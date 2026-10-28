package defpackage;

import android.media.MediaPlayer;
import android.net.Uri;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowEventHandlers;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pj(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                pj pjVar = new pj((byte) 0, twpVar, (qj) this.q, (lxv0) obj2);
                pjVar.p = obj;
                return pjVar;
            case 1:
                pj pjVar2 = new pj((byte) 1, twpVar, (Function4) this.q, (w52) obj2);
                pjVar2.p = obj;
                return pjVar2;
            case 2:
                return new pj((y97) this.p, (nho0) this.q, (Uri) obj2, twpVar, (byte) 2);
            case 3:
                return new pj((hjb) this.p, (ejb) this.q, (String) obj2, twpVar, (byte) 3);
            case 4:
                return new pj((end) this.p, (m3v) this.q, (cfe0) obj2, twpVar, (byte) 4);
            case 5:
                pj pjVar3 = new pj((byte) 5, twpVar, (String) this.q, (smm) obj2);
                pjVar3.p = obj;
                return pjVar3;
            case 6:
                return new pj((j3k) this.p, (o5k) this.q, (Function2) obj2, twpVar, (byte) 6);
            case 7:
                return new pj((apl) this.p, (jao) this.q, (String) obj2, twpVar, (byte) 7);
            case 8:
                return new pj((omm) this.p, (String) this.q, (trk) obj2, twpVar, (byte) 8);
            case 9:
                return new pj((byte) 9, twpVar, (qxo0) this.q, (cgm0) obj2);
            case 10:
                pj pjVar4 = new pj((byte) 10, twpVar, (zyo) this.q, (h25) obj2);
                pjVar4.p = obj;
                return pjVar4;
            case 11:
                return new pj((byte) 11, twpVar, (v4q) this.q, (LinkedHashMap) obj2);
            case 12:
                return new pj((tsr) this.p, (String) this.q, (b3n0) obj2, twpVar, (byte) 12);
            case 13:
                pj pjVar5 = new pj((byte) 13, twpVar, (bd5) this.q, (String) obj2);
                pjVar5.p = obj;
                return pjVar5;
            case 14:
                return new pj((b7t) this.p, (t1k0) this.q, (Boolean) obj2, twpVar, (byte) 14);
            case 15:
                pj pjVar6 = new pj((byte) 15, twpVar, (rxt) this.q, (lx1) obj2);
                pjVar6.p = obj;
                return pjVar6;
            case 16:
                return new pj((l690) this.p, (gxw) this.q, (a5e0) obj2, twpVar, (byte) 16);
            case 17:
                return new pj((l690) this.p, (kl1) this.q, (ts2) obj2, twpVar, (byte) 17);
            case 18:
                pj pjVar7 = new pj((byte) 18, twpVar, (List) this.q, (String) obj2);
                pjVar7.p = obj;
                return pjVar7;
            case 19:
                return new pj((dd00) this.p, (FinanceAccountLinkingFlowEventHandlers) this.q, (String) obj2, twpVar, (byte) 19);
            case 20:
                return new pj((byte) 20, twpVar, (mw40) this.q, (aw40) obj2);
            case 21:
                pj pjVar8 = new pj((byte) 21, twpVar, (ma5) this.q, (String) obj2);
                pjVar8.p = obj;
                return pjVar8;
            case 22:
                return new pj((ArrayList) this.p, (aq70) this.q, (a5e0) obj2, twpVar, (byte) 22);
            case 23:
                return new pj((xi60) this.p, (String) this.q, (String) obj2, twpVar, (byte) 23);
            case 24:
                return new pj(this.p, (wr70) this.q, (a5e0) obj2, twpVar, (byte) 24);
            case 25:
                return new pj((gzw) this.p, (Function0) this.q, (e690) obj2, twpVar, (byte) 25);
            case 26:
                return new pj((tj90) this.p, (String) this.q, (String) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pj((String) this.p, (cga0) this.q, (String) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pj((hjb0) this.p, (fj11) this.q, (gjb0) obj2, twpVar, (byte) 28);
            default:
                return new pj((jsb0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((pj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object objM;
        Object hh01Var;
        Object objI;
        Object objE;
        qxo0 qxo0Var;
        Object objA;
        mm01 mm01VarE;
        qxo0 qxo0VarN;
        Object objV;
        mm01 mm01VarE2;
        Object objQ0;
        Object kpq0Var;
        Object objA2;
        mm01 mm01VarE3;
        Object objY;
        mw40 mw40Var;
        Object objA3;
        mm01 mm01VarE4;
        int iNextIndex;
        Object objG;
        Object objD;
        Object value;
        Object value2;
        jsb0 jsb0Var;
        g6e0 g6e0Var;
        byte b = this.n;
        byte b2 = 12;
        byte b3 = 15;
        byte b4 = 6;
        byte b5 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    lxv0 lxv0Var = (lxv0) obj2;
                    dv30 dv30Var = new dv30();
                    mu30 mu30Var = mu30.c;
                    dv30Var.b = mu30Var;
                    ewp0.c(dv30Var.a, a0n.p1(qj.b(lxv0Var), "access-requests"), false);
                    o3p.a(dv30Var.f, qj.d(lxv0Var));
                    jw30.a(dv30Var);
                    dv30Var.b = mu30Var;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.p = null;
                    this.o = true;
                    objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                if (kdd.l(((vv30) objC).f(), cx30.f)) {
                    return objC;
                }
                jl.d("Access request was not confirmed");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i6j0 i6j0Var = (i6j0) this.p;
                b7b0 b7b0Var = (b7b0) i6j0Var.a;
                Object obj3 = i6j0Var.b;
                Function4 function4 = (Function4) this.q;
                o52 o52Var = ((w52) obj2).n;
                this.o = true;
                return function4.invoke(o52Var, b7b0Var, obj3, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                nho0 nho0Var = (nho0) this.q;
                y97 y97Var = (y97) this.p;
                n7z n7zVar = y97Var.k;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                y97Var.g();
                nho0 nho0Var2 = y97Var.h;
                if (nho0Var2 != nho0Var && nho0Var2 != null) {
                    nho0Var2.e();
                }
                y97Var.h = null;
                n7zVar.e0();
                n7zVar.a();
                y97Var.h = nho0Var;
                if (nho0Var != null && !nho0Var.A) {
                    nho0Var.j = 0L;
                }
                this.o = true;
                return y97Var.k((Uri) obj2, true, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    vv51 vv51Var = ((hjb) this.p).e;
                    ejb ejbVar = (ejb) this.q;
                    boolean z5 = ejbVar != null;
                    ca1 ca1Var = new ca1(ejbVar, (String) obj2, b4);
                    this.o = true;
                    objM = vv51Var.m(this, ca1Var, z5);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var = (nh01) objM;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(mwq.M(6, "CalpicoComposerDraftStore"), "Failed to save composer draft", ((gh01) nh01Var).b, null, 12);
                return a011Var;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB = ((end) this.p).b((m3v) this.q, (cfe0) obj2, this);
                    return objB == yfsVar ? yfsVar : objB;
                }
                if (z6) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                tcj tcjVar = (tcj) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ijj ijjVar = tcjVar.f;
                dgj dgjVar = tcjVar.e;
                String str = (String) this.q;
                this.p = null;
                this.o = true;
                ijjVar.getClass();
                Object objA4 = ljj.a(dgjVar, a0n.o1(zx6.U("/bin/sh", "-c", es61.e(), "codex-remote-worktree-create"), suc0.l((smm) obj2)), str, ijj.u, "Could not create Codex worktree.", new na(0, ijjVar.a, zx6.class, "incrementAndFetch", "incrementAndFetch(Ljava/util/concurrent/atomic/AtomicInteger;)I", 1, (byte) 3), this);
                return objA4 == yfsVar ? yfsVar : objA4;
            case 6:
                boolean z8 = this.o;
                try {
                    if (!z8) {
                        vpq0.o(obj);
                        j3k j3kVar = (j3k) this.p;
                        o5k o5kVar = (o5k) this.q;
                        Function2 function2 = (Function2) obj2;
                        g3k g3kVar = j3kVar.a;
                        this.o = true;
                        objI = ((b) g3kVar).I(o5kVar, function2, this);
                        if (objI == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z8) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI = obj;
                    }
                    return new mh01(objI);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 7:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((apl) this.p).r((jao) this.q, (String) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z9) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                String str2 = (String) this.q;
                omm ommVar = (omm) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    osk oskVar = ommVar.l;
                    this.o = true;
                    objE = oskVar.e(str2, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                trk trkVar = (trk) obj2;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        ommVar.T((gh01) nh01Var2);
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                if (!((Boolean) ((mh01) nh01Var2).b).booleanValue()) {
                    return a011Var;
                }
                if (kdd.l(ommVar.y, str2)) {
                    ommVar.y = null;
                    return a011Var;
                }
                List<iy6> list = trkVar.h;
                tvi tviVar = ommVar.t;
                for (iy6 iy6Var : list) {
                    tviVar.getClass();
                    ft81.p(iy6Var);
                }
                return a011Var;
            case 9:
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    qxo0Var = (qxo0) this.q;
                    this.p = qxo0Var;
                    this.o = true;
                    objA = ((cgm0) obj2).a(this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var = (qxo0) this.p;
                    vpq0.o(obj);
                    objA = obj;
                }
                qxo0Var.a = objA;
                return a011Var;
            case 10:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "aip/connectors/links/oauth/reauth");
                zyo.a(dv30Var2);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = (h25) obj2;
                k4i k4iVarA = o2p0.a(h25.class);
                try {
                    mm01VarE = o2p0.e(h25.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 11:
                v4q v4qVar = (v4q) this.q;
                boolean z13 = this.o;
                if (!z13) {
                    qxo0VarN = evx0.n(obj);
                    qxo0VarN.a = tgy.a;
                    ca1 ca1Var2 = new ca1((Object) qxo0VarN, obj2, (byte) 20);
                    this.p = qxo0VarN;
                    this.o = true;
                    int i = v4q.w;
                    objV = v4qVar.v(ca1Var2, this);
                    if (objV == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0VarN = (qxo0) this.p;
                    vpq0.o(obj);
                    objV = obj;
                }
                nh01 nh01Var3 = (nh01) objV;
                if (!(nh01Var3 instanceof mh01)) {
                    return nh01Var3;
                }
                for (Map.Entry entry : ((Map) qxo0VarN.a).entrySet()) {
                    String str3 = (String) entry.getKey();
                    n4q n4qVar = (n4q) entry.getValue();
                    jcx jcxVar = v4qVar.s;
                    LinkedHashSet linkedHashSet = jcxVar.h;
                    glq glqVar = new glq(str3);
                    xa60 xa60Var = n4qVar.b;
                    if (linkedHashSet.add(new i6j0(glqVar, xa60Var))) {
                        ChatgptConversationDraftEventType chatgptConversationDraftEventType = ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_EXPIRED;
                        int size = n4qVar.c.size();
                        Boolean boolValueOf = Boolean.valueOf(n4qVar.a.length() > 0);
                        long jI = dnx.i(jcxVar.a.a().c(xa60Var));
                        if (jI < 0) {
                            jI = 0;
                        }
                        jcxVar.c(chatgptConversationDraftEventType, str3, size, boolValueOf, Long.valueOf(jI));
                    }
                }
                return nh01Var3;
            case 12:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i4s i4sVar = new i4s(new tog0(((m751) ((tsr) this.p).a).n, (String) this.q, (byte) 3), (byte) 4);
                n76 n76Var = new n76((b3n0) obj2, b5);
                this.o = true;
                return i4sVar.a(n76Var, this) == yfsVar ? yfsVar : a011Var;
            case 13:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bd5 bd5Var = (bd5) this.q;
                String str4 = (String) obj2;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                v07 v07Var = o3p.e;
                p17 p17Var = dv30Var3.f;
                p17Var.f(v07Var, a011Var);
                gv30.b(dv30Var3, "conversation/message/writing-blocks/magic-edit/suggestions", null, 23);
                ist.A(dv30Var3, vup.a);
                if (str4 != null) {
                    e1n.z(str4, p17Var, o3p.i);
                }
                dv30Var3.d = bd5Var;
                k4i k4iVarA2 = o2p0.a(bd5.class);
                try {
                    mm01VarE2 = o2p0.e(bd5.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 14:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    b7t b7tVar = (b7t) this.p;
                    dfs dfsVar = b7tVar.h1;
                    u3 u3Var = new u3(b7tVar, (t1k0) this.q, (Boolean) obj2, null, (byte) 5);
                    this.o = true;
                    objQ0 = dve.q0(dfsVar, u3Var, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                if (objQ0 == null) {
                    return a011Var;
                }
                ll.b();
                return null;
            case 15:
                rxt rxtVar = (rxt) this.q;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        vpq0.o(obj);
                        lx1 lx1Var = (lx1) obj2;
                        qiu qiuVar = rxtVar.a;
                        this.p = null;
                        this.o = true;
                        objA2 = qiuVar.a(lx1Var, this);
                        if (objA2 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z17) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA2 = obj;
                    }
                    kpq0Var = (zax0) objA2;
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA == null) {
                    return a011Var;
                }
                rxtVar.c.b("Exception while making analytics request", thA);
                return a011Var;
            case 16:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l690 l690Var = (l690) this.p;
                ra0 ra0Var = new ra0(b3, twpVar, (gxw) this.q, (a5e0) obj2);
                this.o = true;
                return y2q0.i(l690Var, k690.e, ra0Var, this) == yfsVar ? yfsVar : a011Var;
            case 17:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l690 l690Var2 = (l690) this.p;
                o9x o9xVar = new o9x((kl1) this.q, (ts2) obj2, null);
                this.o = true;
                return y2q0.i(l690Var2, k690.d, o9xVar, this) == yfsVar ? yfsVar : a011Var;
            case 18:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                List list2 = (List) this.q;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.b(dv30Var4, "amphora", new zp((String) obj2, b2), 7);
                ist.A(dv30Var4, vup.a);
                dv30Var4.d = new akz(list2);
                k4i k4iVarA3 = o2p0.a(akz.class);
                try {
                    mm01VarE3 = o2p0.e(akz.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var4);
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 19:
                FinanceAccountLinkingFlowEventHandlers financeAccountLinkingFlowEventHandlers = (FinanceAccountLinkingFlowEventHandlers) this.q;
                dd00 dd00Var = (dd00) this.p;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    if (dd00Var.j1 != null) {
                        return a011Var;
                    }
                    dd00Var.j1 = financeAccountLinkingFlowEventHandlers;
                    zc00 zc00Var = dd00Var.k1;
                    if (zc00Var != null) {
                        dd00Var.k1 = null;
                        dd00Var.b(zc00Var);
                        return a011Var;
                    }
                    f8d f8dVar = new f8d(dd00Var.h1, (byte) 2);
                    this.o = true;
                    objY = sht.y(f8dVar, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                ad00 ad00Var = (ad00) objY;
                if (dd00Var.j1 != financeAccountLinkingFlowEventHandlers) {
                    return a011Var;
                }
                ad00Var.a.invoke((String) obj2);
                return a011Var;
            case 20:
                aw40 aw40Var = (aw40) obj2;
                e911 e911Var = aw40Var.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    mw40Var = (mw40) this.q;
                    pix0 pix0Var = mw40Var.i1;
                    xhx0 xhx0Var = new xhx0(wmv.ImageGenInline, e911Var == null ? t911.e : null, null, false, null, false, aw40Var.b, null, e911Var != null ? new i911(e911Var) : null, 188);
                    this.p = mw40Var;
                    this.o = true;
                    objA3 = pix0Var.a(xhx0Var, this);
                    if (objA3 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mw40 mw40Var2 = (mw40) this.p;
                    vpq0.o(obj);
                    mw40Var = mw40Var2;
                    objA3 = obj;
                }
                n19.z(mw40Var, (z1r0) objA3, false, false, 6);
                return a011Var;
            case 21:
                rs30 rs30Var5 = (rs30) this.p;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ma5 ma5Var = (ma5) this.q;
                dv30 dv30Var5 = new dv30();
                dv30Var5.b = mu30.e;
                gv30.b(dv30Var5, "files/library/reference-images", new zp((String) obj2, b3), 7);
                ist.A(dv30Var5, vup.a);
                dv30Var5.d = ma5Var;
                k4i k4iVarA4 = o2p0.a(ma5.class);
                try {
                    mm01VarE4 = o2p0.e(ma5.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var5);
                dv30Var5.b = mu30.e;
                bx30 bx30Var5 = new bx30(dv30Var5, rs30Var5);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var5.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 22:
                a5e0 a5e0Var = (a5e0) obj2;
                ArrayList arrayList = (ArrayList) this.p;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                    } else if (!((Set) a5e0Var.getValue()).contains((Comparable) listIterator.previous())) {
                        iNextIndex = listIterator.nextIndex();
                    }
                }
                a5e0Var.setValue(a0n.P1(arrayList));
                if (iNextIndex < 0) {
                    return a011Var;
                }
                aq70 aq70Var = (aq70) this.q;
                this.o = true;
                hpr0 hpr0Var = aq70.y;
                return aq70Var.j(iNextIndex, 0, this) == yfsVar ? yfsVar : a011Var;
            case 23:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510Var = ((xi60) this.p).j1.C;
                ooz oozVar = new ooz((String) this.q, (String) obj2, twpVar, b5);
                this.o = true;
                Object objZ = sht.z(e510Var, oozVar, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 24:
                Object obj4 = this.p;
                a5e0 a5e0Var2 = (a5e0) obj2;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    vvi0 vvi0Var = ga80.a;
                    if (!kdd.l(a5e0Var2.getValue(), obj4)) {
                        wr70 wr70Var = (wr70) this.q;
                        this.o = true;
                        if (wr70.i(wr70Var, 0, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                vvi0 vvi0Var2 = ga80.a;
                a5e0Var2.setValue(obj4);
                return a011Var;
            case 25:
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                k8u k8uVar = k8u.b;
                b87 b87Var = new b87((byte) 14, twpVar, (Function0) this.q, (e690) obj2);
                this.o = true;
                return dve.q0(k8uVar, b87Var, this) == yfsVar ? yfsVar : a011Var;
            case 26:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    tj90 tj90Var = (tj90) this.p;
                    r7x0 r7x0Var = tj90Var.d;
                    String str5 = (String) this.q;
                    o25 o25VarA = tj90Var.a();
                    this.o = true;
                    objG = r7x0Var.G(str5, o25VarA, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = ((spq0) obj).a;
                }
                return new spq0(objG);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String strK = z4x0.K((String) this.p, "\n", "\\n");
                cga0 cga0Var = (cga0) this.q;
                this.o = true;
                Object objQ02 = dve.q0(cga0Var.c, new bad(cga0Var, (String) obj2, strK, null, (byte) 4), this);
                if (objQ02 != yfsVar) {
                    objQ02 = a011Var;
                }
                return objQ02 == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                fj11 fj11Var = (fj11) this.q;
                hjb0 hjb0Var = (hjb0) this.p;
                smw0 smw0Var = hjb0Var.Y;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    nit nitVar = hjb0Var.i1;
                    this.o = true;
                    objD = nitVar.d(fj11Var, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var4 = (nh01) objD;
                gjb0 gjb0Var = (gjb0) obj2;
                if (nh01Var4 instanceof mh01) {
                    fj11 fj11Var2 = (fj11) ((mh01) nh01Var4).b;
                    if (fj11Var2 != null) {
                        fj11Var = fj11Var2;
                    }
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, gjb0.c((gjb0) value2, false, fj11Var.a, fj11Var.b, fj11Var.c, false, 0, 49)));
                    g3q g3qVar = hjb0Var.h1;
                    if (g3qVar == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                if (!(nh01Var4 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var4;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, gjb0.c((gjb0) value, false, gjb0Var.b, gjb0Var.c, gjb0Var.d, false, 0, 49)));
                g3q g3qVar2 = hjb0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                hjb0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            default:
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    jsb0Var = (jsb0) obj2;
                    g6e0Var = jsb0Var.e;
                    this.p = g6e0Var;
                    this.q = jsb0Var;
                    this.o = true;
                    if (g6e0Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z31) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jsb0Var = (jsb0) this.q;
                    g6e0Var = (g6e0) this.p;
                    vpq0.o(obj);
                }
                try {
                    MediaPlayer mediaPlayer = jsb0Var.f;
                    if (mediaPlayer != null) {
                        mediaPlayer.setOnCompletionListener(null);
                        mediaPlayer.setOnErrorListener(null);
                        try {
                            mediaPlayer.pause();
                            break;
                        } catch (Exception unused5) {
                        }
                        try {
                            mediaPlayer.seekTo(0);
                            break;
                        } catch (Exception unused6) {
                        }
                    }
                    return a011Var;
                } finally {
                    g6e0Var.b(null);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj(jsb0 jsb0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 29;
        this.r = jsb0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pj(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
