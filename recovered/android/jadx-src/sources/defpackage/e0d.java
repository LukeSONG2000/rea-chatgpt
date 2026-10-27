package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class e0d implements a1d {
    public static final d0d Companion = new d0d();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final String e;
    public final Long f;
    public final String g;
    public final String h;
    public final usc i;
    public final rsc j;

    public /* synthetic */ e0d(int i, String str, String str2, String str3, b bVar, String str4, Long l, String str5, String str6, usc uscVar, rsc rscVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = new c(oin.a);
        } else {
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = uscVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = rscVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0d)) {
            return false;
        }
        e0d e0dVar = (e0d) obj;
        return b79.u(this.a, e0dVar.a) && b79.u(this.b, e0dVar.b) && b79.u(this.c, e0dVar.c) && b79.u(this.d, e0dVar.d) && b79.u(this.e, e0dVar.e) && b79.u(this.f, e0dVar.f) && b79.u(this.g, e0dVar.g) && b79.u(this.h, e0dVar.h) && b79.u(this.i, e0dVar.i) && b79.u(this.j, e0dVar.j);
    }

    @Override // defpackage.a1d
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l = this.f;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        usc uscVar = this.i;
        int iHashCode8 = (iHashCode7 + (uscVar == null ? 0 : uscVar.hashCode())) * 31;
        rsc rscVar = this.j;
        return iHashCode8 + (rscVar != null ? rscVar.hashCode() : 0);
    }

    public final String toString() {
        return e0d.class.getName();
    }
}
