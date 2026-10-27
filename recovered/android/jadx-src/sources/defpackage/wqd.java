package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wqd {
    public static final vqd Companion = new vqd();
    public final String a;
    public final String b;

    public /* synthetic */ wqd(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, uqd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqd)) {
            return false;
        }
        wqd wqdVar = (wqd) obj;
        return b79.u(this.a, wqdVar.a) && b79.u(this.b, wqdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wqd.class.getName();
    }

    public wqd(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
