package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("global_entrypoint")
@m0t0
public final class g2l0 implements k2l0 {
    public static final f2l0 Companion = new f2l0();
    public final String a;

    public /* synthetic */ g2l0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, e2l0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2l0) && kdd.l(this.a, ((g2l0) obj).a);
    }

    @Override // defpackage.k2l0
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g2l0.class.getName();
    }

    public g2l0(String str) {
        this.a = str;
    }
}
