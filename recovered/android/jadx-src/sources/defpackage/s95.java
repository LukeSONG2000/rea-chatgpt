package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s95 extends p95 {
    /* JADX WARN: Removed duplicated region for block: B:34:0x0054 A[Catch: RuntimeException -> 0x005f, TryCatch #0 {RuntimeException -> 0x005f, blocks: (B:5:0x0004, B:8:0x000c, B:11:0x0013, B:13:0x0017, B:14:0x0019, B:16:0x0021, B:18:0x002a, B:34:0x0054, B:37:0x005b, B:25:0x003f, B:28:0x0046, B:31:0x004d), top: B:42:0x0004 }] */
    @Override // defpackage.pd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, String str2) {
        if (str != null) {
            try {
                if (!str.isEmpty() && str2 != null && !str2.isEmpty()) {
                    if (ylg.t) {
                        String str3 = t95.a;
                    }
                    if ("b3".equals(str)) {
                        return p(sb90.n(str2));
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
                String str4 = t95.a;
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ylg
    public final dgc0 l() {
        return dgc0.c;
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
