package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class whb {
    public static final vhb Companion = new vhb();
    public final String a;
    public final String b;

    public /* synthetic */ whb(int i, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whb)) {
            return false;
        }
        whb whbVar = (whb) obj;
        return b79.u(this.a, whbVar.a) && b79.u(this.b, whbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return whb.class.getName();
    }

    public whb() {
        this.a = "";
        this.b = "";
    }
}
