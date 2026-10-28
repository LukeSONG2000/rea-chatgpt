package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vqb implements bmw0 {
    public final kqb a;

    public vqb(kqb kqbVar) {
        this.a = kqbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vqb) && kdd.l(this.a, ((vqb) obj).a);
    }

    public final int hashCode() {
        kqb kqbVar = this.a;
        if (kqbVar == null) {
            return 0;
        }
        return kqbVar.hashCode();
    }

    public final String toString() {
        return vqb.class.getName();
    }
}
