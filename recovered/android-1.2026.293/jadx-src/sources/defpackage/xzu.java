package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xzu implements z1r0 {
    public static final wzu Companion = new wzu();
    public final String a;

    public /* synthetic */ xzu(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, vzu.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Calpico Members Info";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xzu) && gsb.b(this.a, ((xzu) obj).a);
    }

    public final int hashCode() {
        return gsb.c(this.a);
    }

    public final String toString() {
        return xzu.class.getName();
    }

    public xzu(String str) {
        this.a = str;
    }
}
