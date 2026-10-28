package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bmu {
    public final t8x0 a;
    public final gre b;
    public final long c;
    public final smw0 d;
    public final smw0 e;

    public bmu(int i, t8x0 t8x0Var, gre greVar) {
        this.a = t8x0Var;
        this.b = greVar;
        this.c = TimeUnit.MINUTES.toMillis(i);
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.d = smw0VarP;
        this.e = smw0VarP;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        amu amuVar;
        if (vwpVar instanceof amu) {
            amuVar = (amu) vwpVar;
            int i = amuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                amuVar.p = i - Integer.MIN_VALUE;
            } else {
                amuVar = new amu(this, vwpVar);
            }
        }
        Object obj = amuVar.n;
        int i2 = amuVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            amuVar.p = 1;
            Object objZ = mwq.z(this.c, amuVar);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        gre greVar = this.b;
        this.a.a(new jvy(greVar.b, greVar.c, String.valueOf(402), "Transaction timed-out.", "Timeout expiry reached for the transaction", null, greVar.a, greVar.d, 132));
        this.d.n(null, Boolean.TRUE);
        return a011.a;
    }
}
