package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class swo implements two {
    public final pro a;
    public final int b;

    public swo(pro proVar, int i) {
        this.a = proVar;
        this.b = i;
    }

    @Override // defpackage.two
    public final pro a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swo)) {
            return false;
        }
        swo swoVar = (swo) obj;
        return this.a.equals(swoVar.a) && this.b == swoVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return swo.class.getName();
    }
}
