package defpackage;

import com.openai.chatgpt.R;
import com.openai.feature.conversation.common.businesslogic.a;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zo extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zo(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        if (r0.C(r7) == r5) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        npz npzVar = (npz) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            t440 t440Var = npzVar.R0;
            this.o = (byte) 1;
            obj = t440Var.b(this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            c440 c440Var = (c440) ((t1d0) u1d0Var).b;
            if (!c440Var.b) {
                f440 f440Var = c440Var.c;
                if ((f440Var != null ? f440Var.c : null) != h440.c) {
                    npz.D(npzVar, null, f440Var != null ? f440Var.b : null, 1);
                }
            }
            this.o = (byte) 2;
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            npz.D(npzVar, (n1d0) u1d0Var, null, 2);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        if (r0 == r6) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) throws Throwable {
        Object objF;
        na50 na50Var;
        Object objM0;
        boolean zBooleanValue;
        g1a0 g1a0Var;
        Object value;
        p920 p920Var;
        na50 na50Var2;
        boolean z;
        lmb0 lmb0Var;
        x920 x920Var = (x920) this.p;
        ub50 ub50Var = x920Var.S0;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            objF = ub50Var.f(false, this);
            if (objF != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objM0 = obj;
            na50Var = (na50) objM0;
            Boolean bool = na50Var.k;
            zBooleanValue = bool != null ? bool.booleanValue() : true;
            g1a0Var = x920Var.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                p920Var = (p920) value;
                na50 na50Var3 = p920Var.C;
                na50Var2 = na50Var3 != null ? na50Var : na50Var3;
                z = na50Var.l;
            } while (!g1a0Var.k(value, p920.b(p920Var, false, false, null, null, Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue), Boolean.valueOf(z), Boolean.valueOf(z), false, false, null, null, null, na50Var2, false, null, 31456319)));
            lmb0Var = x920Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        objF = obj;
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof n1d0) {
            x920Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        na50Var = (na50) u1d0Var.a();
        if (na50Var == null) {
            jo joVar = ub50Var.j;
            this.o = (byte) 2;
            objM0 = ltt.m0(joVar, this);
        }
        Boolean bool2 = na50Var.k;
        if (bool2 != null) {
        }
        g1a0Var = x920Var.Y;
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            p920Var = (p920) value;
            na50 na50Var32 = p920Var.C;
            if (na50Var32 != null) {
            }
            z = na50Var.l;
        } while (!g1a0Var.k(value, p920.b(p920Var, false, false, null, null, Boolean.valueOf(zBooleanValue), Boolean.valueOf(zBooleanValue), Boolean.valueOf(z), Boolean.valueOf(z), false, false, null, null, null, na50Var2, false, null, 31456319)));
        lmb0Var = x920Var.Q0;
        if (lmb0Var != null) {
        }
        return tid0.a;
    }

    private final Object p(Object obj) {
        Object objB;
        Object value;
        i2x i2xVar;
        k2x k2xVar = (k2x) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            u2o u2oVar = k2xVar.S0;
            f2x.f.getClass();
            c2o c2oVar = f2x.h;
            this.o = (byte) 1;
            objB = u2o.B(u2oVar, c2oVar, false, null, this, 14);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objB = obj;
        if (((Boolean) objB).booleanValue()) {
            k3x k3xVar = k2xVar.R0;
            q0l q0lVar = k2xVar.T0;
            String str = q0lVar.a;
            String str2 = q0lVar.b;
            String str3 = q0lVar.c;
            k3xVar.getClass();
            a4h a4hVar = new a4h(new le7(k3xVar, str, str2, str3, (cng) null), (byte) 16);
            qgk qgkVar = new qgk(k2xVar, (byte) 25);
            this.o = (byte) 2;
            if (a4hVar.a(qgkVar, this) == boiVar) {
                return boiVar;
            }
        } else {
            g1a0 g1a0Var = k2xVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                i2xVar = (i2x) value;
            } while (!g1a0Var.k(value, i2x.b(i2xVar, null, rpt.l0(i2xVar.k), 3)));
            lmb0 lmb0Var = k2xVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return tid0Var;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
    
        if (r0.a(r5) == r4) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        bhy bhyVar = (bhy) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            pk4 pk4Var = bhyVar.b;
            this.o = (byte) 1;
            obj = pk4.b(pk4Var, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (((Boolean) obj).booleanValue()) {
            this.o = (byte) 2;
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
    
        if (r1.D(r17) == r6) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        Object value;
        Object objA;
        lwy lwyVar = (lwy) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            g1a0 g1a0Var = lwyVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, gwy.b((gwy) value, null, false, null, null, false, true, 31)));
            lmb0 lmb0Var = lwyVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            izd0 izd0Var = lwyVar.R0;
            this.o = (byte) 1;
            objA = izd0Var.a(this);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objA = obj;
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            this.o = (byte) 2;
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            lwyVar.C(R.string._11cc_res_0x7f141344, (n1d0) u1d0Var, "Failed to log out all user device sessions");
        }
        return tid0.a;
    }

    private final Object y(Object obj) throws Throwable {
        Object objU;
        zfz zfzVar = (zfz) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            tfz tfzVar = zfzVar.b;
            this.o = (byte) 1;
            if (tfzVar.l(this) != boiVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        yk70 yk70Var = zfzVar.c;
        this.o = (byte) 2;
        fm70 fm70Var = (fm70) yk70Var;
        g1a0 g1a0Var = fm70Var.t;
        Object value = g1a0Var.getValue();
        kk4 kk4Var = value instanceof kk4 ? (kk4) value : null;
        nk4 nk4Var = kk4Var != null ? kk4Var.b : null;
        if (nk4Var instanceof mk4) {
            objU = fm70Var.u((mk4) nk4Var, this);
        } else if ((nk4Var instanceof kk4) || nk4Var == null) {
            objU = fm70Var.u(fm70.z(fm70Var, false, 3), this);
        } else if ((nk4Var instanceof ik4) && ((ik4) nk4Var).b && !((Boolean) fm70Var.s.getValue()).booleanValue()) {
            objU = fm70Var.j(i8w.q, null, this);
        } else {
            g1a0Var.m(null, nk4Var);
            objU = tid0Var;
        }
        return objU == boiVar ? boiVar : tid0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new zo((hp) obj2, cngVar, (byte) 0);
            case 1:
                return new zo((j10) obj2, cngVar, (byte) 1);
            case 2:
                return new zo((bm3) obj2, cngVar, (byte) 2);
            case 3:
                return new zo((fe80) obj2, cngVar, (byte) 3);
            case 4:
                return new zo((zf7) obj2, cngVar, (byte) 4);
            case 5:
                return new zo((jz7) obj2, cngVar, (byte) 5);
            case 6:
                return new zo((k18) obj2, cngVar, (byte) 6);
            case 7:
                return new zo((o78) obj2, cngVar, (byte) 7);
            case 8:
                return new zo((yh8) obj2, cngVar, (byte) 8);
            case 9:
                return new zo((xt4) obj2, cngVar, (byte) 9);
            case 10:
                return new zo((ojh) obj2, cngVar, (byte) 10);
            case 11:
                return new zo((ngi) obj2, cngVar, (byte) 11);
            case 12:
                return new zo((String) obj2, cngVar, (byte) 12);
            case 13:
                return new zo((g7k) obj2, cngVar, (byte) 13);
            case 14:
                return new zo((hsl) obj2, cngVar, (byte) 14);
            case 15:
                return new zo((csq) obj2, cngVar, (byte) 15);
            case 16:
                return new zo((lzq) obj2, cngVar, (byte) 16);
            case 17:
                return new zo((tcr) obj2, cngVar, (byte) 17);
            case 18:
                return new zo((oxr) obj2, cngVar, (byte) 18);
            case 19:
                return new zo((ess) obj2, cngVar, (byte) 19);
            case 20:
                return new zo((uou) obj2, cngVar, (byte) 20);
            case 21:
                return new zo((pvu) obj2, cngVar, (byte) 21);
            case 22:
                return new zo((vcv) obj2, cngVar, (byte) 22);
            case 23:
                return new zo((k2x) obj2, cngVar, (byte) 23);
            case 24:
                return new zo((bhy) obj2, cngVar, (byte) 24);
            case 25:
                return new zo((lwy) obj2, cngVar, (byte) 25);
            case 26:
                return new zo((zfz) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new zo((npz) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new zo((x920) obj2, cngVar, (byte) 28);
            default:
                return new zo((ho20) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((zo) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0203, code lost:
    
        if (r1 == r6) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0290, code lost:
    
        if (r1 != r3) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02ab, code lost:
    
        if (r1 == r3) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0307, code lost:
    
        if (r0.d.s(r2, r51) != r1) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0387, code lost:
    
        if (r0 == r2) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03db, code lost:
    
        if (r0.emit((defpackage.cdb0) r2, r51) == r1) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0419, code lost:
    
        if (r1 == r0) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x04a0, code lost:
    
        if (r1 == r0) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x04e0, code lost:
    
        if (r2.emit(r0, r51) == r1) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0550, code lost:
    
        if (r1.c(r51) == r0) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x05a5, code lost:
    
        if (r0.G(r2, r51) == r1) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x05e0, code lost:
    
        if (defpackage.wnm.v(2000, r51) == r0) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0622, code lost:
    
        if (defpackage.wnm.X(r1, r2, r51) == r0) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0664, code lost:
    
        if (r2.d(r0, r51) == r1) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x06a6, code lost:
    
        if (r3.a(r4, r51) == r2) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0704, code lost:
    
        if (r0 == r13) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x0823, code lost:
    
        if (r2 == r1) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x083a, code lost:
    
        if (r0.C(r51) == r1) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0867, code lost:
    
        if (r1.e(r51) == r0) goto L485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0870, code lost:
    
        if (r1.g(r51) == r0) goto L485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x08bf, code lost:
    
        if (r2 == r1) goto L509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0908, code lost:
    
        if (r2 == r1) goto L509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0986, code lost:
    
        if (r2 == r1) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0992, code lost:
    
        if (r2 == r1) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x09d0, code lost:
    
        if (r0.d(r51) == r1) goto L549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0127, code lost:
    
        if (r1.b(r2, r51) == r0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0134, code lost:
    
        if (r1.o(r51) == r0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0180, code lost:
    
        if (r0.q(r3, r51) == r2) goto L78;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f3 A[Catch: all -> 0x01a8, Exception -> 0x01ab, TryCatch #1 {Exception -> 0x01ab, blocks: (B:86:0x01a2, B:117:0x0207, B:118:0x0209, B:120:0x0223, B:93:0x01b5, B:108:0x01ed, B:109:0x01ef, B:111:0x01f3, B:96:0x01be, B:98:0x01c8, B:100:0x01cf, B:103:0x01d6, B:105:0x01e4), top: B:554:0x019c, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0834  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x042e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object objC;
        k160 k160Var;
        Object objK;
        Object objK2;
        Object objK3;
        Object objN;
        u1d0 u1d0Var;
        Object objS;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        Object objM0;
        Object objK4;
        Object objQ;
        lql lqlVar;
        Object value2;
        yql wqlVar;
        Object objN2;
        Throwable thA;
        Object objC2;
        Object objO;
        boolean zC0;
        Object objH;
        wo80 wo80Var;
        Object objB2;
        Object value3;
        Object objM02;
        Object objO0;
        byte b = 9;
        byte b2 = 20;
        byte b3 = 3;
        byte b4 = 14;
        boolean z = false;
        byte b5 = 2;
        CancellationException cancellationException = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.n) {
            case 0:
                hp hpVar = (hp) this.p;
                boi boiVar = boi.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    o2e0 o2e0Var = hpVar.b;
                    this.o = (byte) 1;
                    if (o2e0Var.b(this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hl hlVar = hpVar.c;
                this.o = (byte) 2;
                break;
            case 1:
                j10 j10Var = (j10) this.p;
                boi boiVar2 = boi.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    k9l k9lVar = k9l.Settings;
                    u2o u2oVar = j10Var.R0;
                    k90.f.getClass();
                    boolean zY = u2o.y(u2oVar, k90.o, false, 14);
                    moa0 moa0Var = j10Var.W0;
                    if (zY) {
                        xqd0 xqd0Var = xqd0.e;
                        this.o = (byte) 1;
                        objC = moa0.c(moa0Var, k9lVar, xqd0Var, this, 116);
                        break;
                    } else {
                        this.o = (byte) 2;
                        objB = moa0.b(moa0Var, k9lVar, null, this, 6);
                        break;
                    }
                    return boiVar2;
                }
                if (b7 == 1) {
                    er50.z(obj);
                    objC = obj;
                    k160Var = (k160) objC;
                } else {
                    if (b7 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                    k160Var = (k160) objB;
                }
                am5.u(j10Var, k160Var, false, false, 6);
                return tid0.a;
            case 2:
                bm3 bm3Var = (bm3) this.p;
                boi boiVar3 = boi.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    if (!((Boolean) bm3Var.d.c.getValue()).booleanValue()) {
                        if (!((Boolean) bm3Var.d.c.getValue()).booleanValue()) {
                            u2o u2oVarV = usj.v(bm3Var.b);
                            lm3.f.getClass();
                            f2o f2oVar = lm3.g;
                            this.o = (byte) 2;
                            objK2 = u2o.k(u2oVarV, f2oVar, false, this, 14);
                            break;
                        }
                        g1a0 g1a0Var2 = bm3Var.i;
                        Boolean bool = Boolean.FALSE;
                        g1a0Var2.getClass();
                        g1a0Var2.m(null, bool);
                        return tid0.a;
                    }
                    u2o u2oVarV2 = usj.v(bm3Var.b);
                    lm3.f.getClass();
                    f2o f2oVar2 = lm3.h;
                    this.o = (byte) 1;
                    objK = u2o.k(u2oVarV2, f2oVar2, false, this, 14);
                    break;
                    return boiVar3;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK2 = obj;
                    if (!((Boolean) objK2).booleanValue() || ((Boolean) bm3Var.d.c.getValue()).booleanValue()) {
                        g1a0 g1a0Var22 = bm3Var.i;
                        Boolean bool2 = Boolean.FALSE;
                        g1a0Var22.getClass();
                        g1a0Var22.m(null, bool2);
                    } else {
                        g1a0 g1a0Var3 = bm3Var.i;
                        Boolean bool3 = Boolean.FALSE;
                        g1a0Var3.getClass();
                        g1a0Var3.m(null, bool3);
                        bm3Var.b(new q83((byte) 16));
                    }
                    return tid0.a;
                }
                er50.z(obj);
                objK = obj;
                if (((Boolean) objK).booleanValue() && ((Boolean) bm3Var.d.c.getValue()).booleanValue()) {
                    g1a0 g1a0Var4 = bm3Var.i;
                    Boolean bool4 = Boolean.TRUE;
                    g1a0Var4.getClass();
                    g1a0Var4.m(null, bool4);
                    return tid0.a;
                }
                if (!((Boolean) bm3Var.d.c.getValue()).booleanValue()) {
                }
                g1a0 g1a0Var222 = bm3Var.i;
                Boolean bool22 = Boolean.FALSE;
                g1a0Var222.getClass();
                g1a0Var222.m(null, bool22);
                return tid0.a;
            case 3:
                boi boiVar4 = boi.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    fe80 fe80Var = (fe80) this.p;
                    if (!fe80Var.c) {
                        this.o = (byte) 1;
                    } else {
                        this.o = (byte) 2;
                    }
                    break;
                } else {
                    if (b9 != 1 && b9 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 4:
                zf7 zf7Var = (zf7) this.p;
                boi boiVar5 = boi.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    er50.z(obj);
                    if (!bg7.a.f(zf7Var.X0)) {
                        zf7Var.D(CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE, null, false);
                        return tid0.a;
                    }
                    if (((wf7) zf7Var.n()).i) {
                        u2o u2oVar2 = zf7Var.V0;
                        u47.f.getClass();
                        f2o f2oVar3 = u47.h;
                        this.o = (byte) 1;
                        objK3 = u2o.k(u2oVar2, f2oVar3, false, this, 14);
                        break;
                    }
                    return boiVar5;
                }
                if (b10 != 1) {
                    if (b10 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objK3 = obj;
                if (((Boolean) objK3).booleanValue()) {
                    this.o = (byte) 2;
                    break;
                } else {
                    zf7Var.D(CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED, null, false);
                }
                return tid0.a;
            case 5:
                jz7 jz7Var = (jz7) this.p;
                boi boiVar6 = boi.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    k18 k18Var = jz7Var.S0;
                    String strE = jz7Var.E();
                    this.o = (byte) 1;
                    objN = k18Var.n(strE, this);
                    if (objN != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b11 != 1) {
                    if (b11 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objS = obj;
                    u1d0Var = (u1d0) objS;
                    if (u1d0Var instanceof t1d0) {
                        String str = ((m7h) ((t1d0) u1d0Var).b).a;
                        if (((by7) jz7Var.n()).d() && b79.u(((by7) jz7Var.n()).i, jz7Var.E())) {
                            am5.u(jz7Var, new j8l(str, jz7Var.E(), null, null, null, 124), false, false, 6);
                        }
                    }
                    if (u1d0Var instanceof n1d0) {
                        jz7Var.d(new oy90(R.string._306_res_0x7f14031c));
                    }
                    g1a0Var = jz7Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, by7.b((by7) value, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -1, 127)));
                    lmb0Var = jz7Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    return tid0.a;
                }
                er50.z(obj);
                objN = obj;
                u1d0Var = (u1d0) objN;
                if (!(u1d0Var instanceof t1d0)) {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    if (u1d0Var instanceof t1d0) {
                    }
                    if (u1d0Var instanceof n1d0) {
                    }
                    g1a0Var = jz7Var.Y;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, by7.b((by7) value, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, -1, 127)));
                    lmb0Var = jz7Var.Q0;
                    if (lmb0Var != null) {
                    }
                    return tid0.a;
                }
                String str2 = ((m7h) ((t1d0) u1d0Var).b).a;
                iwh iwhVar = jz7Var.T0;
                m26 m26Var = new m26(str2, b5);
                nm7 nm7Var = new nm7(b2);
                this.o = (byte) 2;
                objS = iwh.s(iwhVar, str2, m26Var, false, nm7Var, this, 4);
                break;
                break;
            case 6:
                k18 k18Var2 = (k18) this.p;
                boi boiVar7 = boi.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (k18Var2.v(this) != boiVar7) {
                    }
                    return boiVar7;
                }
                if (b12 != 1) {
                    if (b12 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hip hipVarB = bit.B(k18Var2.h.b, 1);
                bx0 bx0Var = new bx0(k18Var2, b);
                this.o = (byte) 2;
                break;
            case 7:
                o78 o78Var = (o78) this.p;
                boi boiVar8 = boi.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    g1a0 g1a0Var5 = o78Var.Z;
                    sh shVar = new sh(b5, objArr == true ? 1 : 0, b4);
                    this.o = (byte) 1;
                    if (ltt.n0(g1a0Var5, shVar, this) != boiVar8) {
                    }
                    return boiVar8;
                }
                if (b13 != 1) {
                    if (b13 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fl7 fl7Var = o78Var.U0;
                String str3 = o78Var.R0.i;
                this.o = (byte) 2;
                break;
            case 8:
                boi boiVar9 = boi.a;
                byte b14 = this.o;
                if (b14 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (wnm.v(5000L, this) != boiVar9) {
                    }
                    return boiVar9;
                }
                if (b14 != 1) {
                    if (b14 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a;
                mx0 mx0Var = new mx0((yh8) this.p, objArr2 == true ? 1 : 0, (byte) 15);
                this.o = (byte) 2;
                break;
            case 9:
                boi boiVar10 = boi.a;
                byte b15 = this.o;
                if (b15 == 0) {
                    er50.z(obj);
                    zke zkeVar = (zke) ((xt4) this.p).h;
                    this.o = (byte) 1;
                    if (zkeVar.J(this) != boiVar10) {
                    }
                    return boiVar10;
                }
                if (b15 != 1) {
                    if (b15 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = (byte) 2;
                break;
            case 10:
                ojh ojhVar = (ojh) this.p;
                boi boiVar11 = boi.a;
                byte b16 = this.o;
                if (b16 == 0) {
                    er50.z(obj);
                    lgp lgpVarA = ojhVar.e1.a();
                    this.o = (byte) 1;
                    objM0 = ltt.m0(lgpVarA, this);
                    if (objM0 != boiVar11) {
                    }
                    return boiVar11;
                }
                if (b16 != 1) {
                    if (b16 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM0 = obj;
                ngh nghVar = (ngh) fee.R0(a.e(((yzg) objM0).h));
                if (nghVar != null && (r2 = nghVar.g()) != null) {
                    awg awgVar = ojhVar.f1;
                    this.o = (byte) 2;
                    break;
                }
                return tid0.a;
            case 11:
                boi boiVar12 = boi.a;
                byte b17 = this.o;
                if (b17 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (p650.p(this) != boiVar12) {
                    }
                    return boiVar12;
                }
                if (b17 != 1) {
                    if (b17 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                hp hpVar2 = (hp) ((ngi) this.p).s1.getValue();
                this.o = (byte) 2;
                break;
            case 12:
                boi boiVar13 = boi.a;
                byte b18 = this.o;
                if (b18 == 0) {
                    er50.z(obj);
                    sl6 sl6Var = zrz.g;
                    this.o = (byte) 1;
                    objK4 = sl6Var.k(this);
                    if (objK4 == boiVar13) {
                        return boiVar13;
                    }
                } else {
                    if (b18 != 1) {
                        if (b18 == 2) {
                            er50.z(obj);
                            return (String) obj;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK4 = obj;
                }
                return ((String) objK4).substring(0, 32);
            case 13:
                tid0 tid0Var = tid0.a;
                boi boiVar14 = boi.a;
                byte b19 = this.o;
                if (b19 == 0) {
                    er50.z(obj);
                    long j = g7k.e;
                    this.o = (byte) 1;
                    if (wnm.w(j, this) != boiVar14) {
                    }
                    return boiVar14;
                }
                if (b19 != 1) {
                    if (b19 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                n980 n980Var = ((g7k) this.p).b;
                this.o = (byte) 2;
                break;
            case 14:
                boi boiVar15 = boi.a;
                byte b20 = this.o;
                if (b20 == 0) {
                    er50.z(obj);
                    jmt jmtVar = ((hsl) this.p).U0;
                    if (jmtVar != null) {
                        this.o = (byte) 1;
                        objQ = jmtVar.q(this);
                        break;
                    } else {
                        lkl lklVar = ((hsl) this.p).R0;
                        this.o = (byte) 2;
                        qhl qhlVar = (qhl) lklVar;
                        lqlVar = qhlVar.k;
                        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON;
                        synchronized (lqlVar) {
                            nrl nrlVar = lqlVar.d;
                            if (nrlVar != null && nrlVar.o() == null) {
                                nrlVar.R(chatgptDictationFinishTrigger);
                            }
                            break;
                        }
                        synchronized (qhlVar.n) {
                            try {
                                hol holVar = qhlVar.t;
                                if (holVar != null) {
                                    holVar.g = Boolean.TRUE;
                                }
                                g1a0 g1a0Var6 = qhlVar.r;
                                do {
                                    value2 = g1a0Var6.getValue();
                                    wqlVar = (yql) value2;
                                    if (wqlVar instanceof xql) {
                                        wqlVar = new xql(true, ((xql) wqlVar).b);
                                    } else if (wqlVar instanceof wql) {
                                        wql wqlVar2 = (wql) wqlVar;
                                        wqlVar = new wql(wqlVar2.c, wqlVar2.a, true);
                                    }
                                } while (!g1a0Var6.k(value2, wqlVar));
                            } finally {
                            }
                        }
                        break;
                    }
                    return boiVar15;
                }
                if (b20 != 1) {
                    if (b20 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objQ = obj;
                lkl lklVar2 = ((hsl) this.p).R0;
                this.o = (byte) 2;
                qhl qhlVar2 = (qhl) lklVar2;
                lqlVar = qhlVar2.k;
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger2 = ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON;
                synchronized (lqlVar) {
                }
                break;
            case 15:
                csq csqVar = (csq) this.p;
                boi boiVar16 = boi.a;
                byte b21 = this.o;
                if (b21 == 0) {
                    er50.z(obj);
                    if (!b79.u(csqVar.S0.a("has_launched"), Boolean.TRUE)) {
                        this.o = (byte) 1;
                        objN2 = csqVar.n(this);
                        if (objN2 != boiVar16) {
                            thA = br50.a(objN2);
                            if (thA != null) {
                            }
                        }
                        return boiVar16;
                    }
                    return tid0.a;
                }
                if (b21 != 1) {
                    if (b21 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objN2 = ((br50) obj).a;
                thA = br50.a(objN2);
                if (thA != null) {
                    n980 n980Var2 = csqVar.X0;
                    this.o = (byte) 2;
                    break;
                } else {
                    csqVar.V0.d(new qrq(thA));
                }
                return tid0.a;
            case 16:
                tid0 tid0Var2 = tid0.a;
                lzq lzqVar = (lzq) this.p;
                boi boiVar17 = boi.a;
                byte b22 = this.o;
                if (b22 == 0) {
                    er50.z(obj);
                    lhc0 lhc0Var = lzqVar.a;
                    if (lhc0Var != null) {
                        this.o = (byte) 1;
                        lhc0Var.x();
                        if (tid0Var2 != boiVar17) {
                        }
                        return boiVar17;
                    }
                } else {
                    if (b22 != 1) {
                        if (b22 == 2) {
                            er50.z(obj);
                            return tid0Var2;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                lhc0 lhc0Var2 = lzqVar.b;
                if (lhc0Var2 != null) {
                    this.o = (byte) 2;
                    lhc0Var2.x();
                    break;
                }
                return tid0Var2;
            case 17:
                tcr tcrVar = (tcr) this.p;
                boi boiVar18 = boi.a;
                byte b23 = this.o;
                if (b23 == 0) {
                    er50.z(obj);
                    a4i a4iVar = tcrVar.a;
                    this.o = (byte) 1;
                    objC2 = a4iVar.c(this);
                    if (objC2 != boiVar18) {
                    }
                    return boiVar18;
                }
                if (b23 != 1) {
                    if (b23 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objC2 = obj;
                u1d0 u1d0Var2 = (u1d0) objC2;
                if (u1d0Var2 instanceof n1d0) {
                    return (n1d0) u1d0Var2;
                }
                this.o = (byte) 2;
                Object objA = tcrVar.a(this);
                if (objA != boiVar18) {
                    return objA;
                }
                return boiVar18;
            case 18:
                oxr oxrVar = (oxr) this.p;
                boi boiVar19 = boi.a;
                byte b24 = this.o;
                if (b24 == 0) {
                    er50.z(obj);
                    iwr iwrVar = new iwr(false);
                    this.o = (byte) 1;
                    if (oxrVar.q(iwrVar, this) != boiVar19) {
                    }
                    return boiVar19;
                }
                if (b24 == 1) {
                    er50.z(obj);
                } else {
                    if (b24 != 2) {
                        if (b24 == 3) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    ny90 ny90Var = new ny90(oxrVar.m.getString(R.string._91a_res_0x7f140947), 60);
                    this.o = (byte) 3;
                }
                break;
                nwr nwrVar = nwr.a;
                this.o = (byte) 2;
                if (oxrVar.q(nwrVar, this) != boiVar19) {
                    ny90 ny90Var2 = new ny90(oxrVar.m.getString(R.string._91a_res_0x7f140947), 60);
                    this.o = (byte) 3;
                    break;
                }
                return boiVar19;
            case 19:
                tid0 tid0Var3 = tid0.a;
                ess essVar = (ess) this.p;
                ujp ujpVar = essVar.a1;
                boi boiVar20 = boi.a;
                byte b25 = this.o;
                byte b26 = 24;
                byte b27 = 18;
                if (b25 == 0) {
                    er50.z(obj);
                    if (fee.F0(essVar.R0.d) != vjv.b) {
                        this.o = (byte) 3;
                        Object objO2 = sij.o(bit.B(ujpVar, 0), new uuh((Object) essVar, (Object) new var(essVar, b27), (cng) (objArr3 == true ? 1 : 0), b26), this);
                        if (objO2 != boiVar20) {
                            objO2 = tid0Var3;
                        }
                        break;
                    } else {
                        this.o = (byte) 1;
                        if (essVar.m(this) != boiVar20) {
                            this.o = (byte) 2;
                            objO = sij.o(bit.B(ujpVar, 1), new uuh((Object) essVar, (Object) new var(essVar, b27), (cng) (objArr4 == true ? 1 : 0), b26), this);
                            if (objO != boiVar20) {
                            }
                        }
                    }
                    return boiVar20;
                }
                if (b25 != 1) {
                    if (b25 == 2 || b25 == 3) {
                        er50.z(obj);
                        return tid0Var3;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.o = (byte) 2;
                objO = sij.o(bit.B(ujpVar, 1), new uuh((Object) essVar, (Object) new var(essVar, b27), (cng) (objArr4 == true ? 1 : 0), b26), this);
                if (objO != boiVar20) {
                    objO = tid0Var3;
                }
                break;
                break;
            case 20:
                tid0 tid0Var4 = tid0.a;
                uou uouVar = (uou) this.p;
                zke zkeVar2 = uouVar.j;
                g1a0 g1a0Var7 = uouVar.e;
                nmg nmgVar = uouVar.c;
                boi boiVar21 = boi.a;
                byte b28 = this.o;
                try {
                    try {
                    } catch (Exception e) {
                        zC0 = zkeVar2.C0(e);
                        break;
                    }
                    if (b28 == 0) {
                        er50.z(obj);
                        j14 j14Var = ((vou) g1a0Var7.getValue()).b;
                        if (j14Var != null) {
                            j14Var.V(tow.b);
                        }
                        if (j14Var != null && !j14Var.v()) {
                            j14Var.j.setValue(Boolean.TRUE);
                            j14Var.w.w(null);
                        }
                        if (j14Var == null) {
                            wo80Var = uouVar.g;
                            if (wo80Var != null) {
                                this.o = (byte) 2;
                                objB2 = ((jsy) wo80Var.a).a.b(this);
                                if (objB2 != boiVar21) {
                                    objB2 = tid0Var4;
                                }
                                break;
                            }
                            do {
                                value3 = g1a0Var7.getValue();
                            } while (!g1a0Var7.k(value3, vou.a((vou) value3, 5, null, 0, 0, false, 30)));
                            zC0 = zkeVar2.q0(tid0Var4);
                            return Boolean.valueOf(zC0);
                        }
                        this.o = (byte) 1;
                        objH = j14Var.h(this);
                        if (objH == boiVar21) {
                        }
                        return boiVar21;
                    }
                    if (b28 != 1) {
                        if (b28 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objB2 = obj;
                        do {
                            value3 = g1a0Var7.getValue();
                        } while (!g1a0Var7.k(value3, vou.a((vou) value3, 5, null, 0, 0, false, 30)));
                        zC0 = zkeVar2.q0(tid0Var4);
                        return Boolean.valueOf(zC0);
                    }
                    er50.z(obj);
                    objH = obj;
                    wo80Var = uouVar.g;
                    if (wo80Var != null) {
                    }
                    do {
                        value3 = g1a0Var7.getValue();
                    } while (!g1a0Var7.k(value3, vou.a((vou) value3, 5, null, 0, 0, false, 30)));
                    zC0 = zkeVar2.q0(tid0Var4);
                    return Boolean.valueOf(zC0);
                } finally {
                    yrv.k0(nmgVar, null);
                }
            case 21:
                pvu pvuVar = (pvu) this.p;
                iyd0 iyd0Var = pvuVar.g;
                boi boiVar22 = boi.a;
                byte b29 = this.o;
                if (b29 == 0) {
                    er50.z(obj);
                    jo joVarB = iyd0Var.b(uxd0.f);
                    this.o = (byte) 1;
                    objM02 = ltt.m0(joVarB, this);
                    if (objM02 != boiVar22) {
                    }
                    return boiVar22;
                }
                if (b29 != 1) {
                    if (b29 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    iyd0Var.a(uxd0.f);
                    return tid0.a;
                }
                er50.z(obj);
                objM02 = obj;
                if (((Boolean) objM02).booleanValue()) {
                    mvu mvuVar = new mvu();
                    this.o = (byte) 2;
                    break;
                }
                return tid0.a;
            case 22:
                boi boiVar23 = boi.a;
                byte b30 = this.o;
                if (b30 == 0) {
                    er50.z(obj);
                    vcv vcvVar = (vcv) this.p;
                    whv whvVar = vcvVar.V0;
                    if ((whvVar instanceof thv) || (whvVar instanceof uhv) || (whvVar instanceof phv) || (whvVar instanceof qhv)) {
                        this.o = (byte) 1;
                    } else {
                        if (!(whvVar instanceof rhv)) {
                            n0z.a();
                            return null;
                        }
                        ajv ajvVar = ((rhv) whvVar).a;
                        this.o = (byte) 2;
                    }
                    break;
                } else if (b30 == 1) {
                    er50.z(obj);
                } else {
                    if (b30 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    Object obj2 = ((br50) obj).a;
                }
                return tid0.a;
            case 23:
                return p(obj);
            case 24:
                return r(obj);
            case 25:
                return t(obj);
            case 26:
                return y(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return D(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return F(obj);
            default:
                ho20 ho20Var = (ho20) this.p;
                boi boiVar24 = boi.a;
                byte b31 = this.o;
                if (b31 == 0) {
                    er50.z(obj);
                    if (ho20Var.g.getValue() instanceof zn20) {
                        return null;
                    }
                    t07 t07Var = new t07(new xa0(new a4h(new zhp(ho20.h, new uj(ho20Var.g, (byte) 11), null), (byte) 4), new ub3(b3, objArr5 == true ? 1 : 0, (byte) 5), b2), (byte) 21);
                    this.o = (byte) 1;
                    objO0 = ltt.o0(t07Var, this);
                    if (objO0 != boiVar24) {
                    }
                    return boiVar24;
                }
                if (b31 != 1) {
                    if (b31 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objO0 = obj;
                tih0 tih0Var = (tih0) objO0;
                if (tih0Var == null) {
                    return null;
                }
                this.o = (byte) 2;
                or8 or8Var = new or8(1, gkf.M(this));
                or8Var.t();
                obg0 obg0VarA = ijh0.a();
                obg0VarA.b = UUID.randomUUID().toString();
                k0k0 k0k0VarA = tih0Var.a(obg0VarA.a());
                y6u y6uVar = new y6u((Object) new iel(or8Var, b3), (byte) 7);
                k0k0VarA.getClass();
                k0k0VarA.e(gdb0.a, y6uVar);
                k0k0VarA.l(new h4y(ho20Var, or8Var, z, b));
                Object objR = or8Var.r();
                if (objR != boiVar24) {
                    return objR;
                }
                return boiVar24;
        }
    }
}
