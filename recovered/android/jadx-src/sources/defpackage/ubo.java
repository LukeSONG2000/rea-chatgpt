package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ubo {
    public static final tbo Companion = new tbo();
    public final String a;
    public final ogo b;
    public final String c;
    public final String d;

    public /* synthetic */ ubo(int i, String str, ogo ogoVar, String str2, String str3) {
        if (12 != (i & 12)) {
            out.x0(i, 12, sbo.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ogoVar;
        }
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final ogo d() {
        return this.b;
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
        if (!(obj instanceof ubo)) {
            return false;
        }
        ubo uboVar = (ubo) obj;
        String str = uboVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == uboVar.b && b79.u(this.c, uboVar.c) && b79.u(this.d, uboVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ogo ogoVar = this.b;
        return this.d.hashCode() + cya0.e((iHashCode + (ogoVar != null ? ogoVar.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return ubo.class.getName();
    }
}
