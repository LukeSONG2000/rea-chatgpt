package defpackage;

import io.sentry.android.core.x0;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class idc0 {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;
    public final String b;
    public final String c;

    public idc0(String str, String str2) {
        String strSubstring;
        if (str2 == null || !str2.startsWith("/topics/")) {
            strSubstring = str2;
        } else {
            x0.n("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str + ".");
            strSubstring = str2.substring(8);
        }
        if (strSubstring == null || !d.matcher(strSubstring).matches()) {
            hs0.u(pty.n("Invalid topic name: ", strSubstring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
            throw null;
        }
        this.a = strSubstring;
        this.b = str;
        this.c = pty.A(str, "!", str2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof idc0)) {
            return false;
        }
        idc0 idc0Var = (idc0) obj;
        return this.a.equals(idc0Var.a) && this.b.equals(idc0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a});
    }
}
