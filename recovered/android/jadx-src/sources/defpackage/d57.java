package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoad;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d57 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ long p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d57(e57 e57Var, String str, String str2, long j, InputStream inputStream, Function1 function1, cng cngVar) {
        super(2, cngVar);
        this.r = e57Var;
        this.s = str;
        this.t = str2;
        this.p = j;
        this.u = inputStream;
        this.v = function1;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        switch (b) {
            case 0:
                d57 d57Var = new d57((e57) obj6, (String) obj5, (String) obj4, this.p, (InputStream) obj3, (Function1) obj2, cngVar);
                d57Var.q = obj;
                return d57Var;
            default:
                return new d57((hw80) obj6, (jw80) obj5, (lw80) obj4, (pv80) obj3, (ChatgptSitesTrafficAnalyticsLoadTrigger) obj2, this.p, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((d57) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((d57) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ed, code lost:
    
        if (r0 == r5) goto L34;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        lj30 lj30Var;
        cng cngVar;
        Object objH;
        hw80 hw80VarE;
        Object objJ;
        ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult;
        Object value;
        fw80 fw80Var;
        ew80 ew80Var;
        Object value2;
        Object objJ2;
        Object value3;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.r;
        boi boiVar = boi.a;
        Object obj3 = this.s;
        Object obj4 = this.t;
        Object obj5 = this.u;
        Object obj6 = this.v;
        long j = this.p;
        int i = 2;
        switch (b) {
            case 0:
                lj30 lj30Var2 = (lj30) this.q;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    n9r n9rVar = q9r.a;
                    String string = (String) obj3;
                    String str = (String) obj4;
                    r9r r9rVar = new r9r((byte) 2);
                    if (string == null) {
                        string = elg.b.toString();
                    }
                    r9rVar.b(HttpUtils.CONTENT_TYPE_HEADER_KEY, string);
                    r9rVar.b("Content-Disposition", p5g.u(p5g.u(p5g.d, "name", "file"), "filename", str).toString());
                    u9r u9rVarY = r9rVar.y();
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new lrp("file", new ivs(new Long(j), new fd6((InputStream) obj5, (byte) 4)), u9rVarY));
                    lrp[] lrpVarArr = (lrp[]) arrayList.toArray(new lrp[0]);
                    ArrayList arrayListQ = a88.Q((lrp[]) Arrays.copyOf(lrpVarArr, lrpVarArr.length));
                    pn pnVar = ((e57) obj2).a;
                    lj30Var = lj30Var2;
                    cngVar = null;
                    b57 b57Var = new b57(pnVar, new y51((Object) arrayListQ, obj6, this.p, (Object) lj30Var2, (cng) null, (byte) 1), cngVar, (byte) 0);
                    this.q = lj30Var;
                    this.o = (byte) 1;
                    objH = pnVar.h(b57Var, this);
                    if (objH != boiVar) {
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objH = obj;
                    lj30Var = lj30Var2;
                    cngVar = null;
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                y47 y47Var = new y47((k8z) objH);
                this.q = cngVar;
                this.o = (byte) 2;
                if (lj30Var.e.c(this, y47Var) != boiVar) {
                }
                break;
            default:
                ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger = (ChatgptSitesTrafficAnalyticsLoadTrigger) obj6;
                pv80 pv80Var = (pv80) obj5;
                lw80 lw80Var = (lw80) obj4;
                jw80 jw80Var = (jw80) obj3;
                String str2 = jw80Var.W0;
                cy80 cy80Var = jw80Var.V0;
                g1a0 g1a0Var = jw80Var.Y;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    hw80VarE = (hw80) obj2;
                    if (hw80VarE == null) {
                        r3w r3wVar = jw80.c1;
                        hw80VarE = jw80Var.E(lw80Var);
                    }
                    jw80Var.Z0 = hw80VarE;
                    mhk mhkVar = hw80VarE.b;
                    this.q = hw80VarE;
                    this.o = (byte) 1;
                    objJ = mhkVar.J(this);
                    if (objJ != boiVar) {
                    }
                } else if (b3 == 1) {
                    hw80VarE = (hw80) this.q;
                    er50.z(obj);
                    objJ = obj;
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objJ2 = obj;
                    ew80 ew80Var2 = (ew80) objJ2;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, fw80.b((fw80) value3, false, null, ew80Var2, false, 0, false, 51)));
                    lmb0 lmb0Var = jw80Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    r3w r3wVar2 = jw80.c1;
                    jw80Var.I();
                }
                u1d0 u1d0Var = (u1d0) objJ;
                if (u1d0Var instanceof t1d0) {
                    ew80 ew80VarY = rjt.y((v590) ((t1d0) u1d0Var).b, null);
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, fw80.b((fw80) value2, false, null, ew80VarY, lw80Var.b != null, 0, false, 3)));
                    lmb0 lmb0Var2 = jw80Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    ChatgptSitesTrafficAnalyticsLoadResult chatgptSitesTrafficAnalyticsLoadResult2 = ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_SUCCESS;
                    r3w r3wVar3 = jw80.c1;
                    cy80Var.a.i(new ChatgptSitesTrafficAnalyticsLoad(str2, hkt.B(pv80Var), chatgptSitesTrafficAnalyticsLoadTrigger, chatgptSitesTrafficAnalyticsLoadResult2, Boolean.FALSE, Integer.valueOf((int) lrm.g(rzb0.a(j))), null, 64, null));
                    mhk mhkVar2 = hw80VarE.c;
                    this.q = null;
                    this.o = (byte) 2;
                    objJ2 = mhkVar2.J(this);
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                } else {
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    r3w r3wVar4 = jw80.c1;
                    if (!(n1d0Var instanceof s1d0)) {
                        Set set = kw80.a;
                    } else if (fee.x0(kw80.a, ((s1d0) n1d0Var).c)) {
                        i = 1;
                    }
                    int iG = bya0.G(i);
                    if (iG == 0) {
                        jw80Var.F();
                    } else if (iG != 1) {
                        n0z.a();
                    } else {
                        r3w.a(jw80.c1, "Failed to load the current Sites traffic analytics window", n1d0Var.b, null, 12);
                        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                            fw80Var = (fw80) value;
                            ew80Var = fw80Var.k;
                        } while (!g1a0Var.k(value, fw80.b(fw80Var, false, null, null, false, ew80Var == null ? i : 0, ew80Var != null, 7)));
                        lmb0 lmb0Var3 = jw80Var.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                    }
                    int iG2 = bya0.G(i);
                    if (iG2 == 0) {
                        chatgptSitesTrafficAnalyticsLoadResult = ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_UNAVAILABLE;
                    } else if (iG2 != 1) {
                        n0z.a();
                    } else {
                        chatgptSitesTrafficAnalyticsLoadResult = ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_REQUEST_FAILED;
                    }
                    cy80Var.a.i(new ChatgptSitesTrafficAnalyticsLoad(str2, hkt.B(pv80Var), chatgptSitesTrafficAnalyticsLoadTrigger, chatgptSitesTrafficAnalyticsLoadResult, Boolean.FALSE, Integer.valueOf((int) lrm.g(rzb0.a(j))), null, 64, null));
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d57(hw80 hw80Var, jw80 jw80Var, lw80 lw80Var, pv80 pv80Var, ChatgptSitesTrafficAnalyticsLoadTrigger chatgptSitesTrafficAnalyticsLoadTrigger, long j, cng cngVar) {
        super(2, cngVar);
        this.r = hw80Var;
        this.s = jw80Var;
        this.t = lw80Var;
        this.u = pv80Var;
        this.v = chatgptSitesTrafficAnalyticsLoadTrigger;
        this.p = j;
    }
}
