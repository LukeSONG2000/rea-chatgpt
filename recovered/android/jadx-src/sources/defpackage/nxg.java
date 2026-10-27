package defpackage;

import android.app.Application;
import android.content.Intent;
import com.openai.feature.conversations.impl.coordinator.ConversationStreamingService;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nxg extends tza0 implements Function2 {
    public final /* synthetic */ q9a0 A;
    public final /* synthetic */ boolean O0;
    public final /* synthetic */ String P0;
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Function1 Z;
    public jmt n;
    public ons o;
    public l050 p;
    public l050 q;
    public l050 r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ wzg v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ vj50 y;
    public final /* synthetic */ List z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxg(Function1 function1, wzg wzgVar, String str, String str2, vj50 vj50Var, List list, q9a0 q9a0Var, int i, boolean z, Function1 function12, boolean z2, String str3, cng cngVar) {
        super(2, cngVar);
        this.u = function1;
        this.v = wzgVar;
        this.w = str;
        this.x = str2;
        this.y = vj50Var;
        this.z = list;
        this.A = q9a0Var;
        this.X = i;
        this.Y = z;
        this.Z = function12;
        this.O0 = z2;
        this.P0 = str3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        nxg nxgVar = new nxg(this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, cngVar);
        nxgVar.t = obj;
        return nxgVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nxg) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03c1  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, jmt, l050, ons] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object, jmt, l050, ons] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [wx90] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [cng, java.lang.Object, l050, ons] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, jmt, l050, ons] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objInvoke;
        Object objPrevious;
        String str;
        String str2;
        boolean z;
        mht mhtVar;
        Object objEmit;
        boi boiVar;
        wzg wzgVar;
        ?? r10;
        boi boiVar2;
        jmt jmtVarC;
        u2o u2oVar;
        ons onsVar;
        l050 l050Var;
        Object objInvoke2;
        l050 l050Var2;
        l050 l050Var3;
        jo joVar;
        lxg lxgVar;
        l050 l050Var4;
        ?? r102;
        ?? r103;
        ?? r104;
        ?? r105;
        wni wniVar = (wni) this.t;
        byte b = this.s;
        tid0 tid0Var = tid0.a;
        String str3 = this.w;
        wzg wzgVar2 = this.v;
        boi boiVar3 = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                this.t = wniVar;
                this.s = (byte) 1;
                objInvoke = this.u.invoke(this);
                if (objInvoke == boiVar3) {
                    return boiVar3;
                }
                if (((Boolean) objInvoke).booleanValue()) {
                    return tid0Var;
                }
                wzgVar2.S = null;
                m2d0 m2d0Var = wzgVar2.n;
                ((Boolean) wzgVar2.E.c.getValue()).getClass();
                Boolean boolValueOf = Boolean.valueOf(this.Y);
                ConcurrentHashMap concurrentHashMap = m2d0Var.m;
                u2o u2oVar2 = m2d0Var.b;
                lji.f.getClass();
                int iIntValue = ((Number) u2o.A(u2oVar2, lji.R, true, false, null, 12)).intValue();
                iqp iqpVar = (iqp) m2d0Var.g.invoke();
                boolean z2 = iqpVar.a;
                long j = iqpVar.b;
                List list = this.z;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((mhx) objPrevious).e == xw50.b) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                mhx mhxVar = (mhx) objPrevious;
                q9a0 q9a0Var = this.A;
                if (mhxVar == null || q9a0Var.f) {
                    mhxVar = null;
                }
                v2d0 v2d0Var = new v2d0(str3);
                String str4 = this.x;
                int i = this.X;
                j2d0 j2d0Var = (j2d0) concurrentHashMap.computeIfAbsent(v2d0Var, new sa8(new l2d0(m2d0Var, str3, str4, z2, j, i), (byte) 8));
                String str5 = q9a0Var.a;
                String str6 = mhxVar != null ? mhxVar.h : null;
                String str7 = mhxVar != null ? mhxVar.x1 : null;
                String str8 = q9a0Var.c;
                jfq jfqVar = q9a0Var.d;
                boolean z3 = q9a0Var.b;
                vj50 vj50Var = vj50.Resume;
                vj50 vj50Var2 = this.y;
                Double d = vj50Var2 == vj50Var ? null : j2d0Var.R;
                List<mhx> list2 = list;
                int size = 0;
                for (mhx mhxVar2 : list2) {
                    List list3 = list2;
                    size = (mhxVar2.o0.size() - bi90.n(mhxVar2)) + size;
                    vj50Var2 = vj50Var2;
                    list2 = list3;
                }
                vj50 vj50Var3 = vj50Var2;
                Iterator it = list2.iterator();
                int iN = 0;
                while (it.hasNext()) {
                    iN = bi90.n((mhx) it.next()) + iN;
                }
                List list4 = q9a0Var.e;
                if (!j2d0Var.p) {
                    str = str5;
                    str2 = str8;
                    if (j <= j2d0Var.o) {
                        z = false;
                    }
                    Integer numValueOf = Integer.valueOf(iIntValue);
                    mhtVar = j2d0Var.c;
                    yje yjeVar = j2d0Var.d;
                    lrm lrmVar = j2d0Var.e;
                    String str9 = j2d0Var.l;
                    boolean z4 = j2d0Var.m;
                    long j2 = j2d0Var.o;
                    Boolean bool = j2d0Var.q;
                    String str10 = j2d0Var.x;
                    boolean z5 = j2d0Var.y;
                    ge geVar = j2d0Var.z;
                    int i2 = j2d0Var.A;
                    int i3 = j2d0Var.B;
                    boolean z6 = j2d0Var.C;
                    rr50 rr50Var = j2d0Var.D;
                    List list5 = j2d0Var.E;
                    int i4 = j2d0Var.F;
                    Integer num = j2d0Var.G;
                    boolean z7 = j2d0Var.H;
                    yje yjeVar2 = j2d0Var.I;
                    lrm lrmVar2 = j2d0Var.J;
                    Boolean bool2 = j2d0Var.K;
                    hz20 hz20Var = j2d0Var.L;
                    int i5 = j2d0Var.M;
                    String str11 = j2d0Var.N;
                    String str12 = j2d0Var.O;
                    w22 w22Var = j2d0Var.P;
                    yje yjeVar3 = j2d0Var.Q;
                    long j3 = j2d0Var.S;
                    boolean z8 = j2d0Var.T;
                    String str13 = j2d0Var.U;
                    lrm lrmVar3 = j2d0Var.V;
                    yje yjeVar4 = j2d0Var.W;
                    yje yjeVar5 = j2d0Var.X;
                    lrm lrmVar4 = j2d0Var.Y;
                    long j4 = j2d0Var.Z;
                    ConcurrentLinkedQueue concurrentLinkedQueue = j2d0Var.a0;
                    int i6 = j2d0Var.b0;
                    int i7 = j2d0Var.c0;
                    Set set = j2d0Var.e0;
                    Map map = j2d0Var.f0;
                    Map map2 = j2d0Var.g0;
                    rqh rqhVar = j2d0Var.h0;
                    xp50 xp50Var = j2d0Var.i0;
                    b8a0 b8a0Var = j2d0Var.j0;
                    ConcurrentLinkedQueue concurrentLinkedQueue2 = j2d0Var.k0;
                    String str14 = j2d0Var.l0;
                    Map map3 = j2d0Var.m0;
                    Map map4 = j2d0Var.n0;
                    Set set2 = j2d0Var.o0;
                    lnt lntVar = j2d0Var.p0;
                    j2d0 j2d0Var2 = new j2d0(str3, str4, mhtVar, yjeVar, lrmVar, str, str6, str7, vj50Var3, str2, jfqVar, str9, z4, z2, j2, z, bool, z3, i, numValueOf, boolValueOf, size, iN, str10, z5, geVar, i2, i3, z6, rr50Var, list5, i4, num, z7, yjeVar2, lrmVar2, bool2, hz20Var, i5, str11, str12, w22Var, yjeVar3, d, j3, z8, str13, lrmVar3, yjeVar4, yjeVar5, lrmVar4, j4, concurrentLinkedQueue, i6, i7, list4, set, map, map2, rqhVar, xp50Var, b8a0Var, concurrentLinkedQueue2, str14, map3, map4, set2, lntVar, j2d0Var.q0);
                    str3 = str3;
                    concurrentHashMap.put(new v2d0(str3), j2d0Var2);
                    j2d0Var2.n().g(j2d0Var2.h0(), false, new buc0(q9a0Var.a, j2d0Var2, (byte) 4));
                    if (j2d0Var.f == null && j2d0Var2.R != null) {
                        mhtVar.c(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUBMIT, new i4t((byte) 2));
                    }
                    lntVar.x(f3d0.b);
                    wzgVar2.T = str3;
                    wzgVar2.V = null;
                    n980 n980Var = wzgVar2.h0;
                    eb9 eb9Var = new eb9(str3);
                    this.t = wniVar;
                    this.s = (byte) 2;
                    objEmit = n980Var.emit(eb9Var, this);
                    boiVar = boiVar3;
                    if (objEmit == boiVar) {
                        return boiVar;
                    }
                    wzgVar = wzgVar2;
                    r10 = 0;
                    boiVar2 = boiVar;
                    jmtVarC = aoi.c(wniVar, "ConversationCoordinator/trackStreaming", null, 0, new wwf(wzgVar2, null, (byte) 3), 6);
                    u2oVar = wzgVar.y;
                    lji.f.getClass();
                    if (((Boolean) u2o.A(u2oVar, lji.O0, false, false, null, 14)).booleanValue()) {
                        r3w r3wVar = ConversationStreamingService.c;
                        Application application = wzgVar.G;
                        try {
                            application.startService(new Intent(application, (Class<?>) ConversationStreamingService.class));
                        } catch (IllegalStateException e) {
                            r3w.f(ConversationStreamingService.c, "Failed to start ConversationStreamingService", e, null, 12);
                        }
                        break;
                    }
                    wzgVar.x0 = null;
                    onsVar = new ons((byte) 9, false);
                    l050Var = new l050();
                    l050 l050Var5 = new l050();
                    l050 l050Var6 = new l050();
                    this.t = null;
                    this.n = jmtVarC;
                    this.o = onsVar;
                    this.p = l050Var;
                    this.q = l050Var5;
                    this.r = l050Var6;
                    this.s = (byte) 3;
                    objInvoke2 = this.Z.invoke(this);
                    if (objInvoke2 == boiVar2) {
                        return boiVar2;
                    }
                    l050Var2 = l050Var5;
                    l050Var3 = l050Var6;
                    l050 l050Var7 = l050Var;
                    ons onsVar2 = onsVar;
                    joVar = new jo((lgp) objInvoke2, new o8((Object) wzgVar, (Object) str3, (cng) r10, (byte) 19), (byte) 9);
                    lxgVar = new lxg(wzgVar, this.w, l050Var7, this.O0, onsVar2, this.y, l050Var2, this.P0, this.z, this.A, l050Var3);
                    l050Var4 = l050Var3;
                    this.t = r10;
                    this.n = jmtVarC;
                    this.o = r10;
                    this.p = r10;
                    this.q = r10;
                    this.r = l050Var4;
                    this.s = (byte) 4;
                    r102 = r10;
                    if (joVar.a(lxgVar, this) == boiVar2) {
                        return boiVar2;
                    }
                    this.t = r102;
                    this.n = r102;
                    this.o = r102;
                    this.p = r102;
                    this.q = r102;
                    this.r = l050Var4;
                    this.s = (byte) 5;
                    r103 = r102;
                    if (wnm.o(jmtVarC, this) == boiVar2) {
                        return boiVar2;
                    }
                    r104 = r103;
                    if (!l050Var4.a) {
                        r104 = r103;
                        if (!(wzgVar.d0.getValue() instanceof u7i)) {
                            r7i r7iVar = new r7i(false);
                            this.t = r103;
                            this.n = r103;
                            this.o = r103;
                            this.p = r103;
                            this.q = r103;
                            this.r = r103;
                            this.s = (byte) 6;
                            r104 = r103;
                            if (wzgVar.S0(r7iVar, false, this) == boiVar2) {
                                return boiVar2;
                            }
                        }
                    }
                    this.t = r104;
                    this.n = r104;
                    this.o = r104;
                    this.p = r104;
                    this.q = r104;
                    this.r = r104;
                    this.s = (byte) 7;
                    r105 = r104;
                    if (wzgVar.K0(this) == boiVar2) {
                        return boiVar2;
                    }
                    wzgVar.u0 = r105;
                    return tid0Var;
                }
                str = str5;
                str2 = str8;
                z = true;
                Integer numValueOf2 = Integer.valueOf(iIntValue);
                mhtVar = j2d0Var.c;
                yje yjeVar6 = j2d0Var.d;
                lrm lrmVar5 = j2d0Var.e;
                String str92 = j2d0Var.l;
                boolean z42 = j2d0Var.m;
                long j22 = j2d0Var.o;
                Boolean bool3 = j2d0Var.q;
                String str102 = j2d0Var.x;
                boolean z52 = j2d0Var.y;
                ge geVar2 = j2d0Var.z;
                int i22 = j2d0Var.A;
                int i32 = j2d0Var.B;
                boolean z62 = j2d0Var.C;
                rr50 rr50Var2 = j2d0Var.D;
                List list52 = j2d0Var.E;
                int i42 = j2d0Var.F;
                Integer num2 = j2d0Var.G;
                boolean z72 = j2d0Var.H;
                yje yjeVar22 = j2d0Var.I;
                lrm lrmVar22 = j2d0Var.J;
                Boolean bool22 = j2d0Var.K;
                hz20 hz20Var2 = j2d0Var.L;
                int i52 = j2d0Var.M;
                String str112 = j2d0Var.N;
                String str122 = j2d0Var.O;
                w22 w22Var2 = j2d0Var.P;
                yje yjeVar32 = j2d0Var.Q;
                long j32 = j2d0Var.S;
                boolean z82 = j2d0Var.T;
                String str132 = j2d0Var.U;
                lrm lrmVar32 = j2d0Var.V;
                yje yjeVar42 = j2d0Var.W;
                yje yjeVar52 = j2d0Var.X;
                lrm lrmVar42 = j2d0Var.Y;
                long j42 = j2d0Var.Z;
                ConcurrentLinkedQueue concurrentLinkedQueue3 = j2d0Var.a0;
                int i62 = j2d0Var.b0;
                int i72 = j2d0Var.c0;
                Set set3 = j2d0Var.e0;
                Map map5 = j2d0Var.f0;
                Map map22 = j2d0Var.g0;
                rqh rqhVar2 = j2d0Var.h0;
                xp50 xp50Var2 = j2d0Var.i0;
                b8a0 b8a0Var2 = j2d0Var.j0;
                ConcurrentLinkedQueue concurrentLinkedQueue22 = j2d0Var.k0;
                String str142 = j2d0Var.l0;
                Map map32 = j2d0Var.m0;
                Map map42 = j2d0Var.n0;
                Set set22 = j2d0Var.o0;
                lnt lntVar2 = j2d0Var.p0;
                j2d0 j2d0Var22 = new j2d0(str3, str4, mhtVar, yjeVar6, lrmVar5, str, str6, str7, vj50Var3, str2, jfqVar, str92, z42, z2, j22, z, bool3, z3, i, numValueOf2, boolValueOf, size, iN, str102, z52, geVar2, i22, i32, z62, rr50Var2, list52, i42, num2, z72, yjeVar22, lrmVar22, bool22, hz20Var2, i52, str112, str122, w22Var2, yjeVar32, d, j32, z82, str132, lrmVar32, yjeVar42, yjeVar52, lrmVar42, j42, concurrentLinkedQueue3, i62, i72, list4, set3, map5, map22, rqhVar2, xp50Var2, b8a0Var2, concurrentLinkedQueue22, str142, map32, map42, set22, lntVar2, j2d0Var.q0);
                str3 = str3;
                concurrentHashMap.put(new v2d0(str3), j2d0Var22);
                j2d0Var22.n().g(j2d0Var22.h0(), false, new buc0(q9a0Var.a, j2d0Var22, (byte) 4));
                if (j2d0Var.f == null) {
                    mhtVar.c(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUBMIT, new i4t((byte) 2));
                }
                lntVar2.x(f3d0.b);
                wzgVar2.T = str3;
                wzgVar2.V = null;
                n980 n980Var2 = wzgVar2.h0;
                eb9 eb9Var2 = new eb9(str3);
                this.t = wniVar;
                this.s = (byte) 2;
                objEmit = n980Var2.emit(eb9Var2, this);
                boiVar = boiVar3;
                if (objEmit == boiVar) {
                }
                wzgVar = wzgVar2;
                r10 = 0;
                boiVar2 = boiVar;
                jmtVarC = aoi.c(wniVar, "ConversationCoordinator/trackStreaming", null, 0, new wwf(wzgVar2, null, (byte) 3), 6);
                u2oVar = wzgVar.y;
                lji.f.getClass();
                if (((Boolean) u2o.A(u2oVar, lji.O0, false, false, null, 14)).booleanValue()) {
                }
                wzgVar.x0 = null;
                onsVar = new ons((byte) 9, false);
                l050Var = new l050();
                l050 l050Var52 = new l050();
                l050 l050Var62 = new l050();
                this.t = null;
                this.n = jmtVarC;
                this.o = onsVar;
                this.p = l050Var;
                this.q = l050Var52;
                this.r = l050Var62;
                this.s = (byte) 3;
                objInvoke2 = this.Z.invoke(this);
                if (objInvoke2 == boiVar2) {
                }
                break;
            case 1:
                er50.z(obj);
                objInvoke = obj;
                if (((Boolean) objInvoke).booleanValue()) {
                }
                break;
            case 2:
                er50.z(obj);
                boiVar = boiVar3;
                wzgVar = wzgVar2;
                r10 = 0;
                boiVar2 = boiVar;
                jmtVarC = aoi.c(wniVar, "ConversationCoordinator/trackStreaming", null, 0, new wwf(wzgVar2, null, (byte) 3), 6);
                u2oVar = wzgVar.y;
                lji.f.getClass();
                if (((Boolean) u2o.A(u2oVar, lji.O0, false, false, null, 14)).booleanValue()) {
                }
                wzgVar.x0 = null;
                onsVar = new ons((byte) 9, false);
                l050Var = new l050();
                l050 l050Var522 = new l050();
                l050 l050Var622 = new l050();
                this.t = null;
                this.n = jmtVarC;
                this.o = onsVar;
                this.p = l050Var;
                this.q = l050Var522;
                this.r = l050Var622;
                this.s = (byte) 3;
                objInvoke2 = this.Z.invoke(this);
                if (objInvoke2 == boiVar2) {
                }
                break;
            case 3:
                l050 l050Var8 = this.r;
                l050 l050Var9 = this.q;
                l050Var = this.p;
                onsVar = this.o;
                jmt jmtVar = this.n;
                er50.z(obj);
                l050Var3 = l050Var8;
                l050Var2 = l050Var9;
                wzgVar = wzgVar2;
                r10 = 0;
                jmtVarC = jmtVar;
                objInvoke2 = obj;
                boiVar2 = boiVar3;
                l050 l050Var72 = l050Var;
                ons onsVar22 = onsVar;
                joVar = new jo((lgp) objInvoke2, new o8((Object) wzgVar, (Object) str3, (cng) r10, (byte) 19), (byte) 9);
                lxgVar = new lxg(wzgVar, this.w, l050Var72, this.O0, onsVar22, this.y, l050Var2, this.P0, this.z, this.A, l050Var3);
                l050Var4 = l050Var3;
                this.t = r10;
                this.n = jmtVarC;
                this.o = r10;
                this.p = r10;
                this.q = r10;
                this.r = l050Var4;
                this.s = (byte) 4;
                r102 = r10;
                if (joVar.a(lxgVar, this) == boiVar2) {
                }
                this.t = r102;
                this.n = r102;
                this.o = r102;
                this.p = r102;
                this.q = r102;
                this.r = l050Var4;
                this.s = (byte) 5;
                r103 = r102;
                if (wnm.o(jmtVarC, this) == boiVar2) {
                }
                r104 = r103;
                if (!l050Var4.a) {
                }
                this.t = r104;
                this.n = r104;
                this.o = r104;
                this.p = r104;
                this.q = r104;
                this.r = r104;
                this.s = (byte) 7;
                r105 = r104;
                if (wzgVar.K0(this) == boiVar2) {
                }
                wzgVar.u0 = r105;
                return tid0Var;
            case 4:
                l050Var4 = this.r;
                jmtVarC = this.n;
                er50.z(obj);
                wzgVar = wzgVar2;
                r102 = 0;
                boiVar2 = boiVar3;
                this.t = r102;
                this.n = r102;
                this.o = r102;
                this.p = r102;
                this.q = r102;
                this.r = l050Var4;
                this.s = (byte) 5;
                r103 = r102;
                if (wnm.o(jmtVarC, this) == boiVar2) {
                }
                r104 = r103;
                if (!l050Var4.a) {
                }
                this.t = r104;
                this.n = r104;
                this.o = r104;
                this.p = r104;
                this.q = r104;
                this.r = r104;
                this.s = (byte) 7;
                r105 = r104;
                if (wzgVar.K0(this) == boiVar2) {
                }
                wzgVar.u0 = r105;
                return tid0Var;
            case 5:
                l050Var4 = this.r;
                er50.z(obj);
                wzgVar = wzgVar2;
                r103 = 0;
                boiVar2 = boiVar3;
                r104 = r103;
                if (!l050Var4.a) {
                }
                this.t = r104;
                this.n = r104;
                this.o = r104;
                this.p = r104;
                this.q = r104;
                this.r = r104;
                this.s = (byte) 7;
                r105 = r104;
                if (wzgVar.K0(this) == boiVar2) {
                }
                wzgVar.u0 = r105;
                return tid0Var;
            case 6:
                er50.z(obj);
                wzgVar = wzgVar2;
                r104 = 0;
                boiVar2 = boiVar3;
                this.t = r104;
                this.n = r104;
                this.o = r104;
                this.p = r104;
                this.q = r104;
                this.r = r104;
                this.s = (byte) 7;
                r105 = r104;
                if (wzgVar.K0(this) == boiVar2) {
                }
                wzgVar.u0 = r105;
                return tid0Var;
            case 7:
                er50.z(obj);
                wzgVar = wzgVar2;
                r105 = 0;
                wzgVar.u0 = r105;
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
