package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class dvz {
    public static final cvz Companion = new cvz();
    public final String a;
    public final String b;

    public /* synthetic */ dvz(int i, String str, String str2) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvz)) {
            return false;
        }
        dvz dvzVar = (dvz) obj;
        return b79.u(this.a, dvzVar.a) && b79.u(this.b, dvzVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return dvz.class.getName();
    }

    public dvz(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
