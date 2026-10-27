package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class wpl implements xpl {
    public static final vpl Companion = new vpl();
    public final String a;
    public final int b;

    public /* synthetic */ wpl(int i, int i2, String str) {
        if (2 != (i & 2)) {
            out.x0(i, 2, upl.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = i2;
    }

    @Override // defpackage.xpl
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpl)) {
            return false;
        }
        wpl wplVar = (wpl) obj;
        return b79.u(this.a, wplVar.a) && this.b == wplVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return wpl.class.getName();
    }
}
