package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class idf0 extends kxx0 implements Function4 {
    public /* synthetic */ b00 n;
    public /* synthetic */ qrv o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ wv60 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public idf0(wv60 wv60Var, twp twpVar) {
        super(4, twpVar);
        this.q = wv60Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        idf0 idf0Var = new idf0(this.q, (twp) obj4);
        idf0Var.n = (b00) obj;
        idf0Var.o = (qrv) obj2;
        idf0Var.p = zBooleanValue;
        return idf0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mhx0 mhx0Var;
        xa60 xa60Var;
        b00 b00Var = this.n;
        qrv qrvVar = this.o;
        boolean z = this.p;
        vpq0.o(obj);
        hdf0 hdf0Var = null;
        if (z) {
            xa60 xa60Var2 = qrvVar.X;
            wv60 wv60Var = this.q;
            if (((h06) wv60Var.a) != h06.a) {
                xa60Var2 = null;
            }
            hdf0 hdf0Var2 = xa60Var2 != null ? new hdf0(nlx0.g, xa60Var2) : null;
            if (hdf0Var2 == null) {
                bo boVar = b00Var.a;
                if (boVar != null && boVar.i == vn.b && !boVar.q && boVar.e() && (mhx0Var = boVar.e) != null && (xa60Var = mhx0Var.c) != null) {
                    if (xa60Var.compareTo(((jfi) wv60Var.b).a()) <= 0) {
                        xa60Var = null;
                    }
                    if (xa60Var != null) {
                        hdf0Var = new hdf0(mhx0Var.a, xa60Var);
                    }
                }
            } else {
                hdf0Var = hdf0Var2;
            }
        }
        return new i6j0(Boolean.valueOf(z), hdf0Var);
    }
}
