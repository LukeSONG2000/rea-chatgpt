package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import androidx.concurrent.futures.b;
import com.openai.feature.dictation.impl.streaming.a;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc1(fy1 fy1Var, String str, String str2, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = fy1Var;
        this.q = str;
        this.r = str2;
        this.o = z;
    }

    private final Object l(Object obj) {
        Object objA;
        Object value;
        ha01 ha01Var;
        Object value2;
        ha01 ha01Var2;
        ia01 ia01Var = (ia01) this.p;
        smw0 smw0Var = ia01Var.Y;
        x3x0 x3x0Var = ia01Var.k1;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            va01 va01Var = ia01Var.i1;
            cg01 cg01Var = (cg01) this.q;
            this.o = true;
            objA = va01Var.a(cg01Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objA = obj;
        }
        za01 za01Var = (za01) objA;
        if (za01Var instanceof ya01) {
            b901 b901Var = ((ya01) za01Var).a;
            unv unvVar = ia01Var.n1;
            String str = b901Var.d;
            String str2 = b901Var.c;
            String strT = str != null ? t4a.T(str) : null;
            String strT2 = str2 != null ? t4a.T(str2) : null;
            se01 se01Var = (strT == null && strT2 == null) ? null : new se01(strT, strT2, x3x0Var.getString(R.string._1d5a_res_0x7f131f4a), x3x0Var.getString(R.string._1d59_res_0x7f131f49), x3x0Var.getString(R.string._1d58_res_0x7f131f48), unvVar);
            String string = x3x0Var.getString(R.string._1d5e_res_0x7f131f4e);
            List listI0 = ic6.I0(new String[]{str2 != null ? t4a.T(str2) : null, str != null ? t4a.T(str) : null});
            List list = !listI0.isEmpty() ? listI0 : null;
            ia01Var.b(new i901(new kd01(string, list != null ? x3x0Var.b(R.string._1d5d_res_0x7f131f4d, b901Var.b, a0n.X0(list, ", ", null, null, 0, null, null, 62)) : null, (str2 == null || s4x0.k0(str2) || str == null || s4x0.k0(str)) ? (str2 == null || s4x0.k0(str2)) ? (str == null || s4x0.k0(str)) ? x3x0Var.getString(R.string._1d56_res_0x7f131f46) : x3x0Var.b(R.string._1d57_res_0x7f131f47, str) : x3x0Var.b(R.string._1d54_res_0x7f131f44, str2) : x3x0Var.b(R.string._1d55_res_0x7f131f45, str2, str), new hd01(R.string._1d5c_res_0x7f131f4c, ae01.INSTANCE), se01Var != null ? new ge01(x3x0Var.getString(R.string._1d5b_res_0x7f131f4b), new zd01(se01Var), fe01.b) : null, se01Var != null ? new ge01(x3x0Var.getString(R.string._1d86_res_0x7f131f76), od01.INSTANCE, fe01.c) : null)));
        } else if (kdd.l(za01Var, wa01.a)) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                ha01Var2 = (ha01) value2;
            } while (!smw0Var.l(value2, ha01.c(ha01Var2, h901.a(ha01Var2.f(), null, null, null, null, false, false, 31), false, 5)));
            g3q g3qVar = ia01Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            h901 h901Var = (h901) this.r;
            unv unvVar2 = ia01Var.n1;
            ia01Var.d(new oiw0(new kd01(x3x0Var.getString(R.string._1d3c_res_0x7f131f2c), x3x0Var.b(R.string._1d3b_res_0x7f131f2b, s4x0.Z0(h901Var.a).toString(), s4x0.Z0(h901Var.b).toString()), x3x0Var.getString(R.string._1d39_res_0x7f131f29), new hd01(R.string._1d3a_res_0x7f131f2a, td01.INSTANCE), new ge01(x3x0Var.getString(R.string._1d42_res_0x7f131f32), new nd01(unvVar2), fe01.b), new ge01(x3x0Var.getString(R.string._1d86_res_0x7f131f76), new sd01(unvVar2), fe01.c)), ia01Var.m1));
        } else {
            if (!(za01Var instanceof xa01)) {
                il.f();
                return null;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                ha01Var = (ha01) value;
            } while (!smw0Var.l(value, ha01.c(ha01Var, h901.a(ha01Var.f(), null, null, null, null, false, false, 31), false, 5)));
            g3q g3qVar2 = ia01Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            ia01Var.d(new piw0(ml51.n1(((xa01) za01Var).a), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return a011.a;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 0);
            case 1:
                return new qc1((byte) 1, twpVar, (qxo0) this.q, (zpu) obj2);
            case 2:
                return new qc1((byte) 2, twpVar, (w13) this.q, (dk30) obj2);
            case 3:
                return new qc1((fy1) this.p, (String) this.q, (String) obj2, this.o, twpVar);
            case 4:
                qc1 qc1Var = new qc1((byte) 4, twpVar, (x3m) this.q, (c3j) obj2);
                qc1Var.p = obj;
                return qc1Var;
            case 5:
                qc1 qc1Var2 = new qc1((byte) 5, twpVar, (g510) this.q, (y3j) obj2);
                qc1Var2.p = obj;
                return qc1Var2;
            case 6:
                qc1 qc1Var3 = new qc1((byte) 6, twpVar, (syj) this.q, (sxj) obj2);
                qc1Var3.p = obj;
                return qc1Var3;
            case 7:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 7);
            case 8:
                qc1 qc1Var4 = new qc1((byte) 8, twpVar, (tnm) this.q, (s7m) obj2);
                qc1Var4.p = obj;
                return qc1Var4;
            case 9:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 9);
            case 10:
                qc1 qc1Var5 = new qc1((byte) 10, twpVar, (n6a) this.q, (String) obj2);
                qc1Var5.p = obj;
                return qc1Var5;
            case 11:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 11);
            case 12:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 12);
            case 13:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 13);
            case 14:
                qc1 qc1Var6 = new qc1((xv80) obj2, twpVar, (byte) 14);
                qc1Var6.q = obj;
                return qc1Var6;
            case 15:
                qc1 qc1Var7 = new qc1((byte) 15, twpVar, (Function2) this.q, (b) obj2);
                qc1Var7.p = obj;
                return qc1Var7;
            case 16:
                qc1 qc1Var8 = new qc1((byte) 16, twpVar, (caa0) this.q, (String) obj2);
                qc1Var8.p = obj;
                return qc1Var8;
            case 17:
                qc1 qc1Var9 = new qc1((byte) 17, twpVar, (tjs0) this.q, (b3n0) obj2);
                qc1Var9.p = obj;
                return qc1Var9;
            case 18:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 18);
            case 19:
                qc1 qc1Var10 = new qc1((byte) 19, twpVar, (Context) this.q, (ega0) obj2);
                qc1Var10.p = obj;
                return qc1Var10;
            case 20:
                qc1 qc1Var11 = new qc1((byte) 20, twpVar, (List) this.q, (b3u0) obj2);
                qc1Var11.p = obj;
                return qc1Var11;
            case 21:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 21);
            case 22:
                return new qc1((byte) 22, twpVar, (fnp0) this.q, (fhk) obj2);
            case 23:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 23);
            case 24:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 24);
            case 25:
                qc1 qc1Var12 = new qc1((byte) 25, twpVar, (String) this.q, (h8v0) obj2);
                qc1Var12.p = obj;
                return qc1Var12;
            case 26:
                qc1 qc1Var13 = new qc1((a) obj2, twpVar, (byte) 26);
                qc1Var13.q = obj;
                return qc1Var13;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 28);
            default:
                return new qc1(this.p, this.q, obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 3:
                ((qc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((qc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x041d  */
    /* JADX WARN: Type inference failed for: r1v124, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v125, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v128, types: [sv60] */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v136 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        Object objE;
        Object objD;
        w13 w13Var;
        Object objC;
        Object objL;
        Object objQ0;
        String strI;
        sv60 sv60Var;
        Object objZ;
        mm01 mm01VarE;
        Object value;
        ww10 ww10Var;
        Object objE2;
        Object objC2;
        String str;
        Object objS;
        Object objInvoke;
        tmq0 tmq0VarF;
        Object objR;
        Object value2;
        Object objE3;
        Object value3;
        Object value4;
        Object value5;
        osp0 osp0Var;
        Object objB;
        Object objD2;
        byte b = this.n;
        byte b2 = 28;
        byte b3 = 4;
        byte b4 = 8;
        byte b5 = 3;
        byte b6 = 2;
        boolean z = false;
        boolean z2 = false;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        byte b7 = 1;
        CancellationException cancellationException = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        switch (b) {
            case 0:
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                com.openai.feature.codex.voice.a aVar = (com.openai.feature.codex.voice.a) this.p;
                ia1 ia1Var = (ia1) this.q;
                String str2 = ((dd1) obj2).d;
                this.o = true;
                dht dhtVar = com.openai.feature.codex.voice.a.C;
                Object objK0 = aVar.k0(ia1Var, str2, this);
                return objK0 == yfsVar ? yfsVar : objK0;
            case 1:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    qxo0Var = (qxo0) this.q;
                    this.p = qxo0Var;
                    this.o = true;
                    objE = ((zpu) obj2).E(this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var = (qxo0) this.p;
                    vpq0.o(obj);
                    objE = obj;
                }
                qxo0Var.a = objE;
                return a011Var;
            case 2:
                w13 w13Var2 = (w13) this.q;
                xh9 xh9Var = w13Var2.o;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    xh9Var.a(false);
                    this.p = w13Var2;
                    this.o = true;
                    objD = xh9Var.d((dk30) obj2, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                    w13Var = w13Var2;
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    w13 w13Var3 = (w13) this.p;
                    vpq0.o(obj);
                    w13Var = w13Var3;
                    objD = obj;
                }
                w13Var.A = (b1q) objD;
                w13Var2.L();
                return a011Var;
            case 3:
                vpq0.o(obj);
                ta71.v((fy1) this.p, ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_SHOWN, (String) this.q, (String) obj2, this.o);
                return a011Var;
            case 4:
                ycj ycjVar = (ycj) this.p;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    String str3 = ((x3m) this.q).a;
                    this.p = null;
                    this.o = true;
                    objC = ycj.c(ycjVar, str3, false, this);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC = obj;
                }
                nh01 nh01Var = (nh01) objC;
                c3j c3jVar = (c3j) obj2;
                if (!(nh01Var instanceof gh01)) {
                    return nh01Var;
                }
                ega0.f(c3jVar.i, "Failed to restore the selected Codex task subscription", ((gh01) nh01Var).b, null, 12);
                return nh01Var;
            case 5:
                y3j y3jVar = (y3j) obj2;
                sfs sfsVar = (sfs) this.p;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dve.U(sfsVar, null, 0, new v3j(y3jVar, z4 ? 1 : 0, z ? 1 : 0), 3);
                g510 g510Var = (g510) this.q;
                e510 e510VarB = hhx0.B(new d910(new f8d(y3jVar.b.c, (byte) 2), y3jVar.h, new rod(y3jVar, z3 ? 1 : 0, b6)));
                this.p = null;
                this.o = true;
                return t4a.t(g510Var, e510VarB, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                ycj ycjVar2 = (ycj) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    String str4 = ((syj) this.q).b;
                    sxj sxjVar = (sxj) obj2;
                    String str5 = sxjVar.b;
                    if (str5 == null) {
                        str5 = null;
                    }
                    Integer num = new Integer(sxjVar.b());
                    this.p = null;
                    this.o = true;
                    objL = ycj.l(ycjVar2, str4, str5, num, this, 8);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objL = obj;
                }
                return y7p0.e((nh01) objL);
            case 7:
                r5k r5kVar = (r5k) this.p;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    y4k y4kVar = r5kVar.g;
                    g4k g4kVar = (g4k) this.q;
                    this.o = true;
                    gzw gzwVar = y4kVar.c;
                    objQ0 = dve.q0(k8u.b, new rcd(y4kVar, g4kVar, null), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                nh01 nh01Var2 = (nh01) objQ0;
                ukl uklVar = (ukl) nh01Var2.a();
                if (uklVar == null || (strI = r5kVar.I(uklVar)) == null || (sv60Var = (sv60) obj2) == null) {
                    return nh01Var2;
                }
                sv60Var.O(new i61((Object) r5kVar, (Object) strI, (byte) 15));
                return nh01Var2;
            case 8:
                ycj ycjVar3 = (ycj) this.p;
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
                tnm tnmVar = (tnm) this.q;
                s7m s7mVar = (s7m) obj2;
                isl islVarD = tnmVar.c.d(s7mVar);
                this.p = null;
                this.o = true;
                Object objJ = tnmVar.j(s7mVar, islVarD, ycjVar3, this);
                return objJ == yfsVar ? yfsVar : objJ;
            case 9:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    e510 e510VarA = ((rir) this.p).d.a();
                    ay9 ay9Var = new ay9(b6, z5 ? 1 : 0, b5);
                    this.o = true;
                    objZ = sht.z(e510VarA, ay9Var, this);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                bbq bbqVar = (bbq) objZ;
                if (bbqVar.a != null || !bbqVar.h.isEmpty()) {
                    return a011Var;
                }
                sdo sdoVar = (sdo) this.q;
                b4v b4vVar = (b4v) obj2;
                m1o m1oVar = new m1o(new kv5(b4vVar.a, b4vVar.b));
                aho ahoVar = (aho) sdoVar;
                ahoVar.getClass();
                ahoVar.z(m1oVar);
                return a011Var;
            case 10:
                rs30 rs30Var = (rs30) this.p;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n6a n6aVar = (n6a) this.q;
                String str6 = (String) obj2;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "conversation", new m0h(b2), 7);
                nq60.F(dv30Var);
                ist.A(dv30Var, vup.a);
                if (str6 != null) {
                    e1n.z(str6, dv30Var.f, o3p.i);
                }
                dv30Var.d = n6aVar;
                k4i k4iVarA = o2p0.a(n6a.class);
                try {
                    mm01VarE = o2p0.e(n6a.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 11:
                String str7 = (String) obj2;
                cx10 cx10Var = (cx10) this.q;
                smw0 smw0Var = cx10Var.Y;
                boolean z18 = this.o;
                try {
                    if (!z18) {
                        vpq0.o(obj);
                        zpu zpuVar = (zpu) this.p;
                        this.o = true;
                        objE2 = zpuVar.E(this);
                        if (objE2 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z18) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objE2 = obj;
                    }
                    nh01 nh01Var3 = (nh01) objE2;
                    if (nh01Var3 instanceof gh01) {
                        cx10Var.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                } finally {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        ww10Var = (ww10) value;
                    } while (!smw0Var.l(value, ww10.c(ww10Var, null, null, false, d8t0.p(ww10Var.d, str7), null, 23)));
                    g3q g3qVar = cx10Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                break;
            case 12:
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
                nko0 nko0Var = (nko0) this.p;
                hb50 hb50Var = new hb50((Context) this.q);
                g320 g320Var = (g320) obj2;
                hb50Var.c = g320Var.b;
                hb50Var.d(g320Var.c, g320Var.d);
                hb50Var.t = nqr0.a;
                nb50 nb50VarA = hb50Var.a();
                this.o = true;
                return nko0Var.c(nb50VarA, this) == yfsVar ? yfsVar : a011Var;
            case 13:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    hb50 hb50Var2 = new hb50((Context) this.p);
                    hb50Var2.c = this.q;
                    hb50Var2.e(i9v0.c);
                    qb50.a(hb50Var2, false);
                    nb50 nb50VarA2 = hb50Var2.a();
                    this.o = true;
                    objC2 = ((nko0) obj2).c(nb50VarA2, this);
                    if (objC2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC2 = obj;
                }
                ac50 ac50Var = (ac50) objC2;
                if (ac50Var instanceof iqx0) {
                    return new mh01(new qe2(dve.i0(((iqx0) ac50Var).a)));
                }
                if (ac50Var instanceof gyy) {
                    return new jh01(((gyy) ac50Var).c);
                }
                il.f();
                return null;
            case 14:
                jh80 jh80Var = (jh80) this.q;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    str = jh80Var.a;
                    this.q = null;
                    this.p = str;
                    this.o = true;
                    objS = ((xv80) obj2).s(jh80Var, this);
                    if (objS == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str8 = (String) this.p;
                    vpq0.o(obj);
                    str = str8;
                    objS = obj;
                }
                return new i6j0(str, objS);
            case 15:
                b bVar = (b) obj2;
                boolean z22 = this.o;
                try {
                    if (!z22) {
                        vpq0.o(obj);
                        sfs sfsVar2 = (sfs) this.p;
                        Function2 function2 = (Function2) this.q;
                        this.o = true;
                        objInvoke = function2.invoke(sfsVar2, this);
                        if (objInvoke == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z22) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objInvoke = obj;
                    }
                    bVar.b(objInvoke);
                    return a011Var;
                } catch (CancellationException unused2) {
                    bVar.c();
                    return a011Var;
                } catch (Throwable th) {
                    bVar.d(th);
                    return a011Var;
                }
            case 16:
                rs30 rs30Var2 = (rs30) this.p;
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
                dv30 dv30Var2 = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var2.b = mu30Var;
                gv30.b(dv30Var2, "locked_chats", new nos(b2), 7);
                caa0.a(dv30Var2);
                h8p0.f(dv30Var2, "x-openai-locked-chats-pin-reset-challenge", (String) obj2);
                dv30Var2.b = mu30Var;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var2.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 17:
                tjs0 tjs0Var = (tjs0) this.q;
                cz90 cz90Var = (cz90) this.p;
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
                rdi0 rdi0Var = (rdi0) o4a.A(cz90Var.a);
                lxh0 value6 = rdi0Var != null ? rdi0Var.getValue() : null;
                if (value6 == null) {
                    tmq0VarF = o4a.F(cz90Var.a, new j1c0((byte) 17));
                } else {
                    if (kdd.l(value6.a, tjs0Var.a)) {
                        String str9 = value6.g;
                        if (!(str9 != null ? str9.equals(tjs0Var.b) : false)) {
                        }
                    }
                    tmq0VarF = rmq0.a;
                }
                wxh0 wxh0Var = new wxh0(cz90Var, tmq0VarF);
                this.p = null;
                this.o = true;
                return ((b3n0) obj2).e(this, wxh0Var) == yfsVar ? yfsVar : a011Var;
            case 18:
                k6a k6aVar = (k6a) this.p;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    if (((Boolean) k6aVar.b.getValue()).booleanValue()) {
                        return a011Var;
                    }
                    this.o = true;
                    sbe sbeVar = new sbe(1, zx6.L(this));
                    sbeVar.t();
                    ((j040) obj2).y(new shi0(sbeVar, (byte) 0));
                    objR = sbeVar.r();
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objR = obj;
                }
                if (((String) objR) == null) {
                    k6aVar.b.setValue(Boolean.TRUE);
                    return a011Var;
                }
                ((Function0) this.q).invoke();
                return a011Var;
            case 19:
                Context context = (Context) this.q;
                ega0 ega0Var = (ega0) obj2;
                b3n0 b3n0Var = (b3n0) this.p;
                boolean z26 = this.o;
                if (z26) {
                    if (z26) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sqi0 sqi0Var = new sqi0(ega0Var, b3n0Var);
                ryt.s(context, sqi0Var, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"), "com.google.android.gms.auth.api.phone.permission.SEND", 2);
                r391 r391VarD = new mr61(context, null, new d73("SmsRetriever.API", mr61.m, mr61.l), l63.B, an20.c).d();
                byte b8 = 10;
                i06 i06Var = new i06(new chd0(ega0Var, b8), (byte) 8);
                r391VarD.getClass();
                r391VarD.c(sdy0.a, i06Var);
                r391VarD.i(new re5(ega0Var, b4));
                mia miaVar = new mia(ega0Var, context, sqi0Var, b8);
                this.p = null;
                this.o = true;
                return zx6.n(b3n0Var, miaVar, this) == yfsVar ? yfsVar : a011Var;
            case 20:
                rs30 rs30Var3 = (rs30) this.p;
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
                List list = (List) this.q;
                dv30 dv30Var3 = new dv30();
                mu30 mu30Var2 = mu30.f;
                dv30Var3.b = mu30Var2;
                ewp0.c(dv30Var3.a, a0n.p1(list, ((z2u0) ((b3u0) obj2)).a), false);
                jw30.a(dv30Var3);
                dv30Var3.b = mu30Var2;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC5 = bx30Var3.c(this);
                return objC5 == yfsVar ? yfsVar : objC5;
            case 21:
                v0p0 v0p0Var = (v0p0) obj2;
                s1p0 s1p0Var = (s1p0) this.p;
                ex40 ex40Var = s1p0Var.g;
                smw0 smw0Var2 = s1p0Var.c;
                boolean z28 = this.o;
                byte b9 = 20;
                try {
                    if (!z28) {
                        vpq0.o(obj);
                        Uri uri = (Uri) this.q;
                        this.o = true;
                        objE3 = ex40Var.e(uri, v0p0Var, this);
                        if (objE3 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z28) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objE3 = obj;
                    }
                    nh01 nh01Var4 = (nh01) objE3;
                    sqo.s(getContext());
                    if (nh01Var4 instanceof mh01) {
                        h0p0 h0p0Var = (h0p0) ex40Var.d(v0p0Var).getValue();
                        do {
                            value5 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value5, s1p0.L((m1p0) value5, v0p0Var, new dyg0(h0p0Var, b3))));
                    }
                    if (nh01Var4 instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var4;
                        do {
                            value4 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value4, s1p0.L((m1p0) value4, v0p0Var, new vpy(gh01Var, (byte) 25))));
                        s1p0Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        break;
                    }
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, s1p0.L((m1p0) value3, v0p0Var, new k0f0(b9))));
                    return a011Var;
                } catch (Throwable th2) {
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, s1p0.L((m1p0) value2, v0p0Var, new k0f0(b9))));
                    throw th2;
                }
            case 22:
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.q;
                    osp0Var = fnp0Var.E1;
                    wwp0 wwp0Var = fnp0Var.m1;
                    String str10 = ((lgk) ((fhk) obj2)).a;
                    this.p = osp0Var;
                    this.o = true;
                    objB = wwp0Var.b(str10, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0 osp0Var2 = (osp0) this.p;
                    vpq0.o(obj);
                    osp0Var = osp0Var2;
                    objB = obj;
                }
                osp0.H(osp0Var, (nh01) objB, null, 0, 6);
                return a011Var;
            case 23:
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zlq0 zlq0Var = (zlq0) this.p;
                tlq0 tlq0Var = (tlq0) this.q;
                okq0 okq0Var = new okq0((gmq0) obj2);
                this.o = true;
                return zlq0Var.k(tlq0Var, okq0Var, qlq0.c, this) == yfsVar ? yfsVar : a011Var;
            case 24:
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m710 m710VarZ = lzr.z(vpq0.m(new pnn0((njm0) this.p, (byte) 1)), 1);
                ulh0 ulh0Var = new ulh0((itr0) this.q, (a5e0) obj2, (byte) 4);
                this.o = true;
                return m710VarZ.a(ulh0Var, this) == yfsVar ? yfsVar : a011Var;
            case 25:
                rs30 rs30Var4 = (rs30) this.p;
                boolean z32 = this.o;
                if (z32) {
                    if (z32) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var4 = new dv30();
                jw30.a(dv30Var4);
                fx30 fx30Var = new fx30();
                fx30Var.d(Long.valueOf(dnx.i(nxu0.b)));
                dv30Var4.c(ex30.a, fx30Var);
                gv30.b(dv30Var4, "websites", new jxu0(this.q, obj2, (byte) (z2 ? 1 : 0)), 7);
                dv30Var4.b = mu30.b;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.p = null;
                this.o = true;
                Object objC6 = bx30Var4.c(this);
                return objC6 == yfsVar ? yfsVar : objC6;
            case 26:
                a aVar2 = (a) obj2;
                sfs sfsVar3 = (sfs) this.q;
                ?? r1 = this.o;
                try {
                    if (r1 == 0) {
                        vpq0.o(obj);
                        zpu zpuVarU = dve.u(sfsVar3, null, 0, new dqw0(aVar2, z7 ? 1 : 0, b7), 3);
                        fis0 fis0Var = new fis0(getContext());
                        fis0Var.h(aVar2.k.p0(), new d0x0(2, null));
                        fis0Var.h(zpuVarU.p0(), new zmb(b6, z6 ? 1 : 0, b4));
                        this.q = null;
                        this.p = zpuVarU;
                        this.o = true;
                        objD2 = fis0.d(fis0Var, this);
                        r1 = zpuVarU;
                        if (objD2 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (r1 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        zpu zpuVar2 = (zpu) this.p;
                        vpq0.o(obj);
                        objD2 = obj;
                        r1 = zpuVar2;
                    }
                    return (r9w) objD2;
                } finally {
                    r1.i(null);
                }
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z33 = this.o;
                if (z33) {
                    if (z33) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB2 = hhx0.B(vpq0.m(new kby0((s4j0) this.p, b7)));
                zvg0 zvg0Var = new zvg0((a5e0) this.q, (a5e0) obj2, (byte) 1);
                this.o = true;
                return e510VarB2.a(zvg0Var, this) == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l(obj);
            default:
                boolean z34 = this.o;
                if (!z34) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objR2 = ((ru41) this.p).e.r((yga) this.q, (String) obj2, this);
                    return objR2 == yfsVar ? yfsVar : objR2;
                }
                if (z34) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc1(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc1(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc1(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
