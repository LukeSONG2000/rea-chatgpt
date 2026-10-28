package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tfc0 implements vfc0 {
    public static final sfc0 Companion = new sfc0();
    public final String a;

    public /* synthetic */ tfc0(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, rfc0.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.vfc0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.vfc0
    public final String b() {
        return null;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfc0) && kdd.l(this.a, ((tfc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tfc0.class.getName();
    }

    public /* synthetic */ tfc0(String str, int i) {
        this(str);
    }

    public tfc0(String str) {
        this.a = str;
    }
}
