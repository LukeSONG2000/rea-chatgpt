package defpackage;

import android.telecom.DisconnectCause;
import com.openai.feature.auth.impl.ChatGptAuthTokenService;
import com.withpersona.sdk2.camera.camera2.a;
import java.io.Serializable;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pk0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pk0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new pk0((wk0) obj2, twpVar, (byte) 0);
            case 1:
                return new pk0((go0) obj2, twpVar, (byte) 1);
            case 2:
                return new pk0((vcu) obj2, twpVar, (byte) 2);
            case 3:
                return new pk0((wpu) obj2, twpVar, (byte) 3);
            case 4:
                return new pk0((o53) obj2, twpVar, (byte) 4);
            case 5:
                return new pk0((z9b) obj2, twpVar, (byte) 5);
            case 6:
                return new pk0((ngc) obj2, twpVar, (byte) 6);
            case 7:
                return new pk0((apd) obj2, twpVar, (byte) 7);
            case 8:
                return new pk0((a) obj2, twpVar, (byte) 8);
            case 9:
                return new pk0((wpq0) obj2, twpVar, (byte) 9);
            case 10:
                return new pk0((ChatGptAuthTokenService) obj2, twpVar, (byte) 10);
            case 11:
                return new pk0((t2i) obj2, twpVar, (byte) 11);
            case 12:
                return new pk0((tki) obj2, twpVar, (byte) 12);
            case 13:
                return new pk0((e2j) obj2, twpVar, (byte) 13);
            case 14:
                return new pk0((lz41) obj2, twpVar, (byte) 14);
            case 15:
                return new pk0((u0t) obj2, twpVar, (byte) 15);
            case 16:
                return new pk0((n1u) obj2, twpVar, (byte) 16);
            case 17:
                return new pk0((q2u) obj2, twpVar, (byte) 17);
            case 18:
                return new pk0((i8u) obj2, twpVar, (byte) 18);
            case 19:
                return new pk0((wfu) obj2, twpVar, (byte) 19);
            case 20:
                return new pk0((ngu) obj2, twpVar, (byte) 20);
            case 21:
                return new pk0((dru) obj2, twpVar, (byte) 21);
            case 22:
                return new pk0((com.openai.feature.dictation.impl.streaming.a) obj2, twpVar, (byte) 22);
            case 23:
                return new pk0((ar00) obj2, twpVar, (byte) 23);
            case 24:
                return new pk0((s510) obj2, twpVar, (byte) 24);
            case 25:
                return new pk0((y6t0) obj2, twpVar, (byte) 25);
            case 26:
                return new pk0((ni90) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pk0((jpz0) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new pk0((sfd0) obj2, twpVar, (byte) 28);
            default:
                return new pk0((ahd0) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 1:
                ((pk0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            case 20:
                ((pk0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return ((pk0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objM;
        Object value;
        Object objI;
        Object value2;
        Object objA;
        byte b = this.n;
        byte b2 = 0;
        byte b3 = 2;
        byte b4 = 3;
        lnx lnxVar = lnx.SECONDS;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b5 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (b) {
            case 0:
                wk0 wk0Var = (wk0) obj2;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = wk0Var.m1;
                    qsp0 qsp0Var = qsp0.A;
                    Boolean bool = Boolean.TRUE;
                    this.o = true;
                    objM = dwp0Var.m(qsp0Var, bool, this);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var = (nh01) objM;
                if (nh01Var instanceof mh01) {
                    wk0Var.b(ei0.a);
                }
                if (nh01Var instanceof gh01) {
                    wk0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                smw0 smw0Var = wk0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, nk0.c((nk0) value, null, false, null, null, false, 31)));
                g3q g3qVar = wk0Var.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    go0 go0Var = (go0) obj2;
                    bio0 bio0Var = go0Var.i1.u;
                    fo0 fo0Var = new fo0(go0Var, b2);
                    this.o = true;
                    if (bio0Var.a.a(fo0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 2:
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
                vcu vcuVar = (vcu) obj2;
                int iM = vcuVar.d.b.m() + 1;
                this.o = true;
                return vcuVar.f(iM, dve.f0(0.0f, 0.0f, null, 7), this) == yfsVar ? yfsVar : a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objC0 = ((wpu) obj2).C0(this);
                    return objC0 == yfsVar ? yfsVar : objC0;
                }
                if (z4) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                o53 o53Var = (o53) obj2;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    p3t0 p3t0Var = o53Var.i1;
                    this.o = true;
                    objI = ((n5t0) p3t0Var).I(this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var2 = (nh01) objI;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                o53Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 5:
                z9b z9bVar = (z9b) obj2;
                bbn bbnVar = z9bVar.l;
                boolean z6 = this.o;
                try {
                    try {
                        if (!z6) {
                            vpq0.o(obj);
                            Function2 function2 = z9bVar.f;
                            DisconnectCause disconnectCause = new DisconnectCause(2);
                            this.o = true;
                            if (function2.invoke(disconnectCause, this) == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            if (!z6) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                        }
                        return a011Var;
                    } catch (Exception e) {
                        throw e;
                    }
                } finally {
                    z9bVar.q(new DisconnectCause(2));
                    bbnVar.B0(a011Var);
                }
            case 6:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    this.o = true;
                    nmf0 nmf0Var = ngc.n;
                    return ((ngc) obj2).H(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z7) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                apd apdVar = (apd) obj2;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarB = hhx0.B(new vod(apdVar.m1.i, (byte) 0));
                dp dpVar = new dp(apdVar, objArr == true ? 1 : 0, b4);
                this.o = true;
                return t4a.o(e510VarB, dpVar, this) == yfsVar ? yfsVar : a011Var;
            case 8:
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
                ayd aydVar = new ayd((a) obj2, b5);
                this.o = true;
                Object objK = mx81.k(ufy.a, aydVar, this);
                return objK == yfsVar ? yfsVar : objK;
            case 9:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bbn bbnVar2 = ((wpq0) obj2).c;
                this.o = true;
                Object objE = bbnVar2.E(this);
                return objE == yfsVar ? yfsVar : objE;
            case 10:
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
                this.o = true;
                int i = ChatGptAuthTokenService.d;
                Object objA2 = ((ChatGptAuthTokenService) obj2).a(this);
                return objA2 == yfsVar ? yfsVar : objA2;
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
                h72 h72Var = ((t2i) obj2).o1;
                this.o = true;
                Serializable serializableA = h72Var.a(this);
                return serializableA == yfsVar ? yfsVar : serializableA;
            case 12:
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(5, lnxVar);
                    this.o = true;
                    if (mwq.A(jG0, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i2 = tki.P;
                smw0 smw0Var2 = ((tki) obj2).d;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, yii.c((yii) value2, null, null, 0, false, null, null, 3, false, 383)));
                return a011Var;
            case 13:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    cqj cqjVar = ((e2j) obj2).k;
                    this.o = true;
                    return cqjVar.c(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 14:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(1500L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((iz41) ((lz41) obj2)).a.invoke();
                return a011Var;
            case 15:
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    h2w h2wVar = ((u0t) obj2).i1;
                    this.o = true;
                    return h2wVar.b.e(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z16) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                n1u n1uVar = (n1u) obj2;
                qv0 qv0Var = n1uVar.e.l;
                fo0 fo0Var2 = new fo0(n1uVar, b3);
                this.o = true;
                return qv0Var.a(fo0Var2, this) == yfsVar ? yfsVar : a011Var;
            case 17:
                q2u q2uVar = (q2u) obj2;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    ev00 ev00Var2 = dnx.b;
                    long jG02 = ab2.g0(1, lnxVar);
                    this.o = true;
                    if (mwq.A(jG02, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                m2u m2uVar = (m2u) q2uVar.c.b("AwaitingConfirmationResult");
                if (m2uVar == null) {
                    return a011Var;
                }
                String str = m2uVar.a;
                m2u m2uVar2 = q2uVar.h;
                if (!kdd.l(str, m2uVar2 != null ? m2uVar2.a : null) || m2uVar.c) {
                    return a011Var;
                }
                q2uVar.e(new zmo(3));
                return a011Var;
            case 18:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((i8u) obj2).j(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z19) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wfu wfuVar = (wfu) obj2;
                p910 p910Var = (p910) wfuVar.g;
                ktb ktbVar = new ktb((Object) wfuVar, (twp) (objArr2 == true ? 1 : 0), (byte) 8);
                this.o = true;
                return t4a.o(p910Var, ktbVar, this) == yfsVar ? yfsVar : a011Var;
            case 20:
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ngu nguVar = (ngu) obj2;
                p910 p910Var2 = nguVar.d;
                fo0 fo0Var3 = new fo0(nguVar, b4);
                this.o = true;
                p910Var2.a(fo0Var3, this);
                return yfsVar;
            case 21:
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if11 if11VarM = ((dru) obj2).m();
                this.o = true;
                Object objC = if11VarM.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 22:
                com.openai.feature.dictation.impl.streaming.a aVar = (com.openai.feature.dictation.impl.streaming.a) obj2;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    ega0.a(aVar.c, "Dictation streaming asset result completed; closing websocket", null, null, 14);
                    this.o = true;
                    return aVar.c(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z23) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    p3l0 p3l0Var = ((ar00) obj2).m1;
                    this.o = true;
                    return p3l0Var.b(false, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z24) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                boolean z25 = this.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                s510 s510Var = (s510) obj2;
                dio0 dio0Var = s510Var.l1;
                ktb ktbVar2 = new ktb((Object) s510Var, (twp) (objArr3 == true ? 1 : 0), (byte) 10);
                this.o = true;
                return t4a.o(dio0Var, ktbVar2, this) == yfsVar ? yfsVar : a011Var;
            case 25:
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    this.o = true;
                    ((y6t0) obj2).invoke(this);
                    return a011Var == yfsVar ? yfsVar : a011Var;
                }
                if (z26) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    gau gauVar = ((ni90) obj2).Y;
                    this.o = true;
                    return gauVar.j(this) == yfsVar ? yfsVar : a011Var;
                }
                if (!z27) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Object obj3 = ((spq0) obj).a;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((jpz0) obj2).c(s5e0.a, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z28) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                sfd0 sfd0Var = (sfd0) obj2;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    ev00 ev00Var3 = dnx.b;
                    long jG03 = ab2.g0(5, lnxVar);
                    this.o = true;
                    if (mwq.A(jG03, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (!sfd0Var.f() || sfd0Var.m) {
                    return a011Var;
                }
                sfd0Var.d();
                return a011Var;
            default:
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
                ahd0 ahd0Var = (ahd0) obj2;
                this.o = true;
                Map map = ahd0Var.b.d().a;
                bhd0 bhd0Var = bhd0.c;
                if (!map.containsKey(bhd0Var) || (objA = ahd0.a(ahd0Var, bhd0Var, this)) != yfsVar) {
                    objA = a011Var;
                }
                return objA == yfsVar ? yfsVar : a011Var;
        }
    }
}
