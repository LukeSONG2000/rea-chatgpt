package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rwo implements two {
    public final pro a;
    public final kwo b;

    public rwo(pro proVar, kwo kwoVar) {
        this.a = proVar;
        this.b = kwoVar;
    }

    @Override // defpackage.two
    public final pro a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwo)) {
            return false;
        }
        rwo rwoVar = (rwo) obj;
        return this.a.equals(rwoVar.a) && this.b.equals(rwoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rwo.class.getName();
    }
}
