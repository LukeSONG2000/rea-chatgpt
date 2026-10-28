package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wrt0 extends kxx0 implements Function2 {
    public List n;
    public byte o;
    public final /* synthetic */ bst0 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ xqu r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrt0(bst0 bst0Var, boolean z, xqu xquVar, boolean z2, long j, twp twpVar) {
        super(2, twpVar);
        this.p = bst0Var;
        this.q = z;
        this.r = xquVar;
        this.s = z2;
        this.t = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wrt0(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wrt0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list;
        bst0 bst0Var = this.p;
        ta60 ta60Var = bst0Var.j1;
        byte b = this.o;
        boolean z = this.s;
        xqu xquVar = this.r;
        boolean z2 = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = (byte) 1;
            List list2 = ((ylt0) ta60Var.c.c.getValue()).a;
            ArrayList arrayList = new ArrayList();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                vpt0 vpt0VarB = ta60Var.b((dmt0) it.next());
                if (vpt0VarB != null) {
                    arrayList.add(vpt0VarB);
                }
            }
            if (arrayList != yfsVar) {
                obj = arrayList;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = this.n;
            vpq0.o(obj);
            bst0Var.a0(this.t, new tmh0(list, n381.f((List) obj, z2, xquVar.b, z), (byte) 16));
            return a011.a;
        }
        vpq0.o(obj);
        List listF = n381.f((List) obj, z2, xquVar.b, z);
        this.n = listF;
        this.o = (byte) 2;
        List list3 = ((ylt0) ta60Var.c.c.getValue()).b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            vpt0 vpt0VarB2 = ta60Var.b((dmt0) it2.next());
            if (vpt0VarB2 != null) {
                arrayList2.add(vpt0VarB2);
            }
        }
        if (arrayList2 != yfsVar) {
            list = listF;
            obj = arrayList2;
            bst0Var.a0(this.t, new tmh0(list, n381.f((List) obj, z2, xquVar.b, z), (byte) 16));
            return a011.a;
        }
        return yfsVar;
    }
}
