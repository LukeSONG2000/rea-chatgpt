package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lui {
    public static final kui Companion = new kui();
    public static final t8u[] e = {gee.L(2, new cli(28)), null, null, null};
    public final zso a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ lui(int i, zso zsoVar, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, jui.a.getDescriptor());
            throw null;
        }
        this.a = zsoVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final zso c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lui)) {
            return false;
        }
        lui luiVar = (lui) obj;
        return this.a == luiVar.a && b79.u(this.b, luiVar.b) && b79.u(this.c, luiVar.c) && b79.u(this.d, luiVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return lui.class.getName();
    }
}
