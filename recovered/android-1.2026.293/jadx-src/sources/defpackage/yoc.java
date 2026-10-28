package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yoc implements zoc {
    public static final xoc Companion = new xoc();
    public final String a;
    public final String b;

    public /* synthetic */ yoc(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, woc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "user";
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.zoc
    public final boolean a(zoc zocVar) {
        return zocVar.equals(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yoc) && kdd.l(this.a, ((yoc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yoc.class.getName();
    }
}
