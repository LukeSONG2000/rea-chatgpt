package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xeo extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ aho o;
    public final /* synthetic */ List p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ oyy0 r;
    public final /* synthetic */ l1o s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xeo(aho ahoVar, List list, boolean z, oyy0 oyy0Var, l1o l1oVar, twp twpVar) {
        super(2, twpVar);
        this.o = ahoVar;
        this.p = list;
        this.q = z;
        this.r = oyy0Var;
        this.s = l1oVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xeo(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xeo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        aho ahoVar = this.o;
        s360 s360Var = ahoVar.B;
        boolean z = this.n;
        boolean z2 = true;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            h370[] h370VarArr = aho.O0;
            obj = ahoVar.N0(this.p, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        List list = (List) obj;
        oyy0 oyy0VarB = ahoVar.L0.b();
        boolean z3 = (this.q || kdd.l(oyy0VarB.a.b, this.r.a.b)) ? false : true;
        List listD = q0o.d(oyy0VarB, null);
        if ((listD instanceof Collection) && listD.isEmpty()) {
            z2 = false;
        } else {
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                if (((l8o) it.next()).d != r8o.g) {
                    break;
                }
            }
            z2 = false;
        }
        a011 a011Var = a011.a;
        if (!z3 && !z2) {
            List list2 = list;
            ArrayList arrayListO1 = a0n.o1(((eho) ahoVar.p()).m.a, list2);
            int iX = xbb0.X(b0n.o0(arrayListO1, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj2 : arrayListO1) {
                linkedHashMap.put(((u2y0) obj2).a, obj2);
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                aho.i1(ahoVar, ((u2y0) it2.next()).a, false, null, false, linkedHashMap, 24);
            }
            Set set = ((q360) s360Var.c.getValue()).m;
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list2) {
                if (set.contains(((u2y0) obj3).a)) {
                    arrayList.add(obj3);
                }
            }
            oyy0 oyy0VarT = q0o.t(oyy0VarB, arrayList);
            l1o l1oVar = this.s;
            aho.K0(ahoVar, oyy0VarT, false, false, null, l1oVar.c, null, this.q, null, 940);
            fwc0 fwc0Var = l1oVar.e;
            if (fwc0Var != null) {
                s360.b(s360Var, new fn(fwc0Var, (byte) 27));
            }
        }
        return a011Var;
    }
}
