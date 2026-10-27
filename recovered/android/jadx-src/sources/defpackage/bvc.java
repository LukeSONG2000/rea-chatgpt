package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bvc {
    public static final avc Companion = new avc();
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public /* synthetic */ bvc(String str, int i, String str2, int i2, String str3) {
        if (15 != (i & 15)) {
            out.x0(i, 15, zuc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvc)) {
            return false;
        }
        bvc bvcVar = (bvc) obj;
        return b79.u(this.a, bvcVar.a) && b79.u(this.b, bvcVar.b) && b79.u(this.c, bvcVar.c) && this.d == bvcVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return bvc.class.getName();
    }
}
