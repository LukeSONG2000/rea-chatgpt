package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vo5 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vo5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d4r0 d4r0Var;
        byte b = this.a;
        byte b2 = 4;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("adId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("clickid", bzm0Var, (12 & 8) == 0);
                l4iVar.a("disableAutoSend", bzm0Var, (12 & 8) == 0);
                l4iVar.a("idfa", bzm0Var, (12 & 8) == 0);
                l4iVar.a("ppAdId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("ppCampaignId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("ppChannel", bzm0Var, (12 & 8) == 0);
                l4iVar.a("ppPlacementId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("ppPuid", bzm0Var, (12 & 8) == 0);
                l4iVar.a("ts", mj51.b, (12 & 8) == 0);
                l4iVar.a("utm", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                nr8 nr8Var = (nr8) obj;
                nr8Var.getClass();
                pt61.q0(nr8Var);
                return a011Var;
            case 2:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 3:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1, 65471);
            case 4:
                return Boolean.valueOf(((e6s) obj).T1);
            case 5:
                return Boolean.valueOf(!((vkv) obj).g);
            case 6:
                return ((e6s) obj).v1;
            case 7:
                v07 v07Var = gv30.a;
                return a011Var;
            case 8:
                return new zf70(null, null, null, 31);
            case 9:
                b5l0 b5l0Var = (b5l0) obj;
                if (b5l0Var.w0() && (d4r0Var = b5l0Var.c) != null) {
                    tta0 tta0Var = b5l0Var.b;
                    s4e0 s4e0Var = tta0Var.r;
                    t4e0 t4e0Var = s4e0Var != null ? (t4e0) s4e0Var.g(d4r0Var) : null;
                    if (t4e0Var != null) {
                        e4r0 e4r0Var = tta0Var.q;
                        if (e4r0Var != null) {
                            e4r0Var.a(d4r0Var);
                        }
                        tta0Var.E0(t4e0Var);
                        t4e0Var.b();
                    }
                }
                return a011Var;
            case 10:
                return Boolean.valueOf(obj != null);
            case 11:
                ou2 ou2Var = (ou2) obj;
                return lzr.Z(pqv.a(ou2Var), pqv.b(ou2Var));
            case 12:
                ewp0.d((lp01) obj, new String[]{"/android/channels"}, false);
                return a011Var;
            case 13:
                return Boolean.valueOf(!((aui0) obj).w0());
            case 14:
                egk0 egk0Var = (egk0) obj;
                Map map = egk0Var.a;
                if (map.size() <= 20) {
                    return egk0Var;
                }
                List<Map.Entry> listD1 = a0n.D1(a0n.y1(map.entrySet(), new b9k(b2)), 20);
                int iX = xbb0.X(b0n.o0(listD1, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Map.Entry entry : listD1) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                return new egk0(linkedHashMap);
            case 15:
                return new d1n0(false, ((d1n0) obj).b, true);
            case 16:
                List list = (List) obj;
                return new ryy0(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
            case 17:
                return new ux30(((Integer) obj).intValue());
            case 18:
                List list2 = (List) obj;
                Object obj2 = list2.get(0);
                String str = obj2 != null ? (String) obj2 : null;
                Object obj3 = list2.get(1);
                return new si90(str, (kdd.l(obj3, Boolean.FALSE) || obj3 == null) ? null : (c1z0) kpr0.j.b.invoke(obj3), null);
            case 19:
                l4i l4iVar2 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("appIdentifier", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("appVersion", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("deviceModel", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("deviceOs", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("language", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("locale", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("sdkType", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("sdkVersion", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("sessionId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("stableId", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("systemName", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("systemVersion", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("user", vsw0.b.getDescriptor(), (12 & 8) == 0);
                return a011Var;
            case 20:
                float fF0 = ((xvu) obj).F0((int) Math.ceil(r0.O0(1.0f)));
                return new vvi0(fF0, fF0, fF0, fF0);
            case 21:
                return Boolean.valueOf(((an11) obj).p);
            case 22:
                return Boolean.valueOf(((an11) obj).A);
            case 23:
                return Boolean.valueOf(((an11) obj).I);
            case 24:
                return Boolean.valueOf(((an11) obj).h);
            case 25:
                long j = ((ec60) obj).a;
                return new yy2((int) (j >> 32), (int) (j & 4294967295L));
            case 26:
                nok0 nok0Var = (nok0) obj;
                if (((Boolean) cw30.U(nok0Var, j960.a)).booleanValue()) {
                    return sgy.a;
                }
                return ic6.I0(new mu21[]{(mu21) cw30.U(nok0Var, m1a0.a), (mu21) cw30.U(nok0Var, p5d0.a), (mu21) cw30.U(nok0Var, nu21.a), (mu21) w0a0.z((yyq0) ((Context) cw30.U(nok0Var, cb2.b)).getApplicationContext())});
            default:
                svp0 svp0Var = (svp0) obj;
                return new i6j0(svp0Var.B, Boolean.valueOf(svp0Var.a));
        }
    }
}
