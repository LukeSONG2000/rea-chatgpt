package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class z7w {
    public static final y7w Companion = new y7w();
    public final oyv a;

    public /* synthetic */ z7w(int i, oyv oyvVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = oyvVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z7w) && this.a == ((z7w) obj).a;
    }

    public final int hashCode() {
        oyv oyvVar = this.a;
        if (oyvVar == null) {
            return 0;
        }
        return oyvVar.hashCode();
    }

    public final String toString() {
        return z7w.class.getName();
    }
}
