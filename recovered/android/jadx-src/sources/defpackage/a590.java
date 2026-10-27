package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a590 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a590(iia0 iia0Var) {
        this.a = (byte) 21;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return (r490) obj;
            case 1:
                lra lraVar = (lra) obj;
                Object tag = lraVar.getTag();
                fc90 fc90Var = tag instanceof fc90 ? (fc90) tag : null;
                if (fc90Var != null) {
                    fc90Var.a.v(fc90Var.b, lraVar);
                }
                lraVar.setTag(null);
                return tid0Var;
            case 2:
                h8c0 h8c0Var = ((mhx) obj).r;
                return Boolean.valueOf((h8c0Var != null ? h8c0Var.l : null) != null);
            case 3:
                ((k7o) obj).getClass();
                return true;
            case 4:
                ft50 ft50Var = (ft50) obj;
                ft50Var.j(0.9625f);
                ft50Var.k(0.9625f);
                return tid0Var;
            case 5:
                return ol90.b.g(((huw) obj).a.group(), "");
            case 6:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 7:
                dd70.g((gd70) obj);
                return tid0Var;
            case 8:
                dd70.f((gd70) obj);
                return tid0Var;
            case 9:
                return (String) obj;
            case 10:
                return ((CharSequence) obj).toString();
            case 11:
                return tid0Var;
            case 12:
                return tid0Var;
            case 13:
                return tid0Var;
            case 14:
                return tid0Var;
            case 15:
                return tid0Var;
            case 16:
                return tid0Var;
            case 17:
                return tid0Var;
            case 18:
                return tid0Var;
            case 19:
                return Boolean.TRUE;
            case 20:
                String property = System.getProperty((String) obj);
                return property == null ? "" : property;
            case 21:
                return new rm10((ju) obj, b2);
            case 22:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, true, false, false, false, false, false, false, null, -1, 2088959);
            case 23:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, true, false, false, false, false, false, null, -1, 2080767);
            case 24:
                so50.j((n8d0) obj, new String[]{"items"});
                return tid0Var;
            case 25:
                so50.j((n8d0) obj, new String[]{"experimental", "generate_trending_suggestions"});
                return tid0Var;
            case 26:
                so50.j((n8d0) obj, new String[]{"items", "interactions"});
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                so50.j((n8d0) obj, new String[]{"dismiss"});
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                gut[] gutVarArr = dd70.a;
                fd70 fd70Var = bd70.m;
                gut gutVar = dd70.a[5];
                ((gd70) obj).a(fd70Var, Boolean.TRUE);
                return tid0Var;
            default:
                return Float.valueOf(1.0f);
        }
    }

    public /* synthetic */ a590(byte b) {
        this.a = b;
    }
}
