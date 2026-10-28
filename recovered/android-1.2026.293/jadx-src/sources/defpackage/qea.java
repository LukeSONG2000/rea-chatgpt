package defpackage;

import android.content.Context;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAPIRequest;
import com.openai.valdi.oai.platform.OAIAPIRequestMethod;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qea extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public final /* synthetic */ Object p;
    public boolean q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qea(String str, qip qipVar, String str2, boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = str;
        this.r = qipVar;
        this.p = str2;
        this.q = z;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                qea qeaVar = new qea(this.o, obj3, obj2, twpVar, (byte) 0);
                qeaVar.r = obj;
                return qeaVar;
            case 1:
                return new qea((String) this.o, (qip) this.r, (String) obj3, this.q, (a5e0) obj2, twpVar);
            case 2:
                return new qea((kwk) this.r, (s7m) obj3, (tvk) obj2, (String) this.o, twpVar);
            case 3:
                return new qea(this.r, obj3, (String) this.o, obj2, twpVar, (byte) 3);
            case 4:
                qea qeaVar2 = new qea(this.o, obj3, obj2, twpVar, (byte) 4);
                qeaVar2.r = obj;
                return qeaVar2;
            case 5:
                return new qea(this.r, this.o, obj3, obj2, twpVar, (byte) 5);
            case 6:
                qea qeaVar3 = new qea(this.o, obj3, obj2, twpVar, (byte) 6);
                qeaVar3.r = obj;
                return qeaVar3;
            case 7:
                qea qeaVar4 = new qea(this.o, obj3, obj2, twpVar, (byte) 7);
                qeaVar4.r = obj;
                return qeaVar4;
            case 8:
                return new qea(this.r, this.o, obj3, obj2, twpVar, (byte) 8);
            case 9:
                return new qea(this.o, obj3, obj2, twpVar, (byte) 9);
            case 10:
                return new qea(this.r, this.o, obj3, obj2, twpVar, (byte) 10);
            case 11:
                return new qea(this.r, obj3, (String) this.o, obj2, twpVar, (byte) 11);
            case 12:
                return new qea(twpVar, (zn30) obj2, (h0q0) this.r, (String) this.o, (String) obj3);
            case 13:
                return new qea((z9s0) this.r, (h971) obj2, (String) this.o, (String) obj3, twpVar);
            case 14:
                return new qea(this.r, obj3, (String) this.o, obj2, twpVar, (byte) 14);
            case 15:
                return new qea(this.r, this.o, obj3, obj2, twpVar, (byte) 15);
            default:
                qea qeaVar5 = new qea((qxo0) obj3, (q201) obj2, twpVar);
                qeaVar5.r = obj;
                return qeaVar5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((qea) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                ((qea) create((ngq0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            case 8:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((qea) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((qea) create((qmu) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06e5  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f4  */
    /* JADX WARN: Type inference failed for: r0v108 */
    /* JADX WARN: Type inference failed for: r0v86, types: [owv0] */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r11v12, types: [qwv0] */
    /* JADX WARN: Type inference failed for: r18v0, types: [cye] */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v13 */
    /* JADX WARN: Type inference failed for: r20v14 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x008b -> B:22:0x008d). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        boolean z;
        Boolean bool;
        Boolean bool2;
        nve nveVar;
        bye byeVar;
        Object objA;
        Object objI;
        String str;
        qxo0 qxo0Var;
        Object objQ;
        Object objA2;
        String str2;
        Object objI2;
        ?? r0;
        tj tjVarC;
        Object objI3;
        boolean z2;
        qmu qmuVar;
        Object obj2;
        byte b = this.n;
        char c = 16;
        boolean z3 = false;
        z3 = false;
        z3 = false;
        Object obj3 = a011.a;
        Object obj4 = this.s;
        yfs yfsVar = yfs.a;
        Object obj5 = this.p;
        ?? cyeVar = 0;
        exc = null;
        Exception exc = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.r;
                boolean z4 = this.q;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str3 = (String) this.o;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                v07 v07Var = o3p.e;
                p17 p17Var = dv30Var.f;
                p17Var.f(v07Var, obj3);
                o3p.a(p17Var, "/flora/browser/credential-operations/{operation_id}/reconcile");
                jw30.a(dv30Var);
                p17Var.f(o3p.d, obj3);
                gv30.b(dv30Var, "flora/browser/credential-operations/" + str3 + "/reconcile", null, 23);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new sga((String) obj5, (String) obj4);
                k4i k4iVarA = o2p0.a(sga.class);
                try {
                    mm01VarE = o2p0.e(sga.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.r = null;
                this.q = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                vpq0.o(obj);
                String str4 = (String) this.o;
                qip qipVar = (qip) this.r;
                boolean z5 = this.q;
                cye cyeVarW = pk81.w(qipVar, (String) obj5, z5);
                if (cyeVarW != null) {
                    hpr0 hpr0Var = jze.a;
                    ive iveVar = (ive) ((a5e0) obj4).getValue();
                    zxe zxeVar = cyeVarW.a;
                    ewe eweVar = zxeVar.c;
                    cwe cweVar = eweVar instanceof cwe ? (cwe) eweVar : null;
                    if (cweVar != null) {
                        ive iveVar2 = cweVar.d;
                        boolean z6 = iveVar2.i;
                        if (iveVar != null) {
                            jve jveVar = iveVar.b;
                            jve jveVar2 = iveVar2.b;
                            List list = iveVar2.c;
                            if (z6 || !list.isEmpty()) {
                                z = false;
                                jve jveVar3 = jveVar2 != null ? jveVar : jveVar2;
                                if (z) {
                                    list = iveVar.c;
                                }
                                List list2 = list;
                                boolean z7 = !z6 || (z && iveVar.i);
                                bool = iveVar2.e;
                                if (bool == null) {
                                    bool = iveVar.e;
                                }
                                Boolean bool3 = bool;
                                bool2 = iveVar2.f;
                                if (bool2 == null) {
                                    bool2 = iveVar.f;
                                }
                                Boolean bool4 = bool2;
                                nveVar = iveVar2.g;
                                if (nveVar == null) {
                                    nveVar = iveVar.g;
                                }
                                nve nveVar2 = nveVar;
                                byeVar = iveVar2.h;
                                if (byeVar == null) {
                                    byeVar = iveVar.h;
                                }
                                zxeVar = new zxe(zxeVar.a, zxeVar.b, cwe.a(cweVar, null, null, ive.a(iveVar2, null, jveVar3, list2, bool3, bool4, nveVar2, byeVar, z7, 9), 23));
                            } else {
                                if (kdd.l(jveVar2 == null ? jveVar : jveVar2, jveVar)) {
                                    z = true;
                                }
                                if (jveVar2 != null) {
                                }
                                if (z) {
                                }
                                List list22 = list;
                                if (z6) {
                                    bool = iveVar2.e;
                                    if (bool == null) {
                                    }
                                    Boolean bool32 = bool;
                                    bool2 = iveVar2.f;
                                    if (bool2 == null) {
                                    }
                                    Boolean bool42 = bool2;
                                    nveVar = iveVar2.g;
                                    if (nveVar == null) {
                                    }
                                    nve nveVar22 = nveVar;
                                    byeVar = iveVar2.h;
                                    if (byeVar == null) {
                                    }
                                    zxeVar = new zxe(zxeVar.a, zxeVar.b, cwe.a(cweVar, null, null, ive.a(iveVar2, null, jveVar3, list22, bool32, bool42, nveVar22, byeVar, z7, 9), 23));
                                }
                            }
                        }
                    }
                    cyeVar = new cye(zxeVar, cyeVarW.b, cyeVarW.c);
                }
                return new hye(str4, cyeVar, pk81.v(qipVar), pk81.p(qipVar), pk81.s(qipVar, str4, z5));
            case 2:
                boolean z8 = this.q;
                if (!z8) {
                    vpq0.o(obj);
                    String str5 = (String) this.o;
                    this.q = true;
                    return tnm.y(((kwk) this.r).a, (s7m) obj5, "Implement the proposed plan.", str5, null, null, mqj.a, null, this, 216) == yfsVar ? yfsVar : obj3;
                }
                if (z8) {
                    vpq0.o(obj);
                    return obj3;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                omm ommVar = (omm) this.r;
                boolean z9 = this.q;
                if (!z9) {
                    vpq0.o(obj);
                    tnm tnmVar = ommVar.i;
                    String str6 = ((x3m) obj5).a;
                    String str7 = (String) this.o;
                    this.q = true;
                    objA = tnmVar.A(str6, str7, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                Function0 function0 = (Function0) obj4;
                if (nh01Var instanceof mh01) {
                    function0.invoke();
                    return obj3;
                }
                if (nh01Var instanceof gh01) {
                    ommVar.n(ls81.d((gh01) nh01Var, ommVar.s.getString(R.string._6cd_res_0x7f1306ed), "codex_remote_thread_goal"));
                    return obj3;
                }
                il.f();
                return null;
            case 4:
                paq0 paq0Var = (paq0) obj4;
                OAIAPIRequest oAIAPIRequest = (OAIAPIRequest) obj5;
                sfs sfsVar = (sfs) this.r;
                boolean z10 = this.q;
                try {
                    if (!z10) {
                        vpq0.o(obj);
                        rzt rztVar = (rzt) this.o;
                        this.r = sfsVar;
                        this.q = true;
                        if (rztVar.b(oAIAPIRequest, paq0Var, this) == yfsVar) {
                            obj3 = yfsVar;
                        }
                    } else {
                        if (!z10) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj3;
                } catch (TimeoutCancellationException unused2) {
                    paq0Var.a(OAIAPIFailureKind.TIMEOUT);
                    return obj3;
                } catch (CancellationException unused3) {
                    return obj3;
                } catch (Exception e) {
                    sqo.s(sfsVar.getCoroutineContext());
                    ega0 ega0Var = an7.d;
                    if (!an7.b(oAIAPIRequest) && !an7.a(oAIAPIRequest.get_path())) {
                        exc = e;
                    }
                    OAIAPIRequestMethod oAIAPIRequestMethod = oAIAPIRequest.get_method();
                    oAIAPIRequestMethod.getClass();
                    s621.U0.getClass();
                    i6j0 i6j0Var = new i6j0("method", r621.b.getEnumStringValue(OAIAPIRequestMethod.class, oAIAPIRequestMethod));
                    String str8 = oAIAPIRequest.get_path();
                    ega0.f(ega0Var, "Valdi API request failed unexpectedly", exc, wbb0.d0(i6j0Var, new i6j0("path", an7.a(str8) ? "/backend-api/multiplayer/documents/{documentId}/admission" : s4x0.R0('?', str8, str8))), 8);
                    paq0Var.a(OAIAPIFailureKind.UNKNOWN);
                    return obj3;
                }
            case 5:
                y yVar = (y) this.r;
                boolean z11 = this.q;
                if (!z11) {
                    vpq0.o(obj);
                    wu51 wu51Var = (wu51) yVar.a;
                    d51 d51Var = new d51((gx8) wu51Var, (kxx0) new mc1((String) this.o, (icz) obj5, null), (twp) cyeVar, (byte) 12);
                    this.q = true;
                    objI = wu51Var.i(d51Var, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                Map map = (Map) obj4;
                if (!(ioe0Var instanceof coe0)) {
                    return obj3;
                }
                coe0 coe0Var = (coe0) ioe0Var;
                ega0 ega0Var2 = (ega0) yVar.d;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(map);
                s6b0Var.put("path", "/backend-api/explore/interactions");
                boolean z12 = coe0Var instanceof goe0;
                if (z12) {
                    str = "ServiceError";
                } else if (coe0Var instanceof doe0) {
                    str = "NetworkError";
                } else if (coe0Var instanceof foe0) {
                    str = "SerializationError";
                } else {
                    if (!(coe0Var instanceof eoe0)) {
                        il.f();
                        return null;
                    }
                    str = "OtherError";
                }
                s6b0Var.put("kind", str);
                if (z12) {
                    goe0 goe0Var = (goe0) coe0Var;
                    s6b0Var.put("statusCode", new Integer(goe0Var.b));
                    String str9 = goe0Var.e;
                    if (str9 != null) {
                        s6b0Var.put("request_id", str9);
                    }
                    String str10 = goe0Var.f;
                    if (str10 != null) {
                        s6b0Var.put("cf_ray_id", str10);
                    }
                }
                ega0.f(ega0Var2, "Explore interaction delivery failed; event discarded", null, s6b0Var.b(), 10);
                return obj3;
            case 6:
                boolean z13 = this.q;
                if (!z13) {
                    vpq0.o(obj);
                    sfs sfsVar2 = (sfs) this.r;
                    this.q = true;
                    return ((oe20) this.o).doDelete$glance_appwidget(sfsVar2, (Context) obj5, (int[]) obj4, this) == yfsVar ? yfsVar : obj3;
                }
                if (z13) {
                    vpq0.o(obj);
                    return obj3;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                ngq0 ngq0Var = (ngq0) this.r;
                boolean z14 = this.q;
                if (!z14) {
                    vpq0.o(obj);
                    String str11 = qgq0.b((vhx) this.o, ngq0Var).b;
                    nos nosVar = new nos(c);
                    this.r = null;
                    this.q = true;
                    if (tb50.d.a(str11, new sb50(nosVar, (cyt) obj5, str11, null), this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ll.b();
                return null;
            case 8:
                boolean z15 = this.q;
                if (!z15) {
                    vpq0.o(obj);
                    pov0 pov0Var = (pov0) this.r;
                    String str12 = (String) this.o;
                    this.q = true;
                    if (pov0.d(pov0Var, str12, null, this, 2) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function1) obj5).invoke((Long) obj4);
                return obj3;
            case 9:
                boolean z16 = this.q;
                if (!z16) {
                    vpq0.o(obj);
                    qxo0Var = (qxo0) this.o;
                    this.r = qxo0Var;
                    this.q = true;
                    objQ = ((ctg0) obj5).b.q((yga) obj4, false, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var = (qxo0) this.r;
                    vpq0.o(obj);
                    objQ = obj;
                }
                qxo0Var.a = ((nh01) objQ).a();
                return obj3;
            case 10:
                boolean z17 = this.q;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bpg0 bpg0Var = (bpg0) this.r;
                c cVar = (c) this.o;
                nc8 nc8Var = new nc8(hhx0.B(new ftm(bpg0Var.k, cVar, (byte) 3)), bpg0Var, cVar, (byte) 1);
                zvg0 zvg0Var = new zvg0((a5e0) obj5, (a5e0) obj4, z3 ? (byte) 1 : (byte) 0);
                this.q = true;
                return nc8Var.a(zvg0Var, this) == yfsVar ? yfsVar : obj3;
            case 11:
                boolean z18 = this.q;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zqy zqyVar = orp0.f;
                String str13 = ((arp0) this.r).g;
                n52 n52Var = new n52((orp0) obj5, (String) this.o, (zn30) obj4, null, (byte) 4);
                this.q = true;
                Object objR = zqyVar.r(str13, n52Var, this);
                return objR == yfsVar ? yfsVar : objR;
            case 12:
                String str14 = (String) this.o;
                h0q0 h0q0Var = (h0q0) this.r;
                boolean z19 = this.q;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (h0q0Var.i.get(str14) != ((zn30) obj4)) {
                    return obj3;
                }
                this.q = true;
                return h0q0Var.q.b(str14, (String) obj5, this) == yfsVar ? yfsVar : obj3;
            case 13:
                z9s0 z9s0Var = (z9s0) this.r;
                boolean z20 = this.q;
                if (!z20) {
                    vpq0.o(obj);
                    ibn0 ibn0Var = ibn0.b;
                    this.q = true;
                    objA2 = z9s0Var.b.a((h971) obj4, (String) this.o, (String) obj5, ibn0Var, this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                nh01 nh01Var2 = (nh01) objA2;
                if (!(nh01Var2 instanceof gh01)) {
                    return obj3;
                }
                ega0.f(z9s0Var.d, "Failed to send search engagement signal", ((gh01) nh01Var2).b, null, 12);
                return obj3;
            case 14:
                String str15 = (String) this.o;
                ?? r11 = (qwv0) obj4;
                boolean z21 = this.q;
                twp twpVar = null;
                if (!z21) {
                    vpq0.o(obj);
                    qj qjVar = ((uwv0) this.r).c;
                    lxv0 lxv0Var = ((ywv0) obj5).a;
                    this.q = true;
                    wu51 wu51Var2 = qjVar.a;
                    lj ljVar = new lj((Object) qjVar, (Object) lxv0Var, (Object) str15, twpVar, (byte) 0);
                    str2 = str15;
                    twp twpVar2 = null;
                    objI2 = wu51Var2.i(new kj((gx8) wu51Var2, (Function2) ljVar, twpVar2, z3 ? (byte) 1 : (byte) 0), this);
                    r0 = twpVar2;
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI2 = obj;
                    str2 = str15;
                    r0 = 0;
                }
                ioe0 ioe0Var2 = (ioe0) objI2;
                sqo.s(getContext());
                if (ioe0Var2 instanceof hoe0) {
                    if (str2 == null || (tjVarC = r11.c()) == null) {
                        tjVarC = new tj();
                    }
                    tj tjVar = (tj) ((hoe0) ioe0Var2).a;
                    List list3 = tjVarC.a;
                    int iX = xbb0.X(b0n.o0(list3, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj6 : list3) {
                        linkedHashMap.put(((mi) obj6).a, obj6);
                    }
                    List list4 = tjVar.a;
                    int iX2 = xbb0.X(b0n.o0(list4, 10));
                    if (iX2 < 16) {
                        iX2 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
                    for (Object obj7 : list4) {
                        linkedHashMap2.put(((mi) obj7).a, obj7);
                    }
                    r11.a.setValue(new tj(a0n.L1(wbb0.i0(linkedHashMap, linkedHashMap2).values()), tjVar.b));
                    tj tjVarC2 = r11.c();
                    ?? B = tjVarC2 != null ? tjVarC2.b() : r0;
                    sgy sgyVar = sgy.a;
                    ?? r20 = B;
                    if (B == 0) {
                        r20 = sgyVar;
                    }
                    Iterable iterable = (Iterable) r20;
                    int iX3 = xbb0.X(b0n.o0(iterable, 10));
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3 >= 16 ? iX3 : 16);
                    for (Object obj8 : iterable) {
                        linkedHashMap3.put(((cj) obj8).a, obj8);
                    }
                    Map mapD = r11.d();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    for (Map.Entry entry : mapD.entrySet()) {
                        bj bjVar = (bj) entry.getKey();
                        aj ajVar = (aj) entry.getValue();
                        cj cjVar = (cj) linkedHashMap3.get(bjVar);
                        ?? A = cjVar != null ? cjVar.a() : r0;
                        if ((A == 0 ? sgyVar : A).contains(ajVar)) {
                            linkedHashMap4.put(entry.getKey(), entry.getValue());
                        }
                    }
                    r11.j(linkedHashMap4);
                    if (str2 == null) {
                        r11.k(false);
                    }
                } else {
                    if (!(ioe0Var2 instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    if ((ioe0Var2 instanceof goe0) && ic6.o1(new Integer[]{new Integer(403), new Integer(404)}).contains(new Integer(((goe0) ioe0Var2).b))) {
                        r11.g.setValue(Boolean.TRUE);
                    } else {
                        r11.g(new kwv0(str2));
                    }
                }
                r11.i(r0);
                return obj3;
            case 15:
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) this.o;
                boolean z22 = this.q;
                if (!z22) {
                    vpq0.o(obj);
                    a5e0Var3.setValue(Boolean.TRUE);
                    k1w0 k1w0Var = ((p1w0) this.r).a;
                    this.q = true;
                    objI3 = k1w0Var.i(this);
                    if (objI3 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI3 = obj;
                }
                nh01 nh01Var3 = (nh01) objI3;
                if (nh01Var3 instanceof lh01) {
                    cx30 cx30Var = cx30.c;
                    z2 = a0n.G0(ic6.o1(new Integer[]{new Integer(401), new Integer(403), new Integer(404)}), ((lh01) nh01Var3).c);
                }
                if ((((nh01) a5e0Var.getValue()) instanceof mh01) && (nh01Var3 instanceof gh01) && !z2) {
                    z3 = true;
                }
                a5e0Var2.setValue(Boolean.valueOf(z3));
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var.setValue(nh01Var3);
                }
                a5e0Var3.setValue(Boolean.FALSE);
                return obj3;
            default:
                qxo0 qxo0Var2 = (qxo0) obj5;
                boolean z23 = this.q;
                if (!z23) {
                    vpq0.o(obj);
                    qmuVar = (qmu) this.r;
                    obj2 = qxo0Var2.a;
                    if (obj2 instanceof v101) {
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var3 = (qxo0) this.o;
                    qmu qmuVar2 = (qmu) this.r;
                    vpq0.o(obj);
                    qmu qmuVar3 = qmuVar2;
                    qxo0 qxo0Var4 = qxo0Var3;
                    Object objM = obj;
                    qxo0Var4.a = objM;
                    qmuVar = qmuVar3;
                    obj2 = qxo0Var2.a;
                    if (obj2 instanceof v101) {
                        return obj3;
                    }
                    r101 r101Var = obj2 instanceof r101 ? (r101) obj2 : null;
                    if (r101Var != null) {
                        ((vmo0) qmuVar.a.a).invoke(Float.valueOf(r101Var.h), new p1g0(r101Var.i), Float.valueOf(r101Var.j), new p1g0(r101Var.k));
                    }
                    ana anaVar = ((q201) obj4).w;
                    this.r = qmuVar;
                    this.o = qxo0Var2;
                    this.q = true;
                    objM = anaVar.m(this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                    qmuVar3 = qmuVar;
                    qxo0Var4 = qxo0Var2;
                    qxo0Var4.a = objM;
                    qmuVar = qmuVar3;
                    obj2 = qxo0Var2.a;
                    if (obj2 instanceof v101) {
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qea(twp twpVar, zn30 zn30Var, h0q0 h0q0Var, String str, String str2) {
        super(2, twpVar);
        this.n = (byte) 12;
        this.r = h0q0Var;
        this.o = str;
        this.s = zn30Var;
        this.p = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qea(qxo0 qxo0Var, q201 q201Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 16;
        this.p = qxo0Var;
        this.s = q201Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qea(z9s0 z9s0Var, h971 h971Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 13;
        this.r = z9s0Var;
        this.s = h971Var;
        this.o = str;
        this.p = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qea(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qea(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.o = obj2;
        this.p = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qea(Object obj, Object obj2, String str, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.p = obj2;
        this.o = str;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qea(kwk kwkVar, s7m s7mVar, tvk tvkVar, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.r = kwkVar;
        this.p = s7mVar;
        this.s = tvkVar;
        this.o = str;
    }
}
