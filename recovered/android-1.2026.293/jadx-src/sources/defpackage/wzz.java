package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wzz {
    public final e6e0 a = new g6e0();
    public int b = 0;

    public final e6e0 a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final void c(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzz)) {
            return false;
        }
        wzz wzzVar = (wzz) obj;
        return this.a.equals(wzzVar.a) && this.b == wzzVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wzz.class.getName();
    }
}
