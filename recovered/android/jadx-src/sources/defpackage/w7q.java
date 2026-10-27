package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class w7q {
    public static final v7q Companion = new v7q();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ w7q(int i, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7q)) {
            return false;
        }
        w7q w7qVar = (w7q) obj;
        return b79.u(this.a, w7qVar.a) && b79.u(this.b, w7qVar.b) && b79.u(this.c, w7qVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return w7q.class.getName();
    }

    public w7q(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public /* synthetic */ w7q(String str, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : "f00f00", null);
    }
}
