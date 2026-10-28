package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hoh0 implements koh0 {
    public final y2v a;

    static {
        x2v x2vVar = y2v.Companion;
    }

    public hoh0(y2v y2vVar) {
        this.a = y2vVar;
    }

    public final y2v e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hoh0) && this.a.equals(((hoh0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hoh0.class.getName();
    }
}
