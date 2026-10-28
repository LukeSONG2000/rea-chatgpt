package defpackage;

import android.app.Application;
import android.content.Intent;
import android.os.Build;
import com.openai.feature.notification.impl.NotificationService;
import com.snap.valdi.views.ValdiTextView;
import j$.time.DateTimeException;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qc0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc0(List list, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.o = list;
        this.q = a5e0Var;
        this.p = a5e0Var2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0640  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        wgv0 wgv0VarA;
        String strG;
        Double dH;
        Float fValueOf;
        nh01 hh01Var;
        b bVar;
        Boolean boolF;
        b bVar2;
        String strG2;
        b bVar3;
        b bVar4;
        Boolean boolF2;
        a011 a011Var = a011.a;
        vpq0.o(obj);
        if (!((wfv0) this.o).q) {
            jp50 jp50VarO = q281.o((String) this.p, q281.f);
            if (jp50VarO instanceof hp50) {
                hp50 hp50Var = (hp50) jp50VarO;
                ega0.a(((wfv0) this.o).h, sh7.t("Skybridge received request method=", hp50Var.b, " id=", hp50Var.a), null, null, 14);
                wfv0 wfv0Var = (wfv0) this.o;
                rjv0 rjv0Var = sjv0.Companion;
                String str = hp50Var.a;
                String str2 = hp50Var.b;
                b bVar5 = (b) hp50Var.c;
                rjv0Var.getClass();
                sjv0 sjv0VarB = rjv0.b(str, str2, bVar5);
                Function1 il6Var = (Function1) this.q;
                String str3 = sjv0VarB.a;
                if (str3 == null) {
                    ega0.f(wfv0Var.h, sh7.s("Received Skybridge request without id: method=", sjv0VarB.b), null, null, 14);
                } else if (((Boolean) wfv0Var.e.invoke()).booleanValue() || !a0n.G0(wfv0.w, sjv0VarB.b)) {
                    String str4 = sjv0VarB.b;
                    if (str4 != null) {
                        switch (str4.hashCode()) {
                            case -2045351050:
                                if (str4.equals("requestDisplayMode")) {
                                    b bVar6 = sjv0VarB.c;
                                    if (bVar6 instanceof c) {
                                        vgv0 vgv0Var = wgv0.Companion;
                                        String strO = yj81.o((b) ((c) bVar6).get("mode"));
                                        vgv0Var.getClass();
                                        wgv0VarA = vgv0.a(strO);
                                    } else {
                                        vgv0 vgv0Var2 = wgv0.Companion;
                                        String strO2 = yj81.o(bVar6);
                                        vgv0Var2.getClass();
                                        wgv0VarA = vgv0.a(strO2);
                                    }
                                    wgv0 wgv0Var = wgv0VarA != null ? (wgv0) wfv0Var.f.d.invoke(wgv0VarA) : null;
                                    ega0.a(wfv0Var.h, "Handling requestDisplayMode id=" + sjv0VarB.a + ", requestedMode=" + wgv0VarA + ", appliedMode=" + wgv0Var, null, null, 14);
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    if (wgv0Var != null) {
                                        wgv0VarA = wgv0Var;
                                    }
                                    strG = wgv0VarA != null ? wgv0VarA.a : null;
                                    if (strG != null) {
                                    }
                                    wfv0Var.l(str3, new c(linkedHashMap));
                                } else if (!wfv0Var.e(str3, sjv0VarB, il6Var)) {
                                    ega0.f(wfv0Var.h, sh7.s("Received unknown RPC method from Skybridge: method=", sjv0VarB.b), null, null, 14);
                                    wfv0.h(wfv0Var, str3, -32601, "Unknown method " + sjv0VarB.b);
                                }
                                break;
                            case -1189490230:
                                if (str4.equals("setIntrinsicHeight")) {
                                    b bVar7 = sjv0VarB.c;
                                    if (bVar7 instanceof d) {
                                        Double dH2 = qy60.h((d) bVar7);
                                        fValueOf = dH2 != null ? Float.valueOf((float) dH2.doubleValue()) : null;
                                        ega0.a(wfv0Var.h, "Handling setIntrinsicHeight id=" + sjv0VarB.a + ", height=" + fValueOf, null, null, 14);
                                        wfv0Var.f.a.invoke(fValueOf);
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                        wfv0Var.l(str3, new c(linkedHashMap2));
                                        break;
                                    } else if (bVar7 instanceof c) {
                                        b bVar8 = (b) ((c) bVar7).get("height");
                                        d dVar = bVar8 instanceof d ? (d) bVar8 : null;
                                        if (dVar != null && (dH = qy60.h(dVar)) != null) {
                                            fValueOf = Float.valueOf((float) dH.doubleValue());
                                        }
                                        ega0.a(wfv0Var.h, "Handling setIntrinsicHeight id=" + sjv0VarB.a + ", height=" + fValueOf, null, null, 14);
                                        wfv0Var.f.a.invoke(fValueOf);
                                        LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                                        wfv0Var.l(str3, new c(linkedHashMap22));
                                        break;
                                    }
                                }
                                break;
                            case -814133372:
                                if (str4.equals("requestCloseModal")) {
                                    wfv0Var.l(str3, JsonNull.INSTANCE);
                                    wfv0Var.f.i.invoke();
                                    break;
                                }
                                break;
                            case -169040651:
                                if (str4.equals("requestCheckout")) {
                                    b bVar9 = sjv0VarB.c;
                                    c cVar = bVar9 instanceof c ? (c) bVar9 : null;
                                    ega0.a(wfv0Var.h, "Handling requestCheckout " + cVar, null, null, 14);
                                    if (cVar != null) {
                                        wfv0Var.p = new i6j0(str3, cVar);
                                        wfv0Var.f.j.invoke(new c(cVar));
                                    }
                                    break;
                                }
                                break;
                            case 95238067:
                                if (str4.equals("sendFollowupMessage")) {
                                    ega0 ega0Var = wfv0Var.h;
                                    try {
                                        zy60 zy60Var = wfv0Var.l;
                                        KSerializer kSerializerSerializer = jd10.Companion.serializer();
                                        b bVar10 = sjv0VarB.c;
                                        if (bVar10 == null) {
                                            bVar10 = JsonNull.INSTANCE;
                                        }
                                        hh01Var = new mh01((jd10) zy60Var.a(kSerializerSerializer, bVar10));
                                    } catch (TimeoutCancellationException e) {
                                        hh01Var = new ih01(e);
                                    } catch (CancellationException e2) {
                                        throw e2;
                                    } catch (SerializationException e3) {
                                        hh01Var = new kh01((Throwable) e3);
                                    } catch (Exception e4) {
                                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                    }
                                    jd10 jd10Var = (jd10) hh01Var.a();
                                    ega0.a(ega0Var, "Handling sendFollowupMessage id=" + sjv0VarB.a + ", prompt=" + jd10Var, null, null, 14);
                                    if (jd10Var != null) {
                                        wfv0Var.f.b.invoke(jd10Var);
                                    } else {
                                        ega0.f(ega0Var, "sendFollowupMessage invoked without payload", null, null, 14);
                                    }
                                    wfv0Var.l(str3, JsonNull.INSTANCE);
                                    break;
                                }
                                break;
                            case 108386723:
                                if (str4.equals("ready")) {
                                    pjv0 pjv0VarA = (pjv0) wfv0Var.c.invoke();
                                    isx isxVar = wfv0Var.g;
                                    if (isxVar != null) {
                                        pjv0VarA = pjv0.a(pjv0VarA, null, (Map) isxVar.a().getValue(), 4063231);
                                    }
                                    wfv0Var.o = false;
                                    wfv0Var.s = true;
                                    ega0 ega0Var2 = wfv0Var.h;
                                    String str5 = sjv0VarB.a;
                                    String str6 = pjv0VarA.o;
                                    String str7 = pjv0VarA.h;
                                    zBooleanValue = str7 == null || s4x0.k0(str7);
                                    String str8 = pjv0VarA.l;
                                    StringBuilder sbX = sh7.x("Handling ready request id=", str5, ", messageId=", str6, ", hasAccessToken=");
                                    sbX.append(true ^ zBooleanValue);
                                    sbX.append(", conversationId=");
                                    sbX.append(str8);
                                    sbX.append(", ");
                                    ega0.a(ega0Var2, sbX.toString(), null, null, 14);
                                    if (il6Var == null) {
                                        Iterable iterable = (Iterable) wfv0Var.d.invoke();
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj2 : iterable) {
                                            if (((ehv0) obj2).b) {
                                                arrayList.add(obj2);
                                            }
                                        }
                                        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(((ehv0) it.next()).a);
                                        }
                                        Set setP1 = a0n.P1(arrayList2);
                                        List list = pjv0VarA.a;
                                        ArrayList arrayList3 = new ArrayList();
                                        for (Object obj3 : list) {
                                            if (!setP1.contains((String) obj3)) {
                                                arrayList3.add(obj3);
                                            }
                                        }
                                        pjv0VarA = pjv0.a(pjv0VarA, arrayList3, null, 4194302);
                                    }
                                    rjv0 rjv0Var2 = sjv0.Companion;
                                    zy60 zy60Var2 = dz60.a;
                                    KSerializer kSerializerSerializer2 = pjv0.Companion.serializer();
                                    zy60Var2.getClass();
                                    b bVarP = l7p0.p(zy60Var2, pjv0VarA, kSerializerSerializer2);
                                    rjv0Var2.getClass();
                                    sjv0 sjv0VarC = rjv0.c(str3, bVarP);
                                    if (il6Var == null) {
                                        il6Var = new il6(1, wfv0Var, wfv0.class, "sendMessage", "sendMessage(Lcom/openai/platform/skybridge/SkybridgeRpcEnvelope;)V", 0, (byte) 19);
                                    }
                                    il6Var.invoke(sjv0VarC);
                                    wfv0Var.f.g.invoke(wfv0Var);
                                    break;
                                }
                                break;
                            case 577480816:
                                if (str4.equals("onNavigate")) {
                                    b bVar11 = sjv0VarB.c;
                                    c cVar2 = bVar11 instanceof c ? (c) bVar11 : null;
                                    boolean zA = wfv0.a("canGoBack", cVar2);
                                    boolean zA2 = wfv0.a("canGoForward", cVar2);
                                    ega0 ega0Var3 = wfv0Var.h;
                                    StringBuilder sbG = q8a0.g("Handling onNavigate id=", sjv0VarB.a, ", canGoBack=", ", canGoForward=", zA);
                                    sbG.append(zA2);
                                    ega0.a(ega0Var3, sbG.toString(), null, null, 14);
                                    wfv0Var.f.f.invoke(Boolean.valueOf(zA), Boolean.valueOf(zA2));
                                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                    wfv0Var.l(str3, new c(linkedHashMap3));
                                    break;
                                }
                                break;
                            case 667550773:
                                if (str4.equals("openExternal")) {
                                    ega0 ega0Var4 = wfv0Var.h;
                                    b bVar12 = sjv0VarB.c;
                                    c cVar3 = bVar12 instanceof c ? (c) bVar12 : null;
                                    String strO3 = cVar3 != null ? yj81.o((b) cVar3.get("href")) : null;
                                    String strT = strO3 != null ? t4a.T(strO3) : null;
                                    boolean zBooleanValue = (cVar3 == null || (bVar = (b) cVar3.get("isTrusted")) == null || (boolF = qy60.f(qy60.m(bVar))) == null) ? true : boolF.booleanValue();
                                    StringBuilder sbG2 = q8a0.g("Handling openExternal id=", sjv0VarB.a, ", hasHref=", ", isTrusted=", strT != null);
                                    sbG2.append(zBooleanValue);
                                    ega0.a(ega0Var4, sbG2.toString(), null, null, 14);
                                    if (!wfv0.a("waitForCompletion", cVar3)) {
                                        if (strT != null) {
                                            wfv0Var.f.e.invoke(strT, Boolean.valueOf(zBooleanValue));
                                        } else {
                                            ega0.f(ega0Var4, "openExternal invoked without href", null, null, 14);
                                        }
                                        wfv0Var.l(str3, JsonNull.INSTANCE);
                                    } else if (strT == null) {
                                        wfv0.h(wfv0Var, str3, -32602, "openExternal requires href");
                                    } else if (!wfv0.a("isTrusted", cVar3) || ((pjv0) wfv0Var.c.invoke()).n) {
                                        wfv0.h(wfv0Var, str3, -32600, "External completion is not authorized");
                                    } else if (!wfv0Var.e(str3, sjv0VarB, il6Var)) {
                                        wfv0.h(wfv0Var, str3, -32601, "External completion is unsupported");
                                    }
                                    break;
                                }
                                break;
                            case 948829931:
                                if (str4.equals("setWidgetState")) {
                                    b bVar13 = sjv0VarB.c;
                                    c cVar4 = bVar13 instanceof c ? (c) bVar13 : null;
                                    String strG3 = cVar4 != null ? vy81.g(ValdiTextView.MenuActionIdKey, cVar4) : null;
                                    if (cVar4 == null || (bVar2 = (b) cVar4.get("state")) == null) {
                                        bVar2 = JsonNull.INSTANCE;
                                    }
                                    ega0.a(wfv0Var.h, sh7.t("Handling setWidgetState id=", sjv0VarB.a, ", setWidgetStateId=", strG3), null, null, 14);
                                    if (strG3 != null) {
                                        isx isxVar2 = wfv0Var.g;
                                        if (isxVar2 != null) {
                                            isxVar2.e(strG3, wfv0Var.m, bVar2);
                                        }
                                        wfv0Var.f.k.invoke(bVar2);
                                    }
                                    wfv0Var.l(str3, JsonNull.INSTANCE);
                                    break;
                                }
                                break;
                            case 1286494558:
                                if (str4.equals("requestModal")) {
                                    b bVar14 = sjv0VarB.c;
                                    c cVar5 = bVar14 instanceof c ? (c) bVar14 : null;
                                    strG = cVar5 != null ? vy81.g(ValdiTextView.MenuActionTitleKey, cVar5) : null;
                                    if (strG != null) {
                                        wfv0Var.f.h.invoke(str3, strG, cVar5, new i360(wfv0Var, str3, (byte) 28));
                                    }
                                    break;
                                }
                                break;
                            case 1315623123:
                                if (str4.equals("requestPrompt")) {
                                    b bVar15 = sjv0VarB.c;
                                    String strO4 = bVar15 instanceof c ? yj81.o((b) ((c) bVar15).get("placeholder")) : yj81.o(bVar15);
                                    ega0.a(wfv0Var.h, "Handling requestPrompt id=" + sjv0VarB.a + ", hasPlaceholder=" + (strO4 != null), null, null, 14);
                                    wfv0Var.f.c.invoke(strO4, new lsp0((Object) wfv0Var, (Object) str3, (byte) 7));
                                    break;
                                }
                                break;
                            case 1322704580:
                                if (str4.equals("requestConnectSheet")) {
                                    b bVar16 = sjv0VarB.c;
                                    c cVar6 = bVar16 instanceof c ? (c) bVar16 : null;
                                    if (cVar6 == null || (strG2 = vy81.g("connectorID", cVar6)) == null) {
                                        strG2 = null;
                                    }
                                    String strG4 = cVar6 != null ? vy81.g("install_attempt_id", cVar6) : null;
                                    if (cVar6 == null || (bVar4 = (b) cVar6.get("require_auth")) == null || (boolF2 = qy60.f(qy60.m(bVar4))) == null) {
                                        Boolean boolF3 = (cVar6 == null || (bVar3 = (b) cVar6.get("requireAuth")) == null) ? null : qy60.f(qy60.m(bVar3));
                                        if (boolF3 != null) {
                                            zBooleanValue = boolF3.booleanValue();
                                        }
                                    } else {
                                        zBooleanValue = boolF2.booleanValue();
                                    }
                                    ega0 ega0Var5 = wfv0Var.h;
                                    StringBuilder sbX2 = sh7.x("Handling requestConnectSheet id=", sjv0VarB.a, ", connectorId=", strG2 == null ? "null" : strG2, ", requireAuth=");
                                    sbX2.append(zBooleanValue);
                                    ega0.a(ega0Var5, sbX2.toString(), null, null, 14);
                                    if (strG2 != null) {
                                        wfv0Var.r = str3;
                                        wfv0Var.f.l.invoke(new ato(strG2), Boolean.valueOf(zBooleanValue), strG4);
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                } else {
                    wfv0.h(wfv0Var, str3, -32600, "Host presentation is inactive");
                }
            } else {
                if (jp50VarO instanceof ip50) {
                    ip50 ip50Var = (ip50) jp50VarO;
                    ega0.a(((wfv0) this.o).h, sh7.s("Skybridge received result id=", ip50Var.a), null, null, 14);
                    wfv0 wfv0Var2 = (wfv0) this.o;
                    rjv0 rjv0Var3 = sjv0.Companion;
                    String str9 = ip50Var.a;
                    b bVar17 = ip50Var.b;
                    rjv0Var3.getClass();
                    wfv0Var2.f(rjv0.c(str9, bVar17));
                    return a011Var;
                }
                if (jp50VarO instanceof fp50) {
                    fp50 fp50Var = (fp50) jp50VarO;
                    ega0.a(((wfv0) this.o).h, sh7.s("Skybridge received error response id=", fp50Var.a), null, null, 14);
                    wfv0 wfv0Var3 = (wfv0) this.o;
                    rjv0 rjv0Var4 = sjv0.Companion;
                    String str10 = fp50Var.a;
                    vjv0 vjv0Var = fp50Var.b;
                    rjv0Var4.getClass();
                    wfv0Var3.f(rjv0.a(str10, vjv0Var));
                    return a011Var;
                }
                if (!(jp50VarO instanceof gp50)) {
                    il.f();
                    return null;
                }
                gp50 gp50Var = (gp50) jp50VarO;
                ega0.f(((wfv0) this.o).h, sh7.t("Received invalid Skybridge message id=", gp50Var.a, ": ", gp50Var.b.a()), null, null, 14);
                String str11 = gp50Var.a;
                if (str11 != null) {
                    wfv0 wfv0Var4 = (wfv0) this.o;
                    vjv0 vjv0Var2 = gp50Var.b;
                    int i = vjv0Var2.a;
                    String str12 = vjv0Var2.b;
                    if (str12 == null) {
                        str12 = "Invalid request";
                    }
                    wfv0.h(wfv0Var4, str11, i, str12);
                }
            }
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new qc0((zc0) this.o, (Function0) obj2, (a5e0) obj3, twpVar, (byte) 0);
            case 1:
                return new qc0((cj6) this.o, (ce6) obj2, (Function1) obj3, twpVar, (byte) 1);
            case 2:
                return new qc0((wxv) this.o, (y5w) obj2, (ArrayList) obj3, twpVar, (byte) 2);
            case 3:
                qc0 qc0Var = new qc0((byte) 3, twpVar, obj2, obj3);
                qc0Var.o = obj;
                return qc0Var;
            case 4:
                return new qc0((x320) this.o, this.p, (icl0) obj3, twpVar, (byte) 4);
            case 5:
                return new qc0((oq5) this.o, (NotificationService) obj2, (kkf0) obj3, twpVar, (byte) 5);
            case 6:
                return new qc0((List) this.o, (a5e0) obj3, (a5e0) obj2, twpVar);
            case 7:
                return new qc0((sci) this.o, (i9p0) obj2, (z5p) obj3, twpVar, (byte) 7);
            case 8:
                return new qc0((String) this.o, (iep0) obj2, (String) obj3, twpVar, (byte) 8);
            case 9:
                return new qc0((wfv0) this.o, (String) obj2, (Function1) obj3, twpVar, (byte) 9);
            default:
                qc0 qc0Var2 = new qc0((byte) 10, twpVar, obj2, obj3);
                qc0Var2.o = obj;
                return qc0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((qc0) create((duo0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((qc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ((qc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                ((qc0) create((b2t0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((qc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                return ((qc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                ((qc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                return ((qc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((qc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                ((qc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((qc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0180  */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Float] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ji51 ji51VarN;
        Intent intent;
        Object value;
        int i;
        ykf0 ykf0Var;
        int i2;
        alf0 alf0Var;
        lkf0 lkf0Var;
        int iG;
        int i3;
        int i4;
        Long l;
        Object j9p0Var;
        Long lValueOf;
        LocalDateTime localDateTimeY;
        ZoneOffset zoneOffset;
        Object hh01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Float fValueOf = 0;
        String str = null;
        fValueOf = 0;
        fValueOf = 0;
        switch (b) {
            case 0:
                vpq0.o(obj);
                zc0 zc0Var = (zc0) this.o;
                Function0 function0 = (Function0) obj3;
                ui70 ui70Var = (ui70) ((a5e0) obj2).getValue();
                if (ui70Var != null) {
                    if (!ui70Var.f()) {
                        ui70Var = null;
                    }
                    if (ui70Var != null && (ji51VarN = ar81.n(ui70Var, function0)) != null) {
                        fValueOf = Float.valueOf(ji51VarN.b);
                    }
                }
                zc0Var.getClass();
                zc0Var.a(fValueOf, ((Number) uc0.b.invoke()).longValue());
                return a011Var;
            case 1:
                vpq0.o(obj);
                cj6 cj6Var = (cj6) this.o;
                ce6 ce6Var = (ce6) obj3;
                zc6 zc6VarB = cj6.b(cj6Var, ce6Var.b);
                ((Function1) obj2).invoke(new yd6(cj6Var.a.m(), zc6VarB.d, ce6Var.a, zc6VarB.e, zc6VarB.i));
                return a011Var;
            case 2:
                wxv wxvVar = (wxv) this.o;
                vpq0.o(obj);
                try {
                    wxvVar.e.m(((y5w) obj3).n(), (ArrayList) obj2);
                    break;
                } catch (Exception e) {
                    sqo.s(getContext());
                    ega0.f(wxvVar.o, "Failed to checkpoint dictation waveform", e, null, 12);
                }
                return a011Var;
            case 3:
                diz dizVar = (diz) obj2;
                Application application = (Application) obj3;
                b2t0 b2t0Var = (b2t0) this.o;
                vpq0.o(obj);
                String strA = b2t0Var.a();
                if (strA == null) {
                    strA = application.getString(R.string.ba5);
                }
                String str2 = strA;
                String strC = b2t0Var.c();
                if (strC != null) {
                    try {
                        intent = new Intent();
                        zq81.m(intent, strC, false, null, 62);
                    } catch (Exception e2) {
                        ega0.b(dizVar.j1, "Failed to parse failwhale info url: ".concat(strC), e2, null, 12);
                        intent = null;
                    }
                    break;
                } else {
                    intent = null;
                }
                if (intent != null) {
                    String strB = b2t0Var.b();
                    if (strB == null) {
                        strB = application.getString(R.string.ba6);
                    }
                    str = strB;
                }
                String str3 = str;
                smw0 smw0Var = dizVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new eiz(intent, str2, str3)));
                g3q g3qVar = dizVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 4:
                vpq0.o(obj);
                x320 x320Var = (x320) this.o;
                icl0 icl0Var = (icl0) obj2;
                if (x320Var.g != obj3) {
                    q72.i("GIF request replaced");
                    return null;
                }
                x320Var.f = icl0Var;
                smw0 smw0Var2 = x320Var.l;
                w320 w320Var = new w320(icl0Var, icl0Var.h(x320Var.d.m()));
                smw0Var2.getClass();
                smw0Var2.n(null, w320Var);
                return a011Var;
            case 5:
                kkf0 kkf0Var = (kkf0) obj2;
                Map map = kkf0Var.e;
                String str4 = kkf0Var.b;
                String str5 = kkf0Var.a;
                vpq0.o(obj);
                oq5 oq5Var = (oq5) this.o;
                NotificationService notificationService = (NotificationService) obj3;
                notificationService.h = (fy1) oq5Var.O.invoke();
                notificationService.i = (mkf0) oq5Var.Pc.invoke();
                fy1 fy1Var = notificationService.h;
                if (fy1Var == null) {
                    fy1Var = null;
                }
                fy1Var.g(ln1.d, "user_notification", tgy.a);
                mkf0 mkf0Var = notificationService.i;
                if (mkf0Var == null) {
                    mkf0Var = null;
                }
                r0f r0fVar = mkf0Var.e;
                ega0 ega0Var = mkf0Var.h;
                xu xuVar = mkf0Var.a;
                char c = 3;
                if (xuVar.a instanceof jk7) {
                    mkf0Var.a("notification_rejected_for_invalid_user", str5, "not_logged_in");
                    i6j0 i6j0Var = new i6j0("channel_id", str5);
                    String str6 = str4 == null ? null : str4;
                    if (str6 == null) {
                        str6 = "";
                    }
                    ega0.d(ega0Var, "Notification received while logged out.", null, wbb0.d0(i6j0Var, new i6j0("notification_id", str6)), 10);
                    lkf0Var = new lkf0(str5, 3);
                } else {
                    String str7 = (String) map.get("auth_user_id");
                    String str8 = xuVar.f;
                    if (str7 == null || str7.equals(str8)) {
                        j9z j9zVar = mkf0Var.b;
                        okf0.f.getClass();
                        boolean zA = j9z.A(j9zVar, okf0.g, false, 14);
                        Set set = mkf0Var.d.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj4 : set) {
                            blf0 blf0Var = (blf0) obj4;
                            if (zA || !blf0Var.b()) {
                                arrayList.add(obj4);
                            }
                        }
                        if (zA || !arrayList.isEmpty()) {
                            int i5 = 6;
                            Iterator it = arrayList.iterator();
                            while (true) {
                                boolean zHasNext = it.hasNext();
                                ykf0 ykf0Var2 = ykf0.a;
                                if (zHasNext) {
                                    Map map2 = map;
                                    ykf0Var = ykf0Var2;
                                    i = i5;
                                    i2 = 2;
                                    alf0 alf0VarA = ((blf0) it.next()).a(notificationService, str5, kkf0Var.b, kkf0Var.c, kkf0Var.d, map2);
                                    if (alf0VarA.equals(ykf0Var)) {
                                        map = map2;
                                        i5 = i;
                                        c = 3;
                                    } else {
                                        alf0Var = alf0VarA;
                                    }
                                } else {
                                    i = i5;
                                    ykf0Var = ykf0Var2;
                                    i2 = 2;
                                    alf0Var = null;
                                }
                            }
                            if (alf0Var == null) {
                                alf0Var = ykf0Var;
                            }
                            if (alf0Var.equals(xkf0.a)) {
                                mkf0Var.a("notification_handled", str5, "success");
                                lkf0Var = new lkf0(str5, 1);
                            } else if (alf0Var.equals(zkf0.a)) {
                                lkf0Var = new lkf0(str5, 5);
                            } else {
                                if (!alf0Var.equals(ykf0Var)) {
                                    il.f();
                                    return null;
                                }
                                mkf0Var.a("notification_handled", str5, "no_handler");
                                ega0.f(ega0Var, "No notification handler for channel: ".concat(str5), null, null, 14);
                                lkf0Var = new lkf0(str5, i2);
                            }
                        } else {
                            lkf0Var = new lkf0(str5, 6);
                            i = 6;
                            i2 = 2;
                        }
                        iG = gvx0.G(lkf0Var.b);
                        if (iG != 0) {
                            i3 = 0;
                        } else if (iG != 1) {
                            if (iG == i2) {
                                i4 = 4;
                            } else if (iG == 3) {
                                i4 = 5;
                            } else if (iG == 4) {
                                i3 = 8;
                            } else {
                                if (iG != 5) {
                                    il.f();
                                    return null;
                                }
                                i3 = i;
                            }
                            i3 = i4;
                        } else {
                            i3 = 7;
                        }
                        if (i3 != 0) {
                            fy1 fy1Var2 = notificationService.h;
                            dx81.l(fy1Var2 != null ? fy1Var2 : null, i3, str5, str4);
                        }
                        return new mh01(a011Var);
                    }
                    mkf0Var.a("notification_rejected_for_invalid_user", str5, "user_mismatch");
                    ega0.b(ega0Var, "Received notification for a different user. Skipping handling notification.", null, wbb0.d0(new i6j0("payload_user_id", str7), new i6j0("session_user_id", str8), new i6j0("channel_id", str5), new i6j0("notification_id", str4 == null ? "null" : str4)), 10);
                    w0a0.D(mkf0Var.c, "NotificationDispatcher/registerCurrentToken", null, 0, new s7f0((Object) mkf0Var, (twp) fValueOf, (byte) 1), 6);
                    lkf0Var = new lkf0(str5, 4);
                }
                i2 = 2;
                i = 6;
                iG = gvx0.G(lkf0Var.b);
                if (iG != 0) {
                }
                if (i3 != 0) {
                }
                return new mh01(a011Var);
            case 6:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj3;
                List list = (List) this.o;
                a5e0 a5e0Var2 = (a5e0) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list) {
                    if (q981.i((fks) obj5, (String) a5e0Var2.getValue())) {
                        arrayList2.add(obj5);
                    }
                }
                a5e0Var.setValue(arrayList2);
                return a011Var;
            case 7:
                Application application2 = (Application) ((z5p) obj2).b;
                i9p0 i9p0Var = (i9p0) obj3;
                String str9 = i9p0Var.c;
                String str10 = i9p0Var.a;
                vpq0.o(obj);
                sci sciVar = (sci) this.o;
                boolean zBooleanValue = ((Boolean) sciVar.c.invoke()).booleanValue();
                h8n h8nVar = h8n.SessionInactive;
                if (!zBooleanValue) {
                    return new j9p0(h8nVar);
                }
                boolean zK0 = s4x0.k0(str10);
                h8n h8nVar2 = h8n.InvalidArguments;
                if (zK0 || (str9 != null && s4x0.k0(str9))) {
                    return new j9p0(h8nVar2);
                }
                o9p0 o9p0Var = i9p0Var.b;
                if (o9p0Var != null) {
                    j4p0 j4p0Var = p9p0.a;
                    String str11 = o9p0Var.d;
                    r1a0 r1a0Var = o9p0Var.a;
                    int year = r1a0Var.a.getYear();
                    if (1 > year || year >= 10000 || !(ZoneId.getAvailableZoneIds().contains(str11) || p9p0.a.f(str11))) {
                        lValueOf = null;
                        if (lValueOf == null) {
                            return new j9p0(h8nVar2);
                        }
                        l = new Long(lValueOf.longValue());
                    } else {
                        try {
                            localDateTimeY = r1a0Var.a.y(LocalTime.of(o9p0Var.b, o9p0Var.c));
                            zoneOffset = (ZoneOffset) a0n.w1(ZoneId.of(str11).getRules().getValidOffsets(localDateTimeY));
                        } catch (DateTimeException unused) {
                        }
                        if (zoneOffset != null) {
                            long epochMilli = localDateTimeY.toInstant(zoneOffset).toEpochMilli();
                            lValueOf = Long.valueOf(epochMilli);
                            if (epochMilli < 0) {
                            }
                            if (lValueOf == null) {
                            }
                        }
                        lValueOf = null;
                        if (lValueOf == null) {
                        }
                    }
                } else {
                    l = null;
                }
                int i6 = Build.VERSION.SDK_INT;
                h8n h8nVar3 = h8n.Unsupported;
                if (i6 < 30) {
                    return new j9p0(h8nVar3);
                }
                Intent intent2 = new Intent("android.intent.action.CREATE_REMINDER");
                intent2.addFlags(268435456);
                intent2.putExtra("android.intent.extra.TITLE", str10);
                if (str9 != null) {
                    intent2.putExtra("android.intent.extra.TEXT", str9);
                }
                if (l != null) {
                    intent2.putExtra("android.intent.extra.TIME", l.longValue());
                }
                if (intent2.resolveActivity(application2.getPackageManager()) == null) {
                    return new j9p0(h8nVar3);
                }
                if (!((Boolean) sciVar.c.invoke()).booleanValue()) {
                    return new j9p0(h8nVar);
                }
                sciVar.d.invoke();
                nh01 nh01VarL = b871.l(application2, null, intent2, null);
                if (nh01VarL instanceof mh01) {
                    j9p0Var = k9p0.a;
                } else {
                    if (!(nh01VarL instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    j9p0Var = new j9p0(h8n.ClientError);
                }
                return j9p0Var;
            case 8:
                vpq0.o(obj);
                if (Build.VERSION.SDK_INT < 29) {
                    return new ih01(new IllegalStateException("Codex Remote downloads are unsupported below Android Q."));
                }
                iep0 iep0Var = (iep0) obj3;
                String str12 = (String) obj2;
                try {
                    String str13 = "codex-plan-" + s4x0.W0(48, Pattern.compile("[^A-Za-z0-9._-]").matcher((String) this.o).replaceAll("-")) + ".md";
                    File fileCreateTempFile = File.createTempFile("asset-", null, iep0Var.b.a);
                    try {
                        lb00.P0(fileCreateTempFile, str12, gve.a);
                        y7p0.e(((j000) iep0Var.g).i(fileCreateTempFile, str13, "text/markdown"));
                        fileCreateTempFile.delete();
                        return new mh01(a011Var);
                    } catch (Throwable th) {
                        fileCreateTempFile.delete();
                        throw th;
                    }
                } catch (TimeoutCancellationException e3) {
                    hh01Var = new ih01(e3);
                    return hh01Var;
                } catch (CancellationException e4) {
                    throw e4;
                } catch (SerializationException e5) {
                    hh01Var = new kh01((Throwable) e5);
                    return hh01Var;
                } catch (Exception e6) {
                    hh01Var = xcq0.j(e6) ? new hh01((Throwable) e6) : new ih01(e6);
                    return hh01Var;
                }
            case 9:
                return l(obj);
            default:
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.o;
                bxy0 bxy0Var = (bxy0) obj3;
                fem0 fem0Var = (fem0) obj2;
                dve.U(sfsVar, null, 4, new zdc0((byte) 13, fValueOf, bxy0Var, fem0Var), 1);
                dve.U(sfsVar, null, 4, new s2d0((byte) 28, fValueOf, bxy0Var, fem0Var), 1);
                return dve.U(sfsVar, null, 4, new kk80((byte) 20, fValueOf, fem0Var, bxy0Var), 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
