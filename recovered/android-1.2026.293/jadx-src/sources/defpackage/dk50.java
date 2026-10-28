package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dk50 implements ek50 {
    public final yry a;

    static {
        xry xryVar = yry.Companion;
    }

    public dk50(yry yryVar) {
        this.a = yryVar;
    }

    public final yry e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dk50) && kdd.l(this.a, ((dk50) obj).a);
    }

    public final int hashCode() {
        yry yryVar = this.a;
        if (yryVar == null) {
            return 0;
        }
        return yryVar.hashCode();
    }

    public final String toString() {
        return dk50.class.getName();
    }
}
