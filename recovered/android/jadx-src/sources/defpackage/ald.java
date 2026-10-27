package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ald {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final pac g;
    public final Long h;
    public final cpb i;
    public final String j;
    public final boolean k;

    public ald(String str, String str2, String str3, int i, String str4, String str5, pac pacVar, Long l, cpb cpbVar, String str6, boolean z, int i2) {
        str4 = (i2 & 16) != 0 ? null : str4;
        pacVar = (i2 & 64) != 0 ? null : pacVar;
        l = (i2 & 128) != 0 ? null : l;
        cpbVar = (i2 & 256) != 0 ? null : cpbVar;
        str6 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? null : str6;
        z = (i2 & Barcode.FORMAT_UPC_E) != 0 ? false : z;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = str5;
        this.g = pacVar;
        this.h = l;
        this.i = cpbVar;
        this.j = str6;
        this.k = z;
    }

    public final String a() {
        StringBuilder sb = new StringBuilder(this.a);
        sb.append('|');
        int i = this.d;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "Info" : "Failed" : "Ready" : "Running");
        sb.append('|');
        sb.append(this.c);
        sb.append('|');
        Object obj = this.h;
        if (obj == null) {
            obj = "";
        }
        sb.append(obj);
        sb.append('|');
        cpb cpbVar = this.i;
        String strB = cpbVar != null ? cpbVar.b() : null;
        if (strB == null) {
            strB = "";
        }
        sb.append(strB);
        sb.append('|');
        String str = this.j;
        sb.append(str != null ? str : "");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ald)) {
            return false;
        }
        ald aldVar = (ald) obj;
        return this.a.equals(aldVar.a) && b79.u(this.b, aldVar.b) && b79.u(this.c, aldVar.c) && this.d == aldVar.d && b79.u(this.e, aldVar.e) && b79.u(this.f, aldVar.f) && b79.u(this.g, aldVar.g) && b79.u(this.h, aldVar.h) && b79.u(this.i, aldVar.i) && b79.u(this.j, aldVar.j) && this.k == aldVar.k;
    }

    public final int hashCode() {
        int iD = cya0.d(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        pac pacVar = this.g;
        int iHashCode3 = (iHashCode2 + (pacVar == null ? 0 : pacVar.hashCode())) * 31;
        Long l = this.h;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        cpb cpbVar = this.i;
        int iHashCode5 = (iHashCode4 + (cpbVar == null ? 0 : cpbVar.hashCode())) * 31;
        String str3 = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ald.class.getName();
    }
}
