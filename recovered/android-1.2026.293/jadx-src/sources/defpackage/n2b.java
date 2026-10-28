package defpackage;

import android.content.Context;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n2b extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(ae90 ae90Var, boolean z, hb10 hb10Var, t470 t470Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.q = ae90Var;
        this.o = z;
        this.p = hb10Var;
        this.r = t470Var;
        this.s = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new n2b((h900) this.q, twpVar, (String) this.p, (String) obj2);
            case 1:
                return new n2b(this.q, obj2, this.s, (String) this.p, twpVar, (byte) 1);
            case 2:
                n2b n2bVar = new n2b((ubn) this.s, twpVar, (String) this.p, (String) obj2);
                n2bVar.q = obj;
                return n2bVar;
            case 3:
                return new n2b((List) obj2, (gyq) this.s, twpVar);
            case 4:
                return new n2b(this.q, this.p, obj2, this.s, twpVar, (byte) 4);
            case 5:
                n2b n2bVar2 = new n2b((f3t) obj2, (String) this.p, (o25) this.s, twpVar);
                n2bVar2.q = obj;
                return n2bVar2;
            case 6:
                return new n2b((dru) this.q, twpVar, (List) this.p, (List) obj2, (List) this.s);
            case 7:
                return new n2b(this.q, this.p, obj2, this.s, twpVar, (byte) 7);
            case 8:
                n2b n2bVar3 = new n2b((ie80) obj2, (g510) this.s, (String) this.p, twpVar);
                n2bVar3.q = obj;
                return n2bVar3;
            case 9:
                return new n2b((ae90) this.q, this.o, (hb10) this.p, (t470) obj2, (a5e0) this.s, twpVar);
            case 10:
                n2b n2bVar4 = new n2b((tj90) this.s, (String) this.p, (String) obj2, twpVar);
                n2bVar4.q = obj;
                return n2bVar4;
            case 11:
                return new n2b((qne0) this.q, (String) this.p, (dbi) this.s, (String) obj2, twpVar);
            case 12:
                n2b n2bVar5 = new n2b(this.p, obj2, this.s, twpVar, (byte) 12);
                n2bVar5.q = obj;
                return n2bVar5;
            case 13:
                return new n2b(this.q, this.p, obj2, this.s, twpVar, (byte) 13);
            case 14:
                n2b n2bVar6 = new n2b(this.p, obj2, this.s, twpVar, (byte) 14);
                n2bVar6.q = obj;
                return n2bVar6;
            case 15:
                return new n2b(this.q, this.p, obj2, this.s, twpVar, (byte) 15);
            case 16:
                return new n2b((aep0) this.q, (mxo0) obj2, (String) this.p, (hjl) this.s, twpVar);
            case 17:
                return new n2b(this.q, this.p, obj2, this.s, twpVar, (byte) 17);
            case 18:
                return new n2b(this.q, this.p, obj2, this.s, twpVar, (byte) 18);
            case 19:
                n2b n2bVar7 = new n2b(this.p, obj2, this.s, twpVar, (byte) 19);
                n2bVar7.q = obj;
                return n2bVar7;
            default:
                return new n2b(this.q, obj2, this.s, (String) this.p, twpVar, (byte) 20);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((n2b) create((g900) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((n2b) create((xxx0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((n2b) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((n2b) create((CodexRealtimeVoicePreparationUnavailableReason) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((n2b) create((qmu) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((n2b) create((ngq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((n2b) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        kio0 kio0Var;
        Object objA;
        kio0 kio0Var2;
        u100 u100VarW;
        Throwable th;
        gyq gyqVar;
        Iterator it;
        Object objV;
        Object objI;
        String str;
        Object kpq0Var;
        Object objE;
        Object objQ0;
        Object value;
        a5k a5kVar;
        Object objM;
        byte b = this.n;
        byte b2 = 12;
        byte b3 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        byte b4 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                String str2 = (String) this.p;
                h900 h900Var = (h900) this.q;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kio0Var2 = (kio0) this.s;
                    try {
                        vpq0.o(obj);
                        objA = obj;
                        x10 x10Var = (x10) objA;
                        np11.F(kio0Var2, null);
                        return x10Var;
                    } catch (Throwable th2) {
                        th = th2;
                        kio0Var = kio0Var2;
                        th = th;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            np11.F(kio0Var, th);
                            throw th3;
                        }
                    }
                }
                vpq0.o(obj);
                h900Var.getFileSystem();
                cn5 cn5Var = (cn5) h900Var;
                ipj0 ipj0VarA = cn5Var.a();
                Iterator it2 = zx6.U("sessions", evx0.t(str2, "-", (String) obj2), "preferences").iterator();
                do {
                    if (it2.hasNext()) {
                        ipj0VarA = ipj0VarA.g((String) it2.next());
                        u100VarW = cn5Var.getFileSystem().w(ipj0VarA);
                        if (u100VarW != null) {
                            if (u100VarW.b) {
                            }
                            rl.g("Account cache directory must not be linked");
                        }
                    } else {
                        String strS = evx0.s(str2, "_accountuser_state");
                        ipj0 ipj0VarG = ipj0VarA.g(strS.concat(".json"));
                        if (!cn5Var.getFileSystem().k(ipj0VarG)) {
                            ipj0VarG = ipj0VarA.g(strS.concat(".preferences_pb"));
                        }
                        u100 u100VarW2 = cn5Var.getFileSystem().w(ipj0VarG);
                        if (u100VarW2 != null) {
                            if (u100VarW2.a && u100VarW2.c == null) {
                                kio0Var = new kio0(new lio0(cn5Var.getFileSystem().I(ipj0VarG)));
                                try {
                                    ega0 ega0Var = dqm0.o;
                                    KSerializer kSerializerSerializer = x10.Companion.serializer();
                                    this.s = kio0Var;
                                    this.o = true;
                                    objA = iqm0.a(kio0Var, kSerializerSerializer, this);
                                    if (objA == yfsVar) {
                                        return yfsVar;
                                    }
                                    kio0Var2 = kio0Var;
                                    x10 x10Var2 = (x10) objA;
                                    np11.F(kio0Var2, null);
                                    return x10Var2;
                                } catch (Throwable th4) {
                                    th = th4;
                                    th = th;
                                    throw th;
                                }
                            }
                            rl.g("Account cache must be a regular file");
                        }
                    }
                    return null;
                } while (u100VarW.c == null);
                rl.g("Account cache directory must not be linked");
                return null;
            case 1:
                hpm hpmVar = (hpm) obj2;
                omm ommVar = (omm) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    pki pkiVar = new pki(ommVar, (String) this.p, hpmVar, null, (byte) 2);
                    this.o = true;
                    if (ommVar.R(pkiVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ommVar.H((dlk) this.s, hpmVar);
                return a011Var;
            case 2:
                xxx0 xxx0Var = (xxx0) this.q;
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
                gbn gbnVar = new gbn((ubn) this.s, (twp) null, (String) this.p, (String) obj2);
                this.q = null;
                this.o = true;
                return fsq0.q(xxx0Var, gbnVar, this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    gyqVar = (gyq) this.s;
                    it = ((List) obj2).iterator();
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = (Iterator) this.p;
                    gyqVar = (gyq) this.q;
                    vpq0.o(obj);
                }
                while (it.hasNext()) {
                    bc50 bc50Var = (bc50) it.next();
                    a550 a550Var = gyqVar.n1;
                    this.q = gyqVar;
                    this.p = it;
                    this.o = true;
                    if (a550Var.b(bc50Var, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    i4g0 i4g0Var = (i4g0) this.q;
                    if ((i4g0Var != null ? i4g0Var.b : 0) != 1) {
                        return a011Var;
                    }
                    umr umrVarM = vpq0.m(new c3r((aq70) this.p, b3));
                    xn0 xn0Var = new xn0((mnr) obj2, twpVar, (byte) 5);
                    this.o = true;
                    if (sht.z(umrVarM, xn0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) ((a5e0) this.s).getValue()).invoke();
                return a011Var;
            case 5:
                String str3 = (String) this.q;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    f3t f3tVar = (f3t) obj2;
                    r7x0 r7x0Var = f3tVar.a;
                    String str4 = (String) this.p;
                    Set set = f3tVar.f;
                    o25 o25Var = (o25) this.s;
                    this.q = null;
                    this.o = true;
                    objV = r7x0Var.v(str4, set, str3, o25Var, this);
                    if (objV == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objV = ((spq0) obj).a;
                }
                return new spq0(objV);
            case 6:
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
                wpu wpuVarG = ((dru) this.q).m().g((List) this.p, (List) obj2, (List) this.s);
                this.o = true;
                Object objE2 = ((bbn) wpuVarG).E(this);
                return objE2 == yfsVar ? yfsVar : objE2;
            case 7:
                y yVar = (y) this.q;
                boolean z8 = this.o;
                byte b5 = 10;
                if (!z8) {
                    vpq0.o(obj);
                    wu51 wu51Var = (wu51) yVar.a;
                    pp ppVar = new pp(wu51Var, new w16((byte) 14, twpVar, (String) this.p, (mcz) obj2), twpVar, b5);
                    this.o = true;
                    objI = wu51Var.i(ppVar, this);
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
                ioe0 ioe0Var = (ioe0) objI;
                Map map = (Map) this.s;
                if (!(ioe0Var instanceof coe0)) {
                    return a011Var;
                }
                coe0 coe0Var = (coe0) ioe0Var;
                ega0 ega0Var2 = (ega0) yVar.d;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(map);
                s6b0Var.put("path", "/backend-api/explore/interactions");
                boolean z9 = coe0Var instanceof goe0;
                if (z9) {
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
                if (z9) {
                    goe0 goe0Var = (goe0) coe0Var;
                    s6b0Var.put("statusCode", new Integer(goe0Var.b));
                    String str5 = goe0Var.e;
                    if (str5 != null) {
                        s6b0Var.put("request_id", str5);
                    }
                    String str6 = goe0Var.f;
                    if (str6 != null) {
                        s6b0Var.put("cf_ray_id", str6);
                    }
                }
                ega0.f(ega0Var2, "Explore interaction delivery failed; event discarded", null, s6b0Var.b(), 10);
                return a011Var;
            case 8:
                ie80 ie80Var = (ie80) obj2;
                sfs sfsVar = (sfs) this.q;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i57 i57Var = new i57(new j5j0(16, 0, 0, 58, false), (lz81) null, new wku((String) this.p, ie80Var, b2));
                kdd.u(lzr.z(ie80Var.c.u, 1), sfsVar, new l5d(i57Var, twpVar, (byte) 8));
                g510 g510Var = (g510) this.s;
                bio0 bio0VarJ = gly0.j((e510) i57Var.c, sfsVar);
                d910 d910Var = ie80Var.d;
                byte b6 = 3;
                sqc sqcVar = new sqc(b6, twpVar, b6);
                this.q = null;
                this.o = true;
                if (g510Var instanceof o7z0) {
                    throw ((o7z0) g510Var).a;
                }
                Object objW = mwq.w(this, g510Var, wh8.k, new get(sqcVar, (twp) null), new e510[]{bio0VarJ, d910Var});
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                if (objW != yfsVar) {
                    objW = a011Var;
                }
                return objW == yfsVar ? yfsVar : a011Var;
            case 9:
                vpq0.o(obj);
                ae90 ae90Var = (ae90) this.q;
                if (kdd.l(ae90Var.Q(), pe90.a) || (kdd.l(ae90Var.Q(), qe90.a) && this.o)) {
                    b3 = 1;
                }
                if (ae90Var.p0() && b3 != 0) {
                    hb10.a((hb10) this.p);
                    ((t470) obj2).b();
                    ((a5e0) this.s).setValue(Boolean.TRUE);
                }
                return a011Var;
            case 10:
                boolean z11 = this.o;
                try {
                    if (!z11) {
                        vpq0.o(obj);
                        tj90 tj90Var = (tj90) this.s;
                        String str7 = (String) this.p;
                        String str8 = (String) obj2;
                        t8p t8pVar = tj90Var.e;
                        String str9 = tj90Var.a.a;
                        o25 o25VarA = tj90Var.a();
                        this.q = null;
                        this.o = true;
                        objE = t8pVar.e(str7, null, str9, str8, true, o25VarA, null, this);
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z11) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objE = obj;
                    }
                } catch (Throwable th5) {
                    kpq0Var = new kpq0(th5);
                }
                if (objE == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                kpq0Var = (b8p) objE;
                return new spq0(kpq0Var);
            case 11:
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
                qne0 qne0Var = (qne0) this.q;
                rs30 rs30Var = qne0Var.a.a;
                l0c l0cVar = new l0c((Object) qne0Var, this.p, this.s, obj2, (byte) 6);
                this.o = true;
                Object objV2 = o4a.V(rs30Var, l0cVar, this);
                return objV2 == yfsVar ? yfsVar : objV2;
            case 12:
                mug0 mug0Var = (mug0) this.p;
                cu6 cu6Var = (cu6) obj2;
                CodexRealtimeVoicePreparationUnavailableReason codexRealtimeVoicePreparationUnavailableReason = (CodexRealtimeVoicePreparationUnavailableReason) this.q;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (codexRealtimeVoicePreparationUnavailableReason != null) {
                    mug0Var.u(cu6Var, codexRealtimeVoicePreparationUnavailableReason, null);
                    return a011Var;
                }
                if (!mug0Var.d.a(false)) {
                    mug0Var.u(cu6Var, CodexRealtimeVoicePreparationUnavailableReason.CODEX_REALTIME_VOICE_PREPARATION_UNAVAILABLE_REASON_VOICE_DISABLED, null);
                    return a011Var;
                }
                tjs0 tjs0Var = (tjs0) this.s;
                this.q = null;
                this.o = true;
                return mug0Var.o(tjs0Var, false, cu6Var, this) == yfsVar ? yfsVar : a011Var;
            case 13:
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
                ate ateVar = ((lmf0) this.q).b.d;
                ohh0 ohh0Var = new ohh0((ank0) this.p, (a5e0) obj2, (n19) this.s);
                this.o = true;
                return ateVar.a(ohh0Var, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                qmu qmuVar = (qmu) this.q;
                pxo0 pxo0Var = new pxo0();
                pxo0Var.a = 0L;
                ry2 ry2Var = new ry2(nq60.o, new p1g0(0L), null, 60);
                p1g0 p1g0Var = new p1g0(((cno0) this.p).h.a((c9w0) this.s, x031.a));
                qy2 qy2Var = (qy2) obj2;
                f1g0 f1g0Var = new f1g0(qmuVar, pxo0Var, b4);
                this.o = true;
                return crq0.o(ry2Var, p1g0Var, qy2Var, false, f1g0Var, this, 4) == yfsVar ? yfsVar : a011Var;
            case 15:
                w200 w200Var = (w200) this.p;
                nap0 nap0Var = (nap0) this.q;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    iep0 iep0Var = nap0Var.h;
                    this.o = true;
                    iep0Var.getClass();
                    objQ0 = dve.q0(k8u.b, new r81((byte) 20, twpVar, iep0Var, w200Var), this);
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
                nh01 nh01Var = (nh01) objQ0;
                if (!kdd.l(nap0Var.n, (nyi) obj2) || nap0Var.l != w200Var || !((e1n0) nap0Var.i.h.a.getValue()).b()) {
                    return a011Var;
                }
                g4k g4kVar = (g4k) this.s;
                if (!(nh01Var instanceof mh01)) {
                    return a011Var;
                }
                ncn ncnVar = (ncn) ((mh01) nh01Var).b;
                d1k d1kVar = new d1k(g4kVar, ncnVar.a.toString(), ncnVar.b, ncnVar.c);
                nap0Var.H();
                smw0 smw0Var = nap0Var.c;
                do {
                    value = smw0Var.getValue();
                    a5kVar = (a5k) value;
                } while (!smw0Var.l(value, a5k.c(a5kVar, null, null, null, wbb0.j0(a5kVar.d, new i6j0(g4kVar, d1kVar)), a0n.p1(a5kVar.e, d1kVar), 7)));
                return a011Var;
            case 16:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    pjl pjlVar = ((aep0) this.q).b;
                    yc80 yc80Var = new yc80((String) this.p, (hjl) this.s, b2);
                    this.o = true;
                    objM = pjlVar.m(this, yc80Var, false);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                ((mxo0) obj2).a = true;
                return a011Var;
            case 17:
                Throwable th6 = (Throwable) obj2;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    n26 n26Var = (n26) this.q;
                    Context context = (Context) this.p;
                    this.o = true;
                    n26Var.c.set(true);
                    n26Var.a(context, th6);
                    if (a011Var == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                yyx.x((lcz0) this.s, hmb0.b("Error in composition effect coroutine", th6));
                return a011Var;
            case 18:
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
                umr umrVarM2 = vpq0.m(new wot0((rvi0) this.q, (rvi0) this.p, (byte) 4));
                add addVar = new add((b) obj2, (wgv0) this.s, (byte) 7);
                this.o = true;
                return umrVarM2.a(addVar, this) == yfsVar ? yfsVar : a011Var;
            case 19:
                ngq0 ngq0Var = (ngq0) this.q;
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
                cyt cytVar = (cyt) this.s;
                this.q = null;
                this.o = true;
                Object objM2 = o8p0.m((y3x0) this.p, (ArrayList) obj2, cytVar, ngq0Var, this);
                return objM2 == yfsVar ? yfsVar : objM2;
            default:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (!((Boolean) ((qpt0) this.q).invoke()).booleanValue()) {
                    return a011Var;
                }
                bq41 bq41Var = (bq41) this.s;
                String str10 = (String) this.p;
                this.o = true;
                return ((ab41) obj2).G(bq41Var, str10, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(f3t f3tVar, String str, o25 o25Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.r = f3tVar;
        this.p = str;
        this.s = o25Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(dru druVar, twp twpVar, List list, List list2, List list3) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.q = druVar;
        this.p = list;
        this.r = list2;
        this.s = list3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(h900 h900Var, twp twpVar, String str, String str2) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.q = h900Var;
        this.p = str;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(ie80 ie80Var, g510 g510Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.r = ie80Var;
        this.s = g510Var;
        this.p = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(ubn ubnVar, twp twpVar, String str, String str2) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = str;
        this.s = ubnVar;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(tj90 tj90Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 10;
        this.s = tj90Var;
        this.p = str;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(qne0 qne0Var, String str, dbi dbiVar, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 11;
        this.q = qne0Var;
        this.p = str;
        this.s = dbiVar;
        this.r = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(aep0 aep0Var, mxo0 mxo0Var, String str, hjl hjlVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 16;
        this.q = aep0Var;
        this.r = mxo0Var;
        this.p = str;
        this.s = hjlVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n2b(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n2b(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n2b(Object obj, Object obj2, Object obj3, String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.p = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2b(List list, gyq gyqVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.r = list;
        this.s = gyqVar;
    }
}
