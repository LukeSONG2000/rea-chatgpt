package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qqx implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qqx(gv7 gv7Var) {
        this.a = (byte) 7;
        gsx gsxVar = gsx.b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new fjd0(q5i0.D);
            case 1:
                return Boolean.valueOf(((nhh) obj).d());
            case 2:
                ngh nghVar = (ngh) obj;
                uqx uqxVarZ = xwj.z(nghVar, false, null);
                if (uqxVarZ == null) {
                    xqx xqxVarX = xwj.x(nghVar, false);
                    uqxVarZ = xqxVarX instanceof uqx ? (uqx) xqxVarX : null;
                }
                List list = uqxVarZ != null ? uqxVarZ.a.a : null;
                if (list == null) {
                    list = nin.a;
                }
                return new loc0(new lee(list, (byte) 0), new hmw((Object) nghVar, (byte) 14));
            case 3:
                long jE0 = ((zqs) obj).a.e0(nrx.d);
                return new k5t((jE0 & 4294967295L) | (jE0 << 32));
            case 4:
                return new k5t(0L);
            case 5:
                Function1 function1 = (Function1) obj;
                function1.invoke("DBMessage");
                function1.invoke("DBMessageChunk");
                return tid0Var;
            case 6:
                Function1 function12 = (Function1) obj;
                function12.invoke("DBMessage");
                function12.invoke("DBMessageChunk");
                return tid0Var;
            case 7:
                gsx gsxVar = gsx.b;
                wu0 wu0Var = (wu0) obj;
                mnx mnxVar = new mnx(wu0Var.a(0));
                ydj ydjVar = h0h.a;
                return gsxVar.invoke(mnxVar, new m7h(wu0Var.a(1)));
            case 8:
                ((Function1) obj).invoke("DBMessage");
                return tid0Var;
            case 9:
                dlg dlgVarW = usj.W(ymn.b, e0o.b);
                dlgVarW.d = null;
                return dlgVarW;
            case 10:
                return usj.W(tmn.f(null, 3), tmn.g(null, 3));
            case 11:
                return Boolean.valueOf(((mhx) obj).e == xw50.b);
            case 12:
                return fee.X0((List) obj);
            case 13:
                vua vuaVar = (vua) obj;
                vuaVar.a("attributionContext", r8y.b.getDescriptor(), (12 & 8) == 0);
                vuaVar.a("entryUrl", jca0.b, (12 & 8) == 0);
                return tid0Var;
            case 14:
                vua vuaVar2 = (vua) obj;
                vuaVar2.a("attributionContext", r8y.b.getDescriptor(), (12 & 8) == 0);
                p8y.b.getClass();
                vuaVar2.a("referrerDetails", ((wsg0) p8y.c.getValue()).b, (12 & 8) == 0);
                return tid0Var;
            case 15:
                vua vuaVar3 = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar3.a("cfRay", ig30Var, (12 & 8) == 0);
                vuaVar3.a("colo", ig30Var, (12 & 8) == 0);
                vuaVar3.a("gateway", ig30Var, (12 & 8) == 0);
                vuaVar3.a("http", ig30Var, (12 & 8) == 0);
                vuaVar3.a("httpStatusCode", i5t.b, (12 & 8) == 0);
                vuaVar3.a("outcome", t8y.b, (12 & 8) == 0);
                vuaVar3.a("sni", ig30Var, (12 & 8) == 0);
                vuaVar3.a("tls", ig30Var, (12 & 8) == 0);
                vuaVar3.a("warp", ig30Var, (12 & 8) == 0);
                return tid0Var;
            case 16:
                vua vuaVar4 = (vua) obj;
                vuaVar4.a("durationMs", vsg0.b, (12 & 8) == 0);
                ig30 ig30Var2 = jca0.b;
                vuaVar4.a("errorFunction", ig30Var2, (12 & 8) == 0);
                vuaVar4.a("errorType", ig30Var2, (12 & 8) == 0);
                vuaVar4.a("hostname", ig30Var2, (12 & 8) == 0);
                vuaVar4.a("mode", y8y.b, (12 & 8) == 0);
                vuaVar4.a("outcome", a9y.b, (12 & 8) == 0);
                vuaVar4.a("recordType", d9y.b, (12 & 8) == 0);
                b9y.b.getClass();
                vuaVar4.a("resolvedAddresses", ((usg0) b9y.c.getValue()).b, (12 & 8) == 0);
                vuaVar4.a("responseCode", i5t.b, (12 & 8) == 0);
                return tid0Var;
            case 17:
                vua vuaVar5 = (vua) obj;
                vuaVar5.a("cloudflareTrace", u8y.b.getDescriptor(), (12 & 8) == 0);
                vuaVar5.a("collectionOutcome", w8y.b, (12 & 8) == 0);
                e9y.b.getClass();
                vuaVar5.a("dnsProbes", ((usg0) e9y.c.getValue()).b, (12 & 8) == 0);
                vuaVar5.a("dnsServerAddresses", ((usg0) e9y.d.getValue()).b, (12 & 8) == 0);
                ig30 ig30Var3 = jca0.b;
                vuaVar5.a("failedHostname", ig30Var3, (12 & 8) == 0);
                ig30 ig30Var4 = v76.b;
                vuaVar5.a("hasInternetCapability", ig30Var4, (12 & 8) == 0);
                vuaVar5.a("httpAttempt", i5t.b, (12 & 8) == 0);
                vuaVar5.a("isCaptivePortal", ig30Var4, (12 & 8) == 0);
                vuaVar5.a("isValidated", ig30Var4, (12 & 8) == 0);
                vuaVar5.a("networkChangedBeforeProbe", ig30Var4, (12 & 8) == 0);
                vuaVar5.a("networkTransports", ((usg0) e9y.e.getValue()).b, (12 & 8) == 0);
                vuaVar5.a("privateDnsActive", ig30Var4, (12 & 8) == 0);
                vuaVar5.a("systemLookupDurationMs", vsg0.b, (12 & 8) == 0);
                vuaVar5.a("triggerReason", ig30Var3, (12 & 8) == 0);
                return tid0Var;
            case 18:
                return Boolean.TRUE;
            case 19:
                dd70.J((gd70) obj);
                return tid0Var;
            case 20:
                gut[] gutVarArr = dd70.a;
                ((gd70) obj).a(bd70.y, tid0Var);
                return tid0Var;
            case 21:
                return qiy.a;
            case 22:
                gd70 gd70Var = (gd70) obj;
                gut[] gutVarArr2 = dd70.a;
                gd70Var.a(bd70.x, tid0Var);
                dd70.v(gd70Var, 1);
                return tid0Var;
            case 23:
                huw huwVar = (huw) obj;
                String str = (String) ((fuw) huwVar.a()).get(1);
                Integer numO = eda0.N(str, "x", true) ? eda0.O(16, wca0.V(1, str)) : eda0.O(10, str);
                if (numO != null) {
                    Integer num = Character.isValidCodePoint(numO.intValue()) ? numO : null;
                    if (num != null) {
                        return new String(Character.toChars(num.intValue()));
                    }
                }
                return huwVar.a.group();
            case 24:
                return ((bxe) obj).a;
            case 25:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 26:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
            default:
                int i = ujy.b;
                return tid0Var;
        }
    }

    public /* synthetic */ qqx(byte b) {
        this.a = b;
    }
}
