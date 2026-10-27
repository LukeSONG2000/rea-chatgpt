package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class qxd0 {
    public static final oxd0 Companion = new oxd0();
    public static final t8u[] m = {null, null, null, null, null, gee.L(2, new k4b0(25)), null, null, null, null, null};
    public static final qxd0 n = new qxd0("fake", "someone@openai.com", "+17145883326", "John Doe", "John", g8n.b);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final g8n f;
    public final String g;
    public final int h;
    public final Integer i;
    public final Boolean j;
    public final fo80 k;
    public final String l;

    public /* synthetic */ qxd0(int i, String str, String str2, String str3, String str4, String str5, g8n g8nVar, String str6, int i2, Integer num, Boolean bool, fo80 fo80Var) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            out.x0(i, PrivateKeyType.INVALID, mxd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = g8nVar;
        this.g = str6;
        this.h = i2;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = bool;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = fo80Var;
        }
        this.l = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxd0)) {
            return false;
        }
        qxd0 qxd0Var = (qxd0) obj;
        return b79.u(this.a, qxd0Var.a) && b79.u(this.b, qxd0Var.b) && b79.u(this.c, qxd0Var.c) && b79.u(this.d, qxd0Var.d) && b79.u(this.e, qxd0Var.e) && this.f == qxd0Var.f && b79.u(this.g, qxd0Var.g) && this.h == qxd0Var.h && b79.u(this.i, qxd0Var.i) && b79.u(this.j, qxd0Var.j) && b79.u(this.k, qxd0Var.k) && b79.u(this.l, qxd0Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iE = cya0.e((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        String str3 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iE + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.g;
        int iG = bqh.g(this.h, (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        Integer num = this.i;
        int iHashCode4 = (iG + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.j;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        fo80 fo80Var = this.k;
        int iHashCode6 = (iHashCode5 + (fo80Var == null ? 0 : fo80Var.hashCode())) * 31;
        String str5 = this.l;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return qxd0.class.getName();
    }

    public /* synthetic */ qxd0(String str, String str2, String str3, String str4, String str5, g8n g8nVar) {
        this(str, str2, str3, str4, str5, g8nVar, (String) null, 0, (Integer) null, (Boolean) null, (fo80) null, (String) null);
    }

    public qxd0(String str, String str2, String str3, String str4, String str5, g8n g8nVar, String str6, int i, Integer num, Boolean bool, fo80 fo80Var, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = g8nVar;
        this.g = str6;
        this.h = i;
        this.i = num;
        this.j = bool;
        this.k = fo80Var;
        this.l = str7;
    }
}
