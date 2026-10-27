package defpackage;

import android.net.Uri;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b38 extends a38 {
    public final qk7 R0;

    public b38(k160 k160Var, qk7 qk7Var, zwe0 zwe0Var) {
        super(zwe0Var, new z28(new y28("", "", null, null, null, null, nin.a), ((kqk) k160Var).a ? new q28(null, null, 15) : null, false, false));
        this.R0 = qk7Var;
        x(qk7Var, new n08(this, (byte) 2), new i07((byte) 23));
        qk7Var.o(kk7.a);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object p1d0Var;
        Object t1d0Var;
        gw00 gw00Var;
        Object value;
        z28 z28VarB;
        Object value2;
        z28 z28VarB2;
        Object value3;
        z28 z28Var;
        y28 y28Var;
        Object value4;
        x28 x28Var = (x28) lbtVar;
        boolean zEquals = x28Var.equals(r28.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, z28.b((z28) value4, null)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            t();
            return;
        }
        if (x28Var.equals(s28.a)) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                z28Var = (z28) value3;
                y28Var = z28Var.i;
            } while (!g1a0Var.k(value3, z28.b(z28Var, new q28(y28Var.a, y28Var.b, 12))));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (x28Var instanceof u28) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                z28VarB2 = (z28) value2;
                q28 q28Var = z28VarB2.j;
                if (q28Var != null) {
                    z28VarB2 = z28.b(z28VarB2, q28.a(q28Var, ((u28) x28Var).a, null, null, null, 10));
                }
            } while (!g1a0Var.k(value2, z28VarB2));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (x28Var instanceof v28) {
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                z28VarB = (z28) value;
                q28 q28Var2 = z28VarB.j;
                if (q28Var2 != null) {
                    z28VarB = z28.b(z28VarB, q28.a(q28Var2, null, ((v28) x28Var).a, null, null, 5));
                }
            } while (!g1a0Var.k(value, z28VarB));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        boolean z = x28Var instanceof w28;
        qk7 qk7Var = this.R0;
        if (!z) {
            if (!x28Var.equals(t28.a)) {
                n0z.a();
                return;
            }
            z28 z28Var2 = (z28) n();
            q28 q28Var3 = z28Var2.j;
            if (q28Var3 != null) {
                gw00Var = new gw00(q28Var3.a, q28Var3.b);
            } else {
                y28 y28Var2 = z28Var2.i;
                gw00Var = new gw00(y28Var2.a, y28Var2.b);
            }
            qk7Var.o(new lk7((String) gw00Var.a, (String) gw00Var.b));
            return;
        }
        try {
            String str = ((w28) x28Var).a;
            t1d0Var = new t1d0(str != null ? Uri.parse(str) : null);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (t1d0Var instanceof t1d0) {
            qk7Var.o(new mk7((Uri) ((t1d0) t1d0Var).b));
        }
    }
}
