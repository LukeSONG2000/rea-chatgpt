package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bmp {
    public static final wlp Companion = new wlp();
    public final amp a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    public /* synthetic */ bmp(int i, amp ampVar, String str, String str2, String str3, int i2) {
        if (31 != (i & 31)) {
            out.x0(i, 31, vlp.a.getDescriptor());
            throw null;
        }
        this.a = ampVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bmp)) {
            return false;
        }
        bmp bmpVar = (bmp) obj;
        return this.a == bmpVar.a && b79.u(this.b, bmpVar.b) && b79.u(this.c, bmpVar.c) && b79.u(this.d, bmpVar.d) && this.e == bmpVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return bmp.class.getName();
    }

    public bmp(amp ampVar, String str, String str2, String str3, int i) {
        this.a = ampVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
    }
}
