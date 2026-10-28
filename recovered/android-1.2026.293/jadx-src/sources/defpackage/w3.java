package defpackage;

import android.app.Application;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.feature.codexremote.impl.data.e;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w3 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new w3((byte) 0, twpVar, (c4) this.p, (avm0) obj2);
            case 1:
                w3 w3Var = new w3((b7d0) obj2, twpVar, (byte) 1);
                w3Var.p = obj;
                return w3Var;
            case 2:
                return new w3((byte) 2, twpVar, (a4a) this.p, (a5e0) obj2);
            case 3:
                return new w3((byte) 3, twpVar, (jeb) this.p, (File) obj2);
            case 4:
                return new w3((byte) 4, twpVar, (end) this.p, (m3v) obj2);
            case 5:
                w3 w3Var2 = new w3((rps) obj2, twpVar, (byte) 5);
                w3Var2.p = obj;
                return w3Var2;
            case 6:
                return new w3((byte) 6, twpVar, (d03) this.p, (a5e0) obj2);
            case 7:
                return new w3((byte) 7, twpVar, (apl) this.p, (String) obj2);
            case 8:
                return new w3((byte) 8, twpVar, (e) this.p, (l7k) obj2);
            case 9:
                w3 w3Var3 = new w3((cwl) obj2, twpVar, (byte) 9);
                w3Var3.p = obj;
                return w3Var3;
            case 10:
                w3 w3Var4 = new w3((vkw0) obj2, twpVar, (byte) 10);
                w3Var4.p = obj;
                return w3Var4;
            case 11:
                return new w3((byte) 11, twpVar, (omm) this.p, (x3m) obj2);
            case 12:
                return new w3((byte) 12, twpVar, (Function2) this.p, (lgm0) obj2);
            case 13:
                return new w3((byte) 13, twpVar, (zvo) this.p, (evo) obj2);
            case 14:
                return new w3((byte) 14, twpVar, (wdq) this.p, (pcq) obj2);
            case 15:
                w3 w3Var5 = new w3((phq) obj2, twpVar, (byte) 15);
                w3Var5.p = obj;
                return w3Var5;
            case 16:
                return new w3((byte) 16, twpVar, (gyq) this.p, (bc50) obj2);
            case 17:
                w3 w3Var6 = new w3((fj11) obj2, twpVar, (byte) 17);
                w3Var6.p = obj;
                return w3Var6;
            case 18:
                return new w3((byte) 18, twpVar, (aq70) this.p, (y210) obj2);
            case 19:
                return new w3((byte) 19, twpVar, (h0u) this.p, (on2) obj2);
            case 20:
                w3 w3Var7 = new w3((bx7) obj2, twpVar, (byte) 20);
                w3Var7.p = obj;
                return w3Var7;
            case 21:
                return new w3((byte) 21, twpVar, (mu7) this.p, (ymo) obj2);
            case 22:
                return new w3((byte) 22, twpVar, (gxu) this.p, (q1u) obj2);
            case 23:
                return new w3((byte) 23, twpVar, (wxv) this.p, (y5w) obj2);
            case 24:
                return new w3((byte) 24, twpVar, (e510) this.p, (sbw) obj2);
            case 25:
                return new w3((byte) 25, twpVar, (s3x) this.p, (cdn0) obj2);
            case 26:
                return new w3((byte) 26, twpVar, (ts00) this.p, (Throwable) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new w3((yw00) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new w3((byte) 28, twpVar, (iv20) this.p, (vu20) obj2);
            default:
                return new w3((byte) 29, twpVar, (su40) this.p, (ou40) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((w3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((w3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((w3) create((tle0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((w3) create((ycj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((w3) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((w3) create((e0w) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfs.a;
            default:
                return ((w3) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        Object objC;
        Object objE;
        cso csoVar;
        qu51 qu51Var;
        mm01 mm01VarE3;
        Object objA;
        Object objA2;
        Object objI;
        Object value;
        lu40 lu40Var;
        Object value2;
        lu40 lu40Var2;
        byte b = 0;
        byte b2 = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    n3e0 n3e0Var = ((c4) this.p).q;
                    if (n3e0Var != null) {
                        zum0 zum0Var = new zum0((avm0) this.q);
                        this.o = true;
                        if (n3e0Var.a(zum0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                b7d0 b7d0Var = (b7d0) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "accounts/mfa/user/activate_enrollment");
                ist.A(dv30Var, vup.a);
                dv30Var.d = b7d0Var;
                k4i k4iVarA = o2p0.a(b7d0.class);
                try {
                    mm01VarE = o2p0.e(b7d0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar2 ? yfsVar2 : objC2;
            case 2:
                a011 a011Var = a011.a;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new p1a((a4a) this.p, (byte) 0));
                    q1a q1aVar = new q1a(2, twpVar, b);
                    r1a r1aVar = new r1a((a5e0) this.q, (byte) 0);
                    this.o = true;
                    Object objA3 = umrVarM.a(new q710(new mxo0(), r1aVar, q1aVar), this);
                    if (objA3 != yfsVar3) {
                        objA3 = a011Var;
                    }
                    if (objA3 == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    sv60 sv60Var = ((jeb) this.p).p1;
                    if (sv60Var != null) {
                        this.o = true;
                        if (sv60Var.q(this) == yfsVar4) {
                            return yfsVar4;
                        }
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return Boolean.valueOf(((File) this.q).delete());
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    end endVar = (end) this.p;
                    m3v m3vVar = (m3v) this.q;
                    this.o = true;
                    if (endVar.a(m3vVar, this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rps rpsVar = (rps) this.q;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "shopping/checkout");
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = rpsVar;
                k4i k4iVarA2 = o2p0.a(rps.class);
                try {
                    mm01VarE2 = o2p0.e(rps.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                ex30 ex30Var = ex30.a;
                fx30 fx30Var = new fx30();
                fx30Var.d(30000L);
                dv30Var2.c(ex30Var, fx30Var);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar6 ? yfsVar6 : objC3;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    rm6 rm6Var = new rm6(((d03) this.p).d, (byte) 1);
                    ick ickVar = new ick((a5e0) this.q, b);
                    this.o = true;
                    if (rm6Var.a(ickVar, this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                a011 a011Var2 = a011.a;
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    irj irjVar = ((apl) this.p).k;
                    String str = (String) this.q;
                    this.o = true;
                    String str2 = irjVar.b.c().b;
                    if (str2 == null || (objC = irjVar.c(str2, str, this)) != yfsVar8) {
                        objC = a011Var2;
                    }
                    if (objC == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var2;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    e eVar = (e) this.p;
                    l7k l7kVar = (l7k) this.q;
                    this.o = true;
                    if (eVar.t(l7kVar, this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                cwl cwlVar = (cwl) this.q;
                tle0 tle0Var = (tle0) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    if (!tle0Var.a) {
                        tle0Var = null;
                    }
                    Long l = tle0Var != null ? tle0Var.e : null;
                    Long l2 = cwlVar.z;
                    cwlVar.z = l;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        if (l2 == null || jLongValue != l2.longValue()) {
                            ega0 ega0Var = cwlVar.l;
                            i6j0 i6j0Var = new i6j0("environment_id", cwlVar.b);
                            Object obj2 = l2;
                            if (l2 == null) {
                                obj2 = "none";
                            }
                            ega0.d(ega0Var, "Codex remote default network changed; probing websocket", null, wbb0.d0(i6j0Var, new i6j0("previous_network_handle", obj2), new i6j0("network_handle", l)), 10);
                            this.p = null;
                            this.o = true;
                            if (cwlVar.k(this) == yfsVar10) {
                                return yfsVar10;
                            }
                        }
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                ycj ycjVar = (ycj) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                vkw0 vkw0Var = (vkw0) this.q;
                String str3 = vkw0Var.a.b;
                String str4 = vkw0Var.d.d;
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                bVar.getClass();
                Object objF = bVar.F(new tic(str3, str4, twpVar, b2), this);
                return objF == yfsVar11 ? yfsVar11 : objF;
            case 11:
                omm ommVar = (omm) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    tnm tnmVar = ommVar.i;
                    String str5 = ((x3m) this.q).a;
                    this.o = true;
                    objE = tnmVar.e(str5, this);
                    if (objE == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var = (nh01) objE;
                if (nh01Var instanceof mh01) {
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ommVar.n(ls81.d((gh01) nh01Var, ommVar.s.getString(R.string._6bf_res_0x7f1306df), "codex_remote_thread_goal"));
                }
                return a011.a;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Function2 function2 = (Function2) this.p;
                lgm0 lgm0Var = (lgm0) this.q;
                this.o = true;
                Object objInvoke = function2.invoke(lgm0Var, this);
                return objInvoke == yfsVar13 ? yfsVar13 : objInvoke;
            case 13:
                zvo zvoVar = (zvo) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    lvo lvoVar = ((mvo) zvoVar.j()).h;
                    if ((lvoVar == null || (csoVar = lvoVar.c) == null) && (csoVar = zvoVar.B1) == null) {
                        csoVar = cso.c;
                    }
                    zvoVar.B1 = csoVar;
                    String str6 = ((cvo) ((evo) this.q)).a;
                    this.o = true;
                    if (zvo.h0(zvoVar, csoVar, str6, this, 12) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    wdq wdqVar = (wdq) this.p;
                    String str7 = ((ocq) ((pcq) this.q)).a;
                    this.o = true;
                    if (wdqVar.K(str7, this) == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 15:
                phq phqVar = (phq) this.q;
                qu51 qu51Var2 = phqVar.b;
                sfs sfsVar = (sfs) this.p;
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                try {
                    if (!z16) {
                        vpq0.o(obj);
                        ev00 ev00Var = dnx.b;
                        long jG0 = ab2.g0(1, lnx.SECONDS);
                        this.p = sfsVar;
                        this.o = true;
                        if (mwq.A(jG0, this) == yfsVar16) {
                            return yfsVar16;
                        }
                    } else {
                        if (!z16) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                } catch (CancellationException e) {
                    sv60 parent = lim.u(sfsVar).getParent();
                    if (parent != null && parent.d()) {
                        throw e;
                    }
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = phqVar.h.entrySet().iterator();
                while (true) {
                    twp twpVar2 = null;
                    if (!it.hasNext()) {
                        qu51 qu51Var3 = qu51Var2;
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            w0a0.D(qu51Var3, "ConversationGraphManager/pruneAfterStreaming", null, 0, new v3((byte) 22, twpVar2, it2.next(), (Object) phqVar), 6);
                        }
                        return a011.a;
                    }
                    hq5 hq5Var = (hq5) ((Map.Entry) it.next()).getKey();
                    if (!phqVar.j(hq5Var)) {
                        boolean z17 = hq5Var.b().c().getValue() instanceof lur;
                        List list = (List) ((ilq) hq5Var.m.invoke()).c.getValue();
                        if (z17) {
                            ega0.d(phqVar.f, kfx.j("Pruning conversation graph ", " later since it is still streaming", list), null, null, 14);
                            arrayList.add(hq5Var);
                        } else if (!phqVar.j(hq5Var)) {
                            fhq fhqVarB = phqVar.b(hq5Var, false);
                            if (fhqVarB == null) {
                                qu51Var = qu51Var2;
                            } else {
                                ba baVar = new ba((Object) phqVar, (Object) hq5Var, (Object) fhqVarB, twpVar2, (byte) 12);
                                qu51Var = qu51Var2;
                                w0a0.D(qu51Var, "ConversationGraphManager/closeGraph", null, 0, baVar, 6);
                            }
                            qu51Var2 = qu51Var;
                        }
                    }
                }
                break;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    a550 a550Var = ((gyq) this.p).n1;
                    bc50 bc50Var = (bc50) this.q;
                    this.o = true;
                    if (a550Var.b(bc50Var, this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar18 = yfs.a;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                fj11 fj11Var = (fj11) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.a(dv30Var3, "user_granular_consent");
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = new b611(fj11Var);
                k4i k4iVarA3 = o2p0.a(b611.class);
                try {
                    mm01VarE3 = o2p0.e(b611.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar18 ? yfsVar18 : objC4;
            case 18:
                yfs yfsVar19 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    aq70 aq70Var = (aq70) this.p;
                    v3 v3Var = new v3((y210) this.q, twpVar, (byte) 23);
                    this.o = true;
                    if (aq70Var.b(s5e0.a, v3Var, this) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                yfs yfsVar20 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    nn20 nn20Var = ((h0u) this.p).a;
                    String str8 = (String) ((on2) this.q).a;
                    this.o = true;
                    if (nn20Var.c(str8, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 20:
                bx7 bx7Var = (bx7) this.q;
                e0w e0wVar = (e0w) this.p;
                yfs yfsVar21 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    if (ryt.c((Application) bx7Var.a, "android.permission.RECORD_AUDIO") != 0) {
                        return new ih01(new SecurityException("Microphone permission is required"));
                    }
                    szv szvVar = (szv) bx7Var.b;
                    this.p = null;
                    this.o = true;
                    objA = szvVar.a(e0wVar, this);
                    if (objA == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                return (nh01) objA;
            case 21:
                yfs yfsVar22 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    mu7 mu7Var = (mu7) this.p;
                    q2u q2uVar = (q2u) mu7Var.e;
                    xmo xmoVar = new xmo((ymo) this.q, (zxj0) mu7Var.d, mu7Var.a);
                    this.o = true;
                    if (q2uVar.g(xmoVar, this) == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 22:
                yfs yfsVar23 = yfs.a;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    ev00 ev00Var2 = dnx.b;
                    long jG02 = ab2.g0(90, lnx.SECONDS);
                    this.o = true;
                    if (mwq.A(jG02, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                gxu gxuVar = (gxu) this.p;
                Object obj3 = gxuVar.c.i;
                q1u q1uVar = (q1u) this.q;
                synchronized (obj3) {
                    if (gxuVar.k == q1uVar && gxuVar.e.g) {
                        yyx.x(q1uVar, null);
                    }
                    break;
                }
                return a011.a;
            case 23:
                yfs yfsVar24 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    wxv wxvVar = (wxv) this.p;
                    File fileN = ((y5w) this.q).n();
                    this.o = true;
                    int i = wxv.D;
                    if (wxvVar.m(fileN, this) == yfsVar24) {
                        return yfsVar24;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 24:
                ghy ghyVar = ghy.a;
                sbw sbwVar = (sbw) this.q;
                vbj0 vbj0Var = sbwVar.a;
                yfs yfsVar25 = yfs.a;
                boolean z26 = this.o;
                try {
                    if (!z26) {
                        vpq0.o(obj);
                        e510 e510Var = (e510) this.p;
                        p7e p7eVar = new p7e(sbwVar, (byte) 4);
                        this.o = true;
                        if (e510Var.a(p7eVar, this) == yfsVar25) {
                            return yfsVar25;
                        }
                    } else {
                        if (!z26) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    vbj0Var.setValue(ghyVar);
                    return a011.a;
                } catch (Throwable th) {
                    vbj0Var.setValue(ghyVar);
                    throw th;
                }
            case 25:
                yfs yfsVar26 = yfs.a;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n6f n6fVar = new n6f((byte) 3, twpVar, (s3x) this.p, (cdn0) this.q);
                this.o = true;
                Object objF2 = bt81.f(n6fVar, this);
                return objF2 == yfsVar26 ? yfsVar26 : objF2;
            case 26:
                yfs yfsVar27 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((ts00) this.p).g1;
                    ns00 ns00Var = new ns00(new st00((Throwable) this.q));
                    this.o = true;
                    if (rxt0Var.emit(ns00Var, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                yw00 yw00Var = (yw00) this.q;
                fy1 fy1Var = yw00Var.l1;
                uw00 uw00Var = yw00Var.m1;
                yfs yfsVar28 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    cx1 cx1Var = cx1.d;
                    i6j0 i6j0Var2 = new i6j0("location", "banner_description");
                    szp szpVar = uw00Var.b;
                    i6j0 i6j0Var3 = new i6j0("type", szpVar.c);
                    i6j0 i6j0Var4 = new i6j0("isHardBlock", Boolean.valueOf(kdd.l(szpVar.f, Boolean.FALSE)));
                    dab dabVar = dab.h;
                    fy1Var.k(cx1Var, wbb0.d0(i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("action", "get_plus")));
                    xhx0 xhx0VarM = lt81.m(dabVar, t911.e, wmv.RateLimitBanner, true, uw00Var.b.h, new xw00(yw00Var, b));
                    fy1Var.k(wz1.d, Collections.singletonMap("location", "RateLimitBanner"));
                    pix0 pix0Var = (pix0) yw00Var.k1.getValue();
                    this.p = yw00Var;
                    this.o = true;
                    objA2 = pix0Var.a(xhx0VarM, this);
                    if (objA2 == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yw00Var = (yw00) this.p;
                    vpq0.o(obj);
                    objA2 = obj;
                }
                yw00Var.d(new oiw0((z1r0) objA2, uw00Var));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar29 = yfs.a;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                iv20 iv20Var = (iv20) this.p;
                smw0 smw0Var = iv20Var.c;
                o1 o1Var = new o1((vu20) this.q, iv20Var, (byte) 7);
                this.o = true;
                smw0Var.a(o1Var, this);
                return yfsVar29;
            default:
                ou40 ou40Var = (ou40) this.q;
                su40 su40Var = (su40) this.p;
                smw0 smw0Var2 = su40Var.c;
                yfs yfsVar30 = yfs.a;
                boolean z31 = this.o;
                if (!z31) {
                    vpq0.o(obj);
                    this.o = true;
                    objI = su40Var.I(ou40Var, this);
                    if (objI == yfsVar30) {
                        return yfsVar30;
                    }
                } else {
                    if (!z31) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var2 = (nh01) objI;
                if (nh01Var2 instanceof mh01) {
                    du40 du40Var = (du40) ((mh01) nh01Var2).b;
                    do {
                        value2 = smw0Var2.getValue();
                        lu40Var2 = (lu40) value2;
                    } while (!smw0Var2.l(value2, lu40.f(lu40Var2, false, wbb0.j0(lu40Var2.b, new i6j0(ou40Var, new gdn0(du40Var))), null, 5)));
                }
                if (nh01Var2 instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var2;
                    do {
                        value = smw0Var2.getValue();
                        lu40Var = (lu40) value;
                    } while (!smw0Var2.l(value, lu40.f(lu40Var, false, wbb0.j0(lu40Var.b, new i6j0(ou40Var, new edn0(gh01Var))), null, 5)));
                    su40Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
