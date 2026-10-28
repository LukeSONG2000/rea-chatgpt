package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class q7l {
    public static final p7l Companion = new p7l();
    public final k7l a;

    public /* synthetic */ q7l(int i, k7l k7lVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = k7lVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q7l) && kdd.l(this.a, ((q7l) obj).a);
    }

    public final int hashCode() {
        k7l k7lVar = this.a;
        if (k7lVar == null) {
            return 0;
        }
        return k7lVar.hashCode();
    }

    public final String toString() {
        return q7l.class.getName();
    }
}
