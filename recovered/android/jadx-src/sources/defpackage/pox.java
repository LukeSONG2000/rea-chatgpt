package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pox implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ pox(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strE;
        byte b = this.a;
        boolean z = false;
        z = false;
        boolean z2 = false;
        z = false;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                dd70.p((gd70) obj, str);
                break;
            case 1:
                huw huwVar = (huw) obj;
                if (!b79.u(((fuw) huwVar.a()).get(2), str)) {
                }
                break;
            case 2:
                eds edsVar = (eds) obj;
                if (edsVar.w && b79.u(edsVar.b(), str)) {
                    z = true;
                }
                break;
            case 3:
                dd70.p((gd70) obj, str);
                break;
            case 4:
                dd70.p((gd70) obj, str);
                break;
            case 5:
                dd70.p((gd70) obj, str);
                break;
            case 6:
                dd70.w((gd70) obj, str);
                break;
            case 7:
                mhx mhxVar = (mhx) obj;
                jux juxVar = mhxVar.C;
                if (juxVar == null) {
                    juxVar = new jux((3 & 1) != 0 ? null : "❤️", null);
                }
                break;
            case 8:
                mhx mhxVar2 = (mhx) obj;
                if (b79.u(mhxVar2.a, str) && mhxVar2.e == xw50.b) {
                    z2 = true;
                }
                break;
            case 9:
                gd70 gd70Var = (gd70) obj;
                dd70.w(gd70Var, str);
                fd70 fd70Var = bd70.u;
                gut gutVar = dd70.a[11];
                gd70Var.a(fd70Var, Float.valueOf(0.0f));
                break;
            case 10:
                dd70.p((gd70) obj, str);
                break;
            case 11:
                dd70.p((gd70) obj, str);
                break;
            case 12:
                dd70.p((gd70) obj, str);
                break;
            case 13:
                dd70.p((gd70) obj, str);
                break;
            case 14:
                dd70.D((gd70) obj, str);
                break;
            case 15:
                gd70 gd70Var2 = (gd70) obj;
                if (str != null && (strE = xca0.e(str)) != null) {
                    dd70.p(gd70Var2, strE);
                }
                break;
            case 16:
                dd70.F((gd70) obj, new j91(str));
                break;
            case 17:
                dd70.p((gd70) obj, str);
                break;
            case 18:
                dd70.p((gd70) obj, str);
                break;
            case 19:
                dvz dvzVar = (dvz) obj;
                if (b79.u(dvzVar.a, str)) {
                }
                break;
            case 20:
                dd70.D((gd70) obj, str);
                break;
            case 21:
                dd70.p((gd70) obj, str);
                break;
            case 22:
                gd70 gd70Var3 = (gd70) obj;
                if (str != null) {
                    dd70.p(gd70Var3, str);
                }
                break;
            case 23:
                hy10 hy10Var = (hy10) obj;
                Map map = hy10Var.a;
                if (map.containsKey(new m7h(str))) {
                    break;
                }
                break;
            case 24:
                dd70.p((gd70) obj, str);
                break;
            case 25:
                mt70.b((mt70) obj, null, false, new zqe(-1947505567, new st20(str, b2), true), 15);
                break;
            case 26:
                mt70.b((mt70) obj, null, false, new zqe(-941691965, new st20(str, z ? (byte) 1 : (byte) 0), true), 15);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                mt70.b((mt70) obj, null, false, new zqe(1643783972, new zin(str, (byte) 28), true), 15);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.p((gd70) obj, str);
                break;
            default:
                dd70.D((gd70) obj, str);
                break;
        }
        return tid0Var;
    }
}
