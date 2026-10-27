package defpackage;

import android.app.Application;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.util.Base64;
import androidx.camera.core.CameraControl$OperationCanceledException;
import androidx.glance.session.SessionWorker;
import com.openai.feature.conversation.common.businesslogic.a;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hf70 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hf70(List list, jix jixVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 9;
        this.p = list;
        this.o = jixVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0522  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        tid0 tid0Var;
        Object next;
        vb90 vb90VarA;
        Double dH;
        Float fValueOf;
        u1d0 p1d0Var;
        tid0 tid0Var2;
        b bVar;
        Boolean boolF;
        b bVar2;
        Boolean boolF2;
        b bVar3;
        Boolean boolF3;
        Object obj2;
        xum xumVar;
        String strG0;
        boolean zBooleanValue;
        b bVar4;
        b bVar5;
        Boolean boolF4;
        tid0 tid0Var3 = tid0.a;
        er50.z(obj);
        if (!((xa90) this.o).p) {
            gns gnsVarX = lje.X((String) this.p, lje.j0);
            if (!(gnsVarX instanceof ens)) {
                if (gnsVarX instanceof fns) {
                    fns fnsVar = (fns) gnsVarX;
                    r3w.a(((xa90) this.o).g, jc4.n("Skybridge received result id=", fnsVar.a), null, null, 14);
                    xa90 xa90Var = (xa90) this.o;
                    od90 od90Var = pd90.Companion;
                    String str = fnsVar.a;
                    b bVar6 = fnsVar.b;
                    od90Var.getClass();
                    xa90Var.b(od90.c(str, bVar6));
                    return tid0Var3;
                }
                if (gnsVarX instanceof cns) {
                    cns cnsVar = (cns) gnsVarX;
                    r3w.a(((xa90) this.o).g, jc4.n("Skybridge received error response id=", cnsVar.a), null, null, 14);
                    xa90 xa90Var2 = (xa90) this.o;
                    od90 od90Var2 = pd90.Companion;
                    String str2 = cnsVar.a;
                    sd90 sd90Var = cnsVar.b;
                    od90Var2.getClass();
                    xa90Var2.b(od90.a(str2, sd90Var));
                    return tid0Var3;
                }
                if (!(gnsVarX instanceof dns)) {
                    n0z.a();
                    return null;
                }
                dns dnsVar = (dns) gnsVarX;
                r3w.f(((xa90) this.o).g, jc4.o("Received invalid Skybridge message id=", dnsVar.a, ": ", dnsVar.b.a()), null, null, 14);
                String str3 = dnsVar.a;
                if (str3 == null) {
                    return tid0Var3;
                }
                xa90 xa90Var3 = (xa90) this.o;
                sd90 sd90Var2 = dnsVar.b;
                int i = sd90Var2.a;
                String str4 = sd90Var2.b;
                if (str4 == null) {
                    str4 = "Invalid request";
                }
                xa90Var3.c(i, str3, str4);
                return tid0Var3;
            }
            ens ensVar = (ens) gnsVarX;
            r3w.a(((xa90) this.o).g, jc4.o("Skybridge received request method=", ensVar.b, " id=", ensVar.a), null, null, 14);
            xa90 xa90Var4 = (xa90) this.o;
            od90 od90Var3 = pd90.Companion;
            String str5 = ensVar.a;
            String str6 = ensVar.b;
            b bVar7 = (b) ensVar.c;
            od90Var3.getClass();
            pd90 pd90VarB = od90.b(str5, str6, bVar7);
            String str7 = pd90VarB.a;
            if (str7 != null) {
                String str8 = pd90VarB.b;
                if (str8 != null) {
                    switch (str8.hashCode()) {
                        case -2045351050:
                            tid0Var = tid0Var3;
                            if (str8.equals("requestDisplayMode")) {
                                b bVar8 = pd90VarB.c;
                                if (bVar8 instanceof c) {
                                    ub90 ub90Var = vb90.Companion;
                                    String strB = ed90.B((b) ((c) bVar8).get("mode"));
                                    ub90Var.getClass();
                                    vb90VarA = ub90.a(strB);
                                } else {
                                    ub90 ub90Var2 = vb90.Companion;
                                    String strB2 = ed90.B(bVar8);
                                    ub90Var2.getClass();
                                    vb90VarA = ub90.a(strB2);
                                }
                                vb90 vb90Var = vb90VarA != null ? (vb90) xa90Var4.e.d.invoke(vb90VarA) : null;
                                r3w.a(xa90Var4.g, "Handling requestDisplayMode id=" + pd90VarB.a + ", requestedMode=" + vb90VarA + ", appliedMode=" + vb90Var, null, null, 14);
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                if (vb90Var != null) {
                                    vb90VarA = vb90Var;
                                }
                                String str9 = vb90VarA != null ? vb90VarA.a : null;
                                if (str9 != null) {
                                }
                                xa90Var4.g(str7, new c(linkedHashMap));
                                return tid0Var;
                            }
                            break;
                        case -1189490230:
                            tid0Var = tid0Var3;
                            if (str8.equals("setIntrinsicHeight")) {
                                b bVar9 = pd90VarB.c;
                                if (bVar9 instanceof d) {
                                    Double dH2 = ipt.h((d) bVar9);
                                    fValueOf = dH2 != null ? Float.valueOf((float) dH2.doubleValue()) : null;
                                } else if (bVar9 instanceof c) {
                                    b bVar10 = (b) ((c) bVar9).get("height");
                                    d dVar = bVar10 instanceof d ? (d) bVar10 : null;
                                    if (dVar != null && (dH = ipt.h(dVar)) != null) {
                                        fValueOf = Float.valueOf((float) dH.doubleValue());
                                    }
                                }
                                r3w.a(xa90Var4.g, "Handling setIntrinsicHeight id=" + pd90VarB.a + ", height=" + fValueOf, null, null, 14);
                                xa90Var4.e.a.invoke(fValueOf);
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                xa90Var4.g(str7, new c(linkedHashMap2));
                                return tid0Var;
                            }
                            break;
                        case -814133372:
                            tid0Var = tid0Var3;
                            if (str8.equals("requestCloseModal")) {
                                xa90Var4.g(str7, JsonNull.INSTANCE);
                                xa90Var4.e.i.invoke();
                                return tid0Var;
                            }
                            break;
                        case -169040651:
                            tid0Var = tid0Var3;
                            if (str8.equals("requestCheckout")) {
                                b bVar11 = pd90VarB.c;
                                c cVar = bVar11 instanceof c ? (c) bVar11 : null;
                                r3w.a(xa90Var4.g, "Handling requestCheckout " + cVar, null, null, 14);
                                if (cVar == null) {
                                    return tid0Var;
                                }
                                xa90Var4.o = new gw00(str7, cVar);
                                xa90Var4.e.j.invoke(new c(cVar));
                                return tid0Var;
                            }
                            break;
                        case 95238067:
                            tid0Var = tid0Var3;
                            if (str8.equals("sendFollowupMessage")) {
                                r3w r3wVar = xa90Var4.g;
                                try {
                                    tpt tptVar = xa90Var4.k;
                                    KSerializer kSerializerSerializer = bnp.Companion.serializer();
                                    b bVar12 = pd90VarB.c;
                                    if (bVar12 == null) {
                                        bVar12 = JsonNull.INSTANCE;
                                    }
                                    p1d0Var = new t1d0((bnp) tptVar.a(kSerializerSerializer, bVar12));
                                    break;
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
                                bnp bnpVar = (bnp) p1d0Var.a();
                                r3w.a(r3wVar, "Handling sendFollowupMessage id=" + pd90VarB.a + ", prompt=" + bnpVar, null, null, 14);
                                if (bnpVar != null) {
                                    xa90Var4.e.b.invoke(bnpVar);
                                } else {
                                    r3w.f(r3wVar, "sendFollowupMessage invoked without payload", null, null, 14);
                                }
                                xa90Var4.g(str7, JsonNull.INSTANCE);
                                return tid0Var;
                            }
                            break;
                        case 108386723:
                            if (str8.equals("ready")) {
                                md90 md90Var = (md90) xa90Var4.c.invoke();
                                xum xumVar2 = xa90Var4.f;
                                if (xumVar2 != null) {
                                    Map map = (Map) xumVar2.g.getValue();
                                    ld90 ld90Var = md90.Companion;
                                    tid0Var2 = tid0Var3;
                                    md90Var = new md90(md90Var.a, md90Var.b, md90Var.c, md90Var.d, md90Var.e, md90Var.f, md90Var.g, md90Var.h, md90Var.i, md90Var.j, md90Var.k, md90Var.l, md90Var.m, md90Var.n, md90Var.o, md90Var.p, map);
                                } else {
                                    tid0Var2 = tid0Var3;
                                }
                                xa90Var4.n = false;
                                xa90Var4.r = true;
                                r3w r3wVar2 = xa90Var4.g;
                                String str10 = pd90VarB.a;
                                String str11 = md90Var.n;
                                String str12 = md90Var.h;
                                boolean z = !(str12 == null || wca0.j0(str12));
                                String str13 = md90Var.g;
                                boolean z2 = str13 == null || wca0.j0(str13);
                                String str14 = md90Var.l;
                                StringBuilder sbT = jc4.t("Handling ready request id=", str10, ", messageId=", str11, ", hasAccessToken=");
                                w2q.k(sbT, z, ", hasIdToken=", !z2, ", conversationId=");
                                r3w.a(r3wVar2, jc4.r(sbT, str14, ", "), null, null, 14);
                                tpt tptVar2 = xpt.a;
                                KSerializer kSerializerSerializer2 = md90.Companion.serializer();
                                tptVar2.getClass();
                                xa90Var4.g(str7, z650.p(tptVar2, md90Var, kSerializerSerializer2));
                                xa90Var4.e.g.invoke(xa90Var4);
                                return tid0Var2;
                            }
                            tid0Var = tid0Var3;
                            break;
                            break;
                        case 577480816:
                            if (str8.equals("onNavigate")) {
                                b bVar13 = pd90VarB.c;
                                c cVar2 = bVar13 instanceof c ? (c) bVar13 : null;
                                boolean zBooleanValue2 = (cVar2 == null || (bVar2 = (b) cVar2.get("canGoBack")) == null || (boolF2 = ipt.f(ipt.m(bVar2))) == null) ? false : boolF2.booleanValue();
                                boolean zBooleanValue3 = (cVar2 == null || (bVar = (b) cVar2.get("canGoForward")) == null || (boolF = ipt.f(ipt.m(bVar))) == null) ? false : boolF.booleanValue();
                                r3w r3wVar3 = xa90Var4.g;
                                StringBuilder sbK = b6u.k("Handling onNavigate id=", pd90VarB.a, ", canGoBack=", ", canGoForward=", zBooleanValue2);
                                sbK.append(zBooleanValue3);
                                r3w.a(r3wVar3, sbK.toString(), null, null, 14);
                                xa90Var4.e.f.invoke(Boolean.valueOf(zBooleanValue2), Boolean.valueOf(zBooleanValue3));
                                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                xa90Var4.g(str7, new c(linkedHashMap3));
                            } else {
                                tid0Var = tid0Var3;
                            }
                            break;
                        case 667550773:
                            if (str8.equals("openExternal")) {
                                r3w r3wVar4 = xa90Var4.g;
                                b bVar14 = pd90VarB.c;
                                c cVar3 = bVar14 instanceof c ? (c) bVar14 : null;
                                String strB3 = cVar3 != null ? ed90.B((b) cVar3.get("href")) : null;
                                String strE = strB3 != null ? xca0.e(strB3) : null;
                                boolean zBooleanValue4 = (cVar3 == null || (bVar3 = (b) cVar3.get("isTrusted")) == null || (boolF3 = ipt.f(ipt.m(bVar3))) == null) ? true : boolF3.booleanValue();
                                StringBuilder sbK2 = b6u.k("Handling openExternal id=", pd90VarB.a, ", hasHref=", ", isTrusted=", strE != null);
                                sbK2.append(zBooleanValue4);
                                r3w.a(r3wVar4, sbK2.toString(), null, null, 14);
                                if (strE != null) {
                                    xa90Var4.e.e.invoke(strE, Boolean.valueOf(zBooleanValue4));
                                } else {
                                    r3w.f(r3wVar4, "openExternal invoked without href", null, null, 14);
                                }
                                xa90Var4.g(str7, JsonNull.INSTANCE);
                            } else {
                                tid0Var = tid0Var3;
                            }
                            break;
                        case 948829931:
                            if (str8.equals("setWidgetState")) {
                                b bVar15 = pd90VarB.c;
                                c cVar4 = bVar15 instanceof c ? (c) bVar15 : null;
                                String strG02 = cVar4 != null ? prt.g0("id", cVar4) : null;
                                if (cVar4 == null || (obj2 = (b) cVar4.get("state")) == null) {
                                    obj2 = JsonNull.INSTANCE;
                                }
                                r3w.a(xa90Var4.g, jc4.o("Handling setWidgetState id=", pd90VarB.a, ", setWidgetStateId=", strG02), null, null, 14);
                                if (strG02 != null && (xumVar = xa90Var4.f) != null) {
                                    String str15 = xa90Var4.l;
                                    g1a0 g1a0Var = xumVar.g;
                                    Map mapF0 = ukw.f0((Map) g1a0Var.getValue(), new gw00(strG02, obj2));
                                    g1a0Var.m(null, mapF0);
                                    for (vum vumVar : xumVar.i) {
                                        if (!vumVar.a.equals(str15)) {
                                            vumVar.b.invoke(mapF0);
                                        }
                                    }
                                }
                                xa90Var4.g(str7, JsonNull.INSTANCE);
                            } else {
                                tid0Var = tid0Var3;
                            }
                            break;
                        case 1286494558:
                            if (str8.equals("requestModal")) {
                                b bVar16 = pd90VarB.c;
                                c cVar5 = bVar16 instanceof c ? (c) bVar16 : null;
                                String strG03 = cVar5 != null ? prt.g0("title", cVar5) : null;
                                if (strG03 != null) {
                                    xa90Var4.e.h.invoke(str7, strG03, cVar5);
                                }
                            } else {
                                tid0Var = tid0Var3;
                            }
                            break;
                        case 1315623123:
                            if (str8.equals("requestPrompt")) {
                                b bVar17 = pd90VarB.c;
                                String strB4 = bVar17 instanceof c ? ed90.B((b) ((c) bVar17).get("placeholder")) : ed90.B(bVar17);
                                r3w.a(xa90Var4.g, "Handling requestPrompt id=" + pd90VarB.a + ", hasPlaceholder=" + (strB4 != null), null, null, 14);
                                xa90Var4.e.c.invoke(strB4, new c570((Object) xa90Var4, (Object) str7, (byte) 26));
                            } else {
                                tid0Var = tid0Var3;
                            }
                            break;
                        case 1322704580:
                            if (str8.equals("requestConnectSheet")) {
                                b bVar18 = pd90VarB.c;
                                c cVar6 = bVar18 instanceof c ? (c) bVar18 : null;
                                if (cVar6 == null || (strG0 = prt.g0("connectorID", cVar6)) == null) {
                                    strG0 = null;
                                }
                                String strG04 = cVar6 != null ? prt.g0("install_attempt_id", cVar6) : null;
                                if (cVar6 == null || (bVar5 = (b) cVar6.get("require_auth")) == null || (boolF4 = ipt.f(ipt.m(bVar5))) == null) {
                                    Boolean boolF5 = (cVar6 == null || (bVar4 = (b) cVar6.get("requireAuth")) == null) ? null : ipt.f(ipt.m(bVar4));
                                    zBooleanValue = boolF5 != null ? boolF5.booleanValue() : false;
                                } else {
                                    zBooleanValue = boolF4.booleanValue();
                                }
                                r3w r3wVar5 = xa90Var4.g;
                                StringBuilder sbT2 = jc4.t("Handling requestConnectSheet id=", pd90VarB.a, ", connectorId=", strG0 == null ? "null" : strG0, ", requireAuth=");
                                sbT2.append(zBooleanValue);
                                r3w.a(r3wVar5, sbT2.toString(), null, null, 14);
                                if (strG0 != null) {
                                    xa90Var4.q = str7;
                                    xa90Var4.e.k.invoke(new hmf(strG0), Boolean.valueOf(zBooleanValue), strG04);
                                }
                            } else {
                                tid0Var = tid0Var3;
                            }
                            break;
                        default:
                            tid0Var = tid0Var3;
                            break;
                    }
                } else {
                    tid0Var = tid0Var3;
                }
                Iterator it = ((Iterable) xa90Var4.d.invoke()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((ec90) next).a.equals(pd90VarB.b)) {
                        }
                    } else {
                        next = null;
                    }
                }
                ec90 ec90Var = (ec90) next;
                r3w r3wVar6 = xa90Var4.g;
                if (ec90Var != null) {
                    r3w.a(r3wVar6, jc4.o("Handling host method id=", pd90VarB.a, ", method=", pd90VarB.b), null, null, 14);
                    wx90 wx90VarQ = wnm.Q(xa90Var4.b, null, 0, new qs00((Object) ec90Var, (Object) pd90VarB, (Object) xa90Var4, (Object) str7, (cng) null, (byte) 19), 3);
                    xa90Var4.i.add(wx90VarQ);
                    wx90VarQ.C(new c570((Object) xa90Var4, (Object) wx90VarQ, (byte) 25));
                    return tid0Var;
                }
                r3w.f(r3wVar6, jc4.n("Received unknown RPC method from Skybridge: method=", pd90VarB.b), null, null, 14);
                xa90Var4.c(-32601, str7, "Unknown method " + pd90VarB.b);
                return tid0Var;
            }
            r3w.f(xa90Var4.g, jc4.n("Received Skybridge request without id: method=", pd90VarB.b), null, null, 14);
        }
        return tid0Var3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new hf70(this.o, obj2, cngVar, (byte) 0);
            case 1:
                return new hf70(this.o, obj2, cngVar, (byte) 1);
            case 2:
                hf70 hf70Var = new hf70(obj2, cngVar, (byte) 2);
                hf70Var.o = obj;
                return hf70Var;
            case 3:
                return new hf70(this.o, obj2, cngVar, (byte) 3);
            case 4:
                hf70 hf70Var2 = new hf70(obj2, cngVar, (byte) 4);
                hf70Var2.o = obj;
                return hf70Var2;
            case 5:
                hf70 hf70Var3 = new hf70(obj2, cngVar, (byte) 5);
                hf70Var3.o = obj;
                return hf70Var3;
            case 6:
                return new hf70(this.o, obj2, cngVar, (byte) 6);
            case 7:
                return new hf70(this.o, obj2, cngVar, (byte) 7);
            case 8:
                return new hf70(this.o, obj2, cngVar, (byte) 8);
            case 9:
                return new hf70((List) obj2, (jix) this.o, cngVar);
            case 10:
                hf70 hf70Var4 = new hf70(obj2, cngVar, (byte) 10);
                hf70Var4.o = obj;
                return hf70Var4;
            case 11:
                hf70 hf70Var5 = new hf70(obj2, cngVar, (byte) 11);
                hf70Var5.o = obj;
                return hf70Var5;
            case 12:
                hf70 hf70Var6 = new hf70(obj2, cngVar, (byte) 12);
                hf70Var6.o = obj;
                return hf70Var6;
            case 13:
                hf70 hf70Var7 = new hf70(obj2, cngVar, (byte) 13);
                hf70Var7.o = obj;
                return hf70Var7;
            case 14:
                return new hf70(this.o, obj2, cngVar, (byte) 14);
            case 15:
                return new hf70(this.o, obj2, cngVar, (byte) 15);
            case 16:
                return new hf70(this.o, obj2, cngVar, (byte) 16);
            case 17:
                return new hf70(this.o, obj2, cngVar, (byte) 17);
            case 18:
                hf70 hf70Var8 = new hf70(obj2, cngVar, (byte) 18);
                hf70Var8.o = obj;
                return hf70Var8;
            case 19:
                return new hf70(this.o, obj2, cngVar, (byte) 19);
            case 20:
                hf70 hf70Var9 = new hf70(obj2, cngVar, (byte) 20);
                hf70Var9.o = obj;
                return hf70Var9;
            case 21:
                return new hf70(this.o, obj2, cngVar, (byte) 21);
            case 22:
                return new hf70(cngVar, this.o, obj2, (byte) 22);
            case 23:
                return new hf70(cngVar, this.o, obj2, (byte) 23);
            case 24:
                hf70 hf70Var10 = new hf70(obj2, cngVar, (byte) 24);
                hf70Var10.o = obj;
                return hf70Var10;
            case 25:
                return new hf70(this.o, obj2, cngVar, (byte) 25);
            case 26:
                return new hf70(this.o, obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hf70 hf70Var11 = new hf70(obj2, cngVar, (byte) 27);
                hf70Var11.o = obj;
                return hf70Var11;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new hf70(this.o, obj2, cngVar, (byte) 28);
            default:
                return new hf70(this.o, obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                break;
            case 3:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((hf70) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((hf70) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 9:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((hf70) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((hf70) create((kx80) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 12:
                break;
            case 13:
                ((hf70) create((cz80) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 16:
                break;
            case 17:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 18:
                ((hf70) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 19:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 20:
                ((hf70) create((ugi) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 21:
                break;
            case 22:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 23:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                break;
            case 25:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 26:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((hf70) create((xbb0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((hf70) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x0279  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Object value;
        Object value2;
        o780 o780Var;
        String str;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        Object value3;
        String str2;
        Object value4;
        b490 b490Var;
        dv80 dv80Var;
        Object value5;
        t0a0 t0a0Var;
        boolean z3;
        int i;
        int i2;
        boolean z4;
        Integer num;
        Integer num2;
        List listA1;
        Object uq50Var;
        int i3 = 1;
        switch (this.n) {
            case 0:
                er50.z(obj);
                ze70 ze70Var = (ze70) this.o;
                List list = (List) this.p;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((ue70) it.next()).b);
                }
                nk90 nk90Var = ze70Var.a;
                xj90 xj90Var = nk90Var.c;
                ArrayList arrayList2 = new ArrayList();
                Object it2 = xj90Var.iterator();
                while (((b4) it2).hasNext()) {
                    Object next = ((q1a0) it2).next();
                    if (!linkedHashSet.contains((ye70) next)) {
                        arrayList2.add(next);
                    }
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    nk90Var.remove((ye70) it3.next());
                }
                ze70Var.b();
                return tid0.a;
            case 1:
                er50.z(obj);
                if (((ye70) this.o) != null) {
                    ((d7r) this.p).d();
                }
                return tid0.a;
            case 2:
                er50.z(obj);
                return (jn3) ((am70) this.o).a.get(((SessionWorker) this.p).e);
            case 3:
                er50.z(obj);
                vrb0 vrb0Var = (vrb0) this.o;
                String string = vrb0Var.d().c.toString();
                String str3 = ((ju70) this.p).d;
                if (!b79.u(string, str3)) {
                    uo90.M(vrb0Var, str3);
                }
                return tid0.a;
            case 4:
                tid0 tid0Var = tid0.a;
                gw00 gw00Var = (gw00) this.o;
                er50.z(obj);
                String str4 = (String) gw00Var.a;
                List list2 = (List) gw00Var.b;
                vv70 vv70Var = (vv70) this.p;
                int i4 = vv70.f1;
                ju70 ju70Var = ((xu70) vv70Var.n()).L;
                boolean z5 = ju70Var.a;
                String str5 = ju70Var.d;
                if (z5 && ju70Var.b && !wca0.j0(str5) && str5.equals(str4) && (!b79.u(ju70Var.e, list2) || ju70Var.f)) {
                    g1a0 g1a0Var = vv70Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, xu70.d((xu70) value, null, null, null, false, null, null, false, null, false, false, false, false, ju70.a(ju70Var, false, false, null, list2, false, 15), null, 1610612735)));
                    lmb0 lmb0Var = vv70Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                return tid0Var;
            case 5:
                yzg yzgVar = (yzg) this.o;
                er50.z(obj);
                jz70 jz70Var = (jz70) this.p;
                g1a0 g1a0Var2 = jz70Var.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                    o780Var = (o780) value2;
                    str = yzgVar.g;
                    List list3 = yzgVar.h;
                    arrayList = new ArrayList();
                    for (Object obj2 : list3) {
                        if (!((nhh) obj2).d()) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList<ngh> arrayListE = a.e(list3);
                    if (arrayListE.isEmpty()) {
                        z = false;
                    } else {
                        for (ngh nghVar : arrayListE) {
                            if ((nghVar.g().g instanceof p3g) || (nghVar.g().g instanceof n2g) || (nghVar.g().g instanceof q2g) || ((((z2 = nghVar instanceof jhh)) && (((jhh) nghVar).g instanceof hac0)) || (z2 && (((jhh) nghVar).g instanceof p9c0)))) {
                                z = true;
                            }
                        }
                        z = false;
                    }
                } while (!g1a0Var2.k(value2, o780.b(o780Var, null, str, z, arrayList, null, null, null, false, null, false, 2033)));
                lmb0 lmb0Var2 = jz70Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                v7i v7iVar = yzgVar.d;
                if (v7iVar instanceof u7i) {
                    jz70Var.d(new ny90(((u7i) v7iVar).a, null, null, null, 126));
                }
                return tid0.a;
            case 6:
                er50.z(obj);
                ((Function1) ((wtt) this.o)).invoke(new s380((k480) this.p));
                return tid0.a;
            case 7:
                er50.z(obj);
                ((q680) this.o).z(new q580((String) this.p));
                return tid0.a;
            case 8:
                er50.z(obj);
                e980 e980Var = (e980) this.o;
                if (e980Var.b().isEmpty()) {
                    e980Var.b.i.remove(e980Var.a);
                }
                return tid0.a;
            case 9:
                er50.z(obj);
                List list4 = (List) this.p;
                ArrayList arrayList3 = new ArrayList();
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    String str6 = ((cds) it4.next()).g;
                    if (str6 != null) {
                        arrayList3.add(str6);
                    }
                }
                ((jix) this.o).e(fee.E1(arrayList3));
                return tid0.a;
            case 10:
                String str7 = (String) this.o;
                er50.z(obj);
                ln80 ln80Var = (ln80) this.p;
                int i5 = ln80.c1;
                g1a0 g1a0Var3 = ln80Var.Y0;
                do {
                    value3 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value3, dn80.a((dn80) value3, false, null, false, null, str7, PrivateKeyType.INVALID)));
                return tid0.a;
            case 11:
                kx80 kx80Var = (kx80) this.o;
                er50.z(obj);
                if (b79.u(kx80Var, jx80.a)) {
                    ((pw80) this.p).d(new hy90(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3)));
                }
                return tid0.a;
            case 12:
                cz80 cz80Var = (cz80) this.o;
                er50.z(obj);
                return Boolean.valueOf(cz80Var.d.contains(((v290) this.p).Z0.a.a));
            case 13:
                tid0 tid0Var2 = tid0.a;
                cz80 cz80Var2 = (cz80) this.o;
                er50.z(obj);
                e490 e490Var = (e490) this.p;
                g1a0 g1a0Var4 = e490Var.Y;
                ns80 ns80Var = ((b490) e490Var.n()).j;
                if (ns80Var != null && (str2 = ns80Var.a) != null) {
                    if (cz80Var2.d.contains(str2)) {
                        jmt jmtVar = e490Var.W0;
                        if (jmtVar != null) {
                            jmtVar.i(null);
                        }
                        jmt jmtVar2 = e490Var.X0;
                        if (jmtVar2 != null) {
                            jmtVar2.i(null);
                        }
                        u0a0 u0a0Var5 = (u0a0) g1a0Var4.getValue();
                        do {
                            value5 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value5, b490.b((b490) value5, null, null, null, true, false, false, true, false, 99)));
                        lmb0 lmb0Var3 = e490Var.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var4.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                    } else {
                        dv80 dv80VarC = cz80Var2.c(str2);
                        if (dv80VarC != null) {
                            u0a0 u0a0Var7 = (u0a0) g1a0Var4.getValue();
                            do {
                                value4 = g1a0Var4.getValue();
                                b490Var = (b490) value4;
                                dv80Var = b490Var.l;
                            } while (!g1a0Var4.k(value4, b490.b(b490Var, null, null, dv80Var != null ? xqt.N(dv80Var, dv80VarC) : null, false, false, false, false, false, 503)));
                            lmb0 lmb0Var4 = e490Var.Q0;
                            if (lmb0Var4 != null) {
                                u0a0 u0a0Var8 = (u0a0) g1a0Var4.getValue();
                                if (!b79.u(u0a0Var7, u0a0Var8)) {
                                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                                }
                            }
                        }
                    }
                }
                return tid0Var2;
            case 14:
                er50.z(obj);
                ((z490) this.o).z(new h490((ns80) this.p));
                return tid0.a;
            case 15:
                er50.z(obj);
                vrb0 vrb0Var2 = (vrb0) this.o;
                String string2 = vrb0Var2.d().c.toString();
                r490 r490Var = (r490) this.p;
                if (!b79.u(string2, r490Var.n)) {
                    uo90.M(vrb0Var2, r490Var.n);
                }
                return tid0.a;
            case 16:
                Uri uri = (Uri) this.p;
                er50.z(obj);
                Uri uri2 = (Uri) this.o;
                if (uri2 == null) {
                    return uri;
                }
                Uri uri3 = (uri == null || !b79.u(uri2.getScheme(), "file") || gk90.A(uri2).exists()) ? uri2 : null;
                return uri3 == null ? uri : uri3;
            case 17:
                return p(obj);
            case 18:
                String str8 = (String) this.o;
                er50.z(obj);
                puy puyVar = (puy) this.p;
                int i6 = es90.a;
                ((Function1) puyVar.getValue()).invoke(str8);
                return tid0.a;
            case 19:
                er50.z(obj);
                vrb0 vrb0Var3 = (vrb0) this.o;
                String string3 = vrb0Var3.d().c.toString();
                ms90 ms90Var = (ms90) this.p;
                if (!b79.u(string3, ms90Var.i)) {
                    uo90.M(vrb0Var3, ms90Var.i);
                }
                return tid0.a;
            case 20:
                ugi ugiVar = (ugi) this.o;
                er50.z(obj);
                g1a0 g1a0Var5 = ((ls90) this.p).a;
                m7h m7hVar = new m7h(ugiVar.b());
                g1a0Var5.getClass();
                g1a0Var5.m(null, m7hVar);
                return tid0.a;
            case 21:
                er50.z(obj);
                ss90 ss90Var = (ss90) this.o;
                uoo uooVar = ss90Var.S0;
                r3w r3wVar = ss90Var.d1;
                Application application = ss90Var.R0;
                Uri uri4 = (Uri) this.p;
                u1d0 u1d0VarA = uooVar.a(application, uri4);
                if (!(u1d0VarA instanceof t1d0)) {
                    if (u1d0VarA instanceof n1d0) {
                        r3w.f(r3wVar, "Failed to resolve screenshot payload", ((n1d0) u1d0VarA).b, null, 12);
                        return null;
                    }
                    n0z.a();
                    return null;
                }
                qoo qooVar = (qoo) ((t1d0) u1d0VarA).b;
                long j = qooVar.a;
                if (j > 5242880) {
                    r3w.f(r3wVar, "Screenshot exceeds size limit; dropping attachment", null, Collections.singletonMap("sizeBytes", new Long(j)), 10);
                    return null;
                }
                try {
                    Closeable closeable = (Closeable) qooVar.c.invoke();
                    try {
                        byte[] bArrJ = dug0.J((InputStream) closeable);
                        if (bArrJ.length > 5242880) {
                            r3w.f(r3wVar, "Screenshot exceeds size limit during read; dropping attachment", null, Collections.singletonMap("sizeBytes", new Integer(bArrJ.length)), 10);
                            ob6.o(closeable, null);
                            return null;
                        }
                        String strC = qooVar.b;
                        if (strC == null && (strC = ci90.C(application.getContentResolver(), uri4)) == null) {
                            strC = "image/png";
                        }
                        String str9 = "data:" + strC + ";base64," + Base64.encodeToString(bArrJ, 2);
                        ob6.o(closeable, null);
                        return str9;
                    } finally {
                    }
                } catch (IOException e) {
                    r3w.f(r3wVar, "Failed to read screenshot for Spiderweb feedback", e, null, 12);
                    return null;
                }
            case 22:
                er50.z(obj);
                if (!((Set) this.o).isEmpty()) {
                    rk70 rk70Var = new rk70((Set) this.o, true);
                    pk70 pk70Var = ((ok70) rk70Var.e.getValue()).c() ? (pk70) rk70Var.f.getValue() : null;
                    if (pk70Var != null) {
                        int i7 = pk70Var.g.c;
                        Integer numValueOf = i7 != -1 ? Integer.valueOf(i7) : null;
                        int iIntValue = numValueOf != null ? numValueOf.intValue() : 1;
                        synchronized (((t0a0) this.p).d) {
                            t0a0Var = (t0a0) this.p;
                            if (t0a0Var.i != iIntValue) {
                                t0a0Var.i = iIntValue;
                            } else {
                                i3 = 0;
                            }
                            break;
                        }
                        if (i3 != 0) {
                            t0a0Var.f();
                        }
                    }
                }
                return tid0.a;
            case 23:
                er50.z(obj);
                t0a0 t0a0Var2 = (t0a0) this.o;
                long j2 = ((o050) this.p).a;
                wvd0 wvd0Var = t0a0Var2.e;
                if (wvd0Var == null) {
                    t0a0Var2.c(new CameraControl$OperationCanceledException("Camera is not active."));
                } else {
                    synchronized (t0a0Var2.d) {
                        z3 = j2 == t0a0Var2.g;
                    }
                    if (z3) {
                        synchronized (t0a0Var2.d) {
                            i = t0a0Var2.h;
                            i2 = t0a0Var2.i;
                            z4 = t0a0Var2.j;
                            num = t0a0Var2.k;
                            num2 = t0a0Var2.l;
                        }
                        int iD = t0a0Var2.d(i, num, z4);
                        byte b = 4;
                        int iIntValue2 = num2 != null ? num2.intValue() : (i2 == 1 || i2 != 3) ? 4 : 3;
                        gw00 gw00Var2 = new gw00(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(m18.N(t0a0Var2.a.b, iD)));
                        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
                        bl8 bl8Var = t0a0Var2.a.b;
                        if (!m18.K(bl8Var).contains(Integer.valueOf(iIntValue2))) {
                            iIntValue2 = m18.K(bl8Var).contains(4) ? 4 : m18.K(bl8Var).contains(1) ? 1 : 0;
                        }
                        gw00 gw00Var3 = new gw00(key, Integer.valueOf(iIntValue2));
                        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AWB_MODE;
                        bl8 bl8Var2 = t0a0Var2.a.b;
                        CameraCharacteristics.Key key3 = CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES;
                        ue8 ue8Var = (ue8) bl8Var2;
                        Object objC = ue8Var.c(key3);
                        Object obj3 = {0};
                        if (objC != null) {
                            obj3 = objC;
                        }
                        if (!wr3.Z(1, (int[]) obj3)) {
                            Object objC2 = ue8Var.c(key3);
                            Object obj4 = {0};
                            if (objC2 != null) {
                                obj4 = objC2;
                            }
                            if (!wr3.Z(1, (int[]) obj4)) {
                                i3 = 0;
                            }
                        }
                        try {
                            jmt jmtVarK = wvd0Var.k(ukw.Z(gw00Var2, gw00Var3, new gw00(key2, Integer.valueOf(i3))), vvd0.b, uvd0.b);
                            synchronized (t0a0Var2.d) {
                                listA1 = fee.A1(t0a0Var2.f);
                            }
                            ((ymt) jmtVarK).C(new ug90(listA1, t0a0Var2, b));
                        } catch (Exception e2) {
                            t0a0Var2.c(e2);
                        }
                    }
                }
                return tid0.a;
            case 24:
                er50.z(obj);
                u760 u760Var = (u760) this.p;
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL((String) u760Var.a).openConnection();
                    httpURLConnection.setDoInput(true);
                    httpURLConnection.connect();
                    uq50Var = httpURLConnection.getResponseCode() == 200 ? httpURLConnection.getInputStream() : null;
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                Throwable thA = br50.a(uq50Var);
                if (thA != null) {
                    ((p1k) u760Var.b).b(thA);
                }
                if (uq50Var instanceof uq50) {
                    return null;
                }
                return uq50Var;
            case 25:
                er50.z(obj);
                ((dqa0) this.o).z(new npa0((s9l) this.p));
                return tid0.a;
            case 26:
                er50.z(obj);
                cr0 cr0Var = ((d1b0) this.o).a;
                e1b0 e1b0Var = (e1b0) cr0Var.h.getValue();
                e1b0 e1b0Var2 = e1b0.c;
                if (e1b0Var != e1b0Var2) {
                    Function1 function1 = (Function1) this.p;
                    a010 a010Var = cr0Var.j;
                    if (a010Var.k() != 0.0f && !Float.isNaN(a010Var.k())) {
                        e1b0Var2 = a010Var.k() > 0.0f ? e1b0.a : e1b0.b;
                    }
                    function1.invoke(e1b0Var2);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                xbb0 xbb0Var = (xbb0) this.o;
                er50.z(obj);
                TapToAddActivity tapToAddActivity = (TapToAddActivity) this.p;
                tapToAddActivity.setResult(-1, tapToAddActivity.getIntent().putExtra("extra_activity_result", xbb0Var));
                tapToAddActivity.finish();
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                TapToAddActivity tapToAddActivity2 = (TapToAddActivity) this.o;
                r3b0 r3b0Var = (r3b0) this.p;
                hvm.a(tapToAddActivity2, r3b0Var, r3b0Var);
                return tid0.a;
            default:
                er50.z(obj);
                puy puyVar2 = (puy) this.p;
                if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                    rdk rdkVar = (rdk) ((af10) this.o).b;
                    pi60 pi60Var = rdkVar.h;
                    Object objA = pi60Var.a("HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN");
                    Boolean bool = Boolean.TRUE;
                    if (!b79.u(objA, bool)) {
                        r1k r1kVar = rdkVar.g;
                        r1k.l(r1kVar, new rq10(r1kVar.a, (byte) 0));
                        pi60Var.g(bool, "HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN");
                    }
                    puyVar2.setValue(bool);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hf70(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hf70(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hf70(cng cngVar, Object obj, Object obj2, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }
}
