package defpackage;

import java.util.EnumMap;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class unt extends rvp {
    public final boolean v;

    public unt(xko xkoVar) {
        super(xkoVar);
        this.v = xkoVar.b1;
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
    @Override // defpackage.u51
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
                    strM = rvp.m(str);
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
                                ge61.n(this, str2);
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
                                String strI = te71.i(str2);
                                vat vatVar = cbt.a;
                                this.d = vat.e(rn71.u(strI), strI);
                                break;
                            case 1:
                                this.e = rn71.u(te71.i(str2));
                                break;
                            case 2:
                                this.i = te71.i(str2);
                                break;
                            case 3:
                                this.f = Integer.parseInt(te71.i(str2));
                                break;
                            case 4:
                                if (this.h.isEmpty()) {
                                    this.h = new TreeMap();
                                }
                                this.h.put(strM.substring(11), te71.h(str2));
                                break;
                            case 5:
                                try {
                                    nanos = TimeUnit.MILLISECONDS.toNanos(Long.parseLong(te71.i(str2)));
                                } catch (RuntimeException unused) {
                                    nanos = 0;
                                }
                                this.j = nanos;
                                break;
                            case 6:
                                iyt iytVar = this.m;
                                this.n = ((oui0) ((EnumMap) iytVar.b).get(i0o0.a)).f(iytVar, str2);
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

    @Override // defpackage.rvp
    public final t7y0 b() {
        pui0 pui0Var;
        if (this.d != cbt.a && (pui0Var = this.n) != null) {
            long j = pui0Var.i;
            if (j != 0) {
                this.d = new uat(j, this.d.b(), null);
            }
        }
        return super.b();
    }

    @Override // defpackage.rvp
    public final ltz0 l() {
        return ltz0.b;
    }
}
