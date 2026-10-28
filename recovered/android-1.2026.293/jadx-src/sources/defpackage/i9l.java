package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class i9l {
    public static final h9l Companion = new h9l();
    public final c9l a;

    public /* synthetic */ i9l(int i, c9l c9lVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = c9lVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i9l) && kdd.l(this.a, ((i9l) obj).a);
    }

    public final int hashCode() {
        c9l c9lVar = this.a;
        if (c9lVar == null) {
            return 0;
        }
        return c9lVar.hashCode();
    }

    public final String toString() {
        return i9l.class.getName();
    }
}
