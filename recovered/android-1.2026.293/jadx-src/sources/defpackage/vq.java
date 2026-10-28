package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vq {
    public static final uq Companion = new uq();
    public final String a;
    public final x05 b;

    public /* synthetic */ vq(int i, String str, x05 x05Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, tq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = x05Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq)) {
            return false;
        }
        vq vqVar = (vq) obj;
        return kdd.l(this.a, vqVar.a) && kdd.l(this.b, vqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vq.class.getName();
    }
}
