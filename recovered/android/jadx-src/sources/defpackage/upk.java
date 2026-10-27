package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class upk implements k160 {
    public static final tpk Companion = new tpk();
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final String f;

    public /* synthetic */ upk(int i, String str, String str2, int i2, int i3, int i4, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, spk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = -1;
        } else {
            this.d = i3;
        }
        if ((i & 16) == 0) {
            this.e = -1;
        } else {
            this.e = i4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Calpico Image Detail";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof upk)) {
            return false;
        }
        upk upkVar = (upk) obj;
        if (!b79.u(this.a, upkVar.a) || !b79.u(this.b, upkVar.b) || this.c != upkVar.c || this.d != upkVar.d || this.e != upkVar.e) {
            return false;
        }
        String str = upkVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = bqh.g(this.e, bqh.g(this.d, bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31), 31);
        String str = this.f;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return upk.class.getName();
    }

    public upk(int i, int i2, int i3, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = str3;
    }
}
