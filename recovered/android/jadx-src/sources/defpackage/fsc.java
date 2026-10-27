package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fsc {
    public static final esc Companion = new esc();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ fsc(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, dsc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsc)) {
            return false;
        }
        fsc fscVar = (fsc) obj;
        return b79.u(this.a, fscVar.a) && b79.u(this.b, fscVar.b) && b79.u(this.c, fscVar.c) && b79.u(this.d, fscVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return fsc.class.getName();
    }
}
