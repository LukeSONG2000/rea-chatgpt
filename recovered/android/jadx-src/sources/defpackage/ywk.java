package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ywk implements k160 {
    public static final xwk Companion = new xwk();
    public final String a;
    public final String b;

    public /* synthetic */ ywk(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wwk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Credit alert";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywk)) {
            return false;
        }
        ywk ywkVar = (ywk) obj;
        return b79.u(this.a, ywkVar.a) && b79.u(this.b, ywkVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "Credit alert";
    }

    public ywk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
