package defpackage;

import com.openai.feature.orbitcharacters.impl.b;
import com.withpersona.sdk2.camera.camera2.a;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryBackgroundEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryForegroundEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingUiEvent;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o76 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o76(yaw yawVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 14;
        this.p = yawVar;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new o76(obj2, twpVar, (byte) 0);
            case 1:
                return new o76(obj2, twpVar, (byte) 1);
            case 2:
                return new o76(obj2, twpVar, (byte) 2);
            case 3:
                return new o76(obj2, twpVar, (byte) 3);
            case 4:
                return new o76(obj2, twpVar, (byte) 4);
            case 5:
                return new o76(obj2, twpVar, (byte) 5);
            case 6:
                return new o76(this.o, (a5e0) obj2, twpVar, (byte) 6);
            case 7:
                return new o76(obj2, twpVar, (byte) 7);
            case 8:
                return new o76(obj2, twpVar, (byte) 8);
            case 9:
                return new o76(obj2, twpVar, (byte) 9);
            case 10:
                return new o76(obj2, twpVar, (byte) 10);
            case 11:
                return new o76(obj2, twpVar, (byte) 11);
            case 12:
                return new o76(obj2, twpVar, (byte) 12);
            case 13:
                return new o76(obj2, twpVar, (byte) 13);
            case 14:
                return new o76((yaw) obj2, this.o, twpVar);
            case 15:
                return new o76(obj2, twpVar, (byte) 15);
            case 16:
                return new o76(obj2, twpVar, (byte) 16);
            case 17:
                return new o76(obj2, twpVar, (byte) 17);
            case 18:
                return new o76(obj2, twpVar, (byte) 18);
            case 19:
                return new o76(obj2, twpVar, (byte) 19);
            case 20:
                return new o76(obj2, twpVar, (byte) 20);
            case 21:
                return new o76(obj2, twpVar, (byte) 21);
            case 22:
                return new o76(this.o, (d860) obj2, twpVar, (byte) 22);
            case 23:
                return new o76(obj2, twpVar, (byte) 23);
            case 24:
                return new o76(obj2, twpVar, (byte) 24);
            case 25:
                return new o76(obj2, twpVar, (byte) 25);
            case 26:
                return new o76(obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new o76(obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new o76(obj2, twpVar, (byte) 28);
            default:
                return new o76(obj2, twpVar, (byte) 29);
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
            case 0:
                ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 1:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 3:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 4:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 5:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 6:
                ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 8:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 9:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 10:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 11:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 12:
                ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 13:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 14:
                ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 15:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 16:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 17:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 18:
                ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case 19:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 20:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 21:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 22:
                ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            case 23:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 24:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 25:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 26:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((o76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:276:0x0586  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objQ0;
        Object objF;
        Object objJ;
        Object objD;
        Object objD2;
        Object value;
        plo0 plo0VarB;
        plo0 plo0VarB2;
        Object objB;
        Object objR;
        nh01 hh01Var;
        Object value2;
        zyg0 zyg0Var;
        tmq0 edn0Var;
        Object objQ02;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 7;
        byte b4 = 2;
        byte b5 = 6;
        byte b6 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b7 = 1;
        Object obj2 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                s76 s76Var = (s76) obj2;
                smw0 smw0Var = s76Var.i1.q;
                n76 n76Var = new n76(s76Var, b6);
                this.o = true;
                smw0Var.a(n76Var, this);
                return yfsVar;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((g88) obj2).M(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                l39 l39Var = (l39) obj2;
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
                e510 e510VarM = lim.m(l39Var.c, 300L);
                n76 n76Var2 = new n76(l39Var, b7);
                this.o = true;
                return e510VarM.a(n76Var2, this) == yfsVar ? yfsVar : a011Var;
            case 3:
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
                lbd lbdVar = ((gid) obj2).c;
                f9d f9dVar = f9d.c;
                this.o = true;
                Object objA = ((edd) lbdVar).A(f9dVar, ozc.a, this);
                return objA == yfsVar ? yfsVar : objA;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                cld cldVar = (cld) obj2;
                yjc yjcVar = cldVar.l1;
                String str = cldVar.i1.k;
                this.o = true;
                return yjcVar.d(str, this) == yfsVar ? yfsVar : a011Var;
            case 5:
                a aVar = (a) obj2;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    aVar.getClass();
                    ggu gguVar = izw.a;
                    objQ0 = dve.q0(z0b0.a, new o1a(aVar, true, (twp) null), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                f0e f0eVar = (f0e) objQ0;
                if (f0eVar != null && aVar.t) {
                    plo0.d(aVar.j, new wg7((byte) 15));
                    uez uezVar = aVar.k;
                    dve.U(uezVar.b, null, 0, new tez(b6, twpVar, uezVar, f560.a), 3);
                }
                if (f0eVar == null) {
                    return a011Var;
                }
                f0eVar.b();
                return a011Var;
            case 6:
                vpq0.o(obj);
                if (!this.o) {
                    eny enyVar = gwk.a;
                    ((a5e0) obj2).setValue(Boolean.FALSE);
                }
                return a011Var;
            case 7:
                w9r w9rVar = (w9r) obj2;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    bbn bbnVar = w9rVar.l;
                    this.o = true;
                    if (bbnVar.E(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                w9rVar.j();
                return a011Var;
            case 8:
                ojt ojtVar = (ojt) obj2;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ojtVar.k1;
                    this.o = true;
                    objF = dwp0Var.f(true, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var = (nh01) objF;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                ojtVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 9:
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                nrt nrtVar = (nrt) obj2;
                this.o = true;
                trt trtVar = (trt) nrtVar.j();
                if (trtVar instanceof prt) {
                    prt prtVar = (prt) trtVar;
                    boolean zU0 = prtVar.U0();
                    x10 x10Var = prtVar.a;
                    if (!zU0 ? (objJ = nrtVar.J(x10Var.b, this)) != yfsVar : (objJ = nrtVar.K(x10Var, this)) != yfsVar) {
                        objJ = a011Var;
                    }
                }
                return objJ == yfsVar ? yfsVar : a011Var;
            case 10:
                a4u a4uVar = (a4u) obj2;
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
                oxo0 oxo0Var = new oxo0();
                oxo0 oxo0Var2 = new oxo0();
                oxo0 oxo0Var3 = new oxo0();
                e510 e510VarB = a4uVar.o.b();
                z3u z3uVar = new z3u(oxo0Var, oxo0Var2, oxo0Var3, a4uVar, (byte) 0);
                this.o = true;
                return e510VarB.a(z3uVar, this) == yfsVar ? yfsVar : a011Var;
            case 11:
                t4u t4uVar = (t4u) obj2;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d910 d910Var = new d910(t4uVar.g, t4uVar.h, new y7q(t4uVar, twpVar, b4));
                b87 b87Var = new b87(t4uVar, twpVar, b3);
                this.o = true;
                return t4a.o(d910Var, b87Var, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rbu rbuVar = (rbu) obj2;
                p910 p910Var = rbuVar.a;
                n76 n76Var3 = new n76(rbuVar, b2);
                this.o = true;
                p910Var.a(n76Var3, this);
                return yfsVar;
            case 13:
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
                cu6 cu6Var = (cu6) obj2;
                p910 p910Var2 = (p910) cu6Var.b;
                n76 n76Var4 = new n76(cu6Var, (byte) 4);
                this.o = true;
                p910Var2.a(new e8d(n76Var4, b5), this);
                return yfsVar;
            case 14:
                vpq0.o(obj);
                yaw yawVar = (yaw) obj2;
                if (yawVar.a.k != null && !this.o) {
                    yawVar.c.invoke(j2w.a);
                }
                return a011Var;
            case 15:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    qiw qiwVar = (qiw) ((xiw) obj2).s.getValue();
                    this.o = true;
                    return qiwVar.b(jlw.b, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z14) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                jaz jazVar = (jaz) obj2;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    djo djoVar = jazVar.i1;
                    this.o = true;
                    objD = djoVar.d(this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nh01 nh01Var2 = (nh01) objD;
                if (nh01Var2 instanceof mh01) {
                    jazVar.I(jazVar.j1.n, new zz0(jazVar, (List) ((mh01) nh01Var2).b, null));
                    return a011Var;
                }
                if (nh01Var2 instanceof gh01) {
                    jazVar.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                il.f();
                return null;
            case 17:
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
                qmw0 qmw0Var = ((hh10) obj2).d;
                q1a q1aVar = new q1a(b4, twpVar, b7);
                this.o = true;
                Object objZ = sht.z(qmw0Var, q1aVar, this);
                return objZ == yfsVar ? yfsVar : objZ;
            case 18:
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    x320 x320Var = (x320) obj2;
                    smw0 smw0Var2 = x320Var.l;
                    ra0 ra0Var = new ra0(x320Var, twpVar, (byte) 18);
                    this.o = true;
                    if (t4a.o(smw0Var2, ra0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                jl.d("SharedFlow never completes, this call should never return.");
                return null;
            case 19:
                x920 x920Var = (x920) obj2;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    ad20 ad20Var = x920Var.i1;
                    String str2 = x920Var.k1;
                    this.o = true;
                    objD2 = ad20.d(ad20Var, str2, false, this, 6);
                    if (objD2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD2 = obj;
                }
                nh01 nh01Var3 = (nh01) objD2;
                if (!(nh01Var3 instanceof mh01)) {
                    if (nh01Var3 instanceof gh01) {
                        x920Var.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                s520 s520Var = (s520) ((mh01) nh01Var3).b;
                smw0 smw0Var3 = x920Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                do {
                    value = smw0Var3.getValue();
                } while (!smw0Var3.l(value, t920.c((t920) value, null, s520Var, null, 11)));
                g3q g3qVar = x920Var.h1;
                if (g3qVar == null) {
                    return a011Var;
                }
                bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return a011Var;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return a011Var;
            case 20:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((by20) obj2).b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z19) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                f660 f660Var = (f660) obj2;
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
                m710 m710VarZ = lzr.z(f660Var.y0().h1, 1);
                n76 n76Var5 = new n76(f660Var, b5);
                this.o = true;
                return m710VarZ.a(n76Var5, this) == yfsVar ? yfsVar : a011Var;
            case 22:
                vpq0.o(obj);
                boolean z21 = this.o;
                d860 d860Var = (d860) obj2;
                for0 for0Var = d860Var.l1;
                for0 for0Var2 = d860Var.k1;
                uft uftVar = d860Var.Z;
                if (z21) {
                    if (uftVar != null && (plo0VarB2 = uftVar.b()) != null) {
                        plo0VarB2.e(new TrackingEvent$InquiryForegroundEvent(bw81.c(), new TrackingUiEvent((String) for0Var.d(), (String) for0Var2.d(), plo0VarB2.b.a()), plo0VarB2.s()), false);
                    }
                } else if (uftVar != null && (plo0VarB = uftVar.b()) != null) {
                    plo0VarB.e(new TrackingEvent$InquiryBackgroundEvent(bw81.c(), new TrackingUiEvent((String) for0Var.d(), (String) for0Var2.d(), plo0VarB.b.a()), plo0VarB.s()), false);
                }
                return a011Var;
            case 23:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    xp70 xp70Var = new xp70(b4, twpVar, b6);
                    this.o = true;
                    return ((aq70) obj2).b(s5e0.a, xp70Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z22) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 24:
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    je80 je80Var = ((xv80) obj2).a;
                    this.o = true;
                    objB = je80.b(je80Var, null, 20, null, null, false, false, null, null, this, 1020);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                return ((ioe0) objB).a();
            case 25:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((uyb0) obj2).K(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z24) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                ytd0 ytd0Var = (ytd0) obj2;
                boolean z25 = this.o;
                try {
                    try {
                        if (!z25) {
                            vpq0.o(obj);
                            ev00 ev00Var = dnx.b;
                            long jG0 = ab2.g0(10, lnx.SECONDS);
                            u61 u61Var = new u61((Object) ytd0Var, twpVar, (byte) 29);
                            this.o = true;
                            objR = umq0.r(jG0, u61Var, this);
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
                    } catch (CancellationException e) {
                        throw e;
                    }
                    break;
                } catch (TimeoutCancellationException | SerializationException | Exception unused) {
                }
                if (!((vtd0) ytd0Var.p()).a) {
                    return a011Var;
                }
                ytd0Var.I();
                f19.t(ytd0Var, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -2049, 511), 6);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fkg0 fkg0Var = (fkg0) obj2;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    dio0 dio0Var = (dio0) fkg0Var.g.i(fkg0Var.i).c.d;
                    n76 n76Var6 = new n76(fkg0Var, b3);
                    this.o = true;
                    if (dio0Var.a.a(n76Var6, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                b bVar = (b) obj2;
                boolean z27 = this.o;
                try {
                    try {
                        try {
                            try {
                                try {
                                } catch (TimeoutCancellationException e2) {
                                    hh01Var = new ih01(e2);
                                }
                            } catch (SerializationException e3) {
                                hh01Var = new kh01((Throwable) e3);
                            }
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                    } catch (CancellationException e5) {
                        throw e5;
                    }
                } catch (LinkageError e6) {
                    hh01Var = new ih01(e6);
                }
                if (!z27) {
                    vpq0.o(obj);
                    zei0 zei0Var = bVar.j1;
                    this.o = true;
                    zei0Var.getClass();
                    objQ02 = dve.q0(k8u.b, new uca(zei0Var, null), this);
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ02 = obj;
                }
                hh01Var = new mh01((yei0) objQ02);
                smw0 smw0Var4 = bVar.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                do {
                    value2 = smw0Var4.getValue();
                    zyg0Var = (zyg0) value2;
                    if (hh01Var instanceof mh01) {
                        edn0Var = new gdn0(((mh01) hh01Var).b);
                    } else {
                        if (!(hh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        edn0Var = new edn0((gh01) hh01Var);
                    }
                } while (!smw0Var4.l(value2, zyg0.c(zyg0Var, null, null, null, edn0Var, null, null, 55)));
                g3q g3qVar2 = bVar.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (!(hh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) hh01Var;
                try {
                    bVar.k1.b(new pog("catalog", "unavailable"));
                    break;
                } catch (TimeoutCancellationException | SerializationException | Exception unused2) {
                } catch (CancellationException e7) {
                    throw e7;
                }
                ega0.f(bVar.l1, "Could not load the Studio catalog", gh01Var.b, null, 12);
                return a011Var;
            default:
                rch0 rch0Var = (rch0) obj2;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var5 = ((cmi0) rch0Var.G1.getValue()).j;
                n76 n76Var7 = new n76(rch0Var, (byte) 8);
                this.o = true;
                smw0Var5.a(n76Var7, this);
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o76(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o76(boolean z, Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = z;
        this.p = obj;
    }
}
