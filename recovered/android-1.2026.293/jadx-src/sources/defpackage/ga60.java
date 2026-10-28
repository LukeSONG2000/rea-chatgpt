package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ga60 {
    public static final ca60 Companion = new ca60();
    public final fa60 a;

    public /* synthetic */ ga60(int i, fa60 fa60Var) {
        if ((i & 1) == 0) {
            this.a = new fa60();
        } else {
            this.a = fa60Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ga60) && kdd.l(this.a, ((ga60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ga60.class.getName();
    }
}
