package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s630 {
    public final ews a;
    public final ews b;

    public s630() {
        ews ewsVar = new ews(0.0f, 0.23114485f, 0.0f, 1.0f);
        ews ewsVar2 = new ews(0.2783007f, 0.0f, 0.24907896f, 1.0f);
        this.a = ewsVar;
        this.b = ewsVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s630)) {
            return false;
        }
        s630 s630Var = (s630) obj;
        return this.a.equals(s630Var.a) && this.b.equals(s630Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(220) + e1n.e(420, (this.b.hashCode() + e1n.e(1000, (this.a.hashCode() + (Integer.hashCode(800) * 31)) * 31, 31)) * 31, 31);
    }

    public final String toString() {
        return s630.class.getName();
    }
}
