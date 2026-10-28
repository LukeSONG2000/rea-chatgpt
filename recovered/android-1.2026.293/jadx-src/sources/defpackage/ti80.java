package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("com.openai.feature.artifactlibrary.impl.ArtifactsApiImpl.ApiLibraryFavorite")
@m0t0
public final class ti80 {
    public static final si80 Companion = new si80();
    public final String a;
    public final fj4 b;
    public final String c;

    public /* synthetic */ ti80(int i, String str, fj4 fj4Var, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ri80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fj4Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ti80)) {
            return false;
        }
        ti80 ti80Var = (ti80) obj;
        if (!kdd.l(this.a, ti80Var.a) || !kdd.l(this.b, ti80Var.b)) {
            return false;
        }
        String str = ti80Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fj4 fj4Var = this.b;
        int iHashCode2 = (iHashCode + (fj4Var == null ? 0 : fj4Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ti80.class.getName();
    }
}
