package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n231 implements m231 {
    public final UUID a;
    public final v0p0 b;

    public n231(UUID uuid, v0p0 v0p0Var) {
        this.a = uuid;
        this.b = v0p0Var;
    }

    @Override // defpackage.m231
    public final UUID a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n231)) {
            return false;
        }
        n231 n231Var = (n231) obj;
        return this.a.equals(n231Var.a) && this.b == n231Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n231.class.getName();
    }
}
