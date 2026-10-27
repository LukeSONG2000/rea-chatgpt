package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ol {
    public static final nl Companion = new nl();
    public static final r3w o = b79.U(6, "AccountStatusResponseAccount");
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;
    public final boolean j;
    public final String k;
    public final String l;
    public final boolean m;
    public final boolean n;

    public ol(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8, boolean z2, String str9, String str10, boolean z3, boolean z4) {
        if (633 != (i & 633)) {
            out.x0(i, 633, ml.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            pi.Companion.getClass();
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
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str8;
        }
        this.j = z2;
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str10;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = false;
        } else {
            this.m = z3;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z4;
        }
    }
}
