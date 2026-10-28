package defpackage;

import android.app.Application;
import android.content.Intent;
import com.openai.feature.conversations.impl.coordinator.ConversationStreamingService;
import java.util.ArrayList;
import java.util.Collection;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d8q extends kxx0 implements Function2 {
    public final /* synthetic */ i0x0 A;
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Function1 Z;
    public final /* synthetic */ boolean f1;
    public final /* synthetic */ String g1;
    public sv60 n;
    public kny0 o;
    public mxo0 p;
    public mxo0 q;
    public mxo0 r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ zaq v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ qaq0 y;
    public final /* synthetic */ List z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8q(Function1 function1, zaq zaqVar, String str, String str2, qaq0 qaq0Var, List list, i0x0 i0x0Var, int i, boolean z, Function1 function12, boolean z2, String str3, twp twpVar) {
        super(2, twpVar);
        this.u = function1;
        this.v = zaqVar;
        this.w = str;
        this.x = str2;
        this.y = qaq0Var;
        this.z = list;
        this.A = i0x0Var;
        this.X = i;
        this.Y = z;
        this.Z = function12;
        this.f1 = z2;
        this.g1 = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        d8q d8qVar = new d8q(this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, twpVar);
        d8qVar.t = obj;
        return d8qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d8q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0093 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0094  */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Object, kny0, mxo0, twp] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, kny0, mxo0, sv60] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object, kny0, mxo0, sv60] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [java.lang.Object, kny0, mxo0, sv60] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19, types: [sv60] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objInvoke;
        a011 a011Var;
        Object objPrevious;
        List list;
        String str;
        yfs yfsVar;
        int i;
        zaq zaqVar;
        ?? r9;
        yfs yfsVar2;
        byte b;
        sv60 sv60VarD;
        j9z j9zVar;
        mxo0 mxo0Var;
        Object objInvoke2;
        kny0 kny0Var;
        mxo0 mxo0Var2;
        mxo0 mxo0Var3;
        hgo hgoVar;
        c8q c8qVar;
        mxo0 mxo0Var4;
        ?? r92;
        ?? r93;
        ?? r94;
        ?? r95;
        sfs sfsVar = (sfs) this.t;
        byte b2 = this.s;
        a011 a011Var2 = a011.a;
        String str2 = this.w;
        zaq zaqVar2 = this.v;
        yfs yfsVar3 = yfs.a;
        switch (b2) {
            case 0:
                vpq0.o(obj);
                this.t = sfsVar;
                this.s = (byte) 1;
                objInvoke = this.u.invoke(this);
                if (objInvoke == yfsVar3) {
                    return yfsVar3;
                }
                if (((Boolean) objInvoke).booleanValue()) {
                    return a011Var2;
                }
                zaqVar2.v1 = null;
                ki01 ki01Var = zaqVar2.n;
                ((Boolean) zaqVar2.i1.d.getValue()).getClass();
                Boolean boolValueOf = Boolean.valueOf(this.Y);
                ConcurrentHashMap concurrentHashMap = ki01Var.m;
                j9z j9zVar2 = ki01Var.b;
                bas.f.getClass();
                int iIntValue = ((Number) j9z.q(j9zVar2, bas.k0, true, null, 12)).intValue();
                ph10 ph10Var = (ph10) ki01Var.g.invoke();
                boolean z = ph10Var.a;
                long j = ph10Var.b;
                List list2 = this.z;
                List<ycc0> list3 = list2;
                ArrayList arrayList = new ArrayList();
                for (ycc0 ycc0Var : list3) {
                    List listC = c1s0.C(ycc0Var.i);
                    long j2 = j;
                    int i2 = iIntValue;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(listC, 10));
                    for (Iterator it = listC.iterator(); it.hasNext(); it = it) {
                        arrayList2.add(new dk6(((ws40) it.next()).a.a));
                    }
                    Set setP1 = a0n.P1(arrayList2);
                    ArrayList arrayList3 = new ArrayList(b0n.o0(listC, 10));
                    Iterator it2 = listC.iterator();
                    while (it2.hasNext()) {
                        jo40 jo40Var = ((ws40) it2.next()).a.l;
                        if (jo40Var == null) {
                            jo40Var = jo40.Unknown;
                        }
                        arrayList3.add(jo40Var);
                    }
                    List list4 = ycc0Var.y0;
                    ArrayList<ezz> arrayList4 = new ArrayList();
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        ezz ezzVar = (ezz) next;
                        Iterator it4 = it3;
                        String str3 = ezzVar.d;
                        a011 a011Var3 = a011Var2;
                        if (str3 != null && z4x0.M(str3, "image/", false)) {
                            Set set = setP1;
                            String str4 = ezzVar.a;
                            if (!a0n.G0(set, str4 != null ? new dk6(str4) : null)) {
                                arrayList4.add(next);
                            }
                        }
                        it3 = it4;
                        a011Var2 = a011Var3;
                    }
                    a011 a011Var4 = a011Var2;
                    ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                    for (ezz ezzVar2 : arrayList4) {
                        arrayList5.add(jo40.Unknown);
                    }
                    f0n.t0(arrayList, a0n.o1(arrayList3, arrayList5));
                    iIntValue = i2;
                    j = j2;
                    a011Var2 = a011Var4;
                }
                long j3 = j;
                int i3 = iIntValue;
                a011Var = a011Var2;
                Map mapE = dh81.e(new zt0(arrayList, (byte) 20));
                ListIterator listIterator = list2.listIterator(list2.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((ycc0) objPrevious).g == bxq0.b) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                ycc0 ycc0Var2 = (ycc0) objPrevious;
                i0x0 i0x0Var = this.A;
                if (ycc0Var2 == null || i0x0Var.f) {
                    ycc0Var2 = null;
                }
                ti01 ti01Var = new ti01(str2);
                String str5 = this.x;
                int i4 = this.X;
                gi01 gi01Var = (gi01) concurrentHashMap.computeIfAbsent(ti01Var, new z8b(new ji01(ki01Var, str2, str5, z, j3, i4), (byte) 4));
                String str6 = i0x0Var.a;
                String str7 = gi01Var.g;
                if (str7 == null) {
                    str7 = i0x0Var.g;
                }
                String str8 = str7;
                if (ycc0Var2 != null) {
                    list = list3;
                    str = ycc0Var2.j;
                } else {
                    list = list3;
                    str = null;
                }
                String str9 = ycc0Var2 != null ? ycc0Var2.O1 : null;
                String str10 = i0x0Var.c;
                hb20 hb20Var = i0x0Var.d;
                boolean z2 = i0x0Var.b;
                qaq0 qaq0Var = qaq0.Resume;
                qaq0 qaq0Var2 = this.y;
                Double d = qaq0Var2 == qaq0Var ? null : gi01Var.V;
                Iterator it5 = list.iterator();
                int i5 = 0;
                while (it5.hasNext()) {
                    List list5 = ((ycc0) it5.next()).y0;
                    String str11 = str10;
                    if ((list5 instanceof Collection) && list5.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it6 = list5.iterator();
                        i = 0;
                        while (it6.hasNext()) {
                            Iterator it7 = it6;
                            String str12 = ((ezz) it6.next()).d;
                            String str13 = str6;
                            if (str12 == null || !z4x0.M(str12, "image/", false)) {
                                i++;
                                if (i < 0) {
                                    zx6.j0();
                                    throw null;
                                }
                            }
                            str6 = str13;
                            it6 = it7;
                        }
                    }
                    i5 = i + i5;
                    str6 = str6;
                    str10 = str11;
                }
                String str14 = str10;
                String str15 = str6;
                int iB1 = a0n.B1(mapE.values());
                List list6 = i0x0Var.e;
                boolean z3 = gi01Var.q || j3 > gi01Var.p;
                Integer numValueOf = Integer.valueOf(i3);
                wp60 wp60Var = gi01Var.c;
                s9n s9nVar = gi01Var.d;
                dnx dnxVar = gi01Var.e;
                String str16 = gi01Var.m;
                boolean z4 = gi01Var.n;
                long j4 = gi01Var.p;
                Boolean bool = gi01Var.r;
                String str17 = gi01Var.z;
                boolean z5 = gi01Var.A;
                String str18 = gi01Var.B;
                Boolean bool2 = gi01Var.C;
                al alVar = gi01Var.D;
                int i6 = gi01Var.E;
                int i7 = gi01Var.F;
                boolean z6 = gi01Var.G;
                jqq0 jqq0Var = gi01Var.H;
                List list7 = gi01Var.I;
                int i8 = gi01Var.J;
                Integer num = gi01Var.K;
                boolean z7 = gi01Var.L;
                s9n s9nVar2 = gi01Var.M;
                dnx dnxVar2 = gi01Var.N;
                Boolean bool3 = gi01Var.O;
                yem0 yem0Var = gi01Var.P;
                int i9 = gi01Var.Q;
                String str19 = gi01Var.R;
                String str20 = gi01Var.S;
                zz3 zz3Var = gi01Var.T;
                s9n s9nVar3 = gi01Var.U;
                long j5 = gi01Var.W;
                boolean z8 = gi01Var.X;
                String str21 = gi01Var.Y;
                dnx dnxVar3 = gi01Var.Z;
                s9n s9nVar4 = gi01Var.a0;
                s9n s9nVar5 = gi01Var.b0;
                dnx dnxVar4 = gi01Var.c0;
                long j6 = gi01Var.d0;
                ConcurrentLinkedQueue concurrentLinkedQueue = gi01Var.e0;
                int i10 = gi01Var.f0;
                int i11 = gi01Var.g0;
                Set set2 = gi01Var.i0;
                Map map = gi01Var.j0;
                Map map2 = gi01Var.k0;
                a8r a8rVar = gi01Var.l0;
                coq0 coq0Var = gi01Var.m0;
                lyw0 lyw0Var = gi01Var.n0;
                ConcurrentLinkedQueue concurrentLinkedQueue2 = gi01Var.o0;
                String str22 = gi01Var.p0;
                Map map3 = gi01Var.q0;
                Map map4 = gi01Var.r0;
                Set set3 = gi01Var.s0;
                se2 se2Var = gi01Var.t0;
                gi01 gi01Var2 = new gi01(str2, str5, wp60Var, s9nVar, dnxVar, str15, str8, str, str9, qaq0Var2, str14, hb20Var, str16, z4, z, j4, z3, bool, z2, i4, numValueOf, boolValueOf, i5, iB1, mapE, str17, z5, str18, bool2, alVar, i6, i7, z6, jqq0Var, list7, i8, num, z7, s9nVar2, dnxVar2, bool3, yem0Var, i9, str19, str20, zz3Var, s9nVar3, d, j5, z8, str21, dnxVar3, s9nVar4, s9nVar5, dnxVar4, j6, concurrentLinkedQueue, i10, i11, list6, set2, map, map2, a8rVar, coq0Var, lyw0Var, concurrentLinkedQueue2, str22, map3, map4, set3, se2Var, gi01Var.u0);
                str2 = str2;
                concurrentHashMap.put(new ti01(str2), gi01Var2);
                gi01Var2.o().i(gi01Var2.j0(), false, new lsp0(i0x0Var.a, gi01Var2, (byte) 13));
                if (gi01Var.f == null && gi01Var2.V != null) {
                    wp60Var.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUBMIT, new xl2((byte) 12));
                }
                se2Var.q(dj01.b);
                zaqVar2.w1 = str2;
                zaqVar2.z1 = null;
                rxt0 rxt0Var = zaqVar2.J1;
                e0f e0fVar = new e0f(str2);
                this.t = sfsVar;
                this.s = (byte) 2;
                Object objEmit = rxt0Var.emit(e0fVar, this);
                yfsVar = yfsVar3;
                if (objEmit == yfsVar) {
                    return yfsVar;
                }
                zaqVar = zaqVar2;
                r9 = 0;
                yfsVar2 = yfsVar;
                b = 1;
                sv60VarD = w0a0.D(sfsVar, "ConversationCoordinator/trackStreaming", null, 0, new bo0((Object) zaqVar2, (twp) null, (byte) 21), 6);
                j9zVar = zaqVar.A;
                bas.f.getClass();
                if (((Boolean) j9z.q(j9zVar, bas.j1, false, null, 14)).booleanValue()) {
                    ega0 ega0Var = ConversationStreamingService.c;
                    Application application = zaqVar.k1;
                    try {
                        application.startService(new Intent(application, (Class<?>) ConversationStreamingService.class));
                    } catch (IllegalStateException e) {
                        ega0.f(ConversationStreamingService.c, "Failed to start ConversationStreamingService", e, null, 12);
                    }
                    break;
                }
                zaqVar.X1 = null;
                kny0 kny0Var2 = new kny0();
                mxo0Var = new mxo0();
                mxo0 mxo0Var5 = new mxo0();
                mxo0 mxo0Var6 = new mxo0();
                this.t = null;
                this.n = sv60VarD;
                this.o = kny0Var2;
                this.p = mxo0Var;
                this.q = mxo0Var5;
                this.r = mxo0Var6;
                this.s = (byte) 3;
                objInvoke2 = this.Z.invoke(this);
                if (objInvoke2 != yfsVar2) {
                    return yfsVar2;
                }
                kny0Var = kny0Var2;
                mxo0Var2 = mxo0Var5;
                mxo0Var3 = mxo0Var6;
                mxo0 mxo0Var7 = mxo0Var;
                hgoVar = new hgo((e510) objInvoke2, new zfb(zaqVar, str2, (twp) r9), b);
                c8qVar = new c8q(zaqVar, this.w, mxo0Var7, this.f1, kny0Var, this.y, mxo0Var2, this.g1, this.z, this.A, mxo0Var3);
                mxo0Var4 = mxo0Var3;
                this.t = r9;
                this.n = sv60VarD;
                this.o = r9;
                this.p = r9;
                this.q = r9;
                this.r = mxo0Var4;
                this.s = (byte) 4;
                r92 = r9;
                if (hgoVar.a(c8qVar, this) == yfsVar2) {
                    return yfsVar2;
                }
                this.t = r92;
                this.n = r92;
                this.o = r92;
                this.p = r92;
                this.q = r92;
                this.r = mxo0Var4;
                this.s = (byte) 5;
                r93 = r92;
                if (sqo.j(sv60VarD, this) == yfsVar2) {
                    return yfsVar2;
                }
                r94 = r93;
                if (!mxo0Var4.a) {
                    r94 = r93;
                    if (!(zaqVar.F1.getValue() instanceof sur)) {
                        pur purVar = new pur(false);
                        this.t = r93;
                        this.n = r93;
                        this.o = r93;
                        this.p = r93;
                        this.q = r93;
                        this.r = r93;
                        this.s = (byte) 6;
                        r94 = r93;
                        if (zaqVar.S0(purVar, false, this) == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                }
                this.t = r94;
                this.n = r94;
                this.o = r94;
                this.p = r94;
                this.q = r94;
                this.r = r94;
                this.s = (byte) 7;
                int i12 = zaq.Y1;
                r95 = r94;
                if (zaqVar.L0(this) == yfsVar2) {
                    return yfsVar2;
                }
                zaqVar.U1 = r95;
                return a011Var;
            case 1:
                vpq0.o(obj);
                objInvoke = obj;
                if (((Boolean) objInvoke).booleanValue()) {
                }
                break;
            case 2:
                vpq0.o(obj);
                yfsVar = yfsVar3;
                a011Var = a011Var2;
                zaqVar = zaqVar2;
                r9 = 0;
                yfsVar2 = yfsVar;
                b = 1;
                sv60VarD = w0a0.D(sfsVar, "ConversationCoordinator/trackStreaming", null, 0, new bo0((Object) zaqVar2, (twp) null, (byte) 21), 6);
                j9zVar = zaqVar.A;
                bas.f.getClass();
                if (((Boolean) j9z.q(j9zVar, bas.j1, false, null, 14)).booleanValue()) {
                }
                zaqVar.X1 = null;
                kny0 kny0Var22 = new kny0();
                mxo0Var = new mxo0();
                mxo0 mxo0Var52 = new mxo0();
                mxo0 mxo0Var62 = new mxo0();
                this.t = null;
                this.n = sv60VarD;
                this.o = kny0Var22;
                this.p = mxo0Var;
                this.q = mxo0Var52;
                this.r = mxo0Var62;
                this.s = (byte) 3;
                objInvoke2 = this.Z.invoke(this);
                if (objInvoke2 != yfsVar2) {
                }
                break;
            case 3:
                mxo0 mxo0Var8 = this.r;
                mxo0 mxo0Var9 = this.q;
                mxo0Var = this.p;
                kny0 kny0Var3 = this.o;
                sv60 sv60Var = this.n;
                vpq0.o(obj);
                mxo0Var3 = mxo0Var8;
                mxo0Var2 = mxo0Var9;
                zaqVar = zaqVar2;
                yfsVar2 = yfsVar3;
                kny0Var = kny0Var3;
                a011Var = a011Var2;
                sv60VarD = sv60Var;
                b = 1;
                r9 = 0;
                objInvoke2 = obj;
                mxo0 mxo0Var72 = mxo0Var;
                hgoVar = new hgo((e510) objInvoke2, new zfb(zaqVar, str2, (twp) r9), b);
                c8qVar = new c8q(zaqVar, this.w, mxo0Var72, this.f1, kny0Var, this.y, mxo0Var2, this.g1, this.z, this.A, mxo0Var3);
                mxo0Var4 = mxo0Var3;
                this.t = r9;
                this.n = sv60VarD;
                this.o = r9;
                this.p = r9;
                this.q = r9;
                this.r = mxo0Var4;
                this.s = (byte) 4;
                r92 = r9;
                if (hgoVar.a(c8qVar, this) == yfsVar2) {
                }
                this.t = r92;
                this.n = r92;
                this.o = r92;
                this.p = r92;
                this.q = r92;
                this.r = mxo0Var4;
                this.s = (byte) 5;
                r93 = r92;
                if (sqo.j(sv60VarD, this) == yfsVar2) {
                }
                r94 = r93;
                if (!mxo0Var4.a) {
                }
                this.t = r94;
                this.n = r94;
                this.o = r94;
                this.p = r94;
                this.q = r94;
                this.r = r94;
                this.s = (byte) 7;
                int i122 = zaq.Y1;
                r95 = r94;
                if (zaqVar.L0(this) == yfsVar2) {
                }
                zaqVar.U1 = r95;
                return a011Var;
            case 4:
                mxo0Var4 = this.r;
                sv60VarD = this.n;
                vpq0.o(obj);
                zaqVar = zaqVar2;
                r92 = 0;
                yfsVar2 = yfsVar3;
                a011Var = a011Var2;
                this.t = r92;
                this.n = r92;
                this.o = r92;
                this.p = r92;
                this.q = r92;
                this.r = mxo0Var4;
                this.s = (byte) 5;
                r93 = r92;
                if (sqo.j(sv60VarD, this) == yfsVar2) {
                }
                r94 = r93;
                if (!mxo0Var4.a) {
                }
                this.t = r94;
                this.n = r94;
                this.o = r94;
                this.p = r94;
                this.q = r94;
                this.r = r94;
                this.s = (byte) 7;
                int i1222 = zaq.Y1;
                r95 = r94;
                if (zaqVar.L0(this) == yfsVar2) {
                }
                zaqVar.U1 = r95;
                return a011Var;
            case 5:
                mxo0Var4 = this.r;
                vpq0.o(obj);
                zaqVar = zaqVar2;
                r93 = 0;
                yfsVar2 = yfsVar3;
                a011Var = a011Var2;
                r94 = r93;
                if (!mxo0Var4.a) {
                }
                this.t = r94;
                this.n = r94;
                this.o = r94;
                this.p = r94;
                this.q = r94;
                this.r = r94;
                this.s = (byte) 7;
                int i12222 = zaq.Y1;
                r95 = r94;
                if (zaqVar.L0(this) == yfsVar2) {
                }
                zaqVar.U1 = r95;
                return a011Var;
            case 6:
                vpq0.o(obj);
                zaqVar = zaqVar2;
                r94 = 0;
                yfsVar2 = yfsVar3;
                a011Var = a011Var2;
                this.t = r94;
                this.n = r94;
                this.o = r94;
                this.p = r94;
                this.q = r94;
                this.r = r94;
                this.s = (byte) 7;
                int i122222 = zaq.Y1;
                r95 = r94;
                if (zaqVar.L0(this) == yfsVar2) {
                }
                zaqVar.U1 = r95;
                return a011Var;
            case 7:
                vpq0.o(obj);
                zaqVar = zaqVar2;
                r95 = 0;
                a011Var = a011Var2;
                zaqVar.U1 = r95;
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
