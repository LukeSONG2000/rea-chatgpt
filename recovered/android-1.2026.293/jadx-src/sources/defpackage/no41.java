package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class no41 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ wh41 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no41(boolean z, wh41 wh41Var, String str, a5e0 a5e0Var, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = wh41Var;
        this.q = str;
        this.r = a5e0Var;
        this.s = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new no41(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((no41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dnx dnxVar;
        String str;
        boolean z = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.r;
        if (!z) {
            vpq0.o(obj);
            if (!this.o) {
                int i = oo41.b;
                a5e0Var.setValue(null);
                return a011Var;
            }
            wh41 wh41Var = this.p;
            if (wh41Var != null && (str = this.q) != null) {
                int i2 = oo41.b;
                qg30 qg30Var = (qg30) a5e0Var.getValue();
                String str2 = wh41Var.a;
                boolean z2 = wh41Var.c;
                a5e0Var.setValue(kdd.l(qg30Var != null ? qg30Var.a : null, str2) ? new qg30(qg30Var.a, str, z2, qg30Var.d) : new qg30(str2, str, z2, new abz0(htd0.c())));
                return a011Var;
            }
            int i3 = oo41.b;
            qg30 qg30Var2 = (qg30) a5e0Var.getValue();
            if (qg30Var2 == null) {
                dnxVar = null;
                if (dnxVar != null) {
                    this.n = true;
                    Object objInvoke = this.s.invoke(dnxVar, this);
                    yfs yfsVar = yfs.a;
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                }
            } else {
                long jW = dnx.w(oo41.a, qg30Var2.d.h());
                dnxVar = new dnx(jW);
                if (!dnx.v(jW)) {
                }
                if (dnxVar != null) {
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        int i4 = oo41.b;
        a5e0Var.setValue(null);
        return a011Var;
    }
}
