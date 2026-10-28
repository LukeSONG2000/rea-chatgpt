package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class kuu0 implements z1r0 {
    public static final juu0 Companion = new juu0();
    public final String a;
    public final String b;

    public /* synthetic */ kuu0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, iuu0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "Analytics";
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kuu0) && kdd.l(this.a, ((kuu0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kuu0.class.getName();
    }

    public kuu0(String str) {
        this.a = str;
        this.b = "Analytics";
    }
}
