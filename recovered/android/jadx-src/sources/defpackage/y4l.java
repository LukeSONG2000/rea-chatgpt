package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class y4l implements k160 {
    public static final v4l Companion = new v4l();
    public static final t8u[] c = {gee.L(2, new g1l(13)), null};
    public final x4l a;
    public final String b;

    public /* synthetic */ y4l(int i, x4l x4lVar, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, u4l.a.getDescriptor());
            throw null;
        }
        this.a = x4lVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Plugins Directory";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4l)) {
            return false;
        }
        y4l y4lVar = (y4l) obj;
        if (this.a != y4lVar.a) {
            return false;
        }
        String str = y4lVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zA = str == null;
        } else if (str != null) {
            zA = pu20.a(str2, str);
        }
        return zA;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : pu20.b(str));
    }

    public final String toString() {
        return y4l.class.getName();
    }

    public y4l(x4l x4lVar, String str) {
        this.a = x4lVar;
        this.b = str;
    }
}
