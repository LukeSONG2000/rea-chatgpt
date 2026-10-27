package defpackage;

import android.webkit.WebView;
import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c1m implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ z1m d;
    public final /* synthetic */ h9g e;
    public final /* synthetic */ WebView f;
    public final /* synthetic */ qrx g;
    public final /* synthetic */ nul h;
    public final /* synthetic */ mtl i;
    public final /* synthetic */ wni j;
    public final /* synthetic */ io0 k;
    public final /* synthetic */ mul l;
    public final /* synthetic */ fvl m;
    public final /* synthetic */ r3w n;
    public final /* synthetic */ puy o;

    public /* synthetic */ c1m(String str, String str2, Integer num, z1m z1mVar, h9g h9gVar, WebView webView, qrx qrxVar, nul nulVar, mtl mtlVar, wni wniVar, io0 io0Var, mul mulVar, fvl fvlVar, r3w r3wVar, puy puyVar) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = z1mVar;
        this.e = h9gVar;
        this.f = webView;
        this.g = qrxVar;
        this.h = nulVar;
        this.i = mtlVar;
        this.j = wniVar;
        this.k = io0Var;
        this.l = mulVar;
        this.m = fvlVar;
        this.n = r3wVar;
        this.o = puyVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a8, code lost:
    
        if (r4.equals("request_image_upload") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ab, code lost:
    
        r47 = r1;
        r1 = "prefill_composer";
        r7 = "request_camera_capture";
        r0 = "navigate_to_feature";
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010b, code lost:
    
        if (r4.equals("activate_image_generation") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0166, code lost:
    
        if (r4.equals("request_media_upload") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x016e, code lost:
    
        if (r4.equals("request_file_upload") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c8, code lost:
    
        if (r4.equals("set_thinking_effort") == false) goto L31;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        sog0 sog0Var;
        r3w r3wVar;
        String str;
        stl stlVar;
        WebView webView;
        Object obj2;
        Object obj3;
        Object obj4;
        Object p1d0Var;
        Object obj5;
        String strE;
        String string;
        boolean zF;
        String strE2;
        String strE3;
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        String str2;
        Integer num;
        String strF;
        y1m y1mVar = (y1m) obj;
        b bVar = this.d.a;
        String str3 = this.e.f;
        String str4 = this.a;
        if (str4 == null || (str2 = this.b) == null || (num = this.c) == null) {
            sog0Var = null;
        } else {
            int iIntValue = num.intValue();
            if (str3 == null || (strF = xca0.e(str3)) == null) {
                strF = dm7.F(bVar);
            }
            sog0Var = new sog0(iIntValue, str4, str2, strF);
        }
        rjj rjjVar = new rjj(this.o, (byte) 13);
        w1m w1mVar = y1mVar.b;
        String str5 = y1mVar.c;
        String str6 = w1mVar.a;
        c cVar = w1mVar.b;
        boolean z = b79.u(str6, "request_media_upload") || b79.u(str6, "request_file_upload");
        boolean zEquals = str5.equals("client");
        io0 io0Var = this.k;
        mul mulVar = this.l;
        if (zEquals && !b79.u(str6, "open_entity_detail") && !z) {
            x1m.j(io0Var, cVar, mulVar);
        }
        int iHashCode = str6.hashCode();
        WebView webView2 = this.f;
        boolean z2 = z;
        qrx qrxVar = this.g;
        nul nulVar = this.h;
        r3w r3wVar2 = this.n;
        mul mulVar2 = mulVar;
        sog0 sog0Var2 = sog0Var;
        switch (iHashCode) {
            case -2012875297:
                r3wVar = r3wVar2;
                if (str6.equals("log_event")) {
                    p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                } else {
                    r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                    p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                }
                return tid0.a;
            case -1874635314:
                r3wVar = r3wVar2;
                if (!str6.equals("open_image_generation_composer")) {
                    webView2 = webView2;
                    r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                    p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                    return tid0.a;
                }
                if (str5.equals("client") && nulVar != null && nulVar.c(str6, cVar)) {
                    p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                } else {
                    p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                }
                return tid0.a;
            case -1647981832:
                if (str6.equals("open_entity_detail")) {
                    c cVarS = p1m.s(y1mVar, webView2, r3wVar2);
                    if (cVarS != null) {
                        evl evlVarF = bul.f(cVarS);
                        if (evlVarF == null) {
                            r3w.f(r3wVar2, "Invalid entity detail payload: " + cVarS, null, null, 14);
                            p1m.t(webView2, "Invalid payload", p1m.l(y1mVar), null, null, 24);
                        } else {
                            stl stlVarB = otl.b(cVarS, evlVarF);
                            if (stlVarB == null || !mulVar2.f) {
                                str = str5;
                                stlVar = null;
                            } else {
                                stlVar = stlVarB;
                                str = str5;
                            }
                            if (stlVar != null) {
                                String string2 = b79.u(stlVar.a, "product") ? webView2.getContext().getString(R.string.f89) : webView2.getContext().getString(R.string._91a_res_0x7f140947);
                                mtl mtlVar = this.i;
                                wni wniVar = this.j;
                                wnm.Q(wniVar, null, 0, new o1m(mtlVar, r3wVar2, stlVar, mulVar2, wniVar, rjjVar, string2, webView2, y1mVar, null), 3);
                            } else {
                                if (str.equals("client")) {
                                    x1m.j(io0Var, cVarS, mulVar2);
                                }
                                bul.c(qrxVar, evlVarF, mulVar2.e, null);
                                p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                            }
                        }
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case -1424087580:
                if (str6.equals("add_to_calendar")) {
                    c cVarS2 = p1m.s(y1mVar, webView2, r3wVar2);
                    if (cVarS2 != null) {
                        Object obj6 = cVarS2.get("item");
                        c cVar2 = obj6 instanceof c ? (c) obj6 : null;
                        String strA = cVar2 != null ? bul.a(cVar2) : null;
                        if (strA == null || wca0.j0(strA)) {
                            p1m.t(webView2, "Invalid payload", p1m.l(y1mVar), null, null, 24);
                        } else {
                            qrxVar.L(new nev(strA, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62), null);
                            p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                        }
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case -1318554509:
                if (str6.equals("email_preview.open")) {
                    z8n z8nVarE = bul.e(cVar);
                    if (z8nVarE == null) {
                        r3w.a(r3wVar2, "Invalid payload for action ".concat(str6), null, null, 14);
                        p1m.t(webView2, "Invalid payload", p1m.l(y1mVar), null, null, 24);
                    } else {
                        qrxVar.b0(z8nVarE);
                        p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case -1053069671:
                webView = webView2;
                obj2 = "prefill_composer";
                obj3 = "request_camera_capture";
                obj4 = "navigate_to_feature";
                if (!str6.equals(obj2)) {
                    webView2 = webView;
                    r3wVar = r3wVar2;
                    r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                    p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                    return tid0.a;
                }
                if (str5.equals("client")) {
                    switch (str6.hashCode()) {
                        case -1053069671:
                            if (str6.equals(obj2) && nulVar != null && nulVar.e(cVar)) {
                                if (z2) {
                                    x1m.j(io0Var, cVar, mulVar2);
                                }
                                p1m.t(webView, null, p1m.l(y1mVar), null, null, 26);
                            } else {
                                p1m.t(webView, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                            }
                            break;
                        case -687839268:
                            if (str6.equals(obj3) && nulVar != null && (function0 = nulVar.h) != null && ((Boolean) function0.invoke()).booleanValue()) {
                            }
                            break;
                        case -194562880:
                            if (str6.equals(obj4) && nulVar != null && nulVar.d(cVar)) {
                            }
                            break;
                        case 286822526:
                            if (str6.equals("set_thinking_effort") && nulVar != null && nulVar.b(cVar)) {
                                Function0 function05 = nulVar.f;
                                if (function05 != null) {
                                    function05.invoke();
                                }
                                if (z2) {
                                }
                                p1m.t(webView, null, p1m.l(y1mVar), null, null, 26);
                            }
                            p1m.t(webView, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                            break;
                        case 737748084:
                            if (str6.equals("request_file_upload") && nulVar != null && (function02 = nulVar.k) != null && ((Boolean) function02.invoke()).booleanValue()) {
                            }
                            break;
                        case 821234284:
                            if (str6.equals("request_media_upload") && nulVar != null && (function03 = nulVar.j) != null && ((Boolean) function03.invoke()).booleanValue()) {
                            }
                            break;
                        case 1174941768:
                            if (str6.equals("activate_image_generation") && nulVar != null && nulVar.a(cVar)) {
                            }
                            break;
                        case 1399950613:
                            if (str6.equals("request_image_upload") && nulVar != null && (function04 = nulVar.i) != null && ((Boolean) function04.invoke()).booleanValue()) {
                            }
                            break;
                    }
                }
                return tid0.a;
            case -687839268:
                obj3 = "request_camera_capture";
                obj4 = "navigate_to_feature";
                if (str6.equals(obj3)) {
                    webView = webView2;
                    obj2 = "prefill_composer";
                    if (str5.equals("client")) {
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case -653055912:
                if (str6.equals("open_conversation")) {
                    pul pulVarH = bul.h(cVar);
                    if (pulVarH == null) {
                        r3w.a(r3wVar2, "Invalid payload for action ".concat(str6), null, null, 14);
                        p1m.t(webView2, "Invalid payload", p1m.l(y1mVar), null, null, 24);
                    } else {
                        qrxVar.y(pulVarH.a, pulVarH.b);
                        p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case -504306182:
                if (str6.equals("open_url")) {
                    c cVarS3 = p1m.s(y1mVar, webView2, r3wVar2);
                    if (cVarS3 != null) {
                        String strG0 = prt.g0("url", cVarS3);
                        if (strG0 == null || wca0.j0(strG0)) {
                            p1m.t(webView2, "Invalid url", p1m.l(y1mVar), null, null, 24);
                        } else {
                            Set set = bul.a;
                            qrxVar.L(new nev(strG0, qkv.j, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 60), x1m.b(mulVar2));
                            p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                        }
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case -362434066:
                if (str6.equals("open_image_lightbox")) {
                    c cVarS4 = p1m.s(y1mVar, webView2, r3wVar2);
                    if (cVarS4 != null) {
                        try {
                            tpt tptVar = xpt.a;
                            tptVar.getClass();
                            p1d0Var = new t1d0((iul) tptVar.a(iul.Companion.serializer(), cVarS4));
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
                        if (p1d0Var instanceof t1d0) {
                            obj5 = ((t1d0) p1d0Var).b;
                        } else {
                            if (!(p1d0Var instanceof n1d0)) {
                                n0z.a();
                                return null;
                            }
                            r3w.f(r3wVar2, "Failed to parse image result", ((n1d0) p1d0Var).b, null, 12);
                            obj5 = null;
                        }
                        iul iulVar = (iul) obj5;
                        if (iulVar == null) {
                            p1m.t(webView2, "Invalid payload", p1m.l(y1mVar), null, null, 24);
                        } else {
                            List<cds> list = iulVar.a;
                            ArrayList arrayList = new ArrayList(gee.n(list, 10));
                            for (cds cdsVar : list) {
                                String str7 = cdsVar.a;
                                String str8 = cdsVar.b;
                                String str9 = cdsVar.c;
                                arrayList.add(new eds(null, str7, str8, null, null, null, null, null, null, null, null, str9, cdsVar.g, new gfs(cdsVar.e, str7, cdsVar.f), str9, null, null, null, null, false, false, false, false, false, 2147452921));
                            }
                            qrxVar.T(arrayList, iulVar.b, null);
                            p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                        }
                        break;
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case -194562880:
                if (str6.equals("navigate_to_feature")) {
                    mulVar2 = mulVar2;
                    webView = webView2;
                    obj4 = "navigate_to_feature";
                    obj2 = "prefill_composer";
                    obj3 = "request_camera_capture";
                    if (str5.equals("client")) {
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case 43909218:
                if (str6.equals("issue_new_turn")) {
                    c cVarS5 = p1m.s(y1mVar, webView2, r3wVar2);
                    if (cVarS5 != null) {
                        kul kulVarG = bul.g(cVarS5);
                        if (kulVarG == null) {
                            r3w.f(r3wVar2, "Invalid issue new turn payload: " + cVarS5, null, null, 14);
                            p1m.t(webView2, "Invalid payload", p1m.l(y1mVar), null, null, 24);
                        } else {
                            qrxVar.z(kulVarG.a, kulVarG.b, kulVarG.c);
                            p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                        }
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case 75934441:
                if (str6.equals("request_location_permission")) {
                    if (qrxVar.V()) {
                        if (cVar != null) {
                            String strJ = bul.j("issue_new_turn_query_on_success", cVar);
                            if (strJ != null && (string = wca0.U0(strJ).toString()) != null) {
                                strE = xca0.e(string);
                            }
                            qrxVar.m(mulVar2.c, strE);
                            p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                        } else {
                            Set set2 = bul.a;
                        }
                        strE = null;
                        qrxVar.m(mulVar2.c, strE);
                        p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                    } else {
                        p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case 109400031:
                if (str6.equals("share")) {
                    sog0 sog0VarI = bul.i(cVar, sog0Var2);
                    if (sog0VarI == null) {
                        r3w.a(r3wVar2, "Invalid payload for action ".concat(str6), null, null, 14);
                        p1m.t(webView2, "Invalid payload", p1m.l(y1mVar), null, null, 24);
                    } else {
                        qrxVar.E(sog0VarI);
                        p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case 286822526:
                break;
            case 402303343:
                if (str6.equals("launch_ecosystem_widget")) {
                    c cVarS6 = p1m.s(y1mVar, webView2, r3wVar2);
                    if (cVarS6 != null) {
                        dvl dvlVarD = bul.d(qrxVar.a(), qrxVar.b(), cVarS6);
                        if (dvlVarD == null) {
                            p1m.t(webView2, "Invalid payload", p1m.l(y1mVar), null, null, 24);
                        } else {
                            x1m.k(io0Var, dvlVarD);
                            qrxVar.H(dvlVarD.b, dvlVarD.c, dvlVarD.a);
                            p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                        }
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case 737748084:
                break;
            case 821234284:
                break;
            case 979656845:
                if (str6.equals("start_voice_mode")) {
                    if (str5.equals("client")) {
                        if (nulVar != null) {
                            zF = nulVar.f(cVar);
                        } else {
                            fvl fvlVar = this.m;
                            zF = fvlVar != null && ((Boolean) fvlVar.b.invoke()).booleanValue();
                        }
                        if (zF) {
                            p1m.t(webView2, null, p1m.l(y1mVar), null, null, 26);
                        }
                    } else {
                        p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case 1174941768:
                break;
            case 1375819262:
                if (str6.equals("request_link_to_connector")) {
                    c cVarS7 = p1m.s(y1mVar, webView2, r3wVar2);
                    if (cVarS7 != null) {
                        String strG02 = prt.g0("connectorId", cVarS7);
                        if (strG02 == null || (strE3 = xca0.e(strG02)) == null) {
                            String strG03 = prt.g0("connector_id", cVarS7);
                            if (strG03 == null || (strE2 = xca0.e(strG03)) == null) {
                                strE2 = null;
                            }
                        } else {
                            strE2 = strE3;
                        }
                        if (strE2 == null) {
                            p1m.t(webView2, "Invalid connector id", p1m.l(y1mVar), null, null, 24);
                        } else {
                            qrxVar.h(strE2, null, new d1m(webView2, y1mVar, (byte) 1));
                        }
                    }
                    return tid0.a;
                }
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
            case 1399950613:
                break;
            default:
                r3wVar = r3wVar2;
                r3w.a(r3wVar, "Unhandled DIL widget action type=".concat(str6), null, null, 14);
                p1m.t(webView2, "Unsupported action", p1m.l(y1mVar), null, null, 24);
                return tid0.a;
        }
    }
}
