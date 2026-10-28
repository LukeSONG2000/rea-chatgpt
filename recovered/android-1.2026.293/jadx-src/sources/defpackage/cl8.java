package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cl8 extends yk8 {
    /* JADX WARN: Removed duplicated region for block: B:34:0x0054 A[Catch: RuntimeException -> 0x005f, TryCatch #0 {RuntimeException -> 0x005f, blocks: (B:5:0x0004, B:8:0x000c, B:11:0x0013, B:13:0x0017, B:14:0x0019, B:16:0x0021, B:18:0x002a, B:34:0x0054, B:37:0x005b, B:25:0x003f, B:28:0x0046, B:31:0x004d), top: B:42:0x0004 }] */
    @Override // defpackage.u51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, String str2) {
        if (str != null) {
            try {
                if (!str.isEmpty() && str2 != null && !str2.isEmpty()) {
                    if (rvp.t) {
                        String str3 = el8.a;
                    }
                    if ("b3".equals(str)) {
                        return p(te71.i(str2));
                    }
                    char lowerCase = Character.toLowerCase(str.charAt(0));
                    if (lowerCase != 'f') {
                        if (lowerCase != 'u') {
                            if (lowerCase != 'x' || !j(str, str2)) {
                                if (!h(str, str2)) {
                                    f(str, str2);
                                    return true;
                                }
                            }
                        } else if (i(str, str2)) {
                        }
                    } else if (g(str, str2)) {
                    }
                }
            } catch (RuntimeException unused) {
                this.k = false;
                String str4 = el8.a;
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.rvp
    public final ltz0 l() {
        return ltz0.c;
    }

    public final boolean p(String str) {
        if (str.length() == 1) {
            this.f = "1".equals(str) ? 1 : 0;
        } else {
            int iIndexOf = str.indexOf("-");
            int i = iIndexOf + 1;
            int iIndexOf2 = str.indexOf("-", i);
            if (iIndexOf != -1 && !o(str.substring(0, iIndexOf))) {
                return false;
            }
            if (iIndexOf2 == -1) {
                n(str.substring(i));
            } else {
                n(str.substring(i, iIndexOf2));
                this.f = "1".equals(str.substring(iIndexOf2 + 1)) ? 1 : 0;
            }
        }
        return true;
    }
}
