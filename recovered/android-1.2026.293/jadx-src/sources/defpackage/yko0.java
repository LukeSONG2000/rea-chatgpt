package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yko0 {
    public final jlo0 a;
    public final ulo0 b;
    public final Object c = new Object();

    public yko0(jlo0 jlo0Var, ulo0 ulo0Var) {
        this.a = jlo0Var;
        this.b = ulo0Var;
    }

    public final void a() {
        synchronized (this.c) {
            this.a.c.d(-1L);
            ulo0 ulo0Var = this.b;
            ulo0Var.b = 0;
            ulo0Var.a.clear();
        }
    }

    public final xub0 b(vub0 vub0Var) {
        xub0 xub0Var;
        synchronized (this.c) {
            try {
                hlo0 hlo0Var = (hlo0) this.a.c.a.get(vub0Var);
                xub0 xub0Var2 = null;
                xub0Var = hlo0Var != null ? new xub0(hlo0Var.a, hlo0Var.b) : null;
                if (xub0Var == null) {
                    ulo0 ulo0Var = this.b;
                    ArrayList arrayList = (ArrayList) ulo0Var.a.get(vub0Var);
                    if (arrayList != null) {
                        int size = arrayList.size();
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                break;
                            }
                            tlo0 tlo0Var = (tlo0) arrayList.get(i);
                            vk40 vk40Var = (vk40) tlo0Var.b().get();
                            xub0 xub0Var3 = vk40Var != null ? new xub0(vk40Var, tlo0Var.a()) : null;
                            if (xub0Var3 != null) {
                                xub0Var2 = xub0Var3;
                                break;
                            }
                            i++;
                        }
                        ulo0Var.a();
                    }
                    xub0Var = xub0Var2;
                }
                if (xub0Var != null && !xub0Var.a.b()) {
                    c(vub0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return xub0Var;
    }

    public final void c(vub0 vub0Var) {
        synchronized (this.c) {
            ilo0 ilo0Var = this.a.c;
            Object objRemove = ilo0Var.a.remove(vub0Var);
            if (objRemove != null) {
                ilo0Var.c = ilo0Var.b() - ilo0Var.c(vub0Var, objRemove);
                ilo0Var.a(vub0Var, objRemove, null);
            }
            if (objRemove != null) {
            }
            if (this.b.a.remove(vub0Var) != null) {
            }
        }
    }

    public final void d(vub0 vub0Var, xub0 xub0Var) {
        synchronized (this.c) {
            long jA = xub0Var.a.a();
            if (jA < 0) {
                throw new IllegalStateException(("Image size must be non-negative: " + jA).toString());
            }
            this.a.a(vub0Var, xub0Var.a, xub0Var.b, jA);
        }
    }

    public final void e(long j) {
        synchronized (this.c) {
            ilo0 ilo0Var = this.a.c;
            ilo0Var.b = j;
            ilo0Var.d(j);
        }
    }
}
