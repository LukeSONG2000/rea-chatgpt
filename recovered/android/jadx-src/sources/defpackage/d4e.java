package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class d4e {
    public static final c4e Companion = new c4e();
    public static final t8u[] n = {null, null, null, null, null, null, null, null, null, null, gee.L(2, new hqd(22)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final voc f;
    public final String g;
    public final String h;
    public final b i;
    public final String j;
    public final List k;
    public final b l;
    public final String m;

    public /* synthetic */ d4e(int i, String str, String str2, String str3, String str4, String str5, voc vocVar, String str6, String str7, b bVar, String str8, List list, b bVar2, String str9) {
        if (1031 != (i & 1031)) {
            out.x0(i, 1031, b4e.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = vocVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        this.k = list;
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = bVar2;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4e)) {
            return false;
        }
        d4e d4eVar = (d4e) obj;
        if (!b79.u(this.a, d4eVar.a) || !b79.u(this.b, d4eVar.b) || !b79.u(this.c, d4eVar.c) || !b79.u(this.d, d4eVar.d) || !b79.u(this.e, d4eVar.e) || !b79.u(this.f, d4eVar.f) || !b79.u(this.g, d4eVar.g) || !b79.u(this.h, d4eVar.h) || !b79.u(this.i, d4eVar.i) || !b79.u(this.j, d4eVar.j) || !b79.u(this.k, d4eVar.k) || !b79.u(this.l, d4eVar.l)) {
            return false;
        }
        String str = d4eVar.m;
        String str2 = this.m;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        voc vocVar = this.f;
        int iHashCode4 = (iHashCode3 + (vocVar == null ? 0 : vocVar.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        b bVar = this.i;
        int iHashCode7 = (iHashCode6 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str6 = this.j;
        int iC = jc4.c((iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.k);
        b bVar2 = this.l;
        int iHashCode8 = (iC + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        String str7 = this.m;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return d4e.class.getName();
    }

    public d4e(String str, String str2, String str3, String str4, voc vocVar, String str5, String str6, b bVar, String str7, ArrayList arrayList, b bVar2, String str8) {
        this.a = str;
        this.b = "remote_android";
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = vocVar;
        this.g = str5;
        this.h = str6;
        this.i = bVar;
        this.j = str7;
        this.k = arrayList;
        this.l = bVar2;
        this.m = str8;
    }
}
