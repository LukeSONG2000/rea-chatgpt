package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k7k implements l7k {
    public final pml a;
    public final String b;

    static {
        oml omlVar = pml.Companion;
    }

    public k7k(pml pmlVar) {
        this.a = pmlVar;
        this.b = pmlVar.a;
    }

    public final pml a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k7k) && kdd.l(this.a, ((k7k) obj).a);
    }

    @Override // defpackage.l7k
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k7k.class.getName();
    }
}
