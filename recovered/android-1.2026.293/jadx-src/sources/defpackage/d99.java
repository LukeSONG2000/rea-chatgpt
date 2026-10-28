package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d99 extends vv51 {
    public final ega0 q;

    public d99(uv51 uv51Var) {
        super(uv51Var, "bazaar_onboarding_impressions", a99.Companion.serializer(), new a99(0), 112);
        this.q = mwq.M(6, "BazaarOnboardingImpressionsStore");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar) {
        b99 b99Var;
        oxo0 oxo0Var;
        if (vwpVar instanceof b99) {
            b99Var = (b99) vwpVar;
            int i = b99Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b99Var.q = i - Integer.MIN_VALUE;
            } else {
                b99Var = new b99(this, vwpVar);
            }
        }
        Object obj = b99Var.o;
        int i2 = b99Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            oxo0 oxo0Var2 = new oxo0();
            Function1 l78Var = new l78((Object) oxo0Var2, (Object) this, (byte) 2);
            b99Var.n = oxo0Var2;
            b99Var.q = 1;
            Object objM = m(b99Var, l78Var, true);
            Object obj2 = yfs.a;
            if (objM == obj2) {
                return obj2;
            }
            obj = objM;
            oxo0Var = oxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oxo0Var = b99Var.n;
            vpq0.o(obj);
        }
        y7p0.e((nh01) obj);
        return new Integer(oxo0Var.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(vwp vwpVar) {
        c99 c99Var;
        if (vwpVar instanceof c99) {
            c99Var = (c99) vwpVar;
            int i = c99Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c99Var.p = i - Integer.MIN_VALUE;
            } else {
                c99Var = new c99(this, vwpVar);
            }
        }
        Object objM = c99Var.n;
        int i2 = c99Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 jgVar = new jg((byte) 7);
            c99Var.p = 1;
            objM = m(c99Var, jgVar, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
