package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qy {
    public static final py Companion = new py();
    public static final ega0 p = mwq.M(6, "AccountStatusResponseAccount");
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final yn h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final String l;
    public final String m;
    public final boolean n;
    public final boolean o;

    public qy(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, yn ynVar, boolean z, String str8, boolean z2, String str9, String str10, boolean z3, boolean z4) {
        if (1145 != (i & 1145)) {
            to60.Z(i, 1145, oy.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            ut.Companion.getClass();
            this.b = "default";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ynVar;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        this.k = z2;
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str9;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str10;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z3;
        }
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z4;
        }
    }
}
