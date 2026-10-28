package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class b7c0 {
    public static final a7c0 Companion = new a7c0();
    public final o6c0 a;

    public /* synthetic */ b7c0(int i, o6c0 o6c0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = o6c0Var;
        }
    }

    public final o6c0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b7c0) && kdd.l(this.a, ((b7c0) obj).a);
    }

    public final int hashCode() {
        o6c0 o6c0Var = this.a;
        if (o6c0Var == null) {
            return 0;
        }
        return o6c0Var.hashCode();
    }

    public final String toString() {
        return b7c0.class.getName();
    }
}
