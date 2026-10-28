package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o6t0 {
    public final cn5 a;
    public final q6t0 b;
    public final ww70 c;
    public final lz70 d;
    public final wtv e;
    public final ega0 f = mwq.M(6, "SessionStorageCleanupImpl");

    public o6t0(cn5 cn5Var, q6t0 q6t0Var, ww70 ww70Var, lz70 lz70Var, wtv wtvVar) {
        this.a = cn5Var;
        this.b = q6t0Var;
        this.c = ww70Var;
        this.d = lz70Var;
        this.e = wtvVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        k6t0 k6t0Var;
        if (vwpVar instanceof k6t0) {
            k6t0Var = (k6t0) vwpVar;
            int i = k6t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k6t0Var.p = i - Integer.MIN_VALUE;
            } else {
                k6t0Var = new k6t0(this, vwpVar);
            }
        }
        Object obj = k6t0Var.n;
        int i2 = k6t0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            cn5 cn5Var = this.a;
            mx10 mx10Var = new mx10(cn5Var, (twp) null, str);
            k6t0Var.p = 1;
            Object objC = cn5Var.c(mx10Var, k6t0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (a(r8, r1) == r6) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        l6t0 l6t0Var;
        if (vwpVar instanceof l6t0) {
            l6t0Var = (l6t0) vwpVar;
            int i = l6t0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6t0Var.q = i - Integer.MIN_VALUE;
            } else {
                l6t0Var = new l6t0(this, vwpVar);
            }
        }
        Object obj = l6t0Var.o;
        int i2 = l6t0Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!pt61.r0(str)) {
                    throw new IllegalArgumentException("Guest session IDs must be single path segments");
                }
                cn5 cn5Var = this.a;
                kn6 kn6Var = new kn6(cn5Var, (twp) null, this);
                l6t0Var.n = str;
                l6t0Var.q = 1;
                if (cn5Var.c(kn6Var, l6t0Var) == obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return new mh01(a011.a);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = l6t0Var.n;
            vpq0.o(obj);
            String str2 = "sessions/guest-" + str;
            l6t0Var.n = null;
            l6t0Var.q = 2;
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        m6t0 m6t0Var;
        if (vwpVar instanceof m6t0) {
            m6t0Var = (m6t0) vwpVar;
            int i = m6t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m6t0Var.p = i - Integer.MIN_VALUE;
            } else {
                m6t0Var = new m6t0(this, vwpVar);
            }
        }
        Object obj = m6t0Var.n;
        int i2 = m6t0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                cn5 cn5Var = this.a;
                n6t0 n6t0Var = new n6t0(cn5Var, null, this);
                m6t0Var.p = 1;
                Object objC = cn5Var.c(n6t0Var, m6t0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
