package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xw8 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xw8(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        p99 p99Var;
        Object next2;
        byte b = this.a;
        int i = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                brp brpVar = (brp) obj;
                msr.Companion.getClass();
                msr msrVar = msr.k;
                String str = brpVar.a;
                int iIntValue = -1;
                if (str != null) {
                    String strP = r78.P(str);
                    if (strP.length() == 4) {
                        Integer numO = eda0.O(10, wca0.S0(2, strP));
                        if (numO == null) {
                            hs0.u("Required value was null.");
                        } else {
                            iIntValue = numO.intValue() + 2000;
                        }
                    }
                }
                break;
            case 1:
                boolean z = ((ey8) obj) != null;
                msr.Companion.getClass();
                break;
            case 2:
                break;
            case 3:
                dd70.f((gd70) obj);
                break;
            case 4:
                ((blp) obj).b(false);
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                ((Boolean) obj).getClass();
                break;
            case 10:
                ((Boolean) obj).getClass();
                break;
            case 11:
                rot rotVar = (rot) obj;
                rotVar.k = null;
                rotVar.h = "chartType";
                break;
            case 12:
                rot rotVar2 = (rot) obj;
                rotVar2.k = null;
                rotVar2.h = "chartType";
                break;
            case 13:
                Map map = (Map) obj;
                if (b79.u(map.get("hasAxis"), Boolean.TRUE)) {
                    double[] dArr = (double[]) map.get("tickValues");
                    List list = (List) map.get("tickLabels");
                    String str2 = ((Boolean) map.get("hasTitle")).booleanValue() ? (String) map.get("title") : null;
                    h79 h79Var = ((Boolean) map.get("hasDomain")).booleanValue() ? new h79(((Double) map.get("domainMin")).doubleValue(), ((Double) map.get("domainMax")).doubleValue()) : null;
                    int length = dArr.length;
                    ArrayList arrayList = new ArrayList(length);
                    for (int i2 = 0; i2 < length; i2++) {
                        arrayList.add(new p79(dArr[i2], (String) list.get(i2)));
                    }
                    Object obj2 = map.get("hasExplicitTicks");
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    Object obj3 = map.get("showLabels");
                    Boolean bool2 = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                    Object obj4 = map.get("showGrid");
                    Boolean bool3 = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                    Iterator it = l79.d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (b79.u(((l79) next).name(), map.get("orientation"))) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    l79 l79Var = (l79) next;
                    if (b79.u(map.get("hasValueFormatter"), Boolean.TRUE)) {
                        Iterator it2 = o99.f.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                                if (b79.u(((o99) next2).name(), map.get("valueFormat"))) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        o99 o99Var = (o99) next2;
                        if (o99Var == null) {
                            o99Var = o99.a;
                        }
                        Object obj5 = map.get("valuePrefix");
                        String str3 = obj5 instanceof String ? (String) obj5 : null;
                        if (str3 == null) {
                            str3 = "";
                        }
                        Object obj6 = map.get("valueSuffix");
                        String str4 = obj6 instanceof String ? (String) obj6 : null;
                        String str5 = str4 != null ? str4 : "";
                        Object obj7 = map.get("valueCurrency");
                        p99Var = new p99(o99Var, str3, str5, obj7 instanceof String ? (String) obj7 : null);
                    } else {
                        p99Var = null;
                    }
                    break;
                }
                break;
            case 14:
                ((wa9) obj).destroy();
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                mhx mhxVar = (mhx) obj;
                break;
            case 22:
                vua vuaVar = (vua) obj;
                vuaVar.a("abandonedTs", cjm.b, (12 & 8) == 0);
                ig30 ig30Var = jca0.b;
                vuaVar.a("assistantMessageId", ig30Var, (12 & 8) == 0);
                vuaVar.a("conversationId", ig30Var, (12 & 8) == 0);
                vuaVar.a("responseClass", tg9.b, (12 & 8) == 0);
                vuaVar.a("triggerReason", xg9.b, (12 & 8) == 0);
                vuaVar.a("turnId", ig30Var, (12 & 8) == 0);
                vuaVar.a("userPromptMessageId", ig30Var, (12 & 8) == 0);
                break;
            case 23:
                vua vuaVar2 = (vua) obj;
                ig30 ig30Var2 = cjm.b;
                vuaVar2.a("abandonedTs", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("action", lg9.b, (12 & 8) == 0);
                ig30 ig30Var3 = jca0.b;
                vuaVar2.a("assistantMessageId", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("conversationId", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("permissionAttemptId", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("permissionStateAtAction", pg9.b, (12 & 8) == 0);
                vuaVar2.a("responseClass", tg9.b, (12 & 8) == 0);
                vuaVar2.a("returnedTs", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("triggerReason", xg9.b, (12 & 8) == 0);
                vuaVar2.a("turnId", ig30Var3, (12 & 8) == 0);
                vuaVar2.a("userPromptMessageId", ig30Var3, (12 & 8) == 0);
                break;
            case 24:
                vua vuaVar3 = (vua) obj;
                ig30 ig30Var4 = cjm.b;
                vuaVar3.a("abandonedTs", ig30Var4, (12 & 8) == 0);
                ig30 ig30Var5 = jca0.b;
                vuaVar3.a("assistantMessageId", ig30Var5, (12 & 8) == 0);
                vuaVar3.a("conversationId", ig30Var5, (12 & 8) == 0);
                vuaVar3.a("permissionStateAtRender", pg9.b, (12 & 8) == 0);
                vuaVar3.a("responseClass", tg9.b, (12 & 8) == 0);
                vuaVar3.a("returnedTs", ig30Var4, (12 & 8) == 0);
                vuaVar3.a("triggerReason", xg9.b, (12 & 8) == 0);
                vuaVar3.a("turnId", ig30Var5, (12 & 8) == 0);
                vuaVar3.a("userPromptMessageId", ig30Var5, (12 & 8) == 0);
                break;
            case 25:
                vua vuaVar4 = (vua) obj;
                ig30 ig30Var6 = cjm.b;
                vuaVar4.a("abandonedTs", ig30Var6, (12 & 8) == 0);
                ig30 ig30Var7 = jca0.b;
                vuaVar4.a("assistantMessageId", ig30Var7, (12 & 8) == 0);
                vuaVar4.a("conversationId", ig30Var7, (12 & 8) == 0);
                vuaVar4.a("permissionStateAtSuppression", pg9.b, (12 & 8) == 0);
                vuaVar4.a("responseClass", tg9.b, (12 & 8) == 0);
                vuaVar4.a("returnedTs", ig30Var6, (12 & 8) == 0);
                vuaVar4.a("suppressionReason", rg9.b, (12 & 8) == 0);
                vuaVar4.a("triggerReason", xg9.b, (12 & 8) == 0);
                vuaVar4.a("turnId", ig30Var7, (12 & 8) == 0);
                vuaVar4.a("userPromptMessageId", ig30Var7, (12 & 8) == 0);
                break;
            case 26:
                vua vuaVar5 = (vua) obj;
                ig30 ig30Var8 = cjm.b;
                vuaVar5.a("abandonedTs", ig30Var8, (12 & 8) == 0);
                ig30 ig30Var9 = jca0.b;
                vuaVar5.a("assistantMessageId", ig30Var9, (12 & 8) == 0);
                vuaVar5.a("conversationId", ig30Var9, (12 & 8) == 0);
                vuaVar5.a("responseClass", tg9.b, (12 & 8) == 0);
                vuaVar5.a("returnedTs", ig30Var8, (12 & 8) == 0);
                vuaVar5.a("triggerReason", xg9.b, (12 & 8) == 0);
                vuaVar5.a("turnId", ig30Var9, (12 & 8) == 0);
                vuaVar5.a("userPromptMessageId", ig30Var9, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vua vuaVar6 = (vua) obj;
                ig30 ig30Var10 = xsg0.b;
                vuaVar6.a("clickXBucket", ig30Var10, (12 & 8) == 0);
                ig30 ig30Var11 = i5t.b;
                vuaVar6.a("clickXPx", ig30Var11, (12 & 8) == 0);
                vuaVar6.a("clickYBucket", ig30Var10, (12 & 8) == 0);
                vuaVar6.a("clickYPx", ig30Var11, (12 & 8) == 0);
                ig30 ig30Var12 = ysg0.b;
                vuaVar6.a("continuousVisibleDurationMs", ig30Var12, (12 & 8) == 0);
                vuaVar6.a("tapTarget", dh9.b, (12 & 8) == 0);
                vuaVar6.a("timeSinceFocusMs", ig30Var12, (12 & 8) == 0);
                vuaVar6.a("visibleAreaFraction", ifp.b, (12 & 8) == 0);
                vuaVar6.a("wasClientActiveAtClick", v76.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vua vuaVar7 = (vua) obj;
                vuaVar7.a("clickSignals", bh9.b.getDescriptor(), (12 & 8) == 0);
                vuaVar7.a("v", xsg0.b, (12 & 8) == 0);
                break;
            default:
                vua vuaVar8 = (vua) obj;
                ig30 ig30Var13 = i5t.b;
                vuaVar8.a("adIndex", ig30Var13, (12 & 8) == 0);
                ig30 ig30Var14 = jca0.b;
                vuaVar8.a("adsRequestId", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("adsResponseIndex", ig30Var13, (12 & 8) == 0);
                vuaVar8.a("conversationId", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("messageId", ig30Var14, (12 & 8) == 0);
                vuaVar8.a("requestId", ig30Var14, (12 & 8) == 0);
                break;
        }
        return tid0Var;
    }
}
