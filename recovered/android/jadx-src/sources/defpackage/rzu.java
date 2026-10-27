package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rzu {
    public static final qzu Companion = new qzu();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ rzu(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, pzu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzu)) {
            return false;
        }
        rzu rzuVar = (rzu) obj;
        return b79.u(this.a, rzuVar.a) && b79.u(this.b, rzuVar.b) && b79.u(this.c, rzuVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rzu.class.getName();
    }

    public rzu(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
