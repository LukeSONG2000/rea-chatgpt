package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gxw0 implements ixw0 {
    public final j7o0 a;
    public final String b;

    public gxw0(j7o0 j7o0Var) {
        this.a = j7o0Var;
        this.b = j7o0Var.a;
    }

    @Override // defpackage.ixw0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gxw0) && this.a.equals(((gxw0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gxw0.class.getName();
    }
}
