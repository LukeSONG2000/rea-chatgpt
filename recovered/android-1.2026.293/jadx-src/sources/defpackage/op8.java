package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("workflows")
@m0t0
public final class op8 extends pp8 {
    public static final np8 Companion = new np8();
    public final lo8 b;

    public /* synthetic */ op8(int i, lo8 lo8Var) {
        if (1 == (i & 1)) {
            this.b = lo8Var;
        } else {
            to60.Z(i, 1, mp8.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof op8) && kdd.l(this.b, ((op8) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Workflows(event=" + this.b + ')';
    }
}
