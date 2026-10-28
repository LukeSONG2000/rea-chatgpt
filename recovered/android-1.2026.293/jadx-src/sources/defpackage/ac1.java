package defpackage;

import android.net.Uri;
import com.google.android.gms.tasks.Task;
import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import com.openai.feature.codexremote.impl.data.b;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ac1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ac1(boolean z, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.o = z;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new ac1((w61) this.p, (a) obj3, (la1) obj2, twpVar, (byte) 0);
            case 1:
                ac1 ac1Var = new ac1((byte) 1, twpVar, obj3, obj2);
                ac1Var.p = obj;
                return ac1Var;
            case 2:
                return new ac1((byte) 2, twpVar, obj3, obj2);
            case 3:
                ac1 ac1Var2 = new ac1((byte) 3, twpVar, obj3, obj2);
                ac1Var2.p = obj;
                return ac1Var2;
            case 4:
                ac1 ac1Var3 = new ac1(this.o, (a5e0) obj3, (a5e0) obj2, twpVar);
                ac1Var3.p = obj;
                return ac1Var3;
            case 5:
                ac1 ac1Var4 = new ac1((byte) 5, twpVar, obj3, obj2);
                ac1Var4.p = obj;
                return ac1Var4;
            case 6:
                return new ac1((tki) this.p, (String) obj3, (vni) obj2, twpVar, (byte) 6);
            case 7:
                return new ac1((b) this.p, (String) obj3, (String) obj2, twpVar, (byte) 7);
            case 8:
                ac1 ac1Var5 = new ac1((byte) 8, twpVar, obj3, obj2);
                ac1Var5.p = obj;
                return ac1Var5;
            case 9:
                ac1 ac1Var6 = new ac1((byte) 9, twpVar, obj3, obj2);
                ac1Var6.p = obj;
                return ac1Var6;
            case 10:
                ac1 ac1Var7 = new ac1((byte) 10, twpVar, obj3, obj2);
                ac1Var7.p = obj;
                return ac1Var7;
            case 11:
                return new ac1((omm) this.p, (String) obj3, (String) obj2, twpVar, (byte) 11);
            case 12:
                return new ac1((tnm) this.p, (s7m) obj3, (String) obj2, twpVar, (byte) 12);
            case 13:
                return new ac1((d03) this.p, (a5e0) obj3, (cxp) obj2, twpVar, (byte) 13);
            case 14:
                ac1 ac1Var8 = new ac1((byte) 14, twpVar, obj3, obj2);
                ac1Var8.p = obj;
                return ac1Var8;
            case 15:
                ac1 ac1Var9 = new ac1((byte) 15, twpVar, obj3, obj2);
                ac1Var9.p = obj;
                return ac1Var9;
            case 16:
                return new ac1((gyq) this.p, (bc50) obj3, (String) obj2, twpVar, (byte) 16);
            case 17:
                return new ac1((a5e0) this.p, (emw0) obj3, (njm0) obj2, twpVar, (byte) 17);
            case 18:
                return new ac1((e170) this.p, (rxa) obj3, (b3n0) obj2, twpVar, (byte) 18);
            case 19:
                return new ac1((uts) this.p, (String) obj3, (fg7) obj2, twpVar, (byte) 19);
            case 20:
                ac1 ac1Var10 = new ac1((byte) 20, twpVar, obj3, obj2);
                ac1Var10.p = obj;
                return ac1Var10;
            case 21:
                return new ac1((evx) this.p, (cux) obj3, (aux) obj2, twpVar, (byte) 21);
            case 22:
                return new ac1((Function1) this.p, (dg20) obj3, (String) obj2, twpVar, (byte) 22);
            case 23:
                return new ac1((pva0) this.p, (a5e0) obj3, (pbj0) obj2, twpVar, (byte) 23);
            case 24:
                ac1 ac1Var11 = new ac1((byte) 24, twpVar, obj3, obj2);
                ac1Var11.p = obj;
                return ac1Var11;
            case 25:
                ac1 ac1Var12 = new ac1((byte) 25, twpVar, obj3, obj2);
                ac1Var12.p = obj;
                return ac1Var12;
            case 26:
                return new ac1((lmw0) this.p, (lmw0) obj3, (au50) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ac1((c921) this.p, (y52) obj3, (Function1) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ac1((rk80) this.p, (String) obj3, (jk80) obj2, twpVar, (byte) 28);
            default:
                return new ac1((d890) this.p, (pxo0) obj3, (pxo0) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 4:
                ((ac1) create((wy90) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ac1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [twp, zpu] */
    /* JADX WARN: Type inference failed for: r15v2 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        tr6 tr6Var;
        Object objA;
        mm01 mm01VarE;
        Object objY;
        String str;
        Object next;
        t911 t911VarN;
        Object value;
        String str2;
        xa60 xa60Var;
        Object objQ0;
        Object objP;
        Object objE;
        Object value2;
        Object kpq0Var;
        Object objQ02;
        mm01 mm01VarE2;
        Object objG;
        byte b = this.n;
        byte b2 = 4;
        int i = 3;
        byte b3 = 8;
        byte b4 = 5;
        byte b5 = 12;
        byte b6 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj2 = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        Object obj4 = this.q;
        byte b7 = 1;
        string = null;
        String string = null;
        switch (b) {
            case 0:
                la1 la1Var = (la1) obj3;
                a aVar = (a) obj4;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    w61 w61Var = (w61) this.p;
                    this.o = true;
                    if (w61Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ia1 ia1Var = aVar.q;
                if (ia1Var == null) {
                    return obj2;
                }
                String str3 = ia1Var.a;
                String str4 = la1Var.g;
                String str5 = la1Var.g;
                ia1Var = str3.equals(str4) ? ia1Var : 0;
                if (ia1Var == 0) {
                    return obj2;
                }
                aVar.h(CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_APP_SERVER_START_ACCEPTED, str5);
                aVar.h(CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_SESSION_INITIALIZED, str5);
                ia1Var.t = true;
                aVar.n0();
                return obj2;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.p;
                qxo0 qxo0Var = new qxo0();
                umr umrVarM = vpq0.m((Function0) obj4);
                i42 i42Var = new i42(qxo0Var, sfsVar, (Function2) obj3);
                this.o = true;
                return umrVarM.a(i42Var, this) == yfsVar ? yfsVar : obj2;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    tr6Var = (tr6) obj4;
                    pix0 pix0Var = (pix0) tr6Var.k1.invoke();
                    xhx0 xhx0Var = ((sn6) ((wn6) obj3)).a;
                    this.p = tr6Var;
                    this.o = true;
                    objA = pix0Var.a(xhx0Var, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tr6Var = (tr6) this.p;
                    vpq0.o(obj);
                    objA = obj;
                }
                n19.z(tr6Var, (z1r0) objA, false, false, 6);
                return obj2;
            case 3:
                rs30 rs30Var = (rs30) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str6 = (String) obj4;
                jd8 jd8Var = (jd8) obj3;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                if (str6 == null) {
                    gv30.b(dv30Var, "automations", new bt((byte) 13), 7);
                } else {
                    gv30.b(dv30Var, "tbo", new tp(str6, b6), 7);
                }
                ist.A(dv30Var, vup.a);
                dv30Var.d = jd8Var;
                k4i k4iVarA = o2p0.a(jd8.class);
                try {
                    mm01VarE = o2p0.e(jd8.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 4:
                boolean z5 = this.o;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj4;
                wy90 wy90Var = (wy90) this.p;
                vpq0.o(obj);
                if (wy90Var instanceof uy90) {
                    a5e0Var2.setValue(Boolean.TRUE);
                    return obj2;
                }
                if (wy90Var instanceof vy90) {
                    if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                        return obj2;
                    }
                    a5e0Var.setValue(Boolean.valueOf(z5));
                    return obj2;
                }
                if (!(wy90Var instanceof ty90)) {
                    il.f();
                    return null;
                }
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    return obj2;
                }
                a5e0Var.setValue(Boolean.valueOf(z5));
                return obj2;
            case 5:
                t2i t2iVar = (t2i) obj4;
                x3x0 x3x0Var = t2iVar.i1;
                n1i n1iVar = (n1i) obj3;
                sfs sfsVar2 = (sfs) this.p;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dio0 dio0Var = ((lix0) t2iVar.j1).r;
                    this.p = sfsVar2;
                    this.o = true;
                    objY = sht.y(dio0Var, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                mhx0 mhx0Var = ((qnx0) objY).b;
                Map map = y4b0.a;
                nlx0 nlx0Var = mhx0Var != null ? mhx0Var.a : null;
                j7o0 j7o0Var = ((d1i) n1iVar).a;
                kbn0 kbn0VarC = y4b0.c(j7o0Var.a);
                if (!(kbn0VarC != null ? y4b0.b(nlx0Var, kbn0VarC) : false)) {
                    t2iVar.b(new c1i(j7o0Var));
                    return obj2;
                }
                t2iVar.n1.k(xz1.d, wbb0.j0(t2iVar.D1, new i6j0("purchase_package_id", j7o0Var.a)));
                if (mhx0Var == null || (xa60Var = mhx0Var.c) == null) {
                    str = null;
                } else {
                    Locale locale = t2iVar.s1;
                    mx00 mx00Var = ebz0.b;
                    str = zjq0.l(xa60Var, viq0.h()).a.format(DateTimeFormatter.ofPattern("MMM dd, yyyy", locale));
                }
                String str7 = j7o0Var.a;
                Iterator it = ((j2i) t2iVar.j()).i.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((i6l0) next).a.a, str7)) {
                        }
                    } else {
                        next = null;
                    }
                }
                i6l0 i6l0Var = (i6l0) next;
                if (i6l0Var == null || (str2 = i6l0Var.e) == null) {
                    kbn0 kbn0VarC2 = y4b0.c(str7);
                    if (kbn0VarC2 != null && (t911VarN = r381.n(kbn0VarC2)) != null) {
                        string = x3x0Var.getString(o881.h(t911VarN));
                    }
                } else {
                    string = str2;
                }
                if (string == null) {
                    t2iVar.b(new c1i(j7o0Var));
                    return obj2;
                }
                smw0 smw0Var = t2iVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, j2i.c((j2i) value, null, null, false, new i2i(str == null ? x3x0Var.b(R.string._1c52_res_0x7f131e3f, string) : x3x0Var.b(R.string._1c51_res_0x7f131e3e, str, string), j7o0Var), null, null, 223)));
                g3q g3qVar = t2iVar.h1;
                if (g3qVar == null) {
                    return obj2;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return obj2;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return obj2;
            case 6:
                tki tkiVar = (tki) this.p;
                boolean z7 = this.o;
                try {
                    if (!z7) {
                        vpq0.o(obj);
                        this.o = true;
                        if (tkiVar.a.a((String) obj4, (vni) obj3, this) == yfsVar) {
                            obj2 = yfsVar;
                        }
                    } else {
                        if (!z7) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj2;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    ega0.b(tkiVar.i, "Could not connect to the live cloud browser", e2, null, 12);
                    tkiVar.f(lii.f);
                    return obj2;
                }
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objG2 = ((b) this.p).g((String) obj4, (String) obj3, this);
                    return objG2 == yfsVar ? yfsVar : objG2;
                }
                if (z8) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                tcj tcjVar = (tcj) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                Object objI = tcjVar.f.i(tcjVar.e, (String) obj4, (dlk) obj3, this);
                return objI == yfsVar ? yfsVar : objI;
            case 9:
                tcj tcjVar2 = (tcj) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = true;
                    return tcjVar2.f.R(tcjVar2.e, (String) obj4, (ArrayList) obj3, this) == yfsVar ? yfsVar : obj2;
                }
                if (z10) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                ycj ycjVar = (ycj) this.p;
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
                this.p = null;
                this.o = true;
                b bVar = (b) ycjVar;
                bVar.getClass();
                Object objF = bVar.F(new jkj((String) ((qxo0) obj4).a, (String) obj3, ia1Var, objArr == true ? 1 : 0), this);
                return objF == yfsVar ? yfsVar : objF;
            case 11:
                omm ommVar = (omm) this.p;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    tnm tnmVar = ommVar.i;
                    String str8 = (String) obj4;
                    this.o = true;
                    tnmVar.getClass();
                    objQ0 = dve.q0(new m8k(str8), new x3((byte) 9, (twp) ia1Var, (Object) new qc1(b3, ia1Var, tnmVar, new s7m(str8, (String) obj3)), tnmVar.a), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                nh01 nh01Var = (nh01) objQ0;
                sqo.s(getContext());
                if (!(nh01Var instanceof gh01)) {
                    return obj2;
                }
                gh01 gh01Var = (gh01) nh01Var;
                x3x0 x3x0Var2 = ommVar.s;
                ommVar.n(ls81.d(gh01Var, gh01Var.b instanceof CodexRemoteThreadHistoryException.Incomplete ? x3x0Var2.getString(R.string._6ce_res_0x7f1306ee) : x3x0Var2.getString(R.string._639_res_0x7f130659), "codex_remote_previous_messages"));
                return obj2;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objF2 = ((tnm) this.p).F((s7m) obj4, (String) obj3, this);
                    return objF2 == yfsVar ? yfsVar : objF2;
                }
                if (z13) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rxt0 rxt0Var = ((d03) this.p).d;
                jgc jgcVar = new jgc((a5e0) obj4, (cxp) obj3, b6);
                this.o = true;
                rxt0Var.a(jgcVar, this);
                return yfsVar;
            case 14:
                qxp qxpVar = (qxp) this.p;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    zaq zaqVar = (zaq) obj4;
                    jhr jhrVar = zaqVar.d;
                    String str9 = qxpVar.a;
                    br2 br2Var = new br2(zaqVar, (ovr) obj3, (byte) 14);
                    this.p = null;
                    this.o = true;
                    objP = jhr.p(jhrVar, str9, null, br2Var, this, 14);
                    if (objP == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objP = obj;
                }
                return y7p0.h((nh01) objP);
            case 15:
                qxp qxpVar2 = (qxp) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                Object objQ = ((zaq) obj4).d.q(qxpVar2.b, (String) obj3, this);
                return objQ == yfsVar ? yfsVar : objQ;
            case 16:
                gyq gyqVar = (gyq) this.p;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    this.o = true;
                    objE = gyqVar.r1.e((bc50) obj4, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                String str10 = (String) obj3;
                if (nh01Var2 instanceof mh01) {
                    Uri uri = (Uri) ((mh01) nh01Var2).b;
                    x3x0 x3x0Var3 = gyqVar.t1;
                    sdo sdoVar = gyqVar.q1;
                    String string2 = x3x0Var3.getString(R.string.d9f);
                    bdy0 bdy0Var = new bdy0(string2, "The user is referring to the attached image in particular.", ddy0.e, 24);
                    String strS = sh7.s(d0r0.s(string2, bdy0Var.c), str10);
                    gyqVar.s1.f(bdy0Var, true);
                    int length = strS.length();
                    z2o z2oVar = new z2o(new oyy0(h8p0.a(length, length), 4, strS), false, null, false, null, null, null, 254);
                    aho ahoVar = (aho) sdoVar;
                    ahoVar.getClass();
                    ahoVar.z(z2oVar);
                    aho ahoVar2 = (aho) sdoVar;
                    ahoVar2.z(new s3o(Collections.singletonList(uri), false, false, jo40.j, false, 44));
                    Set setSingleton = Collections.singleton(uri);
                    Set set = ((byq) gyqVar.j()).a.e;
                    ahoVar2.z(new q1o(strS, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, setSingleton, null, null, !set.isEmpty() ? set : null, null, null, 7798782));
                    gyq.K(gyqVar);
                }
                if (!(nh01Var2 instanceof gh01)) {
                    return obj2;
                }
                gh01 gh01Var2 = (gh01) nh01Var2;
                smw0 smw0Var2 = gyqVar.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, byq.c((byq) value2, null, false, 0, false, false, false, false, false, false, null, null, false, false, false, false, null, null, 1966079)));
                g3q g3qVar2 = gyqVar.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                gyqVar.d(gyqVar.J(gh01Var2, "image_follow_up_staging"));
                return obj2;
            case 17:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                yb1 yb1Var = new yb1(lzr.z(vpq0.m(new v31((a5e0) this.p, (emw0) obj4, (byte) 26)), 1), (byte) 3);
                lf2 lf2Var = new lf2((njm0) obj3, b2);
                this.o = true;
                return yb1Var.a(lf2Var, this) == yfsVar ? yfsVar : obj2;
            case 18:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    oo ooVar = new oo(obj3, (twp) ia1Var, (byte) 20);
                    this.o = true;
                    return ((e170) this.p).c((rxa) obj4, ooVar, this) == yfsVar ? yfsVar : obj2;
                }
                if (z19) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                fg7 fg7Var = (fg7) obj3;
                uts utsVar = (uts) this.p;
                ul7 ul7Var = utsVar.f;
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
                if (utsVar.u()) {
                    return new mh01(obj2);
                }
                String str11 = (String) obj4;
                if (str11 != null && !ul7Var.e(str11)) {
                    return new mh01(obj2);
                }
                if (fg7Var != null && !kdd.l(ul7Var.b(null), fg7Var)) {
                    return new mh01(obj2);
                }
                this.o = true;
                Object objQ03 = dve.q0(k8u.b, new ezc(utsVar, ia1Var, b6), this);
                return objQ03 == yfsVar ? yfsVar : objQ03;
            case 20:
                smu smuVar = (smu) obj4;
                boolean z21 = this.o;
                try {
                    if (!z21) {
                        vpq0.o(obj);
                        rmu rmuVar = (rmu) this.p;
                        smuVar.d.setValue(Boolean.TRUE);
                        this.o = true;
                        if (((k26) obj3).invoke(rmuVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z21) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj2;
                } finally {
                    smuVar.d.setValue(Boolean.FALSE);
                }
            case 21:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                boolean z23 = ((aux) obj3).a;
                this.o = true;
                nuq0.Companion.getClass();
                Object objI2 = ((evx) this.p).I((cux) obj4, new juq0(z23 ? 1 : 0), z23 ? 1 : 0, this);
                if (objI2 != yfsVar) {
                    objI2 = obj2;
                }
                return objI2 == yfsVar ? yfsVar : obj2;
            case 22:
                boolean z24 = this.o;
                try {
                    if (!z24) {
                        vpq0.o(obj);
                        Function1 function1 = (Function1) this.p;
                        this.o = true;
                        if (function1.invoke(this) == yfsVar) {
                            obj2 = yfsVar;
                        }
                    } else {
                        if (!z24) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj2;
                } catch (Exception e3) {
                    sqo.s(getContext());
                    ega0.b(((dg20) obj4).g, "Failed to ".concat((String) obj3), e3, null, 12);
                    return obj2;
                }
            case 23:
                pbj0 pbj0Var = (pbj0) obj3;
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pva0 pva0Var = (pva0) this.p;
                if (pva0Var == null || ((k690) ((a5e0) obj4).getValue()) != k690.e) {
                    return obj2;
                }
                int iQ = hmb0.Q(pva0Var.b());
                if (iQ < 1) {
                    iQ = 1;
                }
                jr50 jr50VarO = dve.O(dve.m0(iQ, 0, iqx.d, 2), 0, hmb0.Q(pbj0Var.m() * iQ), 2);
                o9 o9Var = new o9(pbj0Var, (byte) 17);
                this.o = true;
                return crq0.l(0.0f, 1.0f, jr50VarO, o9Var, this, 4) == yfsVar ? yfsVar : obj2;
            case 24:
                GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity = (GooglePayPaymentMethodLauncherActivity) obj4;
                boolean z26 = this.o;
                try {
                    if (!z26) {
                        vpq0.o(obj);
                        ggu gguVar = izw.a;
                        k8u k8uVar = k8u.b;
                        rw rwVar = new rw(googlePayPaymentMethodLauncherActivity, ia1Var, (byte) 25);
                        this.p = null;
                        this.o = true;
                        objQ02 = dve.q0(k8uVar, rwVar, this);
                        if (objQ02 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z26) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ02 = obj;
                    }
                    kpq0Var = (Task) objQ02;
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                k90 k90Var = (k90) obj3;
                Throwable thA = spq0.a(kpq0Var);
                if (thA == null) {
                    k90Var.b((Task) kpq0Var, null);
                    int i2 = GooglePayPaymentMethodLauncherActivity.u;
                    googlePayPaymentMethodLauncherActivity.i().j1.g("has_launched", Boolean.TRUE);
                    return obj2;
                }
                gq20 gq20Var = new gq20(1, thA);
                int i3 = GooglePayPaymentMethodLauncherActivity.u;
                smw0 smw0Var3 = googlePayPaymentMethodLauncherActivity.i().k1;
                smw0Var3.getClass();
                smw0Var3.n(null, gq20Var);
                return obj2;
            case 25:
                rs30 rs30Var2 = (rs30) this.p;
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
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.b(dv30Var2, "images/image-tags", null, 23);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = new r14((vc4) obj4, (String) obj3);
                k4i k4iVarA2 = o2p0.a(r14.class);
                try {
                    mm01VarE2 = o2p0.e(r14.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 26:
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarM = lim.m(new d910((lmw0) this.p, (lmw0) obj4, new sr6(i, ia1Var, b4)), 400L);
                zt50 zt50Var = new zt50((au50) obj3, ia1Var, objArr2 == true ? 1 : 0);
                this.o = true;
                return t4a.o(e510VarM, zt50Var, this) == yfsVar ? yfsVar : obj2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (((c921) this.p).d.isEmpty()) {
                    return obj2;
                }
                e510 e510VarB = hhx0.B(vpq0.m(new xz50((y52) obj4, b7)));
                zii ziiVar = new zii((Function1) obj3, b3);
                this.o = true;
                return e510VarB.a(ziiVar, this) == yfsVar ? yfsVar : obj2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                jk80 jk80Var = (jk80) obj3;
                String str12 = (String) obj4;
                rk80 rk80Var = (rk80) this.p;
                boolean z30 = this.o;
                try {
                    if (!z30) {
                        vpq0.o(obj);
                        this.o = true;
                        objG = rk80Var.g(str12, this);
                        if (objG == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z30) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objG = obj;
                    }
                    return (nh01) objG;
                } finally {
                    jk80Var.b = null;
                    rk80Var.j(str12, jk80Var);
                }
            default:
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d890 d890Var = (d890) this.p;
                long j = ((pxo0) obj4).a;
                long j2 = ((pxo0) obj3).a;
                this.o = true;
                rj01 rj01Var = nq60.o;
                p1g0 p1g0Var = (p1g0) d890Var.a.getValue();
                long j3 = p1g0Var.a;
                p1g0 p1g0Var2 = new p1g0((((long) Float.floatToRawIntBits(oa21.f(j))) & 4294967295L) | (((long) Float.floatToRawIntBits(oa21.e(j))) << 32));
                ev00 ev00Var = dnx.b;
                Object objN = crq0.n(lim.b(rj01Var, p1g0Var, p1g0Var2, dnx.j(ab2.h0(j2, lnx.MILLISECONDS)), 48), new p1g0(0L), dve.f0(0.0f, 400.0f, null, 5), true, new vpy(d890Var, b5), this);
                if (objN != yfsVar) {
                    objN = obj2;
                }
                return objN == yfsVar ? yfsVar : obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ac1(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ac1(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
