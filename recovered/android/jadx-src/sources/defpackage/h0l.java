package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class h0l implements k160 {
    public static final g0l Companion = new g0l();
    public final String a;
    public final boolean b;

    public /* synthetic */ h0l(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Locked Chats";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0l)) {
            return false;
        }
        h0l h0lVar = (h0l) obj;
        String str = h0lVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == h0lVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return h0l.class.getName();
    }

    public h0l(String str, int i) {
        str = (i & 1) != 0 ? null : str;
        boolean z = (i & 2) == 0;
        this.a = str;
        this.b = z;
    }
}
