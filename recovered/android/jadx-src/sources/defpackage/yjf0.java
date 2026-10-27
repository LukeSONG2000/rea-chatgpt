package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yjf0 extends wl5 {
    public final kof0 g;
    public final t5f0 h;
    public final mhf0 i;
    public final w1g0 j;
    public final nmg k;

    public yjf0(kof0 kof0Var, t5f0 t5f0Var, mhf0 mhf0Var, w1g0 w1g0Var, nmg nmgVar, wzf0 wzf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new tjf0(false, new hzf0(), Collections.singletonList(ilf0.c), qjf0.a), wzf0Var);
        this.g = kof0Var;
        this.h = t5f0Var;
        this.i = mhf0Var;
        this.j = w1g0Var;
        this.k = nmgVar;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        h(new fqa0((ljf0) lbtVar, this, null, (byte) 13));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar) {
        ujf0 ujf0Var;
        g1a0 g1a0Var;
        Object value;
        tjf0 tjf0Var;
        sjf0 sjf0Var;
        q7m q7mVar;
        if (engVar instanceof ujf0) {
            ujf0Var = (ujf0) engVar;
            int i = ujf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ujf0Var.q = i - Integer.MIN_VALUE;
            } else {
                ujf0Var = new ujf0(this, engVar);
            }
        }
        Object obj = ujf0Var.o;
        int i2 = ujf0Var.q;
        tid0 tid0Var = tid0.a;
        ilf0 ilf0Var = null;
        if (i2 == 0) {
            er50.z(obj);
            tjf0 tjf0Var2 = (tjf0) f();
            hzf0 hzf0VarQ = tjf0Var2.Q();
            hzf0 hzf0Var = tjf0Var2.j;
            ilf0 ilf0Var2 = hzf0Var.c;
            q7m q7mVar2 = !b79.u(tjf0Var2.Q().a, hzf0Var.a) ? q7m.VoiceChanged : !b79.u(tjf0Var2.Q().b, hzf0Var.b) ? q7m.LanguageChanged : tjf0Var2.Q().c != ilf0Var2 ? q7m.IntelligenceChanged : null;
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
                tjf0Var = (tjf0) value;
                sjf0Var = tjf0Var.l;
                if (sjf0Var instanceof pjf0) {
                    sjf0Var = qjf0.a;
                }
            } while (!g1a0Var.k(value, tjf0.b(tjf0Var, false, null, null, sjf0Var, 7)));
            if (!b79.u(hzf0VarQ, hzf0Var)) {
                ilf0 ilf0Var3 = hzf0VarQ.c;
                if (ilf0Var3 != null && ilf0Var3 != ilf0Var2) {
                    ilf0Var = ilf0Var3;
                }
                ujf0Var.n = q7mVar2;
                ujf0Var.q = 1;
                w1g0 w1g0Var = this.j;
                w1g0Var.getClass();
                Object objA = w1g0Var.a(new v0g0(hzf0VarQ, ilf0Var), ujf0Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                q7mVar = q7mVar2;
                obj = objA;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q7mVar = ujf0Var.n;
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            return tid0Var;
        }
        if (((j6g0) ((arf0) this.g).c0.a.getValue()) instanceof y5g0) {
            if (q7mVar == null) {
                q7mVar = q7m.RecreateSession;
            }
            c(new fjf0(q7mVar));
            return tid0Var;
        }
        return tid0Var;
    }

    public final void u(hzf0 hzf0Var, List list) {
        while (true) {
            g1a0 g1a0Var = this.c;
            Object value = g1a0Var.getValue();
            hzf0 hzf0Var2 = hzf0Var;
            if (g1a0Var.k(value, tjf0.b((tjf0) value, false, hzf0Var2, fee.A1(list), null, 9))) {
                return;
            } else {
                hzf0Var = hzf0Var2;
            }
        }
    }

    public final Object v(hzf0 hzf0Var, String str, eng engVar) {
        snd0 snd0Var = new snd0(str, hzf0Var.a, hzf0Var.b, hzf0Var.c);
        arf0 arf0Var = (arf0) this.g;
        arf0Var.getClass();
        return arf0Var.M(new lnf0(tya.h, snd0Var), engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(boolean z, eng engVar) {
        wjf0 wjf0Var;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof wjf0) {
            wjf0Var = (wjf0) engVar;
            int i = wjf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wjf0Var.q = i - Integer.MIN_VALUE;
            } else {
                wjf0Var = new wjf0(this, engVar);
            }
        }
        Object obj = wjf0Var.o;
        int i2 = wjf0Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (z != ((tjf0) f()).i) {
                t5f0 t5f0Var = this.h;
                if (z) {
                    wjf0Var.n = z;
                    wjf0Var.q = 1;
                    if (t5f0Var.u(wjf0Var) != obj2) {
                    }
                }
                wjf0Var.n = z;
                wjf0Var.q = 2;
                if (t5f0Var.v(wjf0Var) != obj2) {
                }
            }
            return tid0.a;
        }
        if (i2 != 1 && i2 != 2) {
            if (i2 == 3) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = wjf0Var.n;
        er50.z(obj);
        boolean z2 = z;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, tjf0.b((tjf0) value, z2, null, null, null, 14)));
        if (!z2) {
            u2o u2oVar = this.i.a;
            c5f0.f.getClass();
            if (!u2o.y(u2oVar, c5f0.m, false, 14)) {
                wjf0Var.n = z2;
                wjf0Var.q = 3;
                Object objT = t(wjf0Var);
                return objT == obj2 ? obj2 : objT;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0131 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(hzf0 hzf0Var, boolean z, eng engVar) {
        xjf0 xjf0Var;
        Object value;
        Object value2;
        tjf0 tjf0VarB;
        Object value3;
        tjf0 tjf0Var;
        hzf0 hzf0Var2;
        if (engVar instanceof xjf0) {
            xjf0Var = (xjf0) engVar;
            int i = xjf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xjf0Var.p = i - Integer.MIN_VALUE;
            } else {
                xjf0Var = new xjf0(this, engVar);
            }
        }
        Object obj = xjf0Var.n;
        int i2 = xjf0Var.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if ((((j6g0) ((arf0) this.g).c0.a.getValue()) instanceof y5g0) && !b79.u(hzf0Var, ((tjf0) f()).Q())) {
            u2o u2oVar = this.i.a;
            c5f0.f.getClass();
            boolean zY = u2o.y(u2oVar, c5f0.m, false, 14);
            g1a0 g1a0Var = this.c;
            Object obj2 = boi.a;
            if (!zY) {
                do {
                    value3 = g1a0Var.getValue();
                    tjf0Var = (tjf0) value3;
                    hzf0Var2 = !hzf0Var.equals(tjf0Var.j) ? hzf0Var : null;
                } while (!g1a0Var.k(value3, tjf0.b(tjf0Var, false, null, null, hzf0Var2 != null ? new pjf0(hzf0Var2) : qjf0.a, 7)));
                if (z) {
                    String str = hzf0Var.b;
                    if (str == null) {
                        gt90 gt90Var = ht90.c;
                        str = "auto";
                    }
                    xjf0Var.p = 1;
                    w1g0 w1g0Var = this.j;
                    w1g0Var.getClass();
                    if (w1g0Var.a(new t0g0(str), xjf0Var) == obj2) {
                        return obj2;
                    }
                }
            } else if (((tjf0) f()).l instanceof rjf0) {
                do {
                    value2 = g1a0Var.getValue();
                    tjf0VarB = (tjf0) value2;
                    sjf0 sjf0Var = tjf0VarB.l;
                    rjf0 rjf0Var = sjf0Var instanceof rjf0 ? (rjf0) sjf0Var : null;
                    if (rjf0Var != null) {
                        hzf0 hzf0Var3 = rjf0Var.b;
                        tjf0VarB = tjf0.b(tjf0VarB, false, null, null, new rjf0(rjf0Var.a, hzf0Var3, !hzf0Var.equals(hzf0Var3) ? hzf0Var : null), 7);
                    }
                } while (!g1a0Var.k(value2, tjf0VarB));
            } else {
                String string = UUID.randomUUID().toString();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, tjf0.b((tjf0) value, false, null, null, new rjf0(string, hzf0Var, null), 7)));
                xjf0Var.p = 2;
                Object objV = v(hzf0Var, string, xjf0Var);
                if (objV != obj2) {
                    return objV;
                }
            }
        }
        return tid0Var;
    }
}
