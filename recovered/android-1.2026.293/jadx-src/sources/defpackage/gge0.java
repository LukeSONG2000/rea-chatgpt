package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gge0 {
    public static final ix9 c;
    public static final ix9 i;
    public final boolean a;
    public static final bc60 b = new bc60(false);
    public static final jra0 d = new jra0(false);
    public static final bra0 e = new bra0(true);
    public static final v310 f = new v310(false);
    public static final i310 g = new i310(true);
    public static final jx9 h = new jx9(false);
    public static final v3x0 j = new v3x0(true);
    public static final l3x0 k = new l3x0(true);

    static {
        boolean z = true;
        c = new ix9((byte) 1, z);
        i = new ix9((byte) 0, z);
    }

    public gge0(boolean z) {
        this.a = z;
    }

    public Object a(Bundle bundle, String str) {
        if (!bundle.containsKey(str) || faq0.n(bundle, str)) {
            return null;
        }
        boolean z = bundle.getBoolean(str, false);
        if (z || !bundle.getBoolean(str, true)) {
            return Boolean.valueOf(z);
        }
        gc71.i(str);
        throw null;
    }

    public String b() {
        return "boolean";
    }

    public Object c(String str) {
        boolean z;
        if (str.equals("true")) {
            z = true;
        } else {
            if (!str.equals("false")) {
                ll.f("A boolean NavType only accepts \"true\" or \"false\" values.");
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public Object d(String str, Object obj) {
        return c(str);
    }

    public void e(Bundle bundle, String str, Object obj) {
        bundle.putBoolean(str, ((Boolean) obj).booleanValue());
    }

    public final String toString() {
        return b();
    }
}
