package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i2i {
    public final String a;
    public final j7o0 b;

    public i2i(String str, j7o0 j7o0Var) {
        this.a = str;
        this.b = j7o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2i)) {
            return false;
        }
        i2i i2iVar = (i2i) obj;
        return kdd.l(this.a, i2iVar.a) && kdd.l(this.b, i2iVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i2i.class.getName();
    }
}
