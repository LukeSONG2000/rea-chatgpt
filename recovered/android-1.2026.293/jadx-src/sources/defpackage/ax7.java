package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax7 {
    public static final ax7 d = new ax7(0, 2, null);
    public static final Set e = Collections.unmodifiableSet(new HashSet(Arrays.asList(0, -1)));
    public static final k3p f = new k3p(new ax7(0, 1, null));
    public final int a;
    public final int b;
    public final hx7 c;

    public ax7(int i, int i2, hx7 hx7Var) {
        this.a = i;
        if (i2 == 0) {
            sl.h("Null streamState");
            throw null;
        }
        this.b = i2;
        this.c = hx7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ax7)) {
            return false;
        }
        ax7 ax7Var = (ax7) obj;
        if (this.a != ax7Var.a || !gvx0.c(this.b, ax7Var.b)) {
            return false;
        }
        hx7 hx7Var = ax7Var.c;
        hx7 hx7Var2 = this.c;
        return hx7Var2 == null ? hx7Var == null : hx7Var2.equals(hx7Var);
    }

    public final int hashCode() {
        int iG = (((this.a ^ 1000003) * 1000003) ^ gvx0.G(this.b)) * 1000003;
        hx7 hx7Var = this.c;
        return (hx7Var == null ? 0 : hx7Var.hashCode()) ^ iG;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamInfo{id=");
        sb.append(this.a);
        sb.append(", streamState=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "INACTIVE" : "ACTIVE");
        sb.append(", inProgressTransformationInfo=");
        sb.append(this.c);
        sb.append("}");
        return sb.toString();
    }
}
