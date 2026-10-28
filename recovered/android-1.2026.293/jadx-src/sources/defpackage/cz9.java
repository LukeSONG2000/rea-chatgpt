package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cz9 {
    public static final bz9 Companion = new bz9();
    public final az9 a;

    public cz9(Throwable th) {
        String string;
        String message = th.getMessage();
        StackTraceElement[] stackTrace = th.getStackTrace();
        if (stackTrace == null) {
            string = "null";
        } else {
            int length = stackTrace.length;
            StringBuilder sb = new StringBuilder(((length > 429496729 ? 429496729 : length) * 5) + 2);
            ic6.s0(stackTrace, sb, new ArrayList());
            string = sb.toString();
        }
        this.a = new az9(message, s4x0.W0(1000, string));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cz9) && kdd.l(this.a, ((cz9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cz9.class.getName();
    }

    public /* synthetic */ cz9(int i, az9 az9Var) {
        if (1 == (i & 1)) {
            this.a = az9Var;
        } else {
            to60.Z(i, 1, xy9.a.getDescriptor());
            throw null;
        }
    }
}
