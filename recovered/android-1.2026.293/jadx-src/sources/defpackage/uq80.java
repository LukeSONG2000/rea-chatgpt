package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uq80 {
    public final UUID a;
    public final int b;

    public uq80(UUID uuid, int i) {
        this.a = uuid;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq80)) {
            return false;
        }
        uq80 uq80Var = (uq80) obj;
        return kdd.l(this.a, uq80Var.a) && this.b == uq80Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uq80.class.getName();
    }
}
