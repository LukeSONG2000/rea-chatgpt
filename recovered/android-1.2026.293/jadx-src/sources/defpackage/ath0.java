package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ath0 extends mw5 {
    public final mth0 p;
    public final g6e0 q;

    public ath0(lw5 lw5Var, mth0 mth0Var) {
        super(lw5Var, "orbit_phone_registration", mwq.I(hsh0.Companion.serializer()), null, 112);
        this.p = mth0Var;
        this.q = new g6e0();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(hsh0 hsh0Var, vwp vwpVar) {
        zsh0 zsh0Var;
        if (vwpVar instanceof zsh0) {
            zsh0Var = (zsh0) vwpVar;
            int i = zsh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zsh0Var.p = i - Integer.MIN_VALUE;
            } else {
                zsh0Var = new zsh0(this, vwpVar);
            }
        }
        Object objM = zsh0Var.n;
        int i2 = zsh0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objM);
            String str = hsh0Var.e;
            mth0 mth0Var = this.p;
            dve.U(mth0Var.b, null, 0, new cb80((byte) 12, twpVar, mth0Var, str), 3);
            Function1 d930Var = new d930(hsh0Var, (byte) 20);
            zsh0Var.p = 1;
            objM = m(zsh0Var, d930Var, false);
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
