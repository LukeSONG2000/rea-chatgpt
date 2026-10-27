package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URLDecoder;
import java.net.UnknownHostException;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fqf implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ fqf(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        ki3 ki3Var;
        String str;
        u1d0 p1d0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str2 = this.b;
        switch (b) {
            case 0:
                so50.j((n8d0) obj, new String[]{str2, "actions"});
                return tid0Var;
            case 1:
                n8d0 n8d0Var = (n8d0) obj;
                so50.j(n8d0Var, new String[]{str2});
                n8d0Var.j.q("include_actions", "false");
                n8d0Var.j.q("include_logo", "false");
                return tid0Var;
            case 2:
                so50.j((n8d0) obj, new String[]{str2, "tos"});
                return tid0Var;
            case 3:
                so50.j((n8d0) obj, new String[]{str2, "mfa_requirement"});
                return tid0Var;
            case 4:
                so50.j((n8d0) obj, new String[]{str2});
                return tid0Var;
            case 5:
                so50.j((n8d0) obj, new String[]{str2});
                return tid0Var;
            case 6:
                so50.j((n8d0) obj, new String[]{str2});
                return tid0Var;
            case 7:
                return qkf.a((qkf) obj, null, str2, null, 1007);
            case 8:
                zux zuxVar = (zux) obj;
                String str3 = zuxVar.a;
                int iHashCode = str3.hashCode();
                if (iHashCode == -566305191) {
                    if (!str3.equals("skillMention")) {
                        return null;
                    }
                    ki3Var = ki3.c;
                } else if (iHashCode != 642520406) {
                    if (iHashCode != 1596280010 || !str3.equals("ecosystemMention")) {
                        return null;
                    }
                    ki3Var = ki3.b;
                } else {
                    if (!str3.equals("systemHint")) {
                        return null;
                    }
                    ki3Var = ki3.a;
                }
                k3g.Companion.getClass();
                int iC = i3g.c(zuxVar.b, str2);
                int iC2 = i3g.c(zuxVar.c, str2);
                f5t f5tVarO0 = (iC < 0 || iC >= str2.length() || 1 > iC2 || iC2 > str2.length() || iC >= iC2) ? null : ltt.O0(iC, iC2);
                if (f5tVarO0 != null) {
                    return new wsc0(ki3Var, f5tVarO0, zuxVar.d);
                }
                return null;
            case 9:
                return ukw.b0((Map) obj, str2);
            case 10:
                return xwj.b((vng) obj, str2);
            case 11:
                return vng.b((vng) obj, null, this.b, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -3, 3);
            case 12:
                String str4 = (String) obj;
                Iterator it = wca0.F0(str2, new String[]{"&"}, 0, 6).iterator();
                while (it.hasNext()) {
                    String strV0 = wca0.v0("?", (String) it.next());
                    if (wca0.P0(strV0, "=", strV0).equals(str4)) {
                        try {
                            p1d0Var = new t1d0(URLDecoder.decode(wca0.M0(strV0, "=", ""), StandardCharsets.UTF_8.name()));
                        } catch (ConnectException e) {
                            p1d0Var = new o1d0(e);
                        } catch (SocketTimeoutException e2) {
                            p1d0Var = new o1d0(e2);
                        } catch (UnknownHostException e3) {
                            p1d0Var = new o1d0(e3);
                        } catch (TimeoutCancellationException e4) {
                            p1d0Var = new p1d0(e4);
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            p1d0Var = new r1d0(e6);
                        } catch (Exception e7) {
                            p1d0Var = new p1d0(e7);
                        }
                        str = (String) p1d0Var.a();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        return str;
                    }
                    break;
                }
                return null;
            case 13:
                o6h o6hVar = (o6h) obj;
                Map map = o6hVar.b;
                Integer num = (Integer) map.get(str2);
                return new o6h(o6hVar.a, ukw.f0(map, new gw00(str2, Integer.valueOf((num != null ? num.intValue() : 0) + 1))));
            case 14:
                eys eysVar = (eys) obj;
                return eys.a(eysVar, null, false, false, null, 0L, null, false, null, null, false, null, null, co70.n(eysVar.m, str2), null, null, null, null, null, null, null, false, null, 8384511);
            case 15:
                List list = ((g1y) obj).l;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        mjx mjxVar = ((eds) it2.next()).h;
                        String strB = mjxVar != null ? mjxVar.b() : null;
                        if (strB == null ? false : strB.equals(str2)) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 16:
                String str5 = ((g1y) obj).i;
                return Boolean.valueOf(str5 != null ? str5.equals(str2) : false);
            case 17:
                String str6 = ((g1y) obj).k;
                return Boolean.valueOf(str6 != null ? str6.equals(str2) : false);
            case 18:
                String str7 = (String) obj;
                return Boolean.valueOf((wca0.j0(str7) || b79.u(wca0.U0(str7).toString(), str2)) ? false : true);
            case 19:
                vng vngVar = (vng) obj;
                String str8 = this.b;
                return vng.b(vngVar, null, null, null, null, null, null, null, null, null, null, null, str8, str8 != null ? jfq.Snorlax : null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -6145, 3);
            case 20:
                dd70.p((gd70) obj, str2);
                return tid0Var;
            case 21:
                so50.j((n8d0) obj, new String[]{"gen_title", str2});
                return tid0Var;
            case 22:
                so50.j((n8d0) obj, new String[]{str2});
                return tid0Var;
            case 23:
                so50.j((n8d0) obj, new String[]{str2, "stream_status"});
                return tid0Var;
            case 24:
                so50.j((n8d0) obj, new String[]{str2});
                return tid0Var;
            case 25:
                so50.j((n8d0) obj, new String[]{str2, "save"});
                return tid0Var;
            case 26:
                dd70.D((gd70) obj, str2);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dd70.p((gd70) obj, str2);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.w((gd70) obj, str2);
                return tid0Var;
            default:
                u560 u560VarT2 = ((o560) obj).T2("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                try {
                    u560VarT2.a0(1, str2);
                    boolean z = u560VarT2.L2() ? ((int) u560VarT2.getLong(0)) != 0 : false;
                    u560VarT2.close();
                    return Boolean.valueOf(z);
                } catch (Throwable th) {
                    u560VarT2.close();
                    throw th;
                }
        }
    }
}
