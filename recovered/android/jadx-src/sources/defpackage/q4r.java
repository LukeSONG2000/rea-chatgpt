package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q4r implements e7o {
    public static b3k a(cyb cybVar, bw6 bw6Var) {
        b3k b3kVar;
        ryj ryjVar = ryj.o;
        b3k b3kVar2 = ryj.p;
        if (b3kVar2 != null) {
            return b3kVar2;
        }
        synchronized (ryjVar) {
            b3kVar = ryj.p;
            if (b3kVar == null) {
                b3kVar = new b3k(cybVar, bw6Var);
                ryj.p = b3kVar;
            }
        }
        return b3kVar;
    }

    public static nmg b() {
        twa0 twa0VarC = fl50.c();
        jak jakVar = d9m.a;
        return yrv.Y(jmr.a0(twa0VarC, tfw.a));
    }
}
