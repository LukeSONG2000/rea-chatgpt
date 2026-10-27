package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g08 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ g08(p58 p58Var, String str) {
        this.a = (byte) 1;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                rn7 rn7Var = (rn7) obj;
                List list = rn7Var.m;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    pa7 pa7Var = (pa7) obj2;
                    if (!(pa7Var instanceof oa7) || !b79.u(((oa7) pa7Var).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                return rn7.a(rn7Var, null, null, null, null, null, null, null, null, null, null, null, null, arrayList, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, 268431359);
            case 1:
                rn7 rn7Var2 = (rn7) obj;
                sn snVar = (sn) fee.l1(p58.k(rn7Var2, str));
                String str2 = snVar != null ? snVar.a : null;
                if (str2 != null) {
                    return new gw00(new sn(str2), new a67(rn7Var2.a));
                }
                return null;
            case 2:
                so50.j((n8d0) obj, new String[]{str, "blocked_users"});
                return tid0Var;
            case 3:
                so50.j((n8d0) obj, new String[]{str, "blocked"});
                return tid0Var;
            case 4:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 5:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 6:
                gd70 gd70Var = (gd70) obj;
                dd70.p(gd70Var, str);
                dd70.z(gd70Var, 0);
                return tid0Var;
            case 7:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 8:
                return Boolean.valueOf(!b79.u(((mhx) obj).a, str));
            case 9:
                dd70.D((gd70) obj, str);
                return tid0Var;
            case 10:
                so50.j((n8d0) obj, new String[]{str, "complete"});
                return tid0Var;
            case 11:
                so50.j((n8d0) obj, new String[]{str, "update"});
                return tid0Var;
            case 12:
                return new oj7(ukw.b0(((oj7) obj).a, new a67(str)));
            case 13:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 14:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            case 15:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 16:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 17:
                knc kncVar = (knc) obj;
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strE = xca0.e(str);
                return (strE == null || (string = wca0.U0(strE).toString()) == null) ? kncVar : knc.a(kncVar, 0, null, null, null, null, null, null, null, null, null, ukw.f0(kncVar.l, new gw00(string, Long.valueOf(jCurrentTimeMillis))), null, null, 14335);
            case 18:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 19:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 20:
                zec zecVar = (zec) obj;
                List list2 = zecVar.n;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!b79.u(((ulc) obj3).a, str)) {
                        arrayList2.add(obj3);
                    }
                }
                return zec.b(zecVar, null, null, null, arrayList2, null, false, false, 479);
            case 21:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 22:
                dd70.p((gd70) obj, str);
                return tid0Var;
            case 23:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            case 24:
                so50.j((n8d0) obj, new String[]{str, "download"});
                return tid0Var;
            case 25:
                so50.j((n8d0) obj, new String[]{str, "version"});
                return tid0Var;
            case 26:
                so50.j((n8d0) obj, new String[]{str, "share"});
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                so50.j((n8d0) obj, new String[]{str, "share"});
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                so50.j((n8d0) obj, new String[]{str});
                return tid0Var;
            default:
                return new o5d(ukw.b0(((o5d) obj).a, str));
        }
    }

    public /* synthetic */ g08(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
