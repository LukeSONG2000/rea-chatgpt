package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xyr0 {
    public static final Set a = ic6.o1(new String[]{"oai-sc", "_playintegrity", "__Secure-oai-employee-device", "oai-disallowed-signup", "__oailb", "cf_clearance", "__cf_bm", "_cfuvid"});

    public static final boolean a(tas tasVar, boolean z) {
        String str = tasVar.a;
        if (a.contains(str)) {
            return true;
        }
        return z && kdd.l(str, "_preauth_playintegrity");
    }
}
