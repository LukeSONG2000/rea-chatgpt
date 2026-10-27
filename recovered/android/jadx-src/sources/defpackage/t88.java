package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t88 extends wl5 {
    public final /* synthetic */ byte g = 1;
    public final Object h;
    public final Object i;

    public t88(py40 py40Var, oy40 oy40Var, u0a0 u0a0Var, zwe0 zwe0Var) {
        super(zwe0Var, u0a0Var, zwe0Var.a);
        this.h = py40Var;
        this.i = oy40Var;
        r(py40Var.d(), new qt20((Object) this, (byte) 22));
        u(false);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        u0a0 u0a0Var;
        Object value8;
        u0a0 u0a0Var2;
        byte b = this.g;
        byte b2 = 1;
        g1a0 g1a0Var = this.c;
        switch (b) {
            case 0:
                p88 p88Var = (p88) lbtVar;
                if (p88Var instanceof m88) {
                    String str = ((m88) p88Var).a;
                    do {
                        value6 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value6, q88.b((q88) value6, null, null, null, null, null, str, null, null, 223)));
                } else if (!p88Var.equals(e88.a)) {
                    cng cngVar = null;
                    if (p88Var instanceof j88) {
                        j88 j88Var = (j88) p88Var;
                        String str2 = j88Var.a;
                        String str3 = j88Var.b;
                        if (!((q88) f()).m.contains(new a67(str2))) {
                            h(new s88((byte) 0, cngVar, (Object) this, (Object) str2, (Object) str3));
                            break;
                        }
                    } else if (p88Var instanceof g88) {
                        String str4 = ((g88) p88Var).a;
                        if (!((q88) f()).i.contains(new a67(str4))) {
                            h(new r88(this, str4, cngVar, b2));
                            break;
                        }
                    } else if (p88Var instanceof l88) {
                        String str5 = ((l88) p88Var).a;
                        do {
                            value4 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value4, q88.b((q88) value4, null, str5, null, null, null, null, null, null, 253)));
                    } else if (p88Var.equals(d88.a)) {
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, q88.b((q88) value3, null, null, null, null, null, null, null, null, 253)));
                    } else if (p88Var instanceof f88) {
                        String str6 = ((f88) p88Var).a;
                        if (!((q88) f()).k.contains(new a67(str6))) {
                            h(new r88(this, str6, cngVar, (byte) 0));
                            break;
                        }
                    } else if (p88Var instanceof k88) {
                        String str7 = ((k88) p88Var).a;
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, q88.b((q88) value2, null, null, null, str7, null, null, null, null, 247)));
                    } else if (p88Var.equals(c88.a)) {
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, q88.b((q88) value, null, null, null, null, null, null, null, null, 247)));
                    } else if (p88Var instanceof h88) {
                        String str8 = ((h88) p88Var).a;
                        if (!((q88) f()).o.contains(new a67(str8))) {
                            h(new r88(this, str8, cngVar, (byte) 2));
                            break;
                        }
                    } else if (p88Var instanceof n88) {
                        String str9 = ((n88) p88Var).a;
                        if (!((q88) f()).o.contains(new a67(str9))) {
                            h(new r88(this, str9, cngVar, (byte) 4));
                            break;
                        }
                    } else if (p88Var instanceof i88) {
                        String str10 = ((i88) p88Var).a;
                        if (!((q88) f()).p.contains(new a67(str10))) {
                            h(new r88(this, str10, cngVar, (byte) 3));
                            break;
                        }
                    } else if (!(p88Var instanceof o88)) {
                        n0z.a();
                        break;
                    } else {
                        String str11 = ((o88) p88Var).a;
                        if (!((q88) f()).p.contains(new a67(str11))) {
                            h(new r88(this, str11, cngVar, (byte) 5));
                            break;
                        }
                    }
                } else {
                    do {
                        value5 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value5, q88.b((q88) value5, null, null, null, null, null, null, null, null, 223)));
                }
                break;
            default:
                ny40 ny40Var = (ny40) lbtVar;
                oy40 oy40Var = (oy40) this.i;
                if (ny40Var.equals(ky40.a)) {
                    u(true);
                    break;
                } else if (!ny40Var.equals(ly40.a)) {
                    byte b3 = 6;
                    if (ny40Var.equals(iy40.a)) {
                        gy40 gy40VarI = oy40Var.i(f());
                        if (gy40VarI.d() && gy40VarI.j.size() < 12) {
                            x(new ww30(this, new mu20((Object) this, (byte) 16), b3));
                            break;
                        }
                    } else if (ny40Var instanceof my40) {
                        boolean z = ((my40) ny40Var).a;
                        if (oy40Var.i(f()).d()) {
                            x(new ww30(this, new j56(z, (Object) this, (byte) 17), b3));
                            break;
                        }
                    } else if (!(ny40Var instanceof jy40)) {
                        n0z.a();
                        break;
                    } else {
                        String str12 = ((jy40) ny40Var).a;
                        gy40 gy40VarI2 = oy40Var.i(f());
                        if (gy40VarI2.d() && gy40VarI2.j.size() > 1) {
                            x(new ww30(this, new ur30(str12, (byte) 9), b3));
                            break;
                        }
                    }
                } else {
                    u0a0 u0a0VarF = f();
                    gy40 gy40VarI3 = oy40Var.i(u0a0VarF);
                    if (gy40VarI3.p && gy40VarI3.d()) {
                        Object objA = oy40Var.a(u0a0VarF);
                        if (objA == null) {
                            do {
                                value7 = g1a0Var.getValue();
                                u0a0Var = (u0a0) value7;
                            } while (!g1a0Var.k(value7, oy40Var.k(u0a0Var, gy40.b(oy40Var.i(u0a0Var), false, null, false, false, false, false, true, false, null, 0, 447))));
                            h(new r1v(this, u0a0VarF, null, (byte) 28));
                        } else {
                            do {
                                value8 = g1a0Var.getValue();
                                u0a0Var2 = (u0a0) value8;
                            } while (!g1a0Var.k(value8, oy40Var.k(u0a0Var2, gy40.b(oy40Var.i(u0a0Var2), false, null, false, false, false, false, false, false, objA, 0, 767))));
                        }
                        break;
                    }
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(n1d0 n1d0Var, eng engVar) {
        qy40 qy40Var;
        boolean z;
        s1d0 s1d0Var;
        Integer num;
        String message;
        na50 na50Var;
        na50 na50Var2;
        int i;
        g1a0 g1a0Var;
        tid0 tid0Var;
        boolean zIsEmpty;
        Object value;
        u0a0 u0a0Var;
        Object value2;
        py40 py40Var = (py40) this.h;
        oy40 oy40Var = (oy40) this.i;
        if (engVar instanceof qy40) {
            qy40Var = (qy40) engVar;
            int i2 = qy40Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qy40Var.r = i2 - Integer.MIN_VALUE;
            } else {
                qy40Var = new qy40(this, engVar);
            }
        }
        Object objF = qy40Var.p;
        int i3 = qy40Var.r;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objF);
            boolean z2 = false;
            if ((n1d0Var instanceof s1d0) && (num = (s1d0Var = (s1d0) n1d0Var).c) != null && num.intValue() == 403 && (b79.u(s1d0Var.h, "feature-locked-by-owner") || b79.u(s1d0Var.d, "feature-locked-by-owner") || ((message = n1d0Var.b.getMessage()) != null && wca0.T(message, "feature-locked-by-owner", false)))) {
                z2 = true;
            }
            qy40Var.o = z2;
            qy40Var.r = 1;
            objF = py40Var.f(true, qy40Var);
            if (objF != boiVar) {
                z = z2;
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = qy40Var.o;
            na50Var = qy40Var.n;
            er50.z(objF);
            na50Var2 = (na50) objF;
            i = !z ? 2 : 1;
            g1a0Var = this.c;
            tid0Var = tid0.a;
            if (z || na50Var == null) {
                List listN = oy40Var.n(f(), na50Var2);
                zIsEmpty = listN != null ? true ^ listN.isEmpty() : true;
                do {
                    value = g1a0Var.getValue();
                    u0a0Var = (u0a0) value;
                } while (!g1a0Var.k(value, oy40Var.k(u0a0Var, gy40.b(oy40Var.i(u0a0Var), false, null, false, oy40Var.i(oy40Var.j(na50Var2)).l, false, false, false, zIsEmpty, null, i, 311))));
                return tid0Var;
            }
            u0a0 u0a0VarJ = oy40Var.j(na50Var);
            gy40 gy40VarI = oy40Var.i(u0a0VarJ);
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, oy40Var.k(u0a0VarJ, gy40.b(gy40VarI, false, null, false, false, false, false, false, false, null, i, 511))));
            return tid0Var;
        }
        z = qy40Var.o;
        er50.z(objF);
        na50 na50Var3 = (na50) ((u1d0) objF).a();
        lgp lgpVarD = py40Var.d();
        qy40Var.n = na50Var3;
        qy40Var.o = z;
        qy40Var.r = 2;
        Object objM0 = ltt.m0(lgpVarD, qy40Var);
        if (objM0 != boiVar) {
            na50Var = na50Var3;
            objF = objM0;
            na50Var2 = (na50) objF;
            if (!z) {
            }
            g1a0Var = this.c;
            tid0Var = tid0.a;
            if (z) {
            }
            List listN2 = oy40Var.n(f(), na50Var2);
            zIsEmpty = listN2 != null ? true ^ listN2.isEmpty() : true;
            do {
                value = g1a0Var.getValue();
                u0a0Var = (u0a0) value;
            } while (!g1a0Var.k(value, oy40Var.k(u0a0Var, gy40.b(oy40Var.i(u0a0Var), false, null, false, oy40Var.i(oy40Var.j(na50Var2)).l, false, false, false, zIsEmpty, null, i, 311))));
            return tid0Var;
        }
        return boiVar;
    }

    public void u(boolean z) {
        g1a0 g1a0Var;
        Object value;
        u0a0 u0a0Var;
        oy40 oy40Var = (oy40) this.i;
        if (oy40Var.i(f()).o) {
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            u0a0Var = (u0a0) value;
        } while (!g1a0Var.k(value, oy40Var.k(u0a0Var, gy40.b(oy40Var.i(u0a0Var), false, null, false, false, false, true, false, false, null, 0, 975))));
        h(new bs4((Object) this, z, (cng) null, (byte) 19));
    }

    public u0a0 v(u0a0 u0a0Var, na50 na50Var) {
        oy40 oy40Var = (oy40) this.i;
        gy40 gy40VarI = oy40Var.i(u0a0Var);
        u0a0 u0a0VarJ = oy40Var.j(na50Var);
        gy40 gy40VarI2 = oy40Var.i(u0a0VarJ);
        boolean z = gy40VarI.n;
        if (z && !na50Var.a) {
            return u0a0Var;
        }
        if (z) {
            return u0a0VarJ;
        }
        if (gy40VarI.o) {
            return oy40Var.k(u0a0Var, gy40.b(gy40VarI, false, null, gy40VarI2.k, gy40VarI2.l, false, false, false, false, null, 0, 1011));
        }
        boolean z2 = gy40VarI.p;
        if (z2 && gy40VarI2.l) {
            return oy40Var.k(u0a0VarJ, gy40.b(gy40VarI2, false, null, false, false, false, false, false, false, null, gy40VarI.r, 511));
        }
        if (!z2) {
            return oy40Var.k(u0a0VarJ, gy40.b(gy40VarI2, false, null, false, false, false, false, false, false, null, gy40VarI.r, 511));
        }
        return oy40Var.k(u0a0Var, gy40.b(gy40VarI, false, null, gy40VarI2.k, gy40VarI2.l, false, false, false, false, null, 0, 1011));
    }

    public void w(String str, Function1 function1) {
        gy40 gy40VarI = ((oy40) this.i).i(f());
        if (gy40VarI.d()) {
            List list = gy40VarI.j;
            if ((list instanceof Collection) && list.isEmpty()) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (b79.u(((fa50) it.next()).a, str)) {
                    x(new ww30((Object) this, (Object) new oc7(str, function1, (byte) 7), (byte) 6));
                    return;
                }
            }
        }
    }

    public void x(Function1 function1) {
        g1a0 g1a0Var;
        Object value;
        u0a0 u0a0VarK;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            u0a0VarK = (u0a0) value;
            oy40 oy40Var = (oy40) this.i;
            if (oy40Var.i(u0a0VarK).d()) {
                u0a0 u0a0Var = (u0a0) function1.invoke(u0a0VarK);
                if (!b79.u(u0a0Var, u0a0VarK)) {
                    u0a0VarK = oy40Var.k(u0a0Var, gy40.b(oy40Var.i(u0a0Var), false, null, false, false, false, false, false, true, null, 0, 127));
                }
            }
        } while (!g1a0Var.k(value, u0a0VarK));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public t88(t8u t8uVar, t8u t8uVar2, zwe0 zwe0Var) {
        yin yinVar = yin.a;
        super(zwe0Var, new q88(yinVar, null, yinVar, null, yinVar, null, yinVar, yinVar), zwe0Var.a);
        this.h = t8uVar;
        this.i = t8uVar2;
    }
}
