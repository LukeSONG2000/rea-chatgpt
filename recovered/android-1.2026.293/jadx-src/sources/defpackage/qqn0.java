package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qqn0 implements brn0 {
    public final msn0 a;

    public qqn0(String str) {
        this(new isn0(str, ksn0.b, true));
    }

    public final msn0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qqn0) && kdd.l(this.a, ((qqn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qqn0.class.getName();
    }

    public qqn0(msn0 msn0Var) {
        this.a = msn0Var;
    }
}
