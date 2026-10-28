package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mfs {
    public final String a;
    public final gfs b;

    public mfs(String str, gfs gfsVar) {
        this.a = str;
        this.b = gfsVar;
    }

    public static mfs a(mfs mfsVar, String str, gfs gfsVar, int i) {
        if ((i & 1) != 0) {
            str = mfsVar.a;
        }
        if ((i & 2) != 0) {
            gfsVar = mfsVar.b;
        }
        return new mfs(str, gfsVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfs)) {
            return false;
        }
        mfs mfsVar = (mfs) obj;
        return kdd.l(this.a, mfsVar.a) && kdd.l(this.b, mfsVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        gfs gfsVar = this.b;
        return iHashCode + (gfsVar != null ? gfsVar.hashCode() : 0);
    }

    public final String toString() {
        return mfs.class.getName();
    }
}
