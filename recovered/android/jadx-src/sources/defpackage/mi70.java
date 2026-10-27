package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mi70 {
    public static final li70 Companion = new li70();
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final n3h0 f;
    public final c g;
    public final boolean h;
    public final c i;
    public final c j;
    public final c k;
    public final String l;

    public /* synthetic */ mi70(int i, String str, String str2, int i2, String str3, String str4, n3h0 n3h0Var, c cVar, boolean z, c cVar2, c cVar3, c cVar4, String str5) {
        if (127 != (i & 127)) {
            out.x0(i, 127, ki70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = str3;
        this.e = str4;
        this.f = n3h0Var;
        this.g = cVar;
        if ((i & 128) == 0) {
            this.h = true;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = cVar2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = new c(oin.a);
        } else {
            this.j = cVar3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = cVar4;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi70)) {
            return false;
        }
        mi70 mi70Var = (mi70) obj;
        return b79.u(this.a, mi70Var.a) && b79.u(this.b, mi70Var.b) && this.c == mi70Var.c && b79.u(this.d, mi70Var.d) && b79.u(this.e, mi70Var.e) && this.f == mi70Var.f && b79.u(this.g, mi70Var.g) && this.h == mi70Var.h && b79.u(this.i, mi70Var.i) && b79.u(this.j, mi70Var.j) && b79.u(this.k, mi70Var.k) && b79.u(this.l, mi70Var.l);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.f((this.f.hashCode() + cya0.e(cya0.e(bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e)) * 31, 31, this.g.a), 31, this.h);
        c cVar = this.i;
        int iF = cya0.f((iG + (cVar == null ? 0 : cVar.a.hashCode())) * 31, 31, this.j.a);
        c cVar2 = this.k;
        int iHashCode = (iF + (cVar2 == null ? 0 : cVar2.a.hashCode())) * 31;
        String str = this.l;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return mi70.class.getName();
    }

    public mi70(String str, String str2, int i, String str3, String str4, n3h0 n3h0Var, c cVar, boolean z, c cVar2, c cVar3, c cVar4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = n3h0Var;
        this.g = cVar;
        this.h = z;
        this.i = cVar2;
        this.j = cVar3;
        this.k = cVar4;
        this.l = str5;
    }
}
