package defpackage;

import android.content.ClipData;
import com.openai.feature.codex.voice.a;
import com.openai.feature.codexremote.impl.data.b;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dq(byte b, twp twpVar, Object obj, Object obj2) {
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
                dq dqVar = new dq((inv0) obj2, twpVar, (byte) 0);
                dqVar.p = obj;
                return dqVar;
            case 1:
                dq dqVar2 = new dq((a) obj2, twpVar, (byte) 1);
                dqVar2.p = obj;
                return dqVar2;
            case 2:
                return new dq((byte) 2, twpVar, (qp2) this.p, (Function1) obj2);
            case 3:
                return new dq((byte) 3, twpVar, (eib) this.p, (uhb) obj2);
            case 4:
                return new dq((byte) 4, twpVar, (srb) this.p, (rrb) obj2);
            case 5:
                return new dq((byte) 5, twpVar, (snd) this.p, (b3n0) obj2);
            case 6:
                return new dq((byte) 6, twpVar, (al3) this.p, (Function2) obj2);
            case 7:
                return new dq((byte) 7, twpVar, (tki) this.p, (String) obj2);
            case 8:
                return new dq((byte) 8, twpVar, (dgj) this.p, (String) obj2);
            case 9:
                return new dq((byte) 9, twpVar, (b) this.p, (String) obj2);
            case 10:
                return new dq((byte) 10, twpVar, (ksm) this.p, (s7m) obj2);
            case 11:
                dq dqVar3 = new dq((ubn) obj2, twpVar, (byte) 11);
                dqVar3.p = obj;
                return dqVar3;
            case 12:
                return new dq((byte) 12, twpVar, (aho) this.p, (w3o) obj2);
            case 13:
                dq dqVar4 = new dq((zaq) obj2, twpVar, (byte) 13);
                dqVar4.p = obj;
                return dqVar4;
            case 14:
                return new dq((byte) 14, twpVar, (ber) this.p, (qfn0) obj2);
            case 15:
                dq dqVar5 = new dq((h450) obj2, twpVar, (byte) 15);
                dqVar5.p = obj;
                return dqVar5;
            case 16:
                return new dq((byte) 16, twpVar, (nwy0) this.p, (o7a) obj2);
            case 17:
                return new dq((byte) 17, twpVar, (ojt) this.p, (iit) obj2);
            case 18:
                dq dqVar6 = new dq((d6u) obj2, twpVar, (byte) 18);
                dqVar6.p = obj;
                return dqVar6;
            case 19:
                return new dq((byte) 19, twpVar, (lmw0) this.p, (aeu) obj2);
            case 20:
                return new dq((byte) 20, twpVar, (ahu) this.p, (u9y) obj2);
            case 21:
                return new dq((byte) 21, twpVar, (nxw) this.p, (puw) obj2);
            case 22:
                return new dq((byte) 22, twpVar, (Function2) this.p, (lp90) obj2);
            case 23:
                dq dqVar7 = new dq((cgc0) obj2, twpVar, (byte) 23);
                dqVar7.p = obj;
                return dqVar7;
            case 24:
                return new dq((byte) 24, twpVar, (wm00) this.p, (String) obj2);
            case 25:
                return new dq((byte) 25, twpVar, (a5e0) this.p, (vcu) obj2);
            case 26:
                return new dq((byte) 26, twpVar, (eb20) this.p, (ga20) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new dq((byte) 27, twpVar, (cz40) this.p, (String) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new dq((byte) 28, twpVar, (t6u0) this.p, (a5e0) obj2);
            default:
                return new dq((byte) 29, twpVar, (vf60) this.p, (cg60) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 7:
                ((dq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                ((dq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((dq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02ab  */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v58 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        Object objM;
        Object value;
        Object objM2;
        Object value2;
        Object value3;
        Object value4;
        ydr ydrVar;
        jw60 jw60Var;
        Object objG;
        Object value5;
        ydr ydrVar2;
        jw60 jw60Var2;
        Object value6;
        ydr ydrVar3;
        mm01 mm01VarE3;
        Object objM3;
        Object objA;
        ld51 ld51Var;
        Object value7;
        dxw dxwVar;
        cxw cxwVarJ;
        nd51 nd51Var;
        mm01 mm01VarE4;
        Object value8;
        vy40 vy40VarC;
        bbq bbqVar;
        uvq uvqVar;
        List list;
        ycc0 ycc0Var;
        byte b = 7;
        byte b2 = 3;
        byte b3 = 0;
        byte b4 = 1;
        ?? Invoke = 0;
        switch (this.n) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                inv0 inv0Var = (inv0) this.q;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.a(dv30Var, "accounts/mfa/user/sms/resend_otp_for_enrollment");
                ist.A(dv30Var, vup.a);
                if (inv0Var != null) {
                    dv30Var.d = inv0Var;
                    k4i k4iVarA = o2p0.a(inv0.class);
                    try {
                        mm01VarE = o2p0.e(inv0.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = qqf0.a;
                    k4i k4iVarA2 = o2p0.a(inv0.class);
                    try {
                        mm01VarE2 = o2p0.e(inv0.class);
                    } catch (Throwable unused2) {
                        mm01VarE2 = null;
                    }
                    vri0.v(k4iVarA2, mm01VarE2, dv30Var);
                    break;
                }
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                a aVar = (a) this.q;
                i6j0 i6j0Var = (i6j0) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    String str = (String) i6j0Var.a;
                    String str2 = (String) i6j0Var.b;
                    if (str2 != null) {
                        ia1 ia1Var = aVar.q;
                        if ((ia1Var != null ? ia1Var.g : null) == null) {
                            if (str == null) {
                                isl islVarA = aVar.M().a(null);
                                str = islVarA != null ? islVarA.b : null;
                            }
                            nsl nslVar = aVar.M().b;
                            dio0 dio0VarP = str == null ? ist.p(nslVar.b) : nslVar.m(str);
                            k01 k01Var = new k01(aVar, str2, b4);
                            this.p = null;
                            this.o = true;
                            if (dio0VarP.a.a(k01Var, this) == yfsVar2) {
                                return yfsVar2;
                            }
                        }
                    }
                    return a011.a;
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sl.e();
                return null;
            case 2:
                qp2 qp2Var = (qp2) this.p;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    dqm0 dqm0Var = qp2Var.c;
                    Function1 function1 = (Function1) this.q;
                    this.o = true;
                    objM = dqm0Var.m(this, function1, false);
                    if (objM == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                y7p0.e((nh01) objM);
                sqo.s(qp2Var.a.a.a);
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    eib eibVar = (eib) this.p;
                    String str3 = ((thb) ((uhb) this.q)).a;
                    this.o = true;
                    if (eibVar.K(str3, this) == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 4:
                srb srbVar = (srb) this.p;
                smw0 smw0Var = srbVar.Y;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, rrb.c((rrb) value, null, false, true, 7)));
                    g3q g3qVar = srbVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    lbd lbdVar = srbVar.i1;
                    String str4 = ((rrb) this.q).a;
                    this.o = true;
                    objM2 = ((edd) lbdVar).m(str4, this);
                    if (objM2 == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM2 = obj;
                }
                nh01 nh01Var = (nh01) objM2;
                if (nh01Var instanceof mh01) {
                    srbVar.d(new qiw0(R.string._350_res_0x7f13036b, 0));
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, rrb.c((rrb) value3, null, false, false, 5)));
                    g3q g3qVar2 = srbVar.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    srbVar.y();
                }
                if (nh01Var instanceof gh01) {
                    srbVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, rrb.c((rrb) value2, null, false, false, 7)));
                    g3q g3qVar3 = srbVar.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                return a011.a;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    i610 i610Var = ((snd) this.p).b.t;
                    kx0 kx0Var = new kx0((b3n0) this.q, b2);
                    this.o = true;
                    if (i610Var.a(kx0Var, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    String str5 = ((al3) this.p).a;
                    xei xeiVar = new xei(ClipData.newPlainText(str5, str5));
                    Function2 function2 = (Function2) this.q;
                    this.o = true;
                    if (function2.invoke(xeiVar, this) == yfsVar7) {
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
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mxo0 mxo0VarG = vri0.g(obj);
                tki tkiVar = (tki) this.p;
                smw0 smw0Var2 = tkiVar.a.g;
                ski skiVar = new ski(tkiVar, (String) this.q, mxo0VarG, b3);
                this.o = true;
                smw0Var2.a(skiVar, this);
                return yfsVar8;
            case 8:
                yfs yfsVar9 = yfs.a;
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
                xyt xytVar = ((dgj) this.p).n;
                String str6 = (String) this.q;
                this.o = true;
                Object objA2 = xytVar.a(str6, this);
                return objA2 == yfsVar9 ? yfsVar9 : objA2;
            case 9:
                b bVar = (b) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    com.openai.feature.codexremote.impl.data.a aVar2 = bVar.x;
                    v31 v31Var = new v31(bVar, (String) this.q, (byte) 20);
                    synchronized (aVar2.a) {
                        if (!aVar2.c) {
                            Invoke = v31Var.invoke();
                            break;
                        }
                    }
                    tcj tcjVar = (tcj) Invoke;
                    if (tcjVar != null) {
                        this.o = true;
                        if (b.o(tcjVar, this) == yfsVar10) {
                            return yfsVar10;
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
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    tnm tnmVar = ((ksm) this.p).r;
                    s7m s7mVar = (s7m) this.q;
                    this.o = true;
                    if (tnmVar.p(s7mVar, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 11:
                xxx0 xxx0Var = (xxx0) this.p;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    v3j v3jVar = new v3j((ubn) this.q, Invoke, b4);
                    this.p = null;
                    this.o = true;
                    if (fsq0.q(xxx0Var, v3jVar, this) == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    aho ahoVar = (aho) this.p;
                    j3o j3oVar = (j3o) ((w3o) this.q);
                    String str7 = j3oVar.a;
                    String str8 = j3oVar.b;
                    Set set = j3oVar.c;
                    fwc0 fwc0Var = j3oVar.d;
                    this.o = true;
                    h370[] h370VarArr = aho.O0;
                    if (ahoVar.e1(str7, str8, set, fwc0Var, this) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                Function1 function12 = (Function1) this.p;
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zaq zaqVar = (zaq) this.q;
                this.p = null;
                this.o = true;
                Object objC1 = zaq.c1(zaqVar, function12, this, 3);
                return objC1 == yfsVar14 ? yfsVar14 : objC1;
            case 14:
                qfn0 qfn0Var = (qfn0) this.q;
                ber berVar = (ber) this.p;
                smw0 smw0Var3 = berVar.c;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    do {
                        value4 = smw0Var3.getValue();
                        ydrVar = (ydr) value4;
                        jw60Var = ydrVar.c;
                    } while (!smw0Var3.l(value4, ydr.c(ydrVar, null, null, jw60Var != null ? jw60.a(jw60Var, true, false, 1) : null, 3)));
                    fqn0 fqn0Var = (fqn0) berVar.l.getValue();
                    String str9 = qfn0Var.a;
                    this.o = true;
                    objG = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/joinProject"), new u3((byte) 9, Invoke, fqn0Var, str9), this, 3);
                    if (objG == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                }
                nh01 nh01Var2 = (nh01) objG;
                if (nh01Var2 instanceof mh01) {
                    do {
                        value6 = smw0Var3.getValue();
                        ydrVar3 = (ydr) value6;
                        fer ferVar = ydrVar3.b;
                    } while (!smw0Var3.l(value6, ydr.c(ydrVar3, null, new fer(qfn0Var, qfn0Var.a, false), null, 1)));
                } else {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var2;
                    do {
                        value5 = smw0Var3.getValue();
                        ydrVar2 = (ydr) value5;
                        jw60Var2 = ydrVar2.c;
                    } while (!smw0Var3.l(value5, ydr.c(ydrVar2, null, null, jw60Var2 != null ? jw60.a(jw60Var2, false, false, 5) : null, 3)));
                    berVar.o.a(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 15:
                rs30 rs30Var2 = (rs30) this.p;
                yfs yfsVar16 = yfs.a;
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
                h450 h450Var = (h450) this.q;
                dv30 dv30Var2 = new dv30();
                p17 p17Var = dv30Var2.f;
                dv30Var2.b = mu30.c;
                p17Var.f(o3p.e, a011.a);
                gv30.b(dv30Var2, "image-gen/image-paragen-dismiss", null, 23);
                ist.A(dv30Var2, vup.a);
                String str10 = h450Var.a;
                if (str10 != null) {
                    e1n.z(str10, p17Var, o3p.i);
                }
                dv30Var2.d = h450Var;
                k4i k4iVarA3 = o2p0.a(h450.class);
                try {
                    mm01VarE3 = o2p0.e(h450.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar16 ? yfsVar16 : objC2;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    nwy0 nwy0Var = (nwy0) this.p;
                    y1g0 y1g0Var = nwy0Var.b;
                    long j = nwy0Var.m().b;
                    int i = s1z0.c;
                    int iP = y1g0Var.p((int) (j >> 32));
                    f180 f180Var = nwy0Var.d;
                    w0z0 w0z0Var = (f180Var != null ? f180Var.d() : null).a;
                    duo0 duo0VarC = w0z0Var.c(w0a0.o(iP, 0, w0z0Var.a.a.b.length()));
                    o7a o7aVar = (o7a) this.q;
                    this.o = true;
                    if (o7aVar.a(duo0VarC, this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                ojt ojtVar = (ojt) this.p;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ojtVar.k1;
                    qsp0 qsp0Var = qsp0.r;
                    Boolean boolValueOf = Boolean.valueOf(((zht) ((iit) this.q)).a);
                    this.o = true;
                    objM3 = dwp0Var.m(qsp0Var, boolValueOf, this);
                    if (objM3 == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM3 = obj;
                }
                nh01 nh01Var3 = (nh01) objM3;
                if (nh01Var3 instanceof gh01) {
                    ojtVar.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            case 18:
                nno nnoVar = (nno) this.p;
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    ana anaVar = ((d6u) this.q).b;
                    this.p = null;
                    this.o = true;
                    if (anaVar.e(this, nnoVar) == yfsVar19) {
                        return yfsVar19;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 19:
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    lmw0 lmw0Var = (lmw0) this.p;
                    kx0 kx0Var2 = new kx0((aeu) this.q, b);
                    this.o = true;
                    if (lmw0Var.a(kx0Var2, this) == yfsVar20) {
                        return yfsVar20;
                    }
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 20:
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    rxt0 rxt0Var = ((ahu) this.p).o;
                    u9y u9yVar = (u9y) this.q;
                    this.o = true;
                    if (rxt0Var.emit(u9yVar, this) == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 21:
                nxw nxwVar = (nxw) this.p;
                xu xuVar = nxwVar.m1;
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    dd51 dd51Var = nxwVar.t1;
                    this.o = true;
                    objA = dd51Var.a(this);
                    if (objA == yfsVar22) {
                        return yfsVar22;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                ld51 ld51Var2 = (ld51) objA;
                if (ld51Var2 != null) {
                    String str11 = ld51Var2.a;
                    z1r0 z1r0Var = nxwVar.i1;
                    m5v m5vVar = z1r0Var instanceof m5v ? (m5v) z1r0Var : null;
                    ld51Var = kdd.l(str11, m5vVar != null ? m5vVar.c : null) ? ld51Var2 : null;
                }
                if (ld51Var != null && (nd51Var = ld51Var.c) != nd51.b) {
                    x8g0 x8g0VarA = nxwVar.u1.a(new x7g0("anonymous_welcome", nd51Var.name().toLowerCase(Locale.ROOT), ld51Var.d, ld51Var.e, ld51Var.a, ld51Var.h, ld51Var.i));
                    nxwVar.E(x8g0VarA, new vpn((byte) 11));
                    nxwVar.C1 = x8g0VarA;
                }
                puw puwVar = (puw) this.q;
                smw0 smw0Var4 = nxwVar.Y;
                bmw0 bmw0Var7 = (bmw0) smw0Var4.getValue();
                do {
                    value7 = smw0Var4.getValue();
                    dxwVar = (dxw) value7;
                    if (ld51Var != null) {
                        b00 b00Var = dxwVar.h;
                        if (b00Var == null) {
                            b00Var = xuVar.b;
                        }
                        cxwVarJ = puwVar.b(b00Var, ld51Var.j);
                    } else {
                        b00 b00Var2 = dxwVar.h;
                        if (b00Var2 == null) {
                            b00Var2 = xuVar.b;
                        }
                        cxwVarJ = ruw.j(puwVar.c, puwVar.a.a, b00Var2, puwVar.b, 2);
                    }
                } while (!smw0Var4.l(value7, dxw.c(dxwVar, cxwVarJ, null, ld51Var, null, null, 973)));
                g3q g3qVar4 = nxwVar.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                if (nxwVar.U()) {
                    nxwVar.p1.a(pg7.e);
                }
                nxw.X(nxwVar, gr.d, 0, null, 6);
                return a011.a;
            case 22:
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    Function2 function22 = (Function2) this.p;
                    xei xeiVar2 = new xei(ClipData.newPlainText("Link", ((lp90) this.q).b.a));
                    this.o = true;
                    if (function22.invoke(xeiVar2, this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 23:
                rs30 rs30Var3 = (rs30) this.p;
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cgc0 cgc0Var = (cgc0) this.q;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "conversation/implicit_message_feedback", null, 23);
                ist.A(dv30Var3, vup.a);
                String str12 = cgc0Var.a;
                if (str12 != null) {
                    e1n.z(str12, dv30Var3.f, o3p.i);
                }
                dv30Var3.d = cgc0Var;
                k4i k4iVarA4 = o2p0.a(cgc0.class);
                try {
                    mm01VarE4 = o2p0.e(cgc0.class);
                    break;
                } catch (Throwable unused4) {
                    mm01VarE4 = null;
                }
                vri0.v(k4iVarA4, mm01VarE4, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar24 ? yfsVar24 : objC3;
            case 24:
                String str13 = (String) this.q;
                wm00 wm00Var = (wm00) this.p;
                yfs yfsVar25 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    sv60 sv60Var = wm00Var.g;
                    this.o = true;
                    if (sv60Var.q(this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((xm00) wm00Var.d.getValue()).a() && kdd.l(wm00Var.e, str13)) {
                    wm00Var.b(str13);
                }
                return a011.a;
            case 25:
                vcu vcuVar = (vcu) this.q;
                a5e0 a5e0Var = (a5e0) this.p;
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    if (((cv10) a5e0Var.getValue()).a.b != vcuVar.d.b.m()) {
                        int i2 = ((cv10) a5e0Var.getValue()).a.b;
                        this.o = true;
                        if (s4j0.s(i2, this, vcuVar) == yfsVar26) {
                            return yfsVar26;
                        }
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                yfs yfsVar27 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    eb20 eb20Var = (eb20) this.p;
                    c720 c720Var = ((fa20) ((ga20) this.q)).a;
                    this.o = true;
                    int i3 = eb20.m1;
                    if (eb20Var.N(c720Var, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                cz40 cz40Var = (cz40) this.p;
                yfs yfsVar28 = yfs.a;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    long j2 = dz40.a;
                    this.o = true;
                    if (mwq.A(j2, this) == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                String str14 = (String) this.q;
                smw0 smw0Var5 = cz40Var.c;
                do {
                    value8 = smw0Var5.getValue();
                    vy40VarC = (vy40) value8;
                    if (vy40VarC.c) {
                        uvq uvqVar2 = vy40VarC.b;
                        String str15 = (uvqVar2 == null || (list = uvqVar2.e) == null || (ycc0Var = (ycc0) a0n.R0(list)) == null) ? null : ycc0Var.a;
                        if (str15 == null ? false : str15.equals(str14)) {
                            vy40VarC = vy40.c(vy40VarC, false, null, false, 1);
                        }
                    }
                } while (!smw0Var5.l(value8, vy40VarC));
                if (((vy40) cz40Var.p()).b == null && ((bbqVar = cz40Var.i) == null || (uvqVar = (uvq) lzs0.y(ml51.h0(dz40.a(bbqVar)))) == null || !ml51.K0(uvqVar))) {
                    sv60 sv60Var2 = cz40Var.j;
                    if (sv60Var2 != null) {
                        sv60Var2.i(null);
                    }
                    cz40Var.j = null;
                }
                cz40Var.k = null;
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar29 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    w42 w42Var = new w42((t6u0) this.p, (byte) 29);
                    this.o = true;
                    if (j5q.k(w42Var, this) == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) ((a5e0) this.q).getValue()).invoke();
                return a011.a;
            default:
                yfs yfsVar30 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    ana anaVar2 = ((vf60) this.p).b;
                    cg60 cg60Var = (cg60) this.q;
                    this.o = true;
                    if (anaVar2.e(this, cg60Var) == yfsVar30) {
                        return yfsVar30;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dq(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
