package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e5h {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final boolean g;

    public e5h(int i, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = z;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.d;
    }

    public final int c() {
        return this.f;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this != obj) {
            if (obj instanceof e5h) {
                e5h e5hVar = (e5h) obj;
                if (b79.u(this.a, e5hVar.a) && b79.u(this.b, e5hVar.b)) {
                    String str = e5hVar.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = e5hVar.d;
                            String str4 = this.d;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2) {
                                    String str5 = e5hVar.e;
                                    String str6 = this.e;
                                    if (str6 == null) {
                                        zEquals3 = str5 == null;
                                        if (zEquals3 && this.f == e5hVar.f && this.g == e5hVar.g) {
                                        }
                                    } else {
                                        if (str5 != null) {
                                            zEquals3 = str6.equals(str5);
                                        }
                                        if (zEquals3) {
                                        }
                                    }
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            rbq rbqVar = sbq.Companion;
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
        int iHashCode;
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iE + iHashCode) * 31;
        String str2 = this.d;
        int iHashCode2 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Boolean.hashCode(this.g) + bqh.g(this.f, (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return e5h.class.getName();
    }

    public /* synthetic */ e5h(int i, String str, String str2, String str3, String str4, String str5) {
        this(i, str, str2, str3, str4, str5, false);
    }

    public /* synthetic */ e5h(int i, String str, String str2, String str3, String str4) {
        this(i, str, str2, str3, str4, null, true);
    }
}
