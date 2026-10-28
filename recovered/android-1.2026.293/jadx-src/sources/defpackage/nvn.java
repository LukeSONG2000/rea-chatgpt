package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nvn implements vvn {
    public final b1q a;
    public final fa9 b;

    static {
        ea9 ea9Var = fa9.Companion;
        a1q a1qVar = b1q.Companion;
    }

    public nvn(b1q b1qVar, fa9 fa9Var) {
        this.a = b1qVar;
        this.b = fa9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nvn)) {
            return false;
        }
        nvn nvnVar = (nvn) obj;
        return this.a.equals(nvnVar.a) && this.b.equals(nvnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nvn.class.getName();
    }
}
