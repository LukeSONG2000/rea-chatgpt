package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pg6 extends tza0 implements Function2 {
    public t1d0 n;
    public byte o;
    public final /* synthetic */ rg6 p;
    public final /* synthetic */ yj30 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ we6 s;
    public final /* synthetic */ long t;
    public final /* synthetic */ List u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pg6(rg6 rg6Var, yj30 yj30Var, int i, we6 we6Var, long j, List list, cng cngVar) {
        super(2, cngVar);
        this.p = rg6Var;
        this.q = yj30Var;
        this.r = i;
        this.s = we6Var;
        this.t = j;
        this.u = list;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new pg6(this.p, this.q, this.r, this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pg6) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0123  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objU;
        u1d0 u1d0Var;
        rg6 rg6Var;
        Object value2;
        jg6 jg6Var;
        ArrayList arrayListE1;
        u1d0 u1d0Var2;
        Object value3;
        pg6 pg6Var = this;
        rg6 rg6Var2 = pg6Var.p;
        g1a0 g1a0Var = rg6Var2.Y;
        byte b = pg6Var.o;
        long j = pg6Var.t;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, jg6.b((jg6) value, null, null, null, 0L, false, null, null, false, true, null, PrivateKeyType.INVALID)));
            lmb0 lmb0Var = rg6Var2.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            dmh0 dmh0Var = rg6Var2.R0;
            Boolean bool = Boolean.FALSE;
            pg6Var.o = (byte) 1;
            objU = dmh0Var.u(pg6Var.q, pg6Var.r, bool, pg6Var.s, pg6Var);
            if (objU != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            u1d0Var2 = pg6Var.n;
            er50.z(obj);
            rg6Var = rg6Var2;
            u1d0Var = u1d0Var2;
            if (u1d0Var instanceof n1d0) {
                n1d0 n1d0Var = (n1d0) u1d0Var;
                r3w.b(rg6Var.S0, "Failed to load more browse turn products", n1d0Var.b, null, 12);
                if (hrw.B((jg6) rg6Var.n(), pg6Var.q, j)) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, jg6.b((jg6) value3, null, null, null, 0L, false, null, null, false, false, n1d0Var.b, PrivateKeyType.INVALID)));
                    lmb0 lmb0Var2 = rg6Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        objU = obj;
        u1d0Var = (u1d0) objU;
        if (u1d0Var instanceof t1d0) {
            t1d0 t1d0Var = (t1d0) u1d0Var;
            fg6 fg6Var = (fg6) t1d0Var.b;
            jg6 jg6Var2 = (jg6) rg6Var2.n();
            yj30 yj30Var = pg6Var.q;
            if (hrw.B(jg6Var2, yj30Var, j)) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    jg6Var = (jg6) value2;
                    arrayListE1 = fee.e1(pg6Var.u, fg6Var.b);
                } while (!g1a0Var.k(value2, jg6.b(jg6Var, null, arrayListE1.isEmpty() ? irv.i : new lrv(arrayListE1), null, 0L, false, null, fg6Var.d, fg6Var.e, false, null, 61)));
                lmb0 lmb0Var3 = rg6Var2.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                long j2 = ((jg6) rg6Var2.n()).l;
                String str = fg6Var.a;
                List list = fg6Var.b;
                pg6Var.n = t1d0Var;
                pg6Var.o = (byte) 2;
                Object objE = rg6Var2.E(yj30Var, j2, str, list, pg6Var);
                rg6Var = rg6Var2;
                pg6Var = pg6Var;
                if (objE != boiVar) {
                    u1d0Var2 = u1d0Var;
                    u1d0Var = u1d0Var2;
                    if (u1d0Var instanceof n1d0) {
                    }
                    return tid0.a;
                }
                return boiVar;
            }
        }
        rg6Var = rg6Var2;
        if (u1d0Var instanceof n1d0) {
        }
        return tid0.a;
    }
}
