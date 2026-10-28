package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class u8a {
    public static final t8a Companion = new t8a();
    public final q8a a;

    static {
        p8a p8aVar = q8a.Companion;
    }

    public /* synthetic */ u8a(int i, q8a q8aVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = q8aVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u8a) && kdd.l(this.a, ((u8a) obj).a);
    }

    public final int hashCode() {
        q8a q8aVar = this.a;
        if (q8aVar == null) {
            return 0;
        }
        return q8aVar.hashCode();
    }

    public final String toString() {
        return u8a.class.getName();
    }
}
