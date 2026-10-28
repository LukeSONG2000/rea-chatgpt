package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class tzu implements z1r0 {
    public static final szu Companion = new szu();
    public final String a;
    public final String b;

    public /* synthetic */ tzu(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qzu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Calpico Invite";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzu)) {
            return false;
        }
        tzu tzuVar = (tzu) obj;
        return kdd.l(this.a, tzuVar.a) && kdd.l(this.b, tzuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tzu.class.getName();
    }
}
