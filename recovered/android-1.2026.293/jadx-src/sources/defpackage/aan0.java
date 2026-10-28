package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aan0 implements han0 {
    public final qjs0 a;

    static {
        ppp pppVar = qpp.Companion;
        ynp ynpVar = hop.Companion;
    }

    public aan0(qjs0 qjs0Var) {
        this.a = qjs0Var;
    }

    public final qjs0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aan0) && this.a.equals(((aan0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aan0.class.getName();
    }
}
