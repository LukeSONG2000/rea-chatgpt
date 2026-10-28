package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vbw implements bmw0 {
    public final tbw a;

    public vbw(tbw tbwVar) {
        this.a = tbwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vbw) && kdd.l(this.a, ((vbw) obj).a);
    }

    public final int hashCode() {
        tbw tbwVar = this.a;
        if (tbwVar == null) {
            return 0;
        }
        return tbwVar.hashCode();
    }

    public final String toString() {
        return vbw.class.getName();
    }
}
