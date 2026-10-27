package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eff {
    public static final dff i;
    public final dff a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final Map g;
    public final String h;

    static {
        oa5 oa5Var = new oa5(Barcode.FORMAT_UPC_E, lef.m, p06.i, 2);
        i = new dff(false, oin.a, 2, 2, z8.c, ioj.US1, 2, oa5Var);
    }

    public eff(dff dffVar, String str, String str2, String str3, String str4, boolean z, Map map, String str5) {
        this.a = dffVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = map;
        this.h = str5;
    }

    public final dff a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eff)) {
            return false;
        }
        eff effVar = (eff) obj;
        return b79.u(this.a, effVar.a) && this.b.equals(effVar.b) && this.c.equals(effVar.c) && this.d.equals(effVar.d) && b79.u(this.e, effVar.e) && this.f == effVar.f && this.g.equals(effVar.g) && b79.u(this.h, effVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iF = cya0.f(cya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        return iF + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(coreConfig=");
        sb.append(this.a);
        sb.append(", clientToken=");
        sb.append(this.b);
        sb.append(", env=");
        jc4.A(sb, this.c, ", variant=", this.d, ", service=");
        sh70.m(this.e, ", crashReportsEnabled=", ", additionalConfig=", sb, this.f);
        sb.append(this.g);
        sb.append(", version=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
