package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zlk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ zlk(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Finally extract failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                u560 u560VarT2 = ((o560) obj).T2("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
                try {
                    u560VarT2.a0(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (u560VarT2.L2()) {
                        arrayList.add(u560VarT2.d2(0));
                        break;
                    }
                    u560VarT2.close();
                    return arrayList;
                } catch (Throwable th) {
                    u560VarT2.close();
                    throw th;
                }
            case 1:
                u560 u560VarT22 = ((o560) obj).T2("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                try {
                    u560VarT22.a0(1, str);
                    boolean z = u560VarT22.L2() ? ((int) u560VarT22.getLong(0)) != 0 : false;
                    u560VarT22.close();
                    return Boolean.valueOf(z);
                } catch (Throwable th2) {
                    u560VarT22.close();
                    throw th2;
                }
            case 2:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 3:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 4:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 5:
                gd70 gd70Var = (gd70) obj;
                dd70.z(gd70Var, 0);
                dd70.p(gd70Var, str);
                return tid0Var;
            case 6:
                gd70 gd70Var2 = (gd70) obj;
                dd70.z(gd70Var2, 0);
                dd70.p(gd70Var2, str);
                return tid0Var;
            case 7:
                ozg0 ozg0Var = (ozg0) obj;
                Object obj2 = ozg0Var.b;
                thm thmVar = obj2 instanceof thm ? (thm) obj2 : null;
                if (thmVar != null) {
                    String str2 = this.b;
                    ozg0Var.b = new shm(thmVar.c, str2, new zhm(str2), false, thmVar.j, 116);
                }
                return tid0Var;
            case 8:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 9:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 10:
                List list = ((f3o) obj).a;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (!b79.u((String) obj3, str)) {
                        arrayList2.add(obj3);
                    }
                }
                return new f3o(arrayList2);
            case 11:
                wlv wlvVarT = gee.t();
                wlvVarT.add(str);
                for (String str3 : ((f3o) obj).a) {
                    if (!wlvVarT.contains(str3)) {
                        wlvVarT.add(str3);
                    }
                }
                return new f3o(fee.s1(gee.l(wlvVarT), 3));
            case 12:
                so50.j((n8d0) obj, new String[]{str, "members"});
                return tid0Var;
            case 13:
                so50.j((n8d0) obj, new String[]{str, "members"});
                return tid0Var;
            case 14:
                so50.j((n8d0) obj, new String[]{"notifications", str, "reacted"});
                return tid0Var;
            case 15:
                so50.j((n8d0) obj, new String[]{str, "remove"});
                return tid0Var;
            case 16:
                so50.j((n8d0) obj, new String[]{str, "members", "resend"});
                return tid0Var;
            case 17:
                so50.j((n8d0) obj, new String[]{str, "invite"});
                return tid0Var;
            case 18:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 19:
                gd70 gd70Var3 = (gd70) obj;
                dd70.D(gd70Var3, str);
                dd70.y(gd70Var3, hq30.d);
                return tid0Var;
            case 20:
                gd70 gd70Var4 = (gd70) obj;
                dd70.f(gd70Var4);
                dd70.D(gd70Var4, str);
                return tid0Var;
            case 21:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 22:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            case 23:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            case 24:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            case 25:
                so50.j((n8d0) obj, new String[]{str, "sync"});
                return tid0Var;
            case 26:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                so50.i((n8d0) obj, wr3.S0(new String[]{str, "open"}), true);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                gd70 gd70Var5 = (gd70) obj;
                dd70.D(gd70Var5, str);
                dd70.y(gd70Var5, hq30.d);
                return tid0Var;
            default:
                l4p l4pVar = (l4p) obj;
                return b79.u(l4pVar.d, str) ? l4p.a(l4pVar, false, null, null, false, 23) : l4pVar;
        }
    }
}
