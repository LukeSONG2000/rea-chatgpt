package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v7z0 {
    public final String a;
    public final boolean b;

    public v7z0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7z0)) {
            return false;
        }
        v7z0 v7z0Var = (v7z0) obj;
        return kdd.l(this.a, v7z0Var.a) && this.b == v7z0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v7z0.class.getName();
    }
}
