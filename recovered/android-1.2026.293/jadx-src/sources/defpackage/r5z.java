package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class r5z {
    public static final q5z Companion = new q5z();
    public final m5z a;

    public /* synthetic */ r5z(int i, m5z m5zVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = m5zVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r5z) && kdd.l(this.a, ((r5z) obj).a);
    }

    public final int hashCode() {
        m5z m5zVar = this.a;
        if (m5zVar == null) {
            return 0;
        }
        return m5zVar.a.hashCode();
    }

    public final String toString() {
        return "ExitOffers(dismiss=" + this.a + ')';
    }
}
