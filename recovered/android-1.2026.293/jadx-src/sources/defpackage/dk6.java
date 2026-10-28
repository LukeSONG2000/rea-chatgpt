package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class dk6 {
    public static final ck6 Companion = new ck6();
    public final String a;

    public /* synthetic */ dk6(String str) {
        this.a = str;
    }

    public static final String a(String str) {
        String strB = b(str);
        return s4x0.S0(strB, "?", strB);
    }

    public static final String b(String str) {
        return s4x0.w0("sediment://", s4x0.w0("file-service://", str));
    }

    public static final boolean c(String str) {
        List<String> listF0 = s4x0.F0(d(str), new char[]{'&'}, 0, 6);
        if (!(listF0 instanceof Collection) || !listF0.isEmpty()) {
            for (String str2 : listF0) {
                if (s4x0.R0('=', str2, str2).equals("conversation_id")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String d(String str) {
        return s4x0.O0(str, "?", "");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dk6) {
            return kdd.l(this.a, ((dk6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("AssetPointer(uriString=", this.a, ")");
    }
}
