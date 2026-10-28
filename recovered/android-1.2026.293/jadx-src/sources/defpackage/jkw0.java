package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jkw0 {
    public static final jkw0 d;
    public final String a;
    public final int b;
    public final Function2 c;

    static {
        ikw0.Companion.getClass();
        d = new jkw0("chat", R.string._1a1b_res_0x7f131b81, new a350((byte) 17));
    }

    public jkw0(String str, int i, Function2 function2) {
        this.a = str;
        this.b = i;
        this.c = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkw0)) {
            return false;
        }
        jkw0 jkw0Var = (jkw0) obj;
        return this.a.equals(jkw0Var.a) && this.b == jkw0Var.b && this.c.equals(jkw0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return jkw0.class.getName();
    }
}
