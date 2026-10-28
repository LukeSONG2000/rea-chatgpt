package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ck3 {
    public static final bk3 Companion = new bk3();
    public final wj3 a;

    public /* synthetic */ ck3(int i, wj3 wj3Var) {
        if (1 == (i & 1)) {
            this.a = wj3Var;
        } else {
            to60.Z(i, 1, ak3.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ck3) && kdd.l(this.a, ((ck3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ck3.class.getName();
    }
}
