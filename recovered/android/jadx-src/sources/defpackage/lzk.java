package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class lzk implements k160 {
    public static final kzk Companion = new kzk();
    public final String a;
    public final String b;

    public /* synthetic */ lzk(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jzk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Library Collaborative Editor";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzk)) {
            return false;
        }
        lzk lzkVar = (lzk) obj;
        return b79.u(this.a, lzkVar.a) && b79.u(this.b, lzkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lzk.class.getName();
    }

    public lzk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
