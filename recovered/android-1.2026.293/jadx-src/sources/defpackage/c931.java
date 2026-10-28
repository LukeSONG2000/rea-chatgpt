package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c931 extends f19 {
    public final aw31 g;
    public final ee41 h;

    public c931(aw31 aw31Var, ee41 ee41Var, vu21 vu21Var) {
        super(vu21Var, new u831(false, new i37((c37) null, (List) null, 7), ghy.a, false, 0L), vu21Var.a);
        this.g = aw31Var;
        this.h = ee41Var;
        dz31 dz31Var = (dz31) aw31Var;
        kdd.u(dz31Var.g0, this.b, new x831(this, null));
        D(new u7d(dz31Var.Y, (byte) 4), new n13((byte) 16));
        kdd.u(kdd.N(ee41Var.a, new xf7(2, null, (byte) 6)), this.b, new k7o(this, null));
    }

    public final u831 G(la31 la31Var) {
        smw0 smw0Var;
        Object value;
        u831 u831VarC;
        u831 u831Var = (u831) p();
        if (u831Var.f) {
            Set setP = la31Var != null ? d8t0.p(u831Var.c, la31Var) : null;
            if (setP == null) {
                setP = ghy.a;
            }
            Set set = setP;
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
                u831VarC = (u831) value;
                if (u831VarC == u831Var) {
                    u831VarC = u831.c(u831VarC, false, null, set, !set.isEmpty() && u831VarC.d, 0L, 19);
                }
            } while (!smw0Var.l(value, u831VarC));
            if (((u831) p()).e == u831Var.e && !((u831) p()).f) {
                return u831Var;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(la31 la31Var, vwp vwpVar) {
        y831 y831Var;
        Object value;
        u831 u831VarC;
        u831 u831Var;
        Object value2;
        u831 u831Var2;
        if (vwpVar instanceof y831) {
            y831Var = (y831) vwpVar;
            int i = y831Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y831Var.q = i - Integer.MIN_VALUE;
            } else {
                y831Var = new y831(this, vwpVar);
            }
        }
        Object obj = y831Var.o;
        int i2 = y831Var.q;
        aw31 aw31Var = this.g;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            u831 u831Var3 = (u831) p();
            boolean z = u831Var3.f;
            smw0 smw0Var = this.c;
            if (z) {
                do {
                    value2 = smw0Var.getValue();
                    u831Var2 = (u831) value2;
                } while (!smw0Var.l(value2, u831.c(u831Var2, false, null, d8t0.u(u831Var2.c, la31Var), false, 0L, 27)));
            } else {
                do {
                    value = smw0Var.getValue();
                    u831VarC = (u831) value;
                    if (u831VarC == u831Var3) {
                        u831VarC = u831.c(u831VarC, false, null, Collections.singleton(la31Var), ((Boolean) ((dz31) aw31Var).g0.a.getValue()).booleanValue(), 1 + u831VarC.e, 3);
                    }
                } while (!smw0Var.l(value, u831VarC));
                u831 u831Var4 = (u831) p();
                if (u831Var4 != u831Var3 && u831Var4.f) {
                    y831Var.n = u831Var4;
                    y831Var.q = 1;
                    Object objF = ((dz31) aw31Var).F(y831Var);
                    yfs yfsVar = yfs.a;
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                    u831Var = u831Var4;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        u831Var = y831Var.n;
        vpq0.o(obj);
        if (((u831) p()).e == u831Var.e && ((u831) p()).f) {
            ((dz31) aw31Var).E();
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(la31 la31Var, vwp vwpVar) {
        z831 z831Var;
        u831 u831VarG;
        if (vwpVar instanceof z831) {
            z831Var = (z831) vwpVar;
            int i = z831Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z831Var.q = i - Integer.MIN_VALUE;
            } else {
                z831Var = new z831(this, vwpVar);
            }
        }
        Object obj = z831Var.o;
        int i2 = z831Var.q;
        aw31 aw31Var = this.g;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            u831VarG = G(la31Var);
            if (u831VarG != null) {
                z831Var.n = u831VarG;
                z831Var.q = 1;
                dz31 dz31Var = (dz31) aw31Var;
                ega0.a(dz31Var.B.a, "Unmuting remote audio", null, null, 14);
                Object objF = ((gzz0) dz31Var.H).f(new wzz0(false), z831Var);
                yfs yfsVar = yfs.a;
                if (objF != yfsVar) {
                    objF = a011Var;
                }
                if (objF == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        u831VarG = z831Var.n;
        vpq0.o(obj);
        if (((u831) p()).e == u831VarG.e && !((u831) p()).f && !u831VarG.d) {
            ((dz31) aw31Var).f0();
        }
        return a011Var;
    }

    public final void J(la31 la31Var) {
        u831 u831VarG = G(la31Var);
        if (u831VarG == null) {
            return;
        }
        dz31 dz31Var = (dz31) this.g;
        ega0.a(dz31Var.B.a, "Requesting remote audio unmute", null, null, 14);
        w0a0.D(dz31Var.b, "VoiceModeService/unmuteRemoteAudio", null, 0, new sw31(dz31Var, null, (byte) 1), 6);
        if (u831VarG.d) {
            return;
        }
        dz31Var.f0();
    }

    @Override // defpackage.f19
    public final void y() {
        J(null);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        u831 u831Var;
        t831 t831Var = (t831) yi60Var;
        boolean z = t831Var instanceof q831;
        aw31 aw31Var = this.g;
        if (z) {
            if (((q831) t831Var).e()) {
                ((dz31) aw31Var).E();
                return;
            } else {
                ((dz31) aw31Var).f0();
                return;
            }
        }
        twp twpVar = null;
        if (t831Var instanceof r831) {
            kf41 kf41VarI = ((dz31) aw31Var).i();
            if (kf41VarI != null) {
                kf41VarI.A(v12.d, Collections.singletonMap("device", ((r831) t831Var).e().b));
            }
            s(new txz0((byte) 2, twpVar, (Object) this, (Object) t831Var));
            return;
        }
        if (!(t831Var instanceof s831)) {
            il.f();
            return;
        }
        kf41 kf41VarI2 = ((dz31) aw31Var).i();
        if (kf41VarI2 != null) {
            kf41VarI2.A(w12.d, tgy.a);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            u831Var = (u831) value;
        } while (!smw0Var.l(value, u831.c(u831Var, false, i37.a(u831Var.b, ((s831) t831Var).e(), null, null, 6), null, false, 0L, 29)));
    }
}
