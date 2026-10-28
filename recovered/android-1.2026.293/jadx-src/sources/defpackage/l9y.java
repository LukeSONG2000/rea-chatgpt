package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class l9y extends tk7 {
    public static final k9y Companion = new k9y();
    public static final sl70[] c = {null, zx6.R(2, new ptn(24))};
    public final String a;
    public final vm7 b;

    public l9y(int i, String str, vm7 vm7Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, j9y.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vm7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9y)) {
            return false;
        }
        l9y l9yVar = (l9y) obj;
        return kdd.l(this.a, l9yVar.a) && this.b == l9yVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return l9y.class.getName();
    }

    public l9y(String str, vm7 vm7Var) {
        this.a = str;
        this.b = vm7Var;
    }
}
