package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fc implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fc(oa0 oa0Var) {
        this.a = (byte) 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        bye byeVar;
        Object next2;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 2;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("errorFamily", bzm0Var, (12 & 8) == 0);
                l4iVar.a("errorReasonCode", bzm0Var, (12 & 8) == 0);
                l4iVar.a("errorSource", bzm0Var, (12 & 8) == 0);
                gc.b.getClass();
                l4iVar.a("errorTraits", ((lj51) gc.c.getValue()).b, (12 & 8) == 0);
                l4iVar.a("owningDomain", bzm0Var, (12 & 8) == 0);
                l4iVar.a("recoveryHint", bzm0Var, (12 & 8) == 0);
                l4iVar.a("sourceOperation", bzm0Var, (12 & 8) == 0);
                l4iVar.a("taxonomyVersion", bzm0Var, (12 & 8) == 0);
                break;
            case 1:
                oa0.n((up60) obj, "navigation_failed");
                break;
            case 2:
                h370[] h370VarArr = hus0.a;
                ((lus0) obj).a(gus0.x, a011Var);
                break;
            case 3:
                hus0.f((lus0) obj);
                break;
            case 4:
                xf6 xf6Var = (xf6) obj;
                j4p0 j4p0Var = zf6.a;
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                o1r0 o1r0Var = bf8.a;
                break;
            case 8:
                break;
            case 9:
                Long l = (Long) obj;
                l.longValue();
                break;
            case 10:
                hus0.f((lus0) obj);
                break;
            case 11:
                ((rj70) obj).a();
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                int i = cja.a;
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                hus0.f((lus0) obj);
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                ((rj70) obj).a();
                break;
            case 21:
                xa60 xa60Var = yyc.a;
                break;
            case 22:
                break;
            case 23:
                li10 li10Var = (li10) obj;
                oi10.Companion.getClass();
                oi10 oi10Var = oi10.k;
                String str = li10Var.a;
                int iIntValue = -1;
                if (str != null) {
                    String strL = q681.l(str);
                    if (strL.length() == 4) {
                        Integer numO = z4x0.O(10, s4x0.X0(2, strL));
                        if (numO == null) {
                            ll.f("Required value was null.");
                        } else {
                            iIntValue = numO.intValue() + 2000;
                        }
                    }
                }
                break;
            case 24:
                ((Boolean) obj).getClass();
                break;
            case 25:
                Map map = (Map) obj;
                if (kdd.l(map.get("hasAxis"), Boolean.TRUE)) {
                    double[] dArr = (double[]) map.get("tickValues");
                    List list = (List) map.get("tickLabels");
                    String str2 = ((Boolean) map.get("hasTitle")).booleanValue() ? (String) map.get(ValdiTextView.MenuActionTitleKey) : null;
                    jve jveVar = ((Boolean) map.get("hasDomain")).booleanValue() ? new jve(((Double) map.get("domainMin")).doubleValue(), ((Double) map.get("domainMax")).doubleValue()) : null;
                    int length = dArr.length;
                    ArrayList arrayList = new ArrayList(length);
                    for (int i2 = 0; i2 < length; i2++) {
                        arrayList.add(new rve(dArr[i2], (String) list.get(i2)));
                    }
                    Object obj2 = map.get("hasExplicitTicks");
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    Object obj3 = map.get("showLabels");
                    Boolean bool2 = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                    Object obj4 = map.get("showGrid");
                    Boolean bool3 = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                    Iterator it = nve.d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (kdd.l(((nve) next).name(), map.get("orientation"))) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    nve nveVar = (nve) next;
                    if (kdd.l(map.get("hasValueFormatter"), Boolean.TRUE)) {
                        Iterator it2 = aye.f.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                                if (kdd.l(((aye) next2).name(), map.get("valueFormat"))) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        aye ayeVar = (aye) next2;
                        if (ayeVar == null) {
                            ayeVar = aye.a;
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
                        byeVar = new bye(ayeVar, str3, str5, obj7 instanceof String ? (String) obj7 : null);
                    } else {
                        byeVar = null;
                    }
                    break;
                }
                break;
            case 26:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("clickSignals", f8f.b.getDescriptor(), (12 & 8) == 0);
                l4iVar2.a("v", oj51.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar3.a("additionId", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("conversationId", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("mechanism", llf.b, (12 & 8) == 0);
                l4iVar3.a("pluginId", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("systemHintId", bzm0Var2, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("appSource", dof.b, (12 & 8) == 0);
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar4.a("gameSessionId", bzm0Var3, (12 & 8) == 0);
                l4iVar4.a("imageGenerationLoadingOutcome", bzm0Var3, (12 & 8) == 0);
                l4iVar4.a("imageGenerationLoadingStyle", bzm0Var3, (12 & 8) == 0);
                l4iVar4.a("messageId", bzm0Var3, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("action", uxf.b, (12 & 8) == 0);
                l4iVar5.a("error", xxf.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar5.a("libraryFileId", bzm0Var4, (12 & 8) == 0);
                l4iVar5.a("libraryVariant", z0g.b, (12 & 8) == 0);
                l4iVar5.a("sessionId", bzm0Var4, (12 & 8) == 0);
                l4iVar5.a("step", ayf.b, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fc(byte b) {
        this.a = b;
    }
}
