package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class al8 extends yk8 {
    @Override // defpackage.u51
    public final boolean a(String str, String str2) {
        if (str == null || str.isEmpty() || str2 == null || str2.isEmpty()) {
            return true;
        }
        if (rvp.t) {
            String str3 = el8.a;
        }
        try {
            char lowerCase = Character.toLowerCase(str.charAt(0));
            if (lowerCase != 'f') {
                if (lowerCase != 'u') {
                    if (lowerCase == 'x') {
                        if ("X-B3-TraceId".equalsIgnoreCase(str)) {
                            o(te71.i(str2));
                            return true;
                        }
                        if ("X-B3-SpanId".equalsIgnoreCase(str)) {
                            n(te71.i(str2));
                            return true;
                        }
                        if ("X-B3-Sampled".equalsIgnoreCase(str)) {
                            this.f = "1".equals(te71.i(str2)) ? 1 : 0;
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
            String str4 = el8.a;
            return false;
        }
    }
}
