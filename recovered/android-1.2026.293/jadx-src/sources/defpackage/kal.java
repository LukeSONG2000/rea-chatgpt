package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kal {
    public static final jal Companion = new jal();
    public final p8l a;

    public /* synthetic */ kal(int i, p8l p8lVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = p8lVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kal) && kdd.l(this.a, ((kal) obj).a);
    }

    public final int hashCode() {
        p8l p8lVar = this.a;
        if (p8lVar == null) {
            return 0;
        }
        return p8lVar.hashCode();
    }

    public final String toString() {
        return kal.class.getName();
    }
}
