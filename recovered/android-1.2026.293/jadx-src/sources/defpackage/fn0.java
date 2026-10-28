package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class fn0 implements z1r0 {
    public static final en0 Companion = new en0();
    public final String a;
    public final String b;

    public /* synthetic */ fn0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, dn0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "Advertiser browser";
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
        return (obj instanceof fn0) && kdd.l(this.a, ((fn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fn0.class.getName();
    }

    public fn0(String str) {
        this.a = str;
        this.b = "Advertiser browser";
    }
}
