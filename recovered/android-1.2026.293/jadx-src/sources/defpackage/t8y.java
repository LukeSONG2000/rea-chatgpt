package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t8y implements z8y {
    public final String a;
    public final int b;

    public t8y(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.z8y
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8y)) {
            return false;
        }
        t8y t8yVar = (t8y) obj;
        return kdd.l(this.a, t8yVar.a) && this.b == t8yVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t8y.class.getName();
    }
}
