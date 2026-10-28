package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import io.sentry.q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tnm0 implements gz30 {
    public int b;
    public int c;
    public volatile kga0 e;
    public volatile boolean f;
    public ib6 a = new ib6();
    public final Object d = new Object();

    @Override // defpackage.gz30
    public final void a(long j) {
        c(new inm0(j));
    }

    @Override // defpackage.gz30
    public final void b(String str) {
        c(new pnm0(str));
    }

    public final void c(rnm0 rnm0Var) {
        if (this.f) {
            return;
        }
        kga0 kga0Var = this.e;
        if (kga0Var != null) {
            rnm0Var.b(kga0Var);
            return;
        }
        synchronized (this.d) {
            try {
                if (this.f) {
                    return;
                }
                kga0 kga0Var2 = this.e;
                if (kga0Var2 != null) {
                    rnm0Var.b(kga0Var2);
                    return;
                }
                int iA = rnm0Var.a();
                int i = this.b;
                if (iA > 524288 - i) {
                    this.c++;
                } else {
                    this.b = i + rnm0Var.a();
                    this.a.addLast(rnm0Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.gz30
    public final void d(String str, boolean z) {
        c(new jnm0(str, z));
    }

    @Override // defpackage.gz30
    public final d7w0 e(String str, int i, LinkedHashMap linkedHashMap, Long l, UUID uuid) {
        return new d7w0(this, str, i, linkedHashMap != null ? FieldProviderKt.toFields(linkedHashMap) : null, l, uuid, null, 192);
    }

    @Override // defpackage.gz30
    public final boolean f() {
        kga0 kga0Var = this.e;
        if (kga0Var != null) {
            return kga0Var.f();
        }
        return false;
    }

    @Override // defpackage.gz30
    public final void g(fv30 fv30Var) {
        c(new knm0(fv30Var, System.currentTimeMillis()));
    }

    @Override // defpackage.gz30
    public final void h(String str, String str2) {
        c(new qnm0(str, str2));
    }

    @Override // defpackage.gz30
    public final void i(int i, int i2, ArrayFields arrayFields, ArrayFields arrayFields2, lim limVar, boolean z, Function0 function0) {
        Object kpq0Var;
        if (this.f) {
            return;
        }
        try {
            if (limVar == null) {
                limVar = new yda0(System.currentTimeMillis());
            }
            c(new nnm0(i, i2, arrayFields, arrayFields2, limVar, z, (String) function0.invoke()));
            kpq0Var = a011.a;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            nxy.a("write log", thA);
        }
    }

    @Override // defpackage.gz30
    public final void j(int i, ArrayFields arrayFields, Function0 function0) {
        Object kpq0Var;
        if (this.f) {
            return;
        }
        try {
            c(new mnm0(i, FieldProviderKt.combineFields(arrayFields, snm0.b(null)), System.currentTimeMillis(), (String) function0.invoke()));
            kpq0Var = a011.a;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            nxy.a("write log", thA);
        }
    }

    @Override // defpackage.gz30
    public final void k(Throwable th, boolean z, Function0 function0) {
        Object kpq0Var;
        if (this.f) {
            return;
        }
        try {
            c(new onm0(th, z, (String) function0.invoke()));
            kpq0Var = a011.a;
        } catch (Throwable th2) {
            kpq0Var = new kpq0(th2);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            nxy.a("write log", thA);
        }
    }

    @Override // defpackage.gz30
    public final void l(zv30 zv30Var) {
        c(new lnm0(zv30Var, System.currentTimeMillis()));
    }

    @Override // defpackage.gz30
    public final void m(int i, s6b0 s6b0Var, Throwable th, Function0 function0) {
        Object kpq0Var;
        if (this.f) {
            return;
        }
        try {
            ArrayFields fields = FieldProviderKt.toFields(s6b0Var);
            if (fields == null) {
                fields = ArrayFields.INSTANCE.getEMPTY();
            }
            c(new mnm0(i, FieldProviderKt.combineFields(fields, snm0.b(th)), System.currentTimeMillis(), (String) function0.invoke()));
            kpq0Var = a011.a;
        } catch (Throwable th2) {
            kpq0Var = new kpq0(th2);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            nxy.a("write log", thA);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
    
        r11.e = r12;
        r0 = r11.c;
        r11.c = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
    
        r2 = r11.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
    
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        if (r11.f == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
    
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0069, code lost:
    
        r11.b -= r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int n(kga0 kga0Var) {
        int i;
        Object obj;
        loop0: while (true) {
            i = 0;
            if (!this.f && this.e == null) {
                synchronized (this.d) {
                    if (!this.f && this.e == null) {
                        if (!this.a.isEmpty()) {
                            ib6 ib6Var = this.a;
                            this.a = new ib6();
                            Iterator it = ib6Var.iterator();
                            int iA = 0;
                            while (it.hasNext()) {
                                iA += ((rnm0) it.next()).a();
                            }
                            int i2 = ib6Var.c;
                            int i3 = 0;
                            while (true) {
                                if (i3 >= i2) {
                                    break;
                                }
                                if (this.f) {
                                    break loop0;
                                }
                                ((rnm0) ib6Var.removeFirst()).b(kga0Var);
                                i3++;
                            }
                        } else {
                            break;
                        }
                    } else {
                        break;
                    }
                }
            } else {
                break;
            }
        }
        if (i > 0) {
            q.z("BitdriftCapture", "Pre-init logger buffer overflowed while SDK was starting; new buffered calls were dropped (dropped_call_count=" + i + ')');
            fz30.a(kga0Var, 5, 3, FieldProviderKt.fieldsOf(new i6j0("dropped_call_count", String.valueOf(i))), null, null, false, new fua(), 56);
        }
        return i;
    }
}
