package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j6d {
    public final Object a;
    public final int b;
    public final boolean c;

    public j6d(int i, Object obj, boolean z) {
        this.a = obj;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6d)) {
            return false;
        }
        j6d j6dVar = (j6d) obj;
        return this.a.equals(j6dVar.a) && this.b == j6dVar.b && this.c == j6dVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return j6d.class.getName();
    }
}
