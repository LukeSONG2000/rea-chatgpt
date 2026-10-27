package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bfk {
    public final qga0 a;
    public final p39 b;
    public final long c;
    public final g1a0 d;
    public final g1a0 e;

    public bfk(int i, qga0 qga0Var, p39 p39Var) {
        this.a = qga0Var;
        this.b = p39Var;
        this.c = TimeUnit.MINUTES.toMillis(i);
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.d = g1a0VarF;
        this.e = g1a0VarF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        afk afkVar;
        if (engVar instanceof afk) {
            afkVar = (afk) engVar;
            int i = afkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                afkVar.p = i - Integer.MIN_VALUE;
            } else {
                afkVar = new afk(this, engVar);
            }
        }
        Object obj = afkVar.n;
        int i2 = afkVar.p;
        if (i2 == 0) {
            er50.z(obj);
            afkVar.p = 1;
            Object objV = wnm.v(this.c, afkVar);
            boi boiVar = boi.a;
            if (objV == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        p39 p39Var = this.b;
        this.a.a(new zsn(p39Var.b, p39Var.c, String.valueOf(402), "Transaction timed-out.", "Timeout expiry reached for the transaction", null, p39Var.a, p39Var.d, 132));
        this.d.m(null, Boolean.TRUE);
        return tid0.a;
    }
}
