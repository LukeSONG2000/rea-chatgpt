package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r8b extends t8b {
    public final int a;

    public r8b(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r8b) {
            return this.a == ((r8b) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a));
    }

    public final String toString() {
        return vri0.j(this.a, "CallControlResult(Error[errorCode=(", ")])");
    }
}
