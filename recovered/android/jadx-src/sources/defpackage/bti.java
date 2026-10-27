package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bti {
    public static final ati Companion = new ati();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ bti(int i, String str, String str2, String str3, String str4) {
        if (14 != (i & 14)) {
            out.x0(i, 14, zsi.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "androidchat";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bti)) {
            return false;
        }
        bti btiVar = (bti) obj;
        return b79.u(this.a, btiVar.a) && b79.u(this.b, btiVar.b) && b79.u(this.c, btiVar.c) && b79.u(this.d, btiVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bti.class.getName();
    }

    public bti(String str, String str2, String str3) {
        this.a = "androidchat";
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
