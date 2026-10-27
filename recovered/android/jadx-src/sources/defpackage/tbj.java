package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class tbj {
    public static final obj Companion = new obj();
    public static final t8u[] k = {null, null, gee.L(2, new bai((byte) 7)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final Set c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final i370 i;
    public final boolean j;

    public /* synthetic */ tbj(int i, i370 i370Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, Set set, boolean z) {
        if (251 != (i & 251)) {
            out.x0(i, 251, nbj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = yin.a;
        } else {
            this.c = set;
        }
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        if ((i & 256) == 0) {
            i370.Companion.getClass();
            i370Var = g370.b();
        }
        this.i = i370Var;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = true;
        } else {
            this.j = z;
        }
    }

    public static tbj a(tbj tbjVar, LinkedHashSet linkedHashSet, String str, String str2, String str3, String str4, int i) {
        String str5 = tbjVar.a;
        String str6 = tbjVar.b;
        Set set = linkedHashSet;
        if ((i & 4) != 0) {
            set = tbjVar.c;
        }
        Set set2 = set;
        if ((i & 8) != 0) {
            str = tbjVar.d;
        }
        String str7 = str;
        if ((i & 16) != 0) {
            str2 = tbjVar.e;
        }
        String str8 = str2;
        if ((i & 32) != 0) {
            str3 = tbjVar.f;
        }
        String str9 = str3;
        String str10 = tbjVar.g;
        String str11 = (i & 128) != 0 ? tbjVar.h : str4;
        i370 i370Var = tbjVar.i;
        tbjVar.getClass();
        return new tbj(str5, str6, set2, str7, str8, str9, str10, str11, i370Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tbj)) {
            return false;
        }
        tbj tbjVar = (tbj) obj;
        return b79.u(this.a, tbjVar.a) && b79.u(this.b, tbjVar.b) && b79.u(this.c, tbjVar.c) && b79.u(this.d, tbjVar.d) && b79.u(this.e, tbjVar.e) && b79.u(this.f, tbjVar.f) && b79.u(this.g, tbjVar.g) && b79.u(this.h, tbjVar.h) && b79.u(this.i, tbjVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iH = cya0.h(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.d;
        int iHashCode2 = (iH + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.g;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.h;
        return this.i.hashCode() + ((iHashCode5 + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tbj.class.getName();
    }

    public tbj(String str, String str2, Set set, String str3, String str4, String str5, String str6, String str7, i370 i370Var) {
        this.a = str;
        this.b = str2;
        this.c = set;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = i370Var;
        this.j = true;
    }
}
