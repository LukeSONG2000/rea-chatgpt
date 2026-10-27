package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class q86 {
    public static final p86 Companion = new p86();
    public final o86 a;

    public q86(Throwable th) {
        String string;
        String message = th.getMessage();
        StackTraceElement[] stackTrace = th.getStackTrace();
        if (stackTrace == null) {
            string = "null";
        } else {
            int length = stackTrace.length;
            StringBuilder sb = new StringBuilder(((length > 429496729 ? 429496729 : length) * 5) + 2);
            wr3.e0(stackTrace, sb, new ArrayList());
            string = sb.toString();
        }
        this.a = new o86(message, wca0.R0(1000, string));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q86) && b79.u(this.a, ((q86) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q86.class.getName();
    }

    public /* synthetic */ q86(int i, o86 o86Var) {
        if (1 == (i & 1)) {
            this.a = o86Var;
        } else {
            out.x0(i, 1, l86.a.getDescriptor());
            throw null;
        }
    }
}
