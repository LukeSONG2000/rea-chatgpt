package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xp0 extends rk81 {
    public final int c;

    public xp0(int i) {
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xp0) {
            return this.c == ((xp0) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.c));
    }

    public final String toString() {
        return vri0.j(this.c, "AddCallResult(Error[errorCode=(", ")])");
    }
}
