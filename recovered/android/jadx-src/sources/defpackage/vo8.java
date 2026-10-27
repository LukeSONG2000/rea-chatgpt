package defpackage;

import android.os.Looper;
import io.sentry.android.core.x0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vo8 {
    public final Object a = new Object();
    public final jtl b = new jtl((byte) 21);
    public final dty c = new dty();
    public hk8 d;
    public tk8 e;
    public ts4 f;
    public boolean g;
    public final LinkedHashMap h;

    public vo8() {
        tk8 tk8Var = tk8.c;
        this.e = tk8Var;
        this.h = new LinkedHashMap();
        c(tk8Var, null);
    }

    public final void a(hk8 hk8Var, l0r l0rVar) {
        uo8 uo8Var;
        if (!b79.u(hk8Var, this.d)) {
            if (yjt.L("CXCP")) {
                Objects.toString(l0rVar);
                return;
            }
            return;
        }
        tk8 tk8Var = this.e;
        h0r h0rVar = h0r.b;
        h0r h0rVar2 = h0r.c;
        int iOrdinal = tk8Var.ordinal();
        uo8 uo8Var2 = null;
        tk8 tk8Var2 = tk8.g;
        tk8 tk8Var3 = tk8.f;
        if (iOrdinal != 2) {
            tk8 tk8Var4 = tk8.d;
            tk8 tk8Var5 = tk8.c;
            if (iOrdinal != 3) {
                i0r i0rVar = i0r.b;
                tk8 tk8Var6 = tk8.e;
                if (iOrdinal != 4) {
                    j0r j0rVar = j0r.b;
                    if (iOrdinal == 5) {
                        if (l0rVar.equals(h0rVar)) {
                            uo8Var = new uo8(tk8Var2, null);
                        } else if (l0rVar instanceof g0r) {
                            g0r g0rVar = (g0r) l0rVar;
                            int i = g0rVar.b;
                            uo8Var2 = g0rVar.c ? new uo8(tk8Var3, i48.s0(i)) : i48.U(i) ? new uo8(tk8Var4, i48.s0(i)) : new uo8(tk8Var6, i48.s0(i));
                        } else if (l0rVar.equals(j0rVar)) {
                            uo8Var = new uo8(tk8Var6, null);
                        } else if (l0rVar.equals(i0rVar)) {
                            uo8Var = new uo8(tk8Var5, null);
                        }
                        uo8Var2 = uo8Var;
                    } else if (iOrdinal == 6) {
                        if (l0rVar.equals(j0rVar)) {
                            uo8Var = new uo8(tk8Var6, null);
                        } else if (l0rVar.equals(i0rVar)) {
                            uo8Var = new uo8(tk8Var5, null);
                        } else if (l0rVar instanceof g0r) {
                            int i2 = ((g0r) l0rVar).b;
                            uo8Var2 = i48.U(i2) ? new uo8(tk8Var4, i48.s0(i2)) : new uo8(tk8Var5, i48.s0(i2));
                        }
                        uo8Var2 = uo8Var;
                    }
                } else {
                    if (l0rVar.equals(i0rVar)) {
                        uo8Var = new uo8(tk8Var5, null);
                    } else if (l0rVar.equals(h0rVar2)) {
                        uo8Var = new uo8(tk8Var3, null);
                    } else if (l0rVar instanceof g0r) {
                        uo8Var2 = new uo8(tk8Var6, i48.s0(((g0r) l0rVar).b));
                    }
                    uo8Var2 = uo8Var;
                }
            } else {
                if (l0rVar.equals(h0rVar2)) {
                    uo8Var = new uo8(tk8Var3, null);
                } else if (l0rVar.equals(h0rVar)) {
                    uo8Var = new uo8(tk8Var2, null);
                } else if (l0rVar instanceof g0r) {
                    int i3 = ((g0r) l0rVar).b;
                    uo8Var2 = i48.U(i3) ? new uo8(tk8Var4, i48.s0(i3)) : new uo8(tk8Var5, i48.s0(i3));
                }
                uo8Var2 = uo8Var;
            }
        } else {
            if (l0rVar.equals(h0rVar2)) {
                uo8Var = new uo8(tk8Var3, null);
            } else if (l0rVar.equals(h0rVar)) {
                uo8Var = new uo8(tk8Var2, null);
            }
            uo8Var2 = uo8Var;
        }
        if (uo8Var2 != null) {
            this.e = uo8Var2.a;
            this.f = uo8Var2.b;
            if (yjt.L("CXCP")) {
                uo8Var2.toString();
            }
            c(this.e, this.f);
            return;
        }
        if (yjt.Q()) {
            x0.n("CXCP", "Impermissible state transition: current camera internal state: " + this.e + ", received graph state: " + l0rVar);
        }
    }

    public final void b(hk8 hk8Var, l0r l0rVar) {
        synchronized (this.a) {
            if (!this.g) {
                if (yjt.L("CXCP")) {
                    l0rVar.toString();
                }
                a(hk8Var, l0rVar);
            } else {
                if (yjt.Q()) {
                    x0.n("CXCP", "Ignoring graph state update " + l0rVar + " on removed camera.");
                }
            }
        }
    }

    public final void c(tk8 tk8Var, ts4 ts4Var) {
        List<Map.Entry> listA1;
        ((dty) this.b.b).k(new qpv(tk8Var));
        int iOrdinal = tk8Var.ordinal();
        int i = 5;
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                i = 1;
            } else if (iOrdinal == 4) {
                i = 4;
            } else if (iOrdinal == 5) {
                i = 2;
            } else {
                if (iOrdinal != 6) {
                    zyn.q(tk8Var, "Unexpected CameraInternal state: ");
                    return;
                }
                i = 3;
            }
        }
        ss4 ss4Var = new ss4(i, ts4Var);
        dty dtyVar = this.c;
        if (b79.u(Looper.myLooper(), Looper.getMainLooper())) {
            dtyVar.j(ss4Var);
        } else {
            dtyVar.k(ss4Var);
        }
        synchronized (this.a) {
            listA1 = fee.A1(this.h.entrySet());
        }
        for (Map.Entry entry : listA1) {
            ((Executor) entry.getValue()).execute(new rk30((byf) entry.getKey(), ss4Var, (byte) 29));
        }
    }
}
