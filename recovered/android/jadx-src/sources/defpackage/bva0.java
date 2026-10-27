package defpackage;

import android.net.Uri;
import android.widget.EditText;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.SessionDescription;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;
import protobuf_analytics_events.v1.MobileDnsResolutionDiagnostic;
import protobuf_analytics_events.v1.VirtualTryOnGenerationStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bva0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bva0(boolean z, UUID uuid, Function1 function1, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 24;
        this.o = z;
        this.p = uuid;
        this.q = function1;
        this.r = puyVar;
    }

    private final Object p(Object obj) {
        ejr ejrVar = (ejr) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        cnf0 cnf0Var = (cnf0) this.r;
        String str = (String) this.q;
        jlr jlrVarJ = bqh.j("settings/voices");
        jlrVarJ.f.f(utf.b, tid0.a);
        h750.n(jlrVarJ, "voice_mode", cnf0Var.a);
        if (str != null) {
            h750.n(jlrVarJ, "spoken_language", str);
        }
        jlrVarJ.b = ukr.b;
        enr enrVar = new enr(jlrVarJ, ejrVar);
        this.p = null;
        this.o = true;
        Object objC = enrVar.c(this);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    private final Object r(Object obj) throws Throwable {
        Object objE;
        Boolean bool;
        String str;
        rcf0 rcf0Var = (rcf0) this.r;
        icf0 icf0Var = (icf0) this.p;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        try {
            if (!z) {
                er50.z(obj);
                wj70 wj70Var = icf0Var.e;
                this.o = true;
                objE = wj70Var.E(this);
                boi boiVar = boi.a;
                if (objE == boiVar) {
                    return boiVar;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objE = obj;
            }
            if (fm40.b.e(100) >= ltt.d0(((Number) objE).intValue(), 0, 100)) {
                return tid0Var;
            }
            mv0 mv0Var = rcf0Var.a;
            jcf0 jcf0VarD = le1.d(icf0Var.a);
            io0 io0Var = icf0Var.b;
            String str2 = (String) this.q;
            MobileDnsDiagnosticCollectionOutcome mobileDnsDiagnosticCollectionOutcome = jcf0VarD.a;
            List list = jcf0VarD.b;
            Boolean bool2 = jcf0VarD.c;
            Boolean bool3 = jcf0VarD.d;
            Boolean bool4 = jcf0VarD.e;
            Boolean bool5 = jcf0VarD.f;
            wlv wlvVarT = gee.t();
            wlvVarT.add(le1.i0(mv0Var, str2));
            if (pcf0.c(mv0Var) == null) {
                bool = bool5;
                str = str2;
                wlvVarT.add(le1.i0(pcf0.b(1000L, "one.one.one.one", false), "one.one.one.one"));
            } else {
                bool = bool5;
                str = str2;
            }
            String str3 = str;
            io0Var.i(new MobileDnsResolutionDiagnostic(str3, mobileDnsDiagnosticCollectionOutcome, list, bool2, bool3, bool4, bool, gee.l(wlvVarT), null, fee.s1(jcf0VarD.g, 8), "unknown_host", new Integer(rcf0Var.b), new Long(rcf0Var.c), Boolean.valueOf(rcf0Var.d), null, 16640, null));
            return tid0Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            r3w.f(icf0Var.d, "Voice DNS failure diagnostic failed.", e2, null, 12);
            return tid0Var;
        }
    }

    private final Object t(Object obj) {
        Function1 function1 = (Function1) this.p;
        boolean z = this.o;
        try {
            if (!z) {
                er50.z(obj);
                puy puyVar = (puy) this.r;
                int i = phf0.b;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    long j = phf0.a;
                    this.o = true;
                    Object objW = wnm.w(j, this);
                    boi boiVar = boi.a;
                    if (objW == boiVar) {
                        return boiVar;
                    }
                }
                return tid0.a;
            }
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            function1.invoke(new d9h(fx5.a));
            return tid0.a;
        } catch (CancellationException e) {
            function1.invoke(new jeh(((jqg) this.q).a));
            throw e;
        }
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                bva0 bva0Var = new bva0(obj2, obj3, cngVar, (byte) 0);
                bva0Var.p = obj;
                return bva0Var;
            case 1:
                bva0 bva0Var2 = new bva0(obj2, obj3, cngVar, (byte) 1);
                bva0Var2.p = obj;
                return bva0Var2;
            case 2:
                bva0 bva0Var3 = new bva0(obj2, obj3, cngVar, (byte) 2);
                bva0Var3.p = obj;
                return bva0Var3;
            case 3:
                return new bva0((byte) 3, cngVar, this.p, obj2, obj3);
            case 4:
                bva0 bva0Var4 = new bva0((orb0) obj2, (ly20) obj3, this.o, cngVar);
                bva0Var4.p = obj;
                return bva0Var4;
            case 5:
                bva0 bva0Var5 = new bva0(this.o, (wni) obj2, (List) obj3, cngVar);
                bva0Var5.p = obj;
                return bva0Var5;
            case 6:
                return new bva0((puy) this.p, (ykp) obj2, this.o ? 1 : 0, (puy) obj3, cngVar);
            case 7:
                bva0 bva0Var6 = new bva0(obj2, obj3, cngVar, (byte) 7);
                bva0Var6.p = obj;
                return bva0Var6;
            case 8:
                return new bva0((byte) 8, cngVar, this.p, obj2, obj3);
            case 9:
                return new bva0((byte) 9, cngVar, this.p, obj2, obj3);
            case 10:
                return new bva0((byte) 10, cngVar, this.p, obj2, obj3);
            case 11:
                bva0 bva0Var7 = new bva0(obj2, obj3, cngVar, (byte) 11);
                bva0Var7.p = obj;
                return bva0Var7;
            case 12:
                bva0 bva0Var8 = new bva0(obj2, obj3, cngVar, (byte) 12);
                bva0Var8.p = obj;
                return bva0Var8;
            case 13:
                return new bva0((byte) 13, cngVar, this.p, obj2, obj3);
            case 14:
                bva0 bva0Var9 = new bva0(obj2, obj3, cngVar, (byte) 14);
                bva0Var9.p = obj;
                return bva0Var9;
            case 15:
                return new bva0((byte) 15, cngVar, this.p, obj2, obj3);
            case 16:
                bva0 bva0Var10 = new bva0(obj2, obj3, cngVar, (byte) 16);
                bva0Var10.p = obj;
                return bva0Var10;
            case 17:
                bva0 bva0Var11 = new bva0((no) obj2, cngVar, (tjj) obj3);
                bva0Var11.p = obj;
                return bva0Var11;
            case 18:
                return new bva0((byte) 18, cngVar, this.p, obj3, (String) obj2);
            case 19:
                bva0 bva0Var12 = new bva0(obj2, obj3, cngVar, (byte) 19);
                bva0Var12.p = obj;
                return bva0Var12;
            case 20:
                return new bva0((byte) 20, cngVar, this.p, obj2, obj3);
            case 21:
                return new bva0((byte) 21, cngVar, this.p, obj2, obj3);
            case 22:
                return new bva0((byte) 22, cngVar, this.p, obj2, obj3);
            case 23:
                bva0 bva0Var13 = new bva0(obj2, obj3, cngVar, (byte) 23);
                bva0Var13.p = obj;
                return bva0Var13;
            case 24:
                return new bva0(this.o, (UUID) this.p, (Function1) obj2, (puy) obj3, cngVar);
            case 25:
                return new bva0((byte) 25, cngVar, this.p, obj3, (String) obj2);
            case 26:
                bva0 bva0Var14 = new bva0((cnf0) obj3, (String) obj2, cngVar);
                bva0Var14.p = obj;
                return bva0Var14;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new bva0((byte) 27, cngVar, this.p, obj3, (String) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new bva0((byte) 28, cngVar, this.p, obj2, obj3);
            default:
                return new bva0((byte) 29, cngVar, this.p, obj3, (String) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 2:
                ((bva0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((bva0) create((ij30) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((bva0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                ((bva0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((bva0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r19v0, types: [kotlin.jvm.functions.Function1] */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str;
        o5d0 o5d0VarE;
        AtomicReference atomicReference;
        Object objR0;
        Object objA;
        Object value;
        euc0 euc0Var;
        Object value2;
        euc0 euc0Var2;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        Object objF;
        Object value3;
        Object value4;
        Object objD;
        Object objM0;
        Object value5;
        byte b = this.n;
        byte b2 = 23;
        byte b3 = 3;
        byte b4 = 0;
        byte b5 = 2;
        byte b6 = 4;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj2 = this.q;
        Object obj3 = this.r;
        byte b7 = 1;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str2 = (String) obj2;
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                nlr.b(jlrVar, "task_suggestions", new a590((byte) 27), 7);
                zn40.F(jlrVar, elg.a);
                int iOrdinal = ((rdb0) obj3).ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                    str = "select";
                } else {
                    if (iOrdinal != 4) {
                        n0z.a();
                        return null;
                    }
                    str = "dismiss";
                }
                jlrVar.d = new r23(str2, str);
                uua uuaVarA = a350.a(r23.class);
                try {
                    o5d0VarE = a350.e(r23.class);
                    break;
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                jlrVar.b = ukr.c;
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 1:
                ncb0 ncb0Var = (ncb0) obj3;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wnm.Q((wni) this.p, null, 4, new dn30(ncb0Var, mcb0Var, (byte) 11), 1);
                ly20 ly20Var = (ly20) obj2;
                mcb0 mcb0Var = new mcb0(ncb0Var, b4);
                mcb0 mcb0Var2 = ncb0Var.r != null ? new mcb0(ncb0Var, b7) : null;
                mcb0 mcb0Var3 = ncb0Var.s != null ? new mcb0(ncb0Var, b5) : null;
                mcb0 mcb0Var4 = ncb0Var.t != null ? new mcb0(ncb0Var, b3) : null;
                mcb0Var = ncb0Var.w ? new mcb0(ncb0Var, b6) : 0;
                this.o = true;
                Object objR = q78.r(ly20Var, new lcb0(mcb0Var2, mcb0Var3, mcb0Var4, mcb0Var, mcb0Var, ly20Var, null), this);
                if (objR != boiVar) {
                    objR = tid0Var;
                }
                return objR == boiVar ? boiVar : tid0Var;
            case 2:
                EditText editText = (EditText) obj3;
                p26 p26Var = (p26) obj2;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                sij.D(new ghp(p26Var.b, new xmb0(editText, mcb0Var, b4), (byte) 5), (wni) this.p);
                fk90 fk90Var = new fk90(p26Var, b6);
                this.o = true;
                gk90.t(editText, fk90Var, this);
                return boiVar;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                orb0 orb0Var = (orb0) this.p;
                ro90 ro90Var = (ro90) obj3;
                this.o = true;
                orb0Var.getClass();
                pcp pcpVar = new pcp();
                pcpVar.e = orb0Var;
                pcpVar.d = ro90Var;
                pcpVar.a = -1;
                pcpVar.b = 9205357640488583168L;
                pcpVar.c = true;
                Object objA2 = rkt.A((ly20) obj2, pcpVar, new crb0(orb0Var, ro90Var), this);
                if (objA2 != boiVar) {
                    objA2 = tid0Var;
                }
                if (objA2 != boiVar) {
                    objA2 = tid0Var;
                }
                if (objA2 != boiVar) {
                    objA2 = tid0Var;
                }
                return objA2 == boiVar ? boiVar : tid0Var;
            case 4:
                er50.z(obj);
                wni wniVar = (wni) this.p;
                orb0 orb0Var2 = (orb0) obj2;
                ly20 ly20Var2 = (ly20) obj3;
                wnm.Q(wniVar, null, 4, new hob0(orb0Var2, ly20Var2, mcb0Var, b6), 1);
                boolean z5 = this.o;
                wnm.Q(wniVar, null, 4, new lrb0(ly20Var2, orb0Var2, z5, (cng) null), 1).C(new drb0(orb0Var2, b7));
                return wnm.Q(wniVar, null, 4, new lrb0(orb0Var2, ly20Var2, z5, (cng) null), 1);
            case 5:
                ij30 ij30Var = (ij30) this.p;
                er50.z(obj);
                if (!this.o) {
                    wnm.Q((wni) obj2, null, 0, new snd((List) obj3, ij30Var, null), 3);
                }
                return tid0Var;
            case 6:
                er50.z(obj);
                lsm lsmVar = qsb0.a;
                if ((((urb0) ((puy) obj3).getValue()) instanceof asb0) && ((Boolean) ((puy) this.p).getValue()).booleanValue()) {
                    pu7.H((ykp) obj2, this.o ? 1 : 0);
                }
                return tid0Var;
            case 7:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    wni wniVar2 = (wni) this.p;
                    atomicReference = new AtomicReference(null);
                    es80 es80Var = new es80(obj2, obj3, (Object) wniVar2, (Object) atomicReference, (cng) null, (byte) 7);
                    this.p = atomicReference;
                    this.o = true;
                    objR0 = yrv.r0(es80Var, this);
                    if (objR0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    AtomicReference atomicReference2 = (AtomicReference) this.p;
                    er50.z(obj);
                    atomicReference = atomicReference2;
                    objR0 = obj;
                }
                jmt jmtVar = (jmt) atomicReference.get();
                if (jmtVar != null) {
                    jmtVar.i(null);
                }
                return objR0;
            case 8:
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    Function0 function0 = (Function0) this.p;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    Integer num = new Integer(1);
                    this.o = true;
                    if (b79.m((cr0) obj2, num, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) ((puy) obj3).getValue()).invoke();
                return tid0Var;
            case 9:
                gkc0 gkc0Var = (gkc0) this.p;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    gkc0Var.i(new lhb0());
                    this.o = true;
                    if (jw10.g((PeerConnection) obj2, (SessionDescription) obj3, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                gkc0Var.i(new khb0());
                return tid0Var;
            case 10:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gkc0 gkc0Var2 = (gkc0) this.p;
                f59 f59Var = gkc0Var2.y;
                ab0 ab0Var = new ab0((Object) gkc0Var2, obj2, obj3, (byte) 19);
                this.o = true;
                return f59Var.a(ab0Var, this) == boiVar ? boiVar : tid0Var;
            case 11:
                znc0 znc0Var = (znc0) obj3;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar3 = (wni) this.p;
                wnm.Q(wniVar3, null, 4, new dn30(znc0Var, mcb0Var, (byte) 16), 1);
                xrz xrzVar = new xrz(znc0Var, wniVar3, mcb0Var, b5);
                this.o = true;
                return q78.r((ly20) obj2, xrzVar, this) == boiVar ? boiVar : tid0Var;
            case 12:
                aoc0 aoc0Var = (aoc0) obj3;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar4 = (wni) this.p;
                wnm.Q(wniVar4, null, 4, new dn30(aoc0Var, mcb0Var, (byte) 17), 1);
                xrz xrzVar2 = new xrz(aoc0Var, wniVar4, mcb0Var, b3);
                this.o = true;
                return q78.r((ly20) obj2, xrzVar2, this) == boiVar ? boiVar : tid0Var;
            case 13:
                huc0 huc0Var = (huc0) this.p;
                g1a0 g1a0Var = huc0Var.Y;
                eca0 eca0Var = huc0Var.T0;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    this.o = true;
                    objA = huc0Var.R0.a((h0d0) obj2, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                yuc0 yuc0Var = (yuc0) objA;
                if (yuc0Var instanceof xuc0) {
                    btc0 btc0Var = ((xuc0) yuc0Var).a;
                    gal galVar = huc0Var.W0;
                    String str3 = btc0Var.d;
                    String str4 = btc0Var.c;
                    String strE = str3 != null ? xca0.e(str3) : null;
                    String strE2 = str4 != null ? xca0.e(str4) : null;
                    czc0 czc0Var = (strE == null && strE2 == null) ? null : new czc0(strE, strE2, eca0Var.getString(R.string._16cf_res_0x7f1418d5), eca0Var.getString(R.string._16ce_res_0x7f1418d4), eca0Var.getString(R.string._16cd_res_0x7f1418d3), galVar);
                    String string = eca0Var.getString(R.string._16d3_res_0x7f1418d9);
                    List listU0 = wr3.u0(new String[]{str4 != null ? xca0.e(str4) : null, str3 != null ? xca0.e(str3) : null});
                    List list = !listU0.isEmpty() ? listU0 : null;
                    huc0Var.b(new htc0(new txc0(string, list != null ? eca0Var.b(R.string._16d2_res_0x7f1418d8, btc0Var.b, fee.N0(list, ", ", null, null, 0, null, null, 62)) : null, (str4 == null || wca0.j0(str4) || str3 == null || wca0.j0(str3)) ? (str4 == null || wca0.j0(str4)) ? (str3 == null || wca0.j0(str3)) ? eca0Var.getString(R.string._16cb_res_0x7f1418d1) : eca0Var.b(R.string._16cc_res_0x7f1418d2, str3) : eca0Var.b(R.string._16c9_res_0x7f1418cf, str4) : eca0Var.b(R.string._16ca_res_0x7f1418d0, str4, str3), new qxc0(R.string._16d1_res_0x7f1418d7, jyc0.INSTANCE), czc0Var != null ? new qyc0(eca0Var.getString(R.string._16d0_res_0x7f1418d6), new iyc0(czc0Var), pyc0.b) : null, czc0Var != null ? new qyc0(eca0Var.getString(R.string._16fb_res_0x7f141901), xxc0.INSTANCE, pyc0.c) : null)));
                    return tid0Var;
                }
                if (b79.u(yuc0Var, vuc0.a)) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                        euc0Var2 = (euc0) value2;
                    } while (!g1a0Var.k(value2, euc0.b(euc0Var2, gtc0.a(euc0Var2.j, null, null, null, null, false, false, 31), false, 5)));
                    lmb0 lmb0Var = huc0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    gtc0 gtc0Var = (gtc0) obj3;
                    gal galVar2 = huc0Var.W0;
                    huc0Var.d(new my90(new txc0(eca0Var.getString(R.string._16b1_res_0x7f1418b7), eca0Var.b(R.string._16b0_res_0x7f1418b6, wca0.U0(gtc0Var.a).toString(), wca0.U0(gtc0Var.b).toString()), eca0Var.getString(R.string._16ae_res_0x7f1418b4), new qxc0(R.string._16af_res_0x7f1418b5, cyc0.INSTANCE), new qyc0(eca0Var.getString(R.string._16b7_res_0x7f1418bd), new wxc0(galVar2), pyc0.b), new qyc0(eca0Var.getString(R.string._16fb_res_0x7f141901), new byc0(galVar2), pyc0.c)), huc0Var.V0));
                    return tid0Var;
                }
                if (!(yuc0Var instanceof wuc0)) {
                    n0z.a();
                    return null;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    euc0Var = (euc0) value;
                } while (!g1a0Var.k(value, euc0.b(euc0Var, gtc0.a(euc0Var.j, null, null, null, null, false, false, 31), false, 5)));
                lmb0 lmb0Var2 = huc0Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                huc0Var.d(new ny90(q4e0.X(((wuc0) yuc0Var).a), null, null, null, 126));
                return tid0Var;
            case 14:
                lj30 lj30Var = (lj30) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ejr ejrVar2 = ((ord0) obj2).a;
                jlr jlrVar2 = new jlr();
                jlrVar2.b = ukr.c;
                jlrVar2.f.f(utf.b, tid0Var);
                nlr.b(jlrVar2, "attributions", null, 23);
                jlrVar2.d = new krd0(fee.A1((Set) obj3));
                uua uuaVarA2 = a350.a(krd0.class);
                try {
                    o5d0VarE2 = a350.e(krd0.class);
                    break;
                } catch (Throwable unused2) {
                    o5d0VarE2 = null;
                }
                pty.x(uuaVarA2, o5d0VarE2, jlrVar2);
                zn40.F(jlrVar2, elg.a);
                h750.a(jlrVar2, hlg.b);
                enr enrVar2 = new enr(jlrVar2, ejrVar2);
                dn30 dn30Var = new dn30(lj30Var, mcb0Var, (byte) 18);
                this.p = null;
                this.o = true;
                return enrVar2.b(dn30Var, this) == boiVar ? boiVar : tid0Var;
            case 15:
                puy puyVar = (puy) obj3;
                qlk qlkVar = (qlk) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                float f = m890.a;
                float fM0 = qlkVar.M0(300.0f);
                float fM02 = qlkVar.M0(316.0f);
                mvb0 mvb0Var = prd0.a;
                lx40 lx40Var = new lx40(0.0f, -fM0, (int) (((k5t) puyVar.getValue()).a >> 32), ((int) (((k5t) puyVar.getValue()).a & 4294967295L)) + fM02);
                this.o = true;
                return ((be6) obj2).a(lx40Var, this) == boiVar ? boiVar : tid0Var;
            case 16:
                ejr ejrVar3 = (ejr) this.p;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar3 = new jlr();
                jlrVar3.b = ukr.c;
                nlr.b(jlrVar3, (String) obj2, null, 23);
                zn40.F(jlrVar3, elg.a);
                jlrVar3.d = (ur4) obj3;
                uua uuaVarA3 = a350.a(ur4.class);
                try {
                    o5d0VarE3 = a350.e(ur4.class);
                    break;
                } catch (Throwable unused3) {
                    o5d0VarE3 = null;
                }
                pty.x(uuaVarA3, o5d0VarE3, jlrVar3);
                jlrVar3.b = ukr.c;
                enr enrVar3 = new enr(jlrVar3, ejrVar3);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar3.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 17:
                ngp ngpVar = (ngp) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wy30 wy30Var = new wy30(ngpVar, (tjj) obj3, (byte) 22);
                this.p = null;
                this.o = true;
                return ((no) obj2).a(wy30Var, this) == boiVar ? boiVar : tid0Var;
            case 18:
                a2e0 a2e0Var = (a2e0) this.p;
                g1a0 g1a0Var2 = a2e0Var.Y;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    fl7 fl7Var = a2e0Var.S0;
                    String str5 = a2e0Var.R0.i;
                    this.o = true;
                    objF = fl7Var.f(this, (Uri) obj3, str5);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objF = obj;
                }
                u1d0 u1d0Var = (u1d0) objF;
                if (u1d0Var instanceof t1d0) {
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, u1e0.b((u1e0) value4, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134201343)));
                    lmb0 lmb0Var3 = a2e0Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                }
                String str6 = (String) obj2;
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                do {
                    value3 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value3, u1e0.b((u1e0) value3, null, null, str6, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, 134201339)));
                lmb0 lmb0Var4 = a2e0Var.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                a2e0Var.d(new ny90(n1d0Var, null, null, null, 126));
                return tid0Var;
            case 19:
                ejr ejrVar4 = (ejr) this.p;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jlr jlrVar4 = new jlr();
                ukr ukrVar = ukr.e;
                jlrVar4.b = ukrVar;
                nlr.a(jlrVar4, "settings/account_user_setting");
                h750.n(jlrVar4, "feature", (String) obj2);
                h750.n(jlrVar4, "value", obj3);
                jlrVar4.b = ukrVar;
                enr enrVar4 = new enr(jlrVar4, ejrVar4);
                this.p = null;
                this.o = true;
                Object objC3 = enrVar4.c(this);
                return objC3 == boiVar ? boiVar : objC3;
            case 20:
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((Function0) this.p) == null) {
                    return tid0Var;
                }
                qd80 qd80Var = new qd80((puy) obj3, b2);
                this.o = true;
                return b8e0.i((qpr) obj2, qd80Var, this) == boiVar ? boiVar : tid0Var;
            case 21:
                iie0 iie0Var = (iie0) this.p;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    this.o = true;
                    objD = iie0Var.b.d((iy00) obj2, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objD;
                vng vngVar = (vng) obj3;
                if (!(u1d0Var2 instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.b(iie0Var.f, jc4.n("Failed to submit paragen for conversation ", vngVar.a), ((n1d0) u1d0Var2).b, null, 12);
                return tid0Var;
            case 22:
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    ((ol3) this.p).a();
                    long jE = lrm.e(2, ((hep) obj2).a);
                    this.o = true;
                    if (wnm.w(jE, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                bd00 bd00Var = (bd00) obj3;
                if (bd00Var == null) {
                    return tid0Var;
                }
                bd00Var.c().a();
                return tid0Var;
            case 23:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                x680 x680Var = ((iye0) ((mye0) obj2)).a;
                tye0 tye0Var = (tye0) obj3;
                if (x680Var == null) {
                    r3w.b(tye0Var.Z0, "Shared conversation is null", null, null, 14);
                    return tid0Var;
                }
                this.p = null;
                this.o = true;
                tye0Var.V0.k(ko0.d, tye0Var.c1);
                k080.b(tye0Var.W0, 2, tye0Var.b1, 2, null, null, 56);
                return tye0Var.E(x680Var, false, this) == boiVar ? boiVar : tid0Var;
            case 24:
                er50.z(obj);
                if (this.o) {
                    pn90.d((Function1) obj2, (puy) obj3, new v1f0((UUID) this.p));
                }
                return tid0Var;
            case 25:
                cfg cfgVar = (cfg) obj3;
                String str7 = cfgVar.a;
                w0f0 w0f0Var = (w0f0) this.p;
                zzg zzgVar = w0f0Var.c;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    if (!yrv.G0(zzgVar) || w0f0Var.h != null) {
                        return Boolean.FALSE;
                    }
                    lgp lgpVarA = w0f0Var.b.a();
                    this.o = true;
                    objM0 = ltt.m0(lgpVarA, this);
                    if (objM0 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                }
                yzg yzgVar = (yzg) objM0;
                if (!yrv.G0(zzgVar) || w0f0Var.h != null) {
                    return Boolean.FALSE;
                }
                w0f0Var.e(yzgVar);
                String str8 = yzgVar.a;
                if (w0f0Var.h != null || !(yzgVar.d instanceof r7i) || yzgVar.s) {
                    return Boolean.FALSE;
                }
                mnx.Companion.getClass();
                String strA = lnx.a();
                u0f0 u0f0Var = (u0f0) w0f0Var.g.getValue();
                u0f0Var.b.contains(str7);
                List list2 = (List) u0f0Var.c.get(str7);
                List list3 = nin.a;
                if (list2 == null) {
                    list2 = list3;
                }
                List list4 = list2;
                bkg bkgVar = cfgVar.x;
                List list5 = bkgVar != null ? bkgVar.c : null;
                if (list5 != null) {
                    list3 = list5;
                }
                List list6 = list3;
                ArrayList arrayList = new ArrayList(gee.n(list6, 10));
                Iterator it = list6.iterator();
                while (it.hasNext()) {
                    arrayList.add(((vjg) it.next()).b);
                }
                Map mapSingletonMap = Collections.singletonMap(str7, fee.E1(fee.y0(fee.e1(list4, arrayList))));
                p0f0 p0f0VarD = w0f0.d(yzgVar);
                String str9 = str8 == null ? null : str8;
                String string2 = UUID.randomUUID().toString();
                yje yjeVarB = w0f0Var.f.b();
                List listF = w0f0.f(yzgVar);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : listF) {
                    if (((mhx) obj4).e == xw50.b) {
                        arrayList2.add(obj4);
                    }
                }
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new mnx(((mhx) it2.next()).a));
                }
                r0f0 r0f0Var = new r0f0(strA, mapSingletonMap, p0f0VarD, str9, string2, yjeVarB, fee.E1(arrayList3), false, 1792);
                w0f0Var.a(r0f0Var);
                w0f0Var.e.i(new VirtualTryOnGenerationStarted(r0f0Var.e, null, cfgVar.a, str8 == null ? null : str8, strA, null, 32, null));
                w0f0Var.i = wnm.P(2, w0f0Var.d.b, w0f0Var.c, new xnc0((Object) w0f0Var, (Object) r0f0Var, (Object) cfgVar, obj2, (cng) null, (byte) 6));
                wx90 wx90Var = w0f0Var.i;
                if (wx90Var != null) {
                    wx90Var.start();
                }
                return Boolean.TRUE;
            case 26:
                return p(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return t(obj);
            default:
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    long j = kif0.a;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                jif0 jif0Var = (jif0) this.p;
                rhf0 rhf0Var = (rhf0) obj3;
                String str10 = (String) obj2;
                gif0 gif0Var = ((fif0) jif0Var.f()).m;
                if (gif0Var == null || gif0Var.a != rhf0Var || !gif0Var.b.equals(str10)) {
                    return tid0Var;
                }
                lif0 lif0VarY = jif0Var.y(rhf0Var.a);
                g1a0 g1a0Var3 = jif0Var.c;
                do {
                    value5 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value5, new fif0(false, lif0VarY, lif0VarY != null ? lif0VarY.a : ((fif0) value5).k, null, null)));
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bva0(byte b, cng cngVar, Object obj, Object obj2, String str) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bva0(no noVar, cng cngVar, tjj tjjVar) {
        super(2, cngVar);
        this.n = (byte) 17;
        this.q = noVar;
        this.r = tjjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public bva0(puy puyVar, ykp ykpVar, int i, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.p = puyVar;
        this.q = ykpVar;
        this.o = i;
        this.r = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bva0(orb0 orb0Var, ly20 ly20Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.q = orb0Var;
        this.r = ly20Var;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bva0(cnf0 cnf0Var, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 26;
        this.r = cnf0Var;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bva0(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bva0(boolean z, wni wniVar, List list, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.o = z;
        this.q = wniVar;
        this.r = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bva0(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
