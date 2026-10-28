package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0g0 {
    public final fsv a;
    public final ev00 b;
    public final fo50 c;
    public final di1 d;
    public String e;

    public o0g0(fsv fsvVar, di1 di1Var) {
        ev00 ev00Var = new ev00((byte) 3);
        fo50 fo50Var = new fo50();
        fo50Var.a = null;
        this.a = fsvVar;
        this.b = ev00Var;
        this.c = fo50Var;
        this.d = di1Var;
    }

    public final synchronized n0g0 a() {
        return this.c.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean b(boolean z) {
        boolean z2;
        Date date = this.c.a;
        ev00 ev00Var = this.b;
        int i = npt.c;
        if (!npt.a(date, z, ev00Var, lpt.b)) {
            z2 = !kdd.l(this.e, this.d.e());
        }
        return z2;
    }
}
