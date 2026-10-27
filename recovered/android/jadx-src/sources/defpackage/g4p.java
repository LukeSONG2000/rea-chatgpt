package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g4p implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ g4p(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x011e  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean zEquals = false;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                l4p l4pVar = (l4p) obj;
                uy10 uy10Var = l4pVar.c;
                String str2 = uy10Var != null ? uy10Var.a : null;
                String str3 = this.b;
                if (b79.u(str2, str3)) {
                }
                break;
            case 1:
                dd70.p((gd70) obj, str);
                break;
            case 2:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 3:
                so50.j((n8d0) obj, new String[]{str, "about"});
                break;
            case 4:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 5:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 6:
                nfq nfqVar = (nfq) obj;
                List list = nfqVar.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    String str4 = ((t9q) obj2).a;
                    rbq rbqVar = sbq.Companion;
                    if (!b79.u(str4, str)) {
                        arrayList.add(obj2);
                    }
                }
                fv00 fv00Var = nfqVar.c;
                List list2 = fv00Var.a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    String str5 = ((t9q) obj3).a;
                    rbq rbqVar2 = sbq.Companion;
                    if (!b79.u(str5, str)) {
                        arrayList2.add(obj3);
                    }
                }
                break;
            case 7:
                String str6 = ((t9q) obj).a;
                rbq rbqVar3 = sbq.Companion;
                break;
            case 8:
                gmq gmqVar = (gmq) obj;
                if (gmqVar instanceof rlq) {
                    String str7 = ((rlq) gmqVar).e;
                    rbq rbqVar4 = sbq.Companion;
                    boolean z = b79.u(str7, str);
                }
                break;
            case 9:
                gmq gmqVar2 = (gmq) obj;
                break;
            case 10:
                gmq gmqVar3 = (gmq) obj;
                if (gmqVar3 instanceof rlq) {
                    String str8 = ((rlq) gmqVar3).e;
                    rbq rbqVar5 = sbq.Companion;
                    zEquals = b79.u(str8, str);
                } else if (gmqVar3 instanceof vkq) {
                    String str9 = ((vkq) gmqVar3).h;
                    if (str9 != null) {
                        rbq rbqVar6 = sbq.Companion;
                        zEquals = str9.equals(str);
                    }
                } else if (!(gmqVar3 instanceof dkq) && !(gmqVar3 instanceof ikq)) {
                    n0z.a();
                }
                break;
            case 11:
                ozg0 ozg0Var = (ozg0) obj;
                hwq hwqVarT = ((hwq) ozg0Var.b).t();
                if (hwqVarT != null) {
                    ozg0Var.b = hwqVarT.p(str);
                }
                break;
            case 12:
                gd70 gd70Var = (gd70) obj;
                dd70.p(gd70Var, str);
                dd70.z(gd70Var, 5);
                break;
            case 13:
                gd70 gd70Var2 = (gd70) obj;
                dd70.v(gd70Var2, 0);
                dd70.y(gd70Var2, hq30.d);
                dd70.p(gd70Var2, str);
                break;
            case 14:
                break;
            case 15:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 16:
                gd70 gd70Var3 = (gd70) obj;
                dd70.p(gd70Var3, str);
                dd70.z(gd70Var3, 5);
                break;
            case 17:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                dd70.D((gd70) obj, str);
                break;
            case 21:
                dd70.p((gd70) obj, str);
                break;
            case 22:
                dd70.D((gd70) obj, str);
                break;
            case 23:
                dd70.p((gd70) obj, str);
                break;
            case 24:
                dd70.D((gd70) obj, str);
                break;
            case 25:
                dd70.p((gd70) obj, str);
                break;
            case 26:
                dd70.i((gd70) obj, str, null);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dd70.p((gd70) obj, str);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.p((gd70) obj, str);
                break;
            default:
                dd70.p((gd70) obj, str);
                break;
        }
        return tid0Var;
    }
}
