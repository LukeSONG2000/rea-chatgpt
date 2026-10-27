package defpackage;

import java.util.EnumMap;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mnj extends ylg {
    public final boolean v;

    public mnj(ref refVar) {
        super(refVar);
        this.v = refVar.b1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        if (i(r7, r8) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0099, code lost:
    
        if (g(r7, r8) != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0093 A[PHI: r5
      0x0093: PHI (r5v1 java.lang.String) = 
      (r5v0 java.lang.String)
      (r5v3 java.lang.String)
      (r5v0 java.lang.String)
      (r5v0 java.lang.String)
      (r5v0 java.lang.String)
     binds: [B:51:0x0099, B:47:0x008f, B:41:0x0077, B:14:0x0024, B:38:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.pd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, String str2) {
        byte b;
        long nanos;
        if (str != null && !str.isEmpty()) {
            char lowerCase = Character.toLowerCase(str.charAt(0));
            String strM = null;
            if (lowerCase != 'f') {
                if (lowerCase == 'o') {
                    strM = ylg.m(str);
                    if ("ot-baggage-t0".equals(strM)) {
                        b = 5;
                    } else if (strM.startsWith("ot-baggage-")) {
                        b = 4;
                    }
                } else if (lowerCase != 'u') {
                    if (lowerCase == 'x') {
                        if ("x-datadog-trace-id".equalsIgnoreCase(str)) {
                            b = 0;
                        } else if ("x-datadog-parent-id".equalsIgnoreCase(str)) {
                            b = 1;
                        } else if ("x-datadog-sampling-priority".equalsIgnoreCase(str)) {
                            b = 3;
                        } else if ("x-datadog-origin".equalsIgnoreCase(str)) {
                            b = 2;
                        } else {
                            if (this.v && "X-Amzn-Trace-Id".equalsIgnoreCase(str)) {
                                lfh0.n(this, str2);
                                return true;
                            }
                            if (!j(str, str2)) {
                                b = "x-datadog-tags".equalsIgnoreCase(str) ? (byte) 6 : (byte) -1;
                            }
                        }
                    }
                }
            }
            if (b != -1) {
                if (str2 != null) {
                    try {
                        switch (b) {
                            case 0:
                                String strN = sb90.n(str2);
                                hej hejVar = lej.a;
                                this.d = hej.d(zgt.o(strN), strN);
                                break;
                            case 1:
                                this.e = zgt.o(sb90.n(str2));
                                break;
                            case 2:
                                this.i = sb90.n(str2);
                                break;
                            case 3:
                                this.f = Integer.parseInt(sb90.n(str2));
                                break;
                            case 4:
                                if (this.h.isEmpty()) {
                                    this.h = new TreeMap();
                                }
                                this.h.put(strM.substring(11), sb90.m(str2));
                                break;
                            case 5:
                                try {
                                    nanos = TimeUnit.MILLISECONDS.toNanos(Long.parseLong(sb90.n(str2)));
                                } catch (RuntimeException unused) {
                                    nanos = 0;
                                }
                                this.j = nanos;
                                break;
                            case 6:
                                g96 g96Var = this.m;
                                this.n = ((sq00) ((EnumMap) g96Var.c).get(m940.a)).f(g96Var, str2);
                                break;
                        }
                    } catch (RuntimeException unused2) {
                        this.k = false;
                        return false;
                    }
                }
            } else if (!h(str, str2) && !f(str, str2)) {
                e(str, str2);
            }
        }
        return true;
    }

    @Override // defpackage.ylg
    public final a8b0 b() {
        tq00 tq00Var;
        if (this.d != lej.a && (tq00Var = this.n) != null) {
            long j = tq00Var.i;
            if (j != 0) {
                this.d = new gej(j, this.d.h(), null);
            }
        }
        return super.b();
    }

    @Override // defpackage.ylg
    public final dgc0 l() {
        return dgc0.b;
    }
}
