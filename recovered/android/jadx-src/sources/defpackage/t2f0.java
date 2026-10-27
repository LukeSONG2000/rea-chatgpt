package defpackage;

import android.net.Uri;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t2f0 extends wl5 {
    public final a2s g;
    public jmt h;

    public t2f0(a2s a2sVar, zwe0 zwe0Var) {
        super(zwe0Var, new q2f0(false, (b2f0) null, 7), zwe0Var.a);
        this.g = a2sVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        z1f0 z1f0Var = (z1f0) lbtVar;
        boolean zD0 = ((r2f0) f()).D0();
        r1f0 r1f0Var = r1f0.a;
        t1f0 t1f0Var = t1f0.a;
        if (zD0 || z1f0Var.equals(t1f0Var) || z1f0Var.equals(r1f0Var)) {
            boolean zEquals = z1f0Var.equals(t1f0Var);
            o2f0 o2f0Var = o2f0.i;
            m2f0 m2f0Var = m2f0.i;
            g1a0 g1a0Var = this.c;
            if (zEquals) {
                r2f0 r2f0Var = (r2f0) f();
                if (b79.u(r2f0Var, m2f0Var) || b79.u(r2f0Var, o2f0Var)) {
                    return;
                }
                if ((r2f0Var instanceof p2f0) || (r2f0Var instanceof n2f0)) {
                    do {
                        value7 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value7, a890.M((r2f0) value7, null, 2)));
                    return;
                } else if (!(r2f0Var instanceof q2f0)) {
                    n0z.a();
                    return;
                } else {
                    if (((r2f0) f()).D0()) {
                        return;
                    }
                    do {
                        value8 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value8, m2f0Var));
                    this.h = h(new hz50(this, n2f0Var, (byte) 21));
                    return;
                }
            }
            if (z1f0Var.equals(y1f0.a)) {
                if (f() instanceof q2f0) {
                    UUID uuidRandomUUID = UUID.randomUUID();
                    do {
                        value6 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value6, a890.M((r2f0) value6, uuidRandomUUID, 1)));
                    c(new b1f0(uuidRandomUUID));
                    return;
                }
                return;
            }
            if (z1f0Var.equals(q1f0.a)) {
                if (f() instanceof q2f0) {
                    UUID uuidRandomUUID2 = UUID.randomUUID();
                    do {
                        value5 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value5, a890.M((r2f0) value5, uuidRandomUUID2, 1)));
                    c(new a1f0(uuidRandomUUID2, q150.a));
                    return;
                }
                return;
            }
            if (z1f0Var.equals(p1f0.a)) {
                if (f() instanceof p2f0) {
                    UUID uuidRandomUUID3 = UUID.randomUUID();
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, a890.M((r2f0) value4, uuidRandomUUID3, 1)));
                    c(new a1f0(uuidRandomUUID3, q150.b));
                    return;
                }
                return;
            }
            if (z1f0Var instanceof u1f0) {
                u1f0 u1f0Var = (u1f0) z1f0Var;
                UUID uuid = u1f0Var.a;
                Uri uri = u1f0Var.b;
                UUID uuidW = ((r2f0) f()).W();
                if (uuidW != null ? uuid.equals(uuidW) : false) {
                    r2f0 r2f0Var2 = (r2f0) f();
                    if (r2f0Var2 instanceof q2f0) {
                        a2f0 a2f0Var = new a2f0(uri);
                        b2f0 b2f0Var = ((q2f0) r2f0Var2).k;
                        if (b2f0Var != null) {
                            t(a2f0Var, b2f0Var);
                            return;
                        } else {
                            do {
                                value3 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value3, new p2f0(a2f0Var, ((r2f0) value3).D0())));
                            return;
                        }
                    }
                    if (r2f0Var2 instanceof p2f0) {
                        t(((p2f0) r2f0Var2).i, new a2f0(uri));
                        return;
                    } else {
                        if ((r2f0Var2 instanceof n2f0) || b79.u(r2f0Var2, m2f0Var) || b79.u(r2f0Var2, o2f0Var)) {
                            return;
                        }
                        n0z.a();
                        return;
                    }
                }
                return;
            }
            if (z1f0Var instanceof v1f0) {
                UUID uuid2 = ((v1f0) z1f0Var).a;
                UUID uuidW2 = ((r2f0) f()).W();
                if (uuidW2 != null ? uuid2.equals(uuidW2) : false) {
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, a890.M((r2f0) value2, null, 1)));
                    return;
                }
                return;
            }
            if (z1f0Var.equals(x1f0.a)) {
                u0a0 u0a0VarF = f();
                p2f0 p2f0Var = u0a0VarF instanceof p2f0 ? (p2f0) u0a0VarF : null;
                if (p2f0Var == null) {
                    return;
                }
                t(p2f0Var.i, null);
                return;
            }
            if (z1f0Var.equals(o1f0.a)) {
                s(new c4e0((byte) 28));
                return;
            }
            if (z1f0Var.equals(r1f0Var)) {
                jmt jmtVar = this.h;
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, a890.L((r2f0) value, false, null)));
                return;
            }
            if (z1f0Var.equals(w1f0.a)) {
                u0a0 u0a0VarF2 = f();
                n2f0 n2f0Var = u0a0VarF2 instanceof n2f0 ? (n2f0) u0a0VarF2 : null;
                if (n2f0Var != null && n2f0Var.k == 4) {
                    c(z0f0.a);
                    return;
                }
                return;
            }
            if (!z1f0Var.equals(s1f0.a)) {
                n0z.a();
                return;
            }
            u0a0 u0a0VarF3 = f();
            n2f0Var = u0a0VarF3 instanceof n2f0 ? (n2f0) u0a0VarF3 : 0;
            if (n2f0Var != 0 && n2f0Var.r) {
                c(x0f0.a);
            }
        }
    }

    public final void t(c2f0 c2f0Var, c2f0 c2f0Var2) {
        while (true) {
            g1a0 g1a0Var = this.c;
            Object value = g1a0Var.getValue();
            c2f0 c2f0Var3 = c2f0Var;
            c2f0 c2f0Var4 = c2f0Var2;
            if (g1a0Var.k(value, new n2f0(c2f0Var3, c2f0Var4, 1, false, true, ((r2f0) value).D0(), null))) {
                return;
            }
            c2f0Var = c2f0Var3;
            c2f0Var2 = c2f0Var4;
        }
    }
}
