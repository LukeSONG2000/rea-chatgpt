package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class s9l {
    public static final r9l Companion = new r9l();
    public final hel a;

    public /* synthetic */ s9l(int i, hel helVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = helVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s9l) && kdd.l(this.a, ((s9l) obj).a);
    }

    public final int hashCode() {
        hel helVar = this.a;
        if (helVar == null) {
            return 0;
        }
        return helVar.hashCode();
    }

    public final String toString() {
        return s9l.class.getName();
    }
}
