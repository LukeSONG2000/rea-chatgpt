package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yn60 {
    public static final xn60 Companion = new xn60();
    public final vas0 a;

    public /* synthetic */ yn60(int i, vas0 vas0Var) {
        if (1 == (i & 1)) {
            this.a = vas0Var;
        } else {
            to60.Z(i, 1, wn60.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yn60) && kdd.l(this.a, ((yn60) obj).a);
    }

    public final int hashCode() {
        vas0 vas0Var = this.a;
        if (vas0Var == null) {
            return 0;
        }
        return vas0Var.hashCode();
    }

    public final String toString() {
        return yn60.class.getName();
    }

    public yn60(vas0 vas0Var) {
        this.a = vas0Var;
    }
}
