package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("com.openai.feature.artifactlibrary.impl.ArtifactsApiImpl.ApiLibraryFavorite")
@di70
public final class oju {
    public static final nju Companion = new nju();
    public final String a;
    public final oi2 b;
    public final String c;

    public /* synthetic */ oju(int i, String str, oi2 oi2Var, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, mju.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = oi2Var;
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
        if (!(obj instanceof oju)) {
            return false;
        }
        oju ojuVar = (oju) obj;
        if (!b79.u(this.a, ojuVar.a) || !b79.u(this.b, ojuVar.b)) {
            return false;
        }
        String str = ojuVar.c;
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
        oi2 oi2Var = this.b;
        int iHashCode2 = (iHashCode + (oi2Var == null ? 0 : oi2Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return oju.class.getName();
    }
}
