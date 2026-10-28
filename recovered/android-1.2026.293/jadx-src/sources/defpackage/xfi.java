package defpackage;

import android.app.Application;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class xfi implements cfs, mqs {
    public static final xfi b = new xfi(1);
    public static final /* synthetic */ xfi c = new xfi(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ xfi(byte b2) {
        this.a = b2;
    }

    public static jro b(String str, String str2, xa60 xa60Var, aro aroVar, String str3, iro iroVar, y76 y76Var, List list, int i) {
        xa60 xa60VarF;
        String str4 = (i & 1) != 0 ? "link_76869538009648d5b282a4bb21c3d157" : str;
        String str5 = (i & 2) != 0 ? null : str2;
        if ((i & 4) != 0) {
            xa60 xa60Var2 = xa60.c;
            xa60VarF = z9f0.f("2025-06-23T14:15:30.000Z");
        } else {
            xa60VarF = xa60Var;
        }
        aro aroVar2 = (i & 16) != 0 ? aro.b : aroVar;
        int i2 = (i & 64) != 0 ? 2 : 1;
        String str6 = (i & 128) != 0 ? "GitHub" : str3;
        iro iroVar2 = (i & 256) != 0 ? null : iroVar;
        y76 y76Var2 = (i & 512) != 0 ? null : y76Var;
        int i3 = i & 2048;
        sgy sgyVar = sgy.a;
        return new jro(str4, str5, i2, xa60VarF, str6, iroVar2, cso.c, aroVar2, null, null, null, y76Var2, sgyVar, i3 != 0 ? sgyVar : list);
    }

    public void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(264503238);
        int i2 = i & 1;
        byte b2 = 1;
        if (mv10Var.c0(i2, i2 != 0)) {
            hhx0.h(mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s2y(this, i, b2);
        }
    }

    public Signature[] c(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public String toString() {
        switch (this.a) {
            case 8:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(Application.class).g(), ">");
            default:
                return super.toString();
        }
    }
}
