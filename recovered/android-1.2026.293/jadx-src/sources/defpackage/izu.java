package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class izu implements z1r0 {
    public static final hzu Companion = new hzu();
    public final String a;

    public /* synthetic */ izu(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, gzu.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Calpico Group Link";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof izu) && gsb.b(this.a, ((izu) obj).a);
    }

    public final int hashCode() {
        return gsb.c(this.a);
    }

    public final String toString() {
        return izu.class.getName();
    }

    public izu(String str) {
        this.a = str;
    }
}
