package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q0p extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ h1p p;
    public final /* synthetic */ String q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ List s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0p(boolean z, h1p h1pVar, String str, boolean z2, List list, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = h1pVar;
        this.q = str;
        this.r = z2;
        this.s = list;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q0p(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q0p) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (!this.o) {
                return new mh01(sgy.a);
            }
            zyo zyoVar = this.p.a;
            this.n = true;
            wu51 wu51Var = zyoVar.a;
            obj = wu51Var.i(new ep(wu51Var, new oyo(zyoVar, this.q, null, (byte) 0), null, (byte) 8), this);
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
        nh01 nh01VarA = ((ioe0) obj).a();
        if (nh01VarA instanceof mh01) {
            List<ow3> listA = ((sw3) ((mh01) nh01VarA).b).a();
            ArrayList arrayList = new ArrayList();
            for (ow3 ow3Var : listA) {
                String strT = t4a.T(ow3Var.b());
                tqo tqoVar = strT == null ? null : new tqo(strT, ow3Var.c(), ow3Var.a(), ow3Var.d(), ow3Var.f(), ow3Var.e());
                if (tqoVar != null) {
                    arrayList.add(tqoVar);
                }
            }
            nh01VarA = new mh01(arrayList);
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            return nh01VarA;
        }
        if (nh01VarA instanceof gh01) {
            return this.r ? (gh01) nh01VarA : new mh01(this.s);
        }
        il.f();
        return null;
    }
}
