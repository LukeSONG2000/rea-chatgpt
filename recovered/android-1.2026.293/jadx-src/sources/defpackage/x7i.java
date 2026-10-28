package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x7i extends kxx0 implements Function2 {
    public p69 n;
    public da11 o;
    public Iterator p;
    public boolean q;
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ p69 s;
    public final /* synthetic */ da11 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x7i(ArrayList arrayList, p69 p69Var, da11 da11Var, twp twpVar) {
        super(2, twpVar);
        this.r = arrayList;
        this.s = p69Var;
        this.t = da11Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new x7i(this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x7i) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        da11 da11Var;
        p69 p69Var;
        Iterator it;
        boolean z = this.q;
        if (!z) {
            vpq0.o(obj);
            Iterator it2 = this.r.iterator();
            p69 p69Var2 = this.s;
            da11Var = this.t;
            p69Var = p69Var2;
            it = it2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.p;
            da11Var = this.o;
            p69Var = this.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            sas sasVar = (sas) it.next();
            wvt0 wvt0Var = (wvt0) p69Var.a;
            tas tasVarA = tas.a(xas.d(sasVar.toString()), null, null, null, sasVar.d, null, 991);
            this.n = p69Var;
            this.o = da11Var;
            this.p = it;
            this.q = true;
            Object objA2 = wvt0Var.A2(da11Var, tasVarA, this);
            yfs yfsVar = yfs.a;
            if (objA2 == yfsVar) {
                return yfsVar;
            }
        }
        return a011.a;
    }
}
