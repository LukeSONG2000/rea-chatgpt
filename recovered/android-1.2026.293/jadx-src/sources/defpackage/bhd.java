package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bhd implements bmw0 {
    public final Boolean a;
    public final boolean b;
    public final boolean c;

    public bhd(Boolean bool, boolean z, boolean z2) {
        this.a = bool;
        this.b = z;
        this.c = z2;
    }

    public final Boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bhd)) {
            return false;
        }
        bhd bhdVar = (bhd) obj;
        return kdd.l(this.a, bhdVar.a) && this.b == bhdVar.b && this.c == bhdVar.c;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return Boolean.hashCode(this.c) + evx0.g((bool == null ? 0 : bool.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return bhd.class.getName();
    }
}
