package defpackage;

import android.content.ClipData;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b87 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b87(e87 e87Var, il7 il7Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.p = e87Var;
        this.q = il7Var;
    }

    private final Object p(Object obj) {
        Object objS;
        dp60 dp60Var = (dp60) this.p;
        voe0 voe0Var = dp60Var.w;
        fo8 fo8Var = (fo8) this.q;
        yi8 yi8Var = fo8Var.c;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            this.o = true;
            objS = yi8Var.s(this);
            boi boiVar = boi.a;
            if (objS == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objS = ((br50) obj).a;
        }
        if (!(objS instanceof uq50)) {
            dp60Var.y.invoke((File) objS, yi8Var.d());
            TrackingEventsLogger.logVideoStopEvent$default(fo8Var.e, "government-id", voe0Var.toString(), null, null, null, null, false, 124, null);
        }
        Throwable thA = br50.a(objS);
        if (thA != null) {
            TrackingEventsLogger.logVideoErrorEvent$default(fo8Var.e, "government-id", voe0Var.toString(), null, zn40.V(thA), false, 20, null);
            if (!(thA instanceof NoActiveRecordingError)) {
                dp60Var.s.invoke(thA);
            }
        }
        return tid0.a;
    }

    private final Object r(Object obj) {
        fr50 fr50Var = (fr50) this.q;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            zke zkeVar = fr50Var.c;
            this.o = true;
            Object objQ = zkeVar.q(this);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        ((ru8) this.p).f.c(fr50Var);
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new b87((fl7) this.q, (e87) obj2, cngVar, (byte) 0);
            case 1:
                return new b87((e87) obj2, (il7) this.q, cngVar);
            case 2:
                return new b87((ia7) this.q, (r97) obj2, cngVar, (byte) 2);
            case 3:
                return new b87((sd7) this.q, (String) obj2, cngVar, (byte) 3);
            case 4:
                return new b87((wh7) this.q, (String) obj2, cngVar, (byte) 4);
            case 5:
                return new b87((qk7) this.q, (nk7) obj2, cngVar, (byte) 5);
            case 6:
                return new b87((lr7) this.q, (String) obj2, cngVar, (byte) 6);
            case 7:
                b87 b87Var = new b87(obj2, cngVar, (byte) 7);
                b87Var.q = obj;
                return b87Var;
            case 8:
                b87 b87Var2 = new b87(obj2, cngVar, (byte) 8);
                b87Var2.q = obj;
                return b87Var2;
            case 9:
                return new b87((a3v) this.q, (puy) obj2, cngVar, (byte) 9);
            case 10:
                return new b87((qcu) this.q, (jcu) obj2, cngVar, (byte) 10);
            case 11:
                return new b87((db8) this.q, (ot7) obj2, cngVar, (byte) 11);
            case 12:
                b87 b87Var3 = new b87(obj2, cngVar, (byte) 12);
                b87Var3.q = ((a67) obj).a;
                return b87Var3;
            case 13:
                return new b87((cv7) this.q, (Integer) obj2, cngVar, (byte) 13);
            case 14:
                return new b87((o37) this.q, (zb7) obj2, cngVar, (byte) 14);
            case 15:
                return new b87((jz7) this.q, (wp7) obj2, cngVar, (byte) 15);
            case 16:
                return new b87((k18) this.q, (ty7) obj2, cngVar, (byte) 16);
            case 17:
                b87 b87Var4 = new b87(obj2, cngVar, (byte) 17);
                b87Var4.q = ((a67) obj).a;
                return b87Var4;
            case 18:
                return new b87((o28) this.q, (String) obj2, cngVar, (byte) 18);
            case 19:
                return new b87((Function1) this.q, (l98) obj2, cngVar, (byte) 19);
            case 20:
                return new b87((ip1) this.q, (b0b) obj2, cngVar, (byte) 20);
            case 21:
                return new b87((sc8) this.q, (String) obj2, cngVar, (byte) 21);
            case 22:
                b87 b87Var5 = new b87(obj2, cngVar, (byte) 22);
                b87Var5.q = obj;
                return b87Var5;
            case 23:
                b87 b87Var6 = new b87(obj2, cngVar, (byte) 23);
                b87Var6.q = obj;
                return b87Var6;
            case 24:
                b87 b87Var7 = new b87(obj2, cngVar, (byte) 24);
                b87Var7.q = obj;
                return b87Var7;
            case 25:
                return new b87((xm8) this.q, (a010) obj2, cngVar, (byte) 25);
            case 26:
                return new b87((yi8) this.q, (eo8) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new b87((fo8) this.q, (dp60) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new b87((fr50) this.q, (ru8) obj2, cngVar, (byte) 28);
            default:
                return new b87((zvq) this.q, (k2a0) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 12:
                a67 a67Var = (a67) obj;
                String str = a67Var.a;
                break;
            case 17:
                a67 a67Var2 = (a67) obj;
                String str2 = a67Var2.a;
                break;
        }
        return ((b87) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r11v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v67 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objK;
        Object value;
        Object value2;
        Object value3;
        ba7 ba7Var;
        Object objM;
        Object value4;
        ba7 ba7Var2;
        Object value5;
        Object objD;
        Object value6;
        Object objM0;
        z3t z3tVarL;
        Object objG;
        Object value7;
        by7 by7Var;
        mc7 mc7Var;
        Object value8;
        by7 by7Var2;
        Object value9;
        by7 by7Var3;
        mc7 mc7Var2;
        Object value10;
        Object objG2;
        Object value11;
        Object value12;
        Object value13;
        Object value14;
        g98 g98Var;
        ArrayList arrayList;
        byte b = 8;
        byte b2 = 5;
        byte b3 = 14;
        byte b4 = 16;
        byte b5 = 4;
        boolean z = false;
        byte b6 = 1;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    fl7 fl7Var = (fl7) this.q;
                    String str = ((e87) this.p).X0.i;
                    this.o = true;
                    if (fl7Var.d(str, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                hk0 hk0Var = hk0.e;
                e87 e87Var = (e87) this.p;
                io0 io0Var = e87Var.U0;
                boi boiVar2 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    u2o u2oVar = e87Var.V0;
                    u47.f.getClass();
                    f2o f2oVar = u47.g;
                    this.o = true;
                    objK = u2o.k(u2oVar, f2oVar, false, this, 14);
                    if (objK == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK = obj;
                }
                boolean zBooleanValue = ((Boolean) objK).booleanValue();
                g1a0 g1a0Var = e87Var.Y;
                if (zBooleanValue) {
                    z77 z77Var = (z77) e87Var.n();
                    if (!wca0.j0(z77Var.i) && !wca0.j0(z77Var.j)) {
                        z = true;
                    }
                    if (!z) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, z77.b((z77) value, e87Var.D(1, null), false, false, null, null, null, 251)));
                        lmb0 lmb0Var = e87Var.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        io0Var.k(hk0Var, e87Var.C(null, "missing_args"));
                    }
                    if (z) {
                        ((il7) this.q).o(gl7.a);
                        z77 z77Var2 = (z77) e87Var.n();
                        if (!z77Var2.l) {
                            e87Var.o(new h80(e87Var, z77Var2, , (byte) 9));
                        }
                    }
                } else {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, z77.b((z77) value2, e87Var.D(2, null), false, false, null, null, null, 251)));
                    lmb0 lmb0Var2 = e87Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    io0Var.k(hk0Var, e87Var.C(null, p3o.s(2)));
                }
                return tid0.a;
            case 2:
                ia7 ia7Var = (ia7) this.q;
                g1a0 g1a0Var2 = ia7Var.c;
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    do {
                        value3 = g1a0Var2.getValue();
                        ba7Var = (ba7) value3;
                    } while (!g1a0Var2.k(value3, ba7.b(ba7Var, null, false, false, false, false, false, oyb.A(ba7Var.o), false, null, null, null, null, null, null, 32703)));
                    k18 k18Var = ia7Var.h;
                    String str2 = ia7Var.g;
                    String str3 = ((r97) this.p).a;
                    this.o = true;
                    objM = k18Var.m(str2, str3, this);
                    if (objM == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM = obj;
                }
                u1d0 u1d0Var = (u1d0) objM;
                if (u1d0Var instanceof t1d0) {
                    ia7Var.c(l97.a);
                }
                if (u1d0Var instanceof n1d0) {
                    ia7Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                do {
                    value4 = g1a0Var2.getValue();
                    ba7Var2 = (ba7) value4;
                } while (!g1a0Var2.k(value4, ba7.b(ba7Var2, null, false, false, false, false, false, oyb.z(ba7Var2.o), false, null, null, null, null, null, null, 32703)));
                return tid0.a;
            case 3:
                sd7 sd7Var = (sd7) this.q;
                boi boiVar4 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    u2o u2oVar2 = sd7Var.h;
                    b77.f.getClass();
                    int i = ((x17) u2o.f(u2oVar2, b77.j, 6)).b;
                    String str4 = (String) this.p;
                    Integer num = new Integer(i);
                    this.o = true;
                    if (sd7Var.d(str4, num, this) == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 4:
                String str5 = (String) this.p;
                wh7 wh7Var = (wh7) this.q;
                g1a0 g1a0Var3 = wh7Var.Y;
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    u0a0 u0a0Var5 = (u0a0) g1a0Var3.getValue();
                    do {
                        value5 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value5, ph7.b((ph7) value5, false, null, null, false, false, true, null, false, false, false, 1983)));
                    lmb0 lmb0Var3 = wh7Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    fd8 fd8Var = wh7Var.U0;
                    this.o = true;
                    objD = fd8Var.d(str5, this);
                    if (objD == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objD;
                if (u1d0Var2 instanceof t1d0) {
                    db8 db8Var = (db8) ((t1d0) u1d0Var2).b;
                    if (db8Var == null) {
                        wh7Var.d(new oy90(null, wh7Var.Y0.b(R.string._27f_res_0x7f140293, str5)));
                    } else {
                        wh7Var.z(new ch7(db8Var.a, true));
                        wh7Var.z(new yg7(""));
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    ny90 ny90Var = new ny90((n1d0) u1d0Var2, null, null, null, 126);
                    int i2 = wh7.j1;
                    wh7Var.d(ny90Var);
                }
                u0a0 u0a0Var7 = (u0a0) g1a0Var3.getValue();
                do {
                    value6 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value6, ph7.b((ph7) value6, false, null, null, false, false, false, null, false, false, false, 1983)));
                lmb0 lmb0Var4 = wh7Var.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                return tid0.a;
            case 5:
                boi boiVar6 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    qk7 qk7Var = (qk7) this.q;
                    lk7 lk7Var = (lk7) ((nk7) this.p);
                    String str6 = lk7Var.a;
                    String str7 = lk7Var.b;
                    this.o = true;
                    if (qk7Var.u(str6, str7, this) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 6:
                boi boiVar7 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    lgp lgpVarA = ((lr7) this.q).c.A((String) this.p);
                    this.o = true;
                    objM0 = ltt.m0(lgpVarA, this);
                    if (objM0 == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM0 = obj;
                }
                rn7 rn7Var = (rn7) objM0;
                if (rn7Var != null) {
                    return rn7Var.i;
                }
                return null;
            case 7:
                tid0 tid0Var = tid0.a;
                Integer num2 = (Integer) this.q;
                boi boiVar8 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    e97 e97Var = (e97) this.p;
                    this.q = null;
                    this.o = true;
                    e97Var.c = num2;
                    if (((num2 == null || e97Var.b() <= ((float) num2.intValue())) ? tid0Var : so50.d(e97Var.b(), num2.intValue(), asv.Y(1.0f, 200.0f, null, 4), new vf6(e97Var, (byte) 12), this, 4)) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 8:
                wni wniVar = (wni) this.q;
                boi boiVar9 = boi.a;
                boolean z10 = this.o;
                if (z10 && !z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                while (yrv.G0(wniVar)) {
                    puy puyVar = (puy) this.p;
                    z3t z3tVarA = h4t.a.a();
                    z3t z3tVar = kt7.a;
                    puyVar.setValue(z3tVarA);
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(1, trm.MINUTES);
                    this.q = wniVar;
                    this.o = true;
                    if (wnm.w(jF0, this) == boiVar9) {
                        return boiVar9;
                    }
                }
                return tid0.a;
            case 9:
                boi boiVar10 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    a3v a3vVar = (a3v) this.q;
                    z2v z2vVar = z2v.d;
                    b87 b87Var = new b87((puy) this.p, (cng) , b);
                    this.o = true;
                    if (ae50.k(a3vVar, z2vVar, b87Var, this) == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 10:
                boi boiVar11 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    qcu qcuVar = (qcu) this.q;
                    jcu jcuVar = (jcu) this.p;
                    this.o = true;
                    z3t z3tVar2 = kt7.a;
                    p050 p050Var = new p050();
                    tr7 tr7Var = (tr7) fee.H0(qcuVar.c());
                    p050Var.a = tr7Var != null ? tr7Var.a.a : 0;
                    if (so50.A(new xa7(qcuVar, jcuVar, b)).a(new g8(p050Var, jcuVar, b2), this) == boiVar11) {
                        return boiVar11;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 11:
                ot7 ot7Var = (ot7) this.p;
                db8 db8Var2 = (db8) this.q;
                boi boiVar12 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    if (db8Var2 != null) {
                        fd8 fd8Var2 = ot7Var.T0;
                        List listSingletonList = Collections.singletonList(db8Var2);
                        this.o = true;
                        if (fd8Var2.f(listSingletonList, this) == boiVar12) {
                            return boiVar12;
                        }
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                am5.u(ot7Var, new hqk(db8Var2 != null ? db8Var2.a : null), false, false, 6);
                return tid0.a;
            case 12:
                tid0 tid0Var2 = tid0.a;
                String str8 = (String) this.q;
                boi boiVar13 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    cv7 cv7Var = (cv7) this.p;
                    mu7 mu7Var = cv7Var.e;
                    this.q = null;
                    this.o = true;
                    bu7 bu7VarA = mu7Var.a.a(str8);
                    if (bu7VarA != null) {
                        pb7 pb7VarP = lv10.P(cv7Var.h.c(str8));
                        z3t z3tVar3 = bu7VarA.g;
                        if (pb7VarP == null || (z3tVarL = pb7VarP.a()) == null) {
                            z3t z3tVar4 = z3t.c;
                            z3tVarL = cni.l();
                        }
                        mu7Var.d(bu7.a(bu7VarA, null, null, null, null, null, (z3t) gke.u0(z3tVar3, z3tVarL), null, false, false, null, null, 4031));
                    }
                    if (tid0Var2 == boiVar13) {
                        return boiVar13;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var2;
            case 13:
                cv7 cv7Var2 = (cv7) this.q;
                boi boiVar14 = boi.a;
                boolean z15 = this.o;
                if (!z15) {
                    er50.z(obj);
                    Integer num3 = (Integer) this.p;
                    this.o = true;
                    objG = xm7.G(aoi.d(cv7Var2.k, "CalpicoRoomPreviewRepository/fetchRoomPreviews"), new hm6((String) null, cv7Var2, num3, (cng) null), this);
                    if (objG == boiVar14) {
                        return boiVar14;
                    }
                } else {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = obj;
                }
                if (((u1d0) objG) instanceof n1d0) {
                    cv7Var2.o = null;
                }
                return tid0.a;
            case 14:
                boi boiVar15 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    a4h a4hVarA = so50.A(new n37((o37) this.q, b6));
                    mx0 mx0Var = new mx0((zb7) this.p, , (byte) 10);
                    this.o = true;
                    if (sij.o(a4hVarA, mx0Var, this) == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 15:
                String str9 = ((wp7) this.p).a;
                jz7 jz7Var = (jz7) this.q;
                g1a0 g1a0Var4 = jz7Var.Y;
                boi boiVar16 = boi.a;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        er50.z(obj);
                        u0a0 u0a0Var9 = (u0a0) g1a0Var4.getValue();
                        do {
                            value8 = g1a0Var4.getValue();
                            by7Var2 = (by7) value8;
                        } while (!g1a0Var4.k(value8, by7.b(by7Var2, null, null, null, false, null, null, null, null, null, null, co70.n(by7Var2.v, new mc7(str9)), null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -8193, PrivateKeyType.INVALID)));
                        lmb0 lmb0Var5 = jz7Var.Q0;
                        if (lmb0Var5 != null) {
                            u0a0 u0a0Var10 = (u0a0) g1a0Var4.getValue();
                            if (!b79.u(u0a0Var9, u0a0Var10)) {
                                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                            }
                        }
                        sd7 sd7Var2 = jz7Var.U0;
                        String str10 = ((by7) jz7Var.n()).i;
                        this.o = true;
                        if (sd7Var2.a(str10, str9, this) == boiVar16) {
                            return boiVar16;
                        }
                    } else {
                        if (!z17) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    u0a0 u0a0Var11 = (u0a0) g1a0Var4.getValue();
                    do {
                        value9 = g1a0Var4.getValue();
                        by7Var3 = (by7) value9;
                        String str11 = by7Var3.w;
                        mc7Var2 = str11 != null ? new mc7(str11) : null;
                        String str12 = mc7Var2 != null ? mc7Var2.a : null;
                        if (str12 == null ? false : str12.equals(str9)) {
                            mc7Var2 = null;
                        }
                    } while (!g1a0Var4.k(value9, by7.b(by7Var3, null, null, null, false, null, null, null, null, null, null, co70.g(by7Var3.v, new mc7(str9)), mc7Var2 != null ? mc7Var2.a : null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -24577, PrivateKeyType.INVALID)));
                    lmb0 lmb0Var6 = jz7Var.Q0;
                    if (lmb0Var6 != null) {
                        u0a0 u0a0Var12 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var11, u0a0Var12)) {
                            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                        }
                    }
                    jz7Var.C().o(new i27(str9));
                    return tid0.a;
                } catch (Throwable th) {
                    u0a0 u0a0Var13 = (u0a0) g1a0Var4.getValue();
                    do {
                        value7 = g1a0Var4.getValue();
                        by7Var = (by7) value7;
                        String str13 = by7Var.w;
                        mc7Var = str13 != null ? new mc7(str13) : null;
                        String str14 = mc7Var != null ? mc7Var.a : null;
                        if (str14 == null ? false : str14.equals(str9)) {
                            mc7Var = null;
                        }
                    } while (!g1a0Var4.k(value7, by7.b(by7Var, null, null, null, false, null, null, null, null, null, null, co70.g(by7Var.v, new mc7(str9)), mc7Var != null ? mc7Var.a : null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -24577, PrivateKeyType.INVALID)));
                    lmb0 lmb0Var7 = jz7Var.Q0;
                    if (lmb0Var7 != null) {
                        u0a0 u0a0Var14 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var13, u0a0Var14)) {
                            lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                        }
                    }
                    jz7Var.C().o(new i27(str9));
                    throw th;
                }
            case 16:
                boi boiVar17 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    k18 k18Var2 = (k18) this.q;
                    ty7 ty7Var = (ty7) this.p;
                    Set setC = rt7.c(ty7Var);
                    this.o = true;
                    if (k18Var2.u(ty7Var, setC, this) == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 17:
                String str15 = (String) this.q;
                boi boiVar18 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    wn7 wn7Var = ((k18) this.p).j;
                    this.q = null;
                    this.o = true;
                    if (((eo7) wn7Var).f(str15, null, this) == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 18:
                o28 o28Var = (o28) this.q;
                g1a0 g1a0Var5 = o28Var.c;
                boi boiVar19 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    do {
                        value10 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value10, g28.b((g28) value10, null, true, false, 5)));
                    cv7 cv7Var3 = o28Var.i;
                    String str16 = (String) this.p;
                    Integer num4 = new Integer(o28Var.m);
                    this.o = true;
                    objG2 = xm7.G(aoi.d(cv7Var3.k, "CalpicoRoomPreviewRepository/fetchRoomPreviews"), new hm6(str16, cv7Var3, num4, (cng) null), this);
                    if (objG2 == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG2 = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objG2;
                if (u1d0Var3 instanceof t1d0) {
                    do {
                        value12 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value12, g28.b((g28) value12, null, false, false, 5)));
                }
                if (u1d0Var3 instanceof n1d0) {
                    do {
                        value11 = g1a0Var5.getValue();
                    } while (!g1a0Var5.k(value11, g28.b((g28) value11, null, false, false, 5)));
                }
                return tid0.a;
            case 19:
                g1a0 g1a0Var6 = ((l98) this.p).c;
                boi boiVar20 = boi.a;
                boolean z21 = this.o;
                try {
                    if (!z21) {
                        er50.z(obj);
                        Function1 function1 = (Function1) this.q;
                        this.o = true;
                        if (function1.invoke(this) == boiVar20) {
                            return boiVar20;
                        }
                    } else {
                        if (!z21) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    do {
                        break;
                    } while (!g1a0Var6.k(value14, g98Var));
                    return tid0.a;
                } finally {
                    do {
                        value13 = g1a0Var6.getValue();
                        ((g98) value13).getClass();
                    } while (!g1a0Var6.k(value13, new g98(false)));
                }
            case 20:
                boi boiVar21 = boi.a;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    String str17 = ((ip1) this.q).a;
                    zza zzaVar = new zza(ClipData.newPlainText(str17, str17));
                    b0b b0bVar = (b0b) this.p;
                    this.o = true;
                    if (b0bVar.b(zzaVar, this) == boiVar21) {
                        return boiVar21;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 21:
                boi boiVar22 = boi.a;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    sc8 sc8Var = (sc8) this.q;
                    k18 k18Var3 = sc8Var.T0;
                    String str18 = (String) this.p;
                    ty7 ty7Var2 = ((nc8) sc8Var.n()).k;
                    this.o = true;
                    if (k18Var3.s(ty7Var2, this, str18) == boiVar22) {
                        return boiVar22;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 22:
                bw6 bw6Var = (bw6) this.p;
                boi boiVar23 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    lj30 lj30Var = (lj30) this.q;
                    de8 de8Var = new de8(lj30Var);
                    CameraManager cameraManager = (CameraManager) ((bb40) bw6Var.c).get();
                    int i3 = Build.VERSION.SDK_INT;
                    iyb0 iyb0Var = (iyb0) bw6Var.d;
                    if (i3 >= 28) {
                        le1.K(cameraManager, (Executor) iyb0Var.j.getValue(), de8Var);
                    } else {
                        cameraManager.registerAvailabilityCallback(de8Var, iyb0Var.a());
                    }
                    xa7 xa7Var = new xa7((Object) cameraManager, (Object) de8Var, (byte) 17);
                    this.o = true;
                    if (b79.v(lj30Var, xa7Var, this) == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z24) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 23:
                we8 we8Var = (we8) this.p;
                iyb0 iyb0Var2 = we8Var.a;
                boi boiVar24 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    lj30 lj30Var2 = (lj30) this.q;
                    ve8 ve8Var = new ve8(lj30Var2, we8Var);
                    int i4 = Build.VERSION.SDK_INT;
                    CameraManager cameraManager2 = we8Var.c;
                    if (i4 >= 28) {
                        le1.K(cameraManager2, iyb0Var2.g, ve8Var);
                    } else {
                        cameraManager2.registerAvailabilityCallback(ve8Var, iyb0Var2.a());
                    }
                    xa7 xa7Var2 = new xa7((Object) we8Var, (Object) ve8Var, (byte) 18);
                    this.o = true;
                    if (b79.v(lj30Var2, xa7Var2, this) == boiVar24) {
                        return boiVar24;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 24:
                boi boiVar25 = boi.a;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    lj30 lj30Var3 = (lj30) this.q;
                    ve8 ve8Var2 = new ve8((nf8) this.p, lj30Var3);
                    CameraManager cameraManager3 = (CameraManager) ((nf8) this.p).a.get();
                    cameraManager3.registerAvailabilityCallback(ve8Var2, ((nf8) this.p).b.a());
                    nf8 nf8Var = (nf8) this.p;
                    synchronized (nf8Var.f) {
                        arrayList = nf8Var.g;
                    }
                    nf8 nf8Var2 = (nf8) this.p;
                    if (arrayList != null) {
                        nf8.e(lj30Var3, arrayList);
                    } else {
                        ArrayList arrayListD = nf8Var2.d();
                        if (arrayListD != null) {
                            nf8.e(lj30Var3, arrayListD);
                        }
                    }
                    xa7 xa7Var3 = new xa7((Object) cameraManager3, (Object) ve8Var2, (byte) 19);
                    this.o = true;
                    if (b79.v(lj30Var3, xa7Var3, this) == boiVar25) {
                        return boiVar25;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 25:
                boi boiVar26 = boi.a;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    zu7 zu7Var = new zu7(bit.B(new q70(so50.A(new fd6((xm8) this.q, b4)), (byte) 6), 1), (byte) 1);
                    bx0 bx0Var = new bx0((a010) this.p, b3);
                    this.o = true;
                    if (zu7Var.a(bx0Var, this) == boiVar26) {
                        return boiVar26;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 26:
                boi boiVar27 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    a4h a4hVar = new a4h(new kii(((yi8) this.q).a(), new vq0(3, (cng) , b5), , (byte) 20), (byte) 16);
                    bx0 bx0Var2 = new bx0((eo8) this.p, (byte) 15);
                    this.o = true;
                    if (a4hVar.a(bx0Var2, this) == boiVar27) {
                        return boiVar27;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return p(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return r(obj);
            default:
                boi boiVar28 = boi.a;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    g0h g0hVar2 = lrm.b;
                    long jF02 = gee.f0(((zvq) this.q).j, trm.MILLISECONDS);
                    this.o = true;
                    if (wnm.w(jF02, this) == boiVar28) {
                        return boiVar28;
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((k2a0) this.p).a.c().d(xc90.j(new n68((byte) 26)));
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b87(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b87(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = obj2;
    }
}
