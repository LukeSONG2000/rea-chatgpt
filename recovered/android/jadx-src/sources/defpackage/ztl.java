package defpackage;

import android.net.Uri;
import com.openai.valdi.dil.DILWidgetAction;
import com.openai.valdi.dil.DILWidgetActionHandler;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ztl implements DILWidgetActionHandler {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ cvj b;
    public final /* synthetic */ io0 c;
    public final /* synthetic */ mul d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Executor g;
    public final /* synthetic */ nul h;
    public final /* synthetic */ xpj i;
    public final /* synthetic */ qrx j;
    public final /* synthetic */ utl k;
    public final /* synthetic */ wni l;
    public final /* synthetic */ mtl m;
    public final /* synthetic */ Function1 n;
    public final /* synthetic */ rjj o;
    public final /* synthetic */ sog0 p;

    public ztl(Function2 function2, cvj cvjVar, io0 io0Var, mul mulVar, xtl xtlVar, Function1 function1, Executor executor, nul nulVar, xpj xpjVar, qrx qrxVar, utl utlVar, wni wniVar, mtl mtlVar, Function1 function12, rjj rjjVar, sog0 sog0Var) {
        this.a = function2;
        this.b = cvjVar;
        this.c = io0Var;
        this.d = mulVar;
        this.e = xtlVar;
        this.f = function1;
        this.g = executor;
        this.h = nulVar;
        this.i = xpjVar;
        this.j = qrxVar;
        this.k = utlVar;
        this.l = wniVar;
        this.m = mtlVar;
        this.n = function12;
        this.o = rjjVar;
        this.p = sog0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x019d, code lost:
    
        if (r9.equals("set_thinking_effort") == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02cd, code lost:
    
        if (r9.equals("navigate_to_feature") == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
    
        if (r9.equals("request_image_upload") == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0588, code lost:
    
        if (r9.equals("request_camera_capture") == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0592, code lost:
    
        if (r9.equals("prefill_composer") == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e1, code lost:
    
        if (r9.equals("activate_image_generation") == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0132, code lost:
    
        if (r9.equals("request_media_upload") == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013a, code lost:
    
        if (r9.equals("request_file_upload") == false) goto L443;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0402  */
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
    @Override // com.openai.valdi.dil.DILWidgetActionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handle(DILWidgetActionRequest dILWidgetActionRequest) {
        ttl ttlVar;
        String strA;
        String strB;
        String strE;
        String strB2;
        String strB3;
        String strB4;
        String strE2;
        String strE3;
        Integer numO;
        Integer numO2;
        int iIntValue;
        eds edsVar;
        eds edsVar2;
        String strB5;
        String strE4;
        String strB6;
        String strB7;
        String strB8;
        String strE5;
        String strA2;
        String strB9;
        String strE6;
        String string;
        String strA3;
        String strB10;
        String strB11;
        String strB12;
        String strE7;
        String strB13;
        String strB14;
        DILWidgetAction dILWidgetAction = dILWidgetActionRequest.get_action();
        Map map = dILWidgetAction.get_payload();
        b bVarC = map != null ? aul.c(map) : null;
        c cVar = bVarC instanceof c ? (c) bVarC : null;
        if (b79.u(dILWidgetActionRequest.get_handler(), "server")) {
            p2m p2mVar = new p2m(dILWidgetAction.get_type(), cVar);
            Function2 function2 = this.a;
            if (function2 == null || !((Boolean) function2.invoke(p2mVar, new uml((byte) 12))).booleanValue()) {
                this.b.invoke(p2mVar);
                return;
            }
            return;
        }
        boolean z = b79.u(dILWidgetAction.get_type(), "request_media_upload") || b79.u(dILWidgetAction.get_type(), "request_file_upload");
        boolean zU = b79.u(dILWidgetAction.get_type(), "open_entity_detail");
        io0 io0Var = this.c;
        mul mulVar = this.d;
        if (!zU && !z) {
            x1m.j(io0Var, cVar, mulVar);
        }
        String str = dILWidgetAction.get_type();
        int iHashCode = str.hashCode();
        Executor executor = this.g;
        qrx qrxVar = this.j;
        switch (iHashCode) {
            case -2012875297:
                if (str.equals("log_event")) {
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case -1874635314:
                if (str.equals("open_image_generation_composer")) {
                    Function1 function1 = this.e;
                    if (function1 != null) {
                        function1.invoke(cVar);
                        return;
                    }
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case -1647981832:
                if (str.equals("open_entity_detail")) {
                    evl evlVarF = bul.f(cVar);
                    if (evlVarF == null) {
                        return;
                    }
                    stl stlVarB = otl.b(cVar, evlVarF);
                    if (stlVarB == null || mulVar == null || !mulVar.f) {
                        stlVarB = null;
                    }
                    if (stlVarB == null) {
                        x1m.j(io0Var, cVar, mulVar);
                        bul.c(qrxVar, evlVarF, mulVar != null ? mulVar.e : null, "ask_sidebar");
                        return;
                    }
                    utl utlVar = this.k;
                    ttl ttlVarB = utlVar.b();
                    if (b79.u(ttlVarB != null ? ttlVarB.a : null, stlVarB)) {
                        ttlVar = null;
                    } else {
                        utlVar.a();
                        ttl ttlVar2 = new ttl(stlVarB);
                        utlVar.a.setValue(ttlVar2);
                        ttlVar = ttlVar2;
                    }
                    if (ttlVar == null) {
                        return;
                    }
                    mtl mtlVar = this.m;
                    mul mulVar2 = this.d;
                    wni wniVar = this.l;
                    wnm.Q(wniVar, null, 0, new ii7((Object) mtlVar, (Object) stlVarB, (Object) mulVar2, (Object) wniVar, (Object) utlVar, (Object) ttlVar, (Object) this.n, (cng) null, (byte) 6), 3);
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case -1424087580:
                if (str.equals("add_to_calendar")) {
                    b bVar = cVar != null ? (b) cVar.get("item") : null;
                    c cVar2 = bVar instanceof c ? (c) bVar : null;
                    if (cVar2 == null || (strA = bul.a(cVar2)) == null) {
                        return;
                    }
                    qrxVar.L(new nev(strA, (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62), null);
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case -1318554509:
                if (str.equals("email_preview.open")) {
                    z8n z8nVarE = bul.e(cVar);
                    if (z8nVarE != null) {
                        qrxVar.b0(z8nVarE);
                        return;
                    }
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case -1053069671:
                break;
            case -687839268:
                break;
            case -653055912:
                if (str.equals("open_conversation")) {
                    pul pulVarH = bul.h(cVar);
                    if (pulVarH == null) {
                        return;
                    }
                    executor.execute(new znj(qrxVar, pulVarH, (byte) 10));
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case -504306182:
                if (str.equals("open_url")) {
                    if (cVar == null || (strB = aul.b("url", cVar)) == null || (strE = xca0.e(strB)) == null) {
                        return;
                    }
                    Set set = bul.a;
                    nev nevVar = new nev(strE, qkv.j, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 60);
                    bcv bcvVarB = x1m.b(mulVar);
                    if (mulVar == null || !mulVar.f) {
                        qrxVar.L(nevVar, bcvVarB);
                        return;
                    } else {
                        qrxVar.R(nevVar, bcvVarB);
                        return;
                    }
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case -499002108:
                if (str.equals("email.mailto")) {
                    b bVar2 = cVar != null ? (b) cVar.get("email") : null;
                    c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
                    if (cVar3 == null || (strB2 = aul.b("to", cVar3)) == null) {
                        strB2 = cVar != null ? aul.b("email.to", cVar) : null;
                        if (strB2 == null) {
                            strB2 = cVar != null ? aul.b("to", cVar) : null;
                        }
                    }
                    if (cVar3 == null || (strB3 = aul.b("subject", cVar3)) == null) {
                        strB3 = cVar != null ? aul.b("email.subject", cVar) : null;
                        if (strB3 == null) {
                            strB3 = cVar != null ? aul.b("subject", cVar) : null;
                        }
                    }
                    if (cVar3 == null || (strB4 = aul.b("body", cVar3)) == null) {
                        strB4 = cVar != null ? aul.b("email.body", cVar) : null;
                        if (strB4 == null) {
                            strB4 = cVar != null ? aul.b("body", cVar) : null;
                        }
                    }
                    ltl ltlVar = new ltl(strB2, strB3, strB4);
                    if ((strB2 == null || wca0.j0(strB2)) && ((strB3 == null || wca0.j0(strB3)) && (strB4 == null || wca0.j0(strB4)))) {
                        ltlVar = null;
                    }
                    if (ltlVar == null) {
                        return;
                    }
                    String str2 = ltlVar.b;
                    gw00 gw00Var = (str2 == null || (strE3 = xca0.e(str2)) == null) ? null : new gw00("subject", strE3);
                    String str3 = ltlVar.c;
                    String strN0 = fee.N0(wr3.u0(new gw00[]{gw00Var, (str3 == null || (strE2 = xca0.e(str3)) == null) ? null : new gw00("body", strE2)}), "&", null, null, 0, null, new uml((byte) 14), 30);
                    String str4 = ltlVar.a;
                    if (str4 == null) {
                        str4 = "";
                    }
                    StringBuilder sb = new StringBuilder(str4);
                    if (!wca0.j0(strN0)) {
                        sb.append("?");
                        sb.append(strN0);
                    }
                    qrxVar.L(new nev(new Uri.Builder().scheme("mailto").encodedOpaquePart(sb.toString()).build().toString(), (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62), null);
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case -362434066:
                if (str.equals("open_image_lightbox")) {
                    b bVar3 = cVar != null ? (b) cVar.get("images") : null;
                    a aVar = bVar3 instanceof a ? (a) bVar3 : null;
                    if (aVar != null) {
                        ArrayList arrayList = new ArrayList();
                        for (b bVar4 : aVar.a) {
                            c cVar4 = bVar4 instanceof c ? (c) bVar4 : null;
                            if (cVar4 != null) {
                                String strB15 = aul.b("content_url", cVar4);
                                if (strB15 == null && (strB15 = aul.b("contentUrl", cVar4)) == null) {
                                    edsVar2 = null;
                                } else {
                                    String str5 = strB15;
                                    String strB16 = aul.b("title", cVar4);
                                    String str6 = strB16 == null ? "" : strB16;
                                    String strB17 = aul.b("thumbnail_url", cVar4);
                                    String str7 = (strB17 == null && (strB17 = aul.b("thumbnailUrl", cVar4)) == null) ? "" : strB17;
                                    String strB18 = aul.b("url", cVar4);
                                    String strB19 = aul.b("url", cVar4);
                                    String strB20 = aul.b("content_url", cVar4);
                                    if (strB20 == null) {
                                        strB20 = aul.b("contentUrl", cVar4);
                                    }
                                    String strB21 = aul.b("original_content_url", cVar4);
                                    if (strB21 == null) {
                                        strB21 = aul.b("originalContentUrl", cVar4);
                                    }
                                    edsVar2 = new eds(null, str5, str7, null, null, null, null, null, null, null, null, str6, strB18, new gfs(strB19, strB20, strB21), str6, null, null, null, null, false, false, false, false, false, 2147452921);
                                }
                                edsVar = edsVar2;
                            } else {
                                edsVar = null;
                            }
                            if (edsVar != null) {
                                arrayList.add(edsVar);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            arrayList = null;
                        }
                        if (arrayList != null) {
                            String strB22 = aul.b("selected_index", cVar);
                            if (strB22 == null) {
                                numO = null;
                            } else {
                                numO = eda0.O(10, strB22);
                                if (numO == null) {
                                    Double dZ = dda0.z(strB22);
                                    if (dZ != null) {
                                        numO = Integer.valueOf((int) dZ.doubleValue());
                                    }
                                }
                            }
                            if (numO != null) {
                                iIntValue = numO.intValue();
                            } else {
                                String strB23 = aul.b("selectedIndex", cVar);
                                if (strB23 == null) {
                                    numO2 = null;
                                    iIntValue = numO2 == null ? numO2.intValue() : 0;
                                } else {
                                    numO2 = eda0.O(10, strB23);
                                    if (numO2 == null) {
                                        Double dZ2 = dda0.z(strB23);
                                        if (dZ2 != null) {
                                            numO2 = Integer.valueOf((int) dZ2.doubleValue());
                                        }
                                    }
                                    if (numO2 == null) {
                                    }
                                }
                            }
                            qrxVar.T(arrayList, ltt.d0(iIntValue, 0, gee.E(arrayList)), null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case -194562880:
                break;
            case 3059573:
                if (str.equals("copy")) {
                    if (cVar == null || (strB5 = aul.b("value", cVar)) == null || (strE4 = xca0.e(strB5)) == null) {
                        return;
                    }
                    this.i.invoke(strE4, new ytl(io0Var, mulVar, (byte) 0));
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case 43909218:
                if (str.equals("issue_new_turn")) {
                    kul kulVarG = bul.g(cVar);
                    if (kulVarG == null) {
                        return;
                    }
                    String str8 = kulVarG.a;
                    if (mulVar == null || !mulVar.f) {
                        qrxVar.z(str8, kulVarG.b, kulVarG.c);
                        return;
                    }
                    String strA4 = qrxVar.a();
                    if (strA4 == null || (strB6 = qrxVar.b()) == null) {
                        return;
                    }
                    this.j.a0(str8, strA4, strB6, kulVarG.b, kulVarG.c);
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case 44163349:
                if (str.equals("open_file_citation")) {
                    if (cVar == null || (strB7 = aul.b("file_id", cVar)) == null) {
                        return;
                    }
                    String str9 = aul.b.f(strB7) ? strB7 : null;
                    if (str9 == null || (strB8 = aul.b("file_name", cVar)) == null || (strE5 = xca0.e(strB8)) == null || (strA2 = qrxVar.a()) == null || (strB9 = qrxVar.b()) == null) {
                        return;
                    }
                    ox3.Companion.getClass();
                    qrxVar.F(new kag(str9, strE5), new nev(nx3.a(nx3.e(str9), strA2, strB9), (qkv) null, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 62));
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case 75934441:
                if (str.equals("request_location_permission")) {
                    if (!qrxVar.V()) {
                        r3w.f(aul.a, "Unsupported Valdi DIL action type=request_location_permission", null, null, 14);
                        return;
                    }
                    if (cVar != null) {
                        String strJ = bul.j("issue_new_turn_query_on_success", cVar);
                        if (strJ != null && (string = wca0.U0(strJ).toString()) != null) {
                            strE6 = xca0.e(string);
                        }
                        qrxVar.m(mulVar != null ? mulVar.c : null, strE6);
                        return;
                    }
                    Set set2 = bul.a;
                    strE6 = null;
                    qrxVar.m(mulVar != null ? mulVar.c : null, strE6);
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case 109400031:
                if (str.equals("share")) {
                    sog0 sog0VarI = bul.i(cVar, this.p);
                    if (sog0VarI == null) {
                        r3w.f(aul.a, "Invalid Valdi DIL action type=share", null, null, 14);
                        return;
                    } else {
                        qrxVar.E(sog0VarI);
                        return;
                    }
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case 286822526:
                break;
            case 402303343:
                if (str.equals("launch_ecosystem_widget")) {
                    if (cVar == null) {
                        r3w.f(aul.a, "Missing Valdi DIL launch_ecosystem_widget payload", null, null, 14);
                        return;
                    }
                    String strB24 = aul.b("conversationId", cVar);
                    if (strB24 == null || (strA3 = xca0.e(strB24)) == null) {
                        strA3 = qrxVar.a();
                    }
                    String strB25 = aul.b("sourceMessageId", cVar);
                    if (strB25 == null || (strB10 = xca0.e(strB25)) == null) {
                        strB10 = qrxVar.b();
                    }
                    dvl dvlVarD = bul.d(strA3, strB10, cVar);
                    if (dvlVarD == null) {
                        r3w.f(aul.a, "Invalid Valdi DIL action type=launch_ecosystem_widget", null, null, 14);
                        return;
                    } else {
                        x1m.k(io0Var, dvlVarD);
                        qrxVar.H(dvlVarD.b, dvlVarD.c, dvlVarD.a);
                        return;
                    }
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case 737748084:
                break;
            case 821234284:
                break;
            case 979656845:
                if (str.equals("start_voice_mode")) {
                    Function1 function12 = this.f;
                    if (function12 != null) {
                        function12.invoke(cVar);
                        return;
                    }
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case 1108923802:
                if (str.equals("show_alert")) {
                    if (cVar == null || (strB11 = aul.b("title", cVar)) == null || (strB12 = aul.b("message", cVar)) == null) {
                        return;
                    }
                    String strB26 = aul.b("button_title", cVar);
                    if (strB26 == null) {
                        strB26 = aul.b("buttonTitle", cVar);
                    }
                    this.o.invoke(new xsl(strB11, strB12, strB26));
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case 1174941768:
                break;
            case 1375819262:
                if (str.equals("request_link_to_connector")) {
                    if (cVar == null || (strB14 = aul.b("connectorId", cVar)) == null || (strE7 = xca0.e(strB14)) == null) {
                        strE7 = (cVar == null || (strB13 = aul.b("connector_id", cVar)) == null) ? null : xca0.e(strB13);
                        if (strE7 == null) {
                            return;
                        }
                    }
                    qrxVar.h(strE7, null, new uml((byte) 13));
                    return;
                }
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
            case 1399950613:
                break;
            default:
                r3w.f(aul.a, jc4.n("Unsupported Valdi DIL action type=", dILWidgetAction.get_type()), null, null, 14);
                return;
        }
        if (b79.u(dILWidgetActionRequest.get_handler(), "client")) {
            executor.execute(new em8(dILWidgetAction, this.h, cVar, z, this.c, this.d));
        }
    }

    @Override // com.openai.valdi.dil.DILWidgetActionHandler, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        com.snap.valdi.schema.a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(DILWidgetActionHandler.class, valdiMarshaller, this);
    }
}
