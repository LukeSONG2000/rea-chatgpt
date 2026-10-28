package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h2i {
    public final String a;
    public final boolean b;

    public h2i(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public static h2i a(h2i h2iVar, boolean z) {
        return new h2i(h2iVar.a, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2i)) {
            return false;
        }
        h2i h2iVar = (h2i) obj;
        return kdd.l(this.a, h2iVar.a) && this.b == h2iVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h2i.class.getName();
    }
}
