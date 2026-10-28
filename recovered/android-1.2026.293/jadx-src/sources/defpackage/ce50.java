package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ce50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ce50(Object obj, twp twpVar, byte b) {
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
                return new ce50((ge50) obj2, twpVar, (byte) 0);
            case 1:
                return new ce50((rq50) obj2, twpVar, (byte) 1);
            case 2:
                return new ce50((xm70) obj2, twpVar, (byte) 2);
            case 3:
                return new ce50((pn70) obj2, twpVar, (byte) 3);
            case 4:
                return new ce50((db80) obj2, twpVar, (byte) 4);
            case 5:
                ce50 ce50Var = new ce50((a590) obj2, twpVar, (byte) 5);
                ce50Var.o = ((Boolean) obj).booleanValue();
                return ce50Var;
            case 6:
                return new ce50((ni90) obj2, twpVar, (byte) 6);
            case 7:
                ce50 ce50Var2 = new ce50((j1a0) obj2, twpVar, (byte) 7);
                ce50Var2.o = ((Boolean) obj).booleanValue();
                return ce50Var2;
            case 8:
                return new ce50((eqa0) obj2, twpVar, (byte) 8);
            case 9:
                return new ce50((a8c0) obj2, twpVar, (byte) 9);
            case 10:
                return new ce50((ts2) obj2, twpVar, (byte) 10);
            case 11:
                return new ce50((d6g0) obj2, twpVar, (byte) 11);
            case 12:
                return new ce50((u3h0) obj2, twpVar, (byte) 12);
            case 13:
                return new ce50((yqh0) obj2, twpVar, (byte) 13);
            case 14:
                return new ce50((eoi0) obj2, twpVar, (byte) 14);
            case 15:
                return new ce50((PaymentLauncherConfirmationActivity) obj2, twpVar, (byte) 15);
            case 16:
                return new ce50((dtk0) obj2, twpVar, (byte) 16);
            case 17:
                return new ce50((k7m0) obj2, twpVar, (byte) 17);
            case 18:
                return new ce50((kbm0) obj2, twpVar, (byte) 18);
            case 19:
                return new ce50((nmp0) obj2, twpVar, (byte) 19);
            case 20:
                return new ce50((lgq0) obj2, twpVar, (byte) 20);
            case 21:
                return new ce50((l6s0) obj2, twpVar, (byte) 21);
            case 22:
                return new ce50((f4t0) obj2, twpVar, (byte) 22);
            case 23:
                return new ce50((f1u0) obj2, twpVar, (byte) 23);
            case 24:
                return new ce50((q1v0) obj2, twpVar, (byte) 24);
            case 25:
                return new ce50((l4v0) obj2, twpVar, (byte) 25);
            case 26:
                return new ce50((sqw0) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ce50((ao01) obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ce50((db21) obj2, twpVar, (byte) 28);
            default:
                return new ce50((du21) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((ce50) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((ce50) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((ce50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((ce50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ce50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:421:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object objI;
        Object objC0;
        Object objF;
        Object objB2;
        Object value;
        Object value2;
        Object objB3;
        nh01 mh01Var;
        boolean z;
        smw0 smw0Var;
        Object value3;
        tmq0 edn0Var;
        g3q g3qVar;
        PendingIntent activity;
        Drawable drawable;
        Object objB4;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 8;
        byte b4 = 7;
        byte b5 = 3;
        byte b6 = 2;
        byte b7 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((ge50) obj2).G(true, null, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                rq50 rq50Var = (rq50) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ts2 ts2Var = rq50Var.x;
                    if (ts2Var == null) {
                        return a011Var;
                    }
                    dsy0 dsy0VarY = rq50Var.w;
                    if (dsy0VarY == null) {
                        dsy0VarY = odv0.y((s5n) ist.C(rq50Var, t5n.a), (b2z0) ist.C(rq50Var, c2z0.a));
                    }
                    r0n r0nVar = new r0n(dsy0VarY.c(rq50Var.q, false, rq50Var.u));
                    qy2 qy2VarV = rq50Var.q ? t4a.v((tud0) ist.C(rq50Var, xlb0.a), 5) : dve.e0();
                    this.o = true;
                    objB = ts2.b(ts2Var, r0nVar, qy2VarV, null, null, this, 12);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                return a011Var;
            case 2:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = true;
                Object objB5 = ((xm70) obj2).b(s5e0.a, new s3s0(), this);
                if (objB5 != yfsVar) {
                    objB5 = a011Var;
                }
                return objB5 == yfsVar ? yfsVar : a011Var;
            case 3:
                pn70 pn70Var = (pn70) obj2;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    ts2 ts2Var2 = pn70Var.p;
                    ec60 ec60Var = new ec60(0L);
                    this.o = true;
                    if (ts2Var2.g(this, ec60Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                pn70Var.p(0L);
                pn70Var.h.setValue(Boolean.FALSE);
                return a011Var;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    xv80 xv80Var = ((db80) obj2).i1;
                    this.o = true;
                    return xv80Var.B(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                boolean z7 = this.o;
                vpq0.o(obj);
                evx0.A(z7, ((a590) obj2).c, null);
                return a011Var;
            case 6:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    this.o = true;
                    return ni90.y((ni90) obj2, false, null, this, 2) == yfsVar ? yfsVar : a011Var;
                }
                if (z8) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                vpq0.o(obj);
                boolean z9 = this.o;
                jz30 jz30Var = ((j1a0) obj2).a;
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.core.telecom.extensions.ILocalSilenceStateListener");
                    parcelObtain.writeInt(z9 ? 1 : 0);
                    jz30Var.g.transact(1, parcelObtain, null, 1);
                    return a011Var;
                } finally {
                    parcelObtain.recycle();
                }
            case 8:
                eqa0 eqa0Var = (eqa0) obj2;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    p3t0 p3t0Var = eqa0Var.i1;
                    this.o = true;
                    objI = ((n5t0) p3t0Var).I(this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                nh01 nh01Var = (nh01) objI;
                if (!(nh01Var instanceof gh01)) {
                    return a011Var;
                }
                eqa0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 9:
                a8c0 a8c0Var = (a8c0) obj2;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    wpu wpuVarL = a8c0Var.i1.l(null);
                    this.o = true;
                    objC0 = wpuVarL.C0(this);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC0 = obj;
                }
                nh01 nh01Var2 = (nh01) objC0;
                if (!(nh01Var2 instanceof gh01)) {
                    return a011Var;
                }
                a8c0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 10:
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
                Float f = new Float(0.0f);
                jj01 jj01VarM0 = dve.m0(300, 0, iqx.d, 2);
                this.o = true;
                return ts2.b((ts2) obj2, f, jj01VarM0, null, null, this, 12) == yfsVar ? yfsVar : a011Var;
            case 11:
                d6g0 d6g0Var = (d6g0) obj2;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    long j = d6g0Var.r;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (d6g0Var.v) {
                    if (!d6g0Var.p.a.contains(d6g0Var.o)) {
                        d6g0Var.p.a.add(d6g0Var.o);
                        uhw0 uhw0Var = d6g0Var.u;
                        if (uhw0Var != null) {
                            uhw0Var.i(null);
                        }
                        d6g0Var.u = null;
                        d6g0Var.t.invoke();
                        return a011Var;
                    }
                }
                uhw0 uhw0Var2 = d6g0Var.u;
                if (uhw0Var2 != null) {
                    uhw0Var2.i(null);
                }
                d6g0Var.u = null;
                return a011Var;
            case 12:
                u3h0 u3h0Var = (u3h0) obj2;
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
                lbd lbdVar = u3h0Var.k1;
                String str = u3h0Var.q1;
                edd eddVar = (edd) lbdVar;
                e510 e510VarN = kdd.N(new sbd(new qgx0(eddVar.d.g, new had(str, twpVar, b6)), str, b7), new ju5(b2, twpVar, eddVar, str));
                kka kkaVar = new kka(u3h0Var, b4);
                this.o = true;
                return e510VarN.a(kkaVar, this) == yfsVar ? yfsVar : a011Var;
            case 13:
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    i8t i8tVar = ((yqh0) obj2).g;
                    this.o = true;
                    objF = i8tVar.f(false, this);
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objF = obj;
                }
                nh01 nh01Var3 = (nh01) objF;
                if (!(nh01Var3 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(mwq.M(6, "OrbitPersonalitySetting"), "Failed to load personality styles", ((gh01) nh01Var3).b, null, 12);
                return a011Var;
            case 14:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                eoi0 eoi0Var = (eoi0) obj2;
                smw0 smw0Var2 = eoi0Var.h.f;
                kka kkaVar2 = new kka(eoi0Var, b3);
                this.o = true;
                smw0Var2.a(kkaVar2, this);
                return yfsVar;
            case 15:
                PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity = (PaymentLauncherConfirmationActivity) obj2;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                smw0 smw0Var3 = paymentLauncherConfirmationActivity.i().p1;
                kka kkaVar3 = new kka(paymentLauncherConfirmationActivity, (byte) 9);
                this.o = true;
                smw0Var3.a(kkaVar3, this);
                return yfsVar;
            case 16:
                dtk0 dtk0Var = (dtk0) obj2;
                smw0 smw0Var4 = dtk0Var.Y;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    i8t i8tVar2 = dtk0Var.i1;
                    this.o = true;
                    objB2 = i8t.b(i8tVar2, false, this, 3);
                    if (objB2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB2 = obj;
                }
                nh01 nh01Var4 = (nh01) objB2;
                if (nh01Var4 instanceof mh01) {
                    w7t w7tVar = (w7t) ((mh01) nh01Var4).b;
                    bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                    do {
                        value2 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value2, btk0.c((btk0) value2, false, null, em71.u(w7tVar), false, false, null, null, false, null, false, false, false, 16378)));
                    g3q g3qVar2 = dtk0Var.h1;
                    if (g3qVar2 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return a011Var;
                    }
                    g3qVar2.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
                if (!(nh01Var4 instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var4;
                bmw0 bmw0Var3 = (bmw0) smw0Var4.getValue();
                do {
                    value = smw0Var4.getValue();
                } while (!smw0Var4.l(value, btk0.c((btk0) value, false, null, null, false, false, null, null, false, null, false, false, false, 16382)));
                g3q g3qVar3 = dtk0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar3.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                dtk0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 17:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    kbm0 kbm0Var = ((k7m0) obj2).i1;
                    this.o = true;
                    return kbm0Var.n(false, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z19) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                kbm0 kbm0Var2 = (kbm0) obj2;
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
                e510 e510VarX = dve.x(new dfo(kbm0Var2.d.d, (byte) 3), -1, 2);
                pa8 pa8Var = new pa8(kbm0Var2, b3);
                this.o = true;
                return e510VarX.a(pa8Var, this) == yfsVar ? yfsVar : a011Var;
            case 19:
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((nmp0) obj2).H(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z21) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 20:
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((lgq0) obj2).b(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z22) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 21:
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l6s0 l6s0Var = (l6s0) obj2;
                c6e0 c6e0Var = l6s0Var.d;
                r97 r97Var = new r97(l6s0Var, twpVar, b5);
                this.o = true;
                c6e0Var.getClass();
                return yyx.C(new a6e0(s5e0.c, c6e0Var, r97Var, null), this) == yfsVar ? yfsVar : a011Var;
            case 22:
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objD = ((f4t0) obj2).d(this);
                    return objD == yfsVar ? yfsVar : objD;
                }
                if (z24) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                f1u0 f1u0Var = (f1u0) obj2;
                String str2 = f1u0Var.m1;
                String str3 = f1u0Var.k1;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    y6n0 y6n0Var = f1u0Var.i1;
                    this.o = true;
                    objB3 = y6n0Var.b(str3, this);
                    if (objB3 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB3 = obj;
                }
                nh01 nh01Var5 = (nh01) objB3;
                if (nh01Var5 instanceof mh01) {
                    nop nopVar = (nop) ((mh01) nh01Var5).b;
                    c1u0 c1u0Var = new c1u0(str3, nopVar, str2, f1u0Var.n1);
                    String str4 = f1u0Var.l1;
                    if (glq.b(str4)) {
                        ukc0.Companion.getClass();
                        mh01Var = new mh01(new k4n0(new qfc0(null, null, "shared-product:".concat(str3)), nopVar, (ntp) null, (Integer) null, (eyo0) null, (ukr0) null, (mas0) null, c1u0Var, str4, 248));
                        z = mh01Var instanceof gh01;
                        if (z && str2 != null && !f1u0Var.n1) {
                            f1u0Var.n1 = true;
                            nmt0.a(f1u0Var.j1, 3, str2, 3, null, null, 2, 2, null, 152);
                        }
                        smw0Var = f1u0Var.Y;
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                            e1u0 e1u0Var = (e1u0) value3;
                            if (!(mh01Var instanceof mh01)) {
                                edn0Var = new gdn0(((mh01) mh01Var).b);
                            } else if (z) {
                                edn0Var = new edn0((gh01) mh01Var);
                            } else {
                                il.f();
                            }
                            e1u0Var.getClass();
                        } while (!smw0Var.l(value3, new e1u0(edn0Var)));
                        g3qVar = f1u0Var.h1;
                        if (g3qVar != null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var5, bmw0Var6)) {
                            return a011Var;
                        }
                        g3qVar.invoke(bmw0Var5, bmw0Var6);
                        return a011Var;
                    }
                    ll.f("Shared products require a local presentation context.");
                } else {
                    boolean z26 = nh01Var5 instanceof gh01;
                    mh01Var = nh01Var5;
                    if (z26) {
                        z = mh01Var instanceof gh01;
                        if (z) {
                            f1u0Var.n1 = true;
                            nmt0.a(f1u0Var.j1, 3, str2, 3, null, null, 2, 2, null, 152);
                        }
                        smw0Var = f1u0Var.Y;
                        bmw0 bmw0Var52 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                            e1u0 e1u0Var2 = (e1u0) value3;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            e1u0Var2.getClass();
                        } while (!smw0Var.l(value3, new e1u0(edn0Var)));
                        g3qVar = f1u0Var.h1;
                        if (g3qVar != null) {
                        }
                    } else {
                        il.f();
                    }
                }
                return null;
            case 24:
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    iy iyVar = ((q1v0) obj2).c;
                    this.o = true;
                    return iyVar.c(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z27) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 25:
                l4v0 l4v0Var = (l4v0) obj2;
                boolean z28 = this.o;
                if (!z28) {
                    vpq0.o(obj);
                    long j2 = l4v0.v1;
                    n7k0 n7k0Var = new n7k0((Object) l4v0Var, twpVar, (byte) 10);
                    this.o = true;
                    if (umq0.r(j2, n7k0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i = l4v0.w1;
                aru0 aru0Var = ((j4v0) l4v0Var.j()).a;
                oxu0 oxu0Var = l4v0Var.k1;
                Intent intent = new Intent();
                zq81.m(intent, aru0Var.b, false, null, 62);
                boolean zO = ((j4v0) l4v0Var.j()).o();
                Intent intentM = ((j4v0) l4v0Var.j()).o() ? l4v0Var.M(aru0Var, true) : null;
                Application application = oxu0Var.a;
                Bitmap bitmapN = (!zO || (drawable = application.getDrawable(R.drawable.ds_share_android_regular_24)) == null) ? null : xt81.n(drawable, 0, 0, 7);
                if (bitmapN != null) {
                    int iHashCode = aru0Var.b().hashCode();
                    if (intentM == null) {
                        intentM = wn7.m(application, aru0Var, null, null, 12);
                    }
                    activity = PendingIntent.getActivity(application, iHashCode, intentM, 201326592);
                } else {
                    activity = null;
                }
                od81.c(intent, bitmapN, bitmapN != null ? application.getString(R.string._183e_res_0x7f1319a2) : null, activity);
                l4v0Var.q1.f(7, 1);
                l4v0Var.i(new giw0(intent, null), iiw0.a);
                return a011Var;
            case 26:
                sqw0 sqw0Var = (sqw0) obj2;
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
                mv7 mv7Var = sqw0Var.h;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) mv7Var.f;
                if (!concurrentHashMap.isEmpty()) {
                    nea0 nea0Var = new nea0("statsig::non_exposed_checks");
                    nea0Var.a(Collections.singletonMap("checks", ((l230) mv7Var.d).g(concurrentHashMap)));
                    sqw0Var.k.add(nea0Var);
                    concurrentHashMap.clear();
                }
                if (sqw0Var.k.size() == 0 || !sqw0Var.f) {
                    return a011Var;
                }
                String strValueOf = String.valueOf(sqw0Var.k.size());
                ArrayList arrayList = new ArrayList(sqw0Var.k);
                sqw0Var.k = new ConcurrentLinkedQueue();
                grw0 grw0Var = sqw0Var.d;
                String str5 = sqw0Var.b;
                String strG = sqw0Var.g.g(new pea0(arrayList, sqw0Var.c));
                List list = sqw0Var.e;
                brw0 brw0Var = sqw0Var.c;
                this.o = true;
                isw0 isw0Var = (isw0) grw0Var;
                isw0Var.getClass();
                Object objM = isw0Var.m(str5, new jsw0(System.currentTimeMillis(), 0, strG, strValueOf, str5), strValueOf, list, brw0Var, this);
                if (objM != yfsVar) {
                    objM = a011Var;
                }
                return objM == yfsVar ? yfsVar : a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ao01 ao01Var = (ao01) obj2;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    r51 r51Var = ao01Var.i1;
                    this.o = true;
                    objB4 = r51Var.b(this);
                    if (objB4 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB4 = obj;
                }
                nh01 nh01Var6 = (nh01) objB4;
                if (!(nh01Var6 instanceof gh01)) {
                    return a011Var;
                }
                ega0.f(ao01Var.k1, "Failed to mark graduation age verification complete", ((gh01) nh01Var6).b, null, 12);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
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
                db21 db21Var = (db21) obj2;
                this.o = true;
                Object objO = t4a.o(db21Var.i1.b, new da50(db21Var, twpVar, (byte) 23), this);
                if (objO != yfsVar) {
                    objO = a011Var;
                }
                return objO == yfsVar ? yfsVar : a011Var;
            default:
                boolean z32 = this.o;
                if (!z32) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((du21) obj2).N(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z32) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
