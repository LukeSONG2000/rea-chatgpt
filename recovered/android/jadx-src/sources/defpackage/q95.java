package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q95 extends p95 {
    @Override // defpackage.pd0
    public final boolean a(String str, String str2) {
        if (str == null || str.isEmpty() || str2 == null || str2.isEmpty()) {
            return true;
        }
        if (ylg.t) {
            String str3 = t95.a;
        }
        try {
            char lowerCase = Character.toLowerCase(str.charAt(0));
            if (lowerCase != 'f') {
                if (lowerCase != 'u') {
                    if (lowerCase == 'x') {
                        if ("X-B3-TraceId".equalsIgnoreCase(str)) {
                            o(sb90.n(str2));
                            return true;
                        }
                        if ("X-B3-SpanId".equalsIgnoreCase(str)) {
                            n(sb90.n(str2));
                            return true;
                        }
                        if ("X-B3-Sampled".equalsIgnoreCase(str)) {
                            this.f = "1".equals(sb90.n(str2)) ? 1 : 0;
                            return true;
                        }
                        if (j(str, str2)) {
                            return true;
                        }
                    }
                } else if (i(str, str2)) {
                    return true;
                }
            } else if (g(str, str2)) {
                return true;
            }
            if (h(str, str2)) {
                return true;
            }
            f(str, str2);
            return true;
        } catch (RuntimeException unused) {
            this.k = false;
            String str4 = t95.a;
            return false;
        }
    }
}
