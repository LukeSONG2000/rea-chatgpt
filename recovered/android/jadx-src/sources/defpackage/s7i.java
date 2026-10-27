package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s7i implements n7i {
    public final boolean a;
    public final boolean b;
    public final String c;

    public /* synthetic */ s7i(String str, int i) {
        this((i & 4) != 0 ? null : str, false, false);
    }

    @Override // defpackage.n7i
    public final String a() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof s7i) {
                s7i s7iVar = (s7i) obj;
                if (this.a == s7iVar.a && this.b == s7iVar.b) {
                    String str = s7iVar.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return s7i.class.getName();
    }

    public s7i(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }
}
