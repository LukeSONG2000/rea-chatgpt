package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xc40 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xc40(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
    }

    public static final fq8 p(fq8 fq8Var) {
        return fq8.b(fq8Var, false, null, false, false, false, false, false, false, 247);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new xc40((zc40) obj2, cngVar, (byte) 0);
            case 1:
                return new xc40((rd40) obj2, cngVar, (byte) 1);
            case 2:
                return new xc40((kx50) obj2, cngVar, (byte) 2);
            case 3:
                return new xc40((ho60) obj2, cngVar, (byte) 3);
            case 4:
                return new xc40((zw60) obj2, cngVar, (byte) 4);
            case 5:
                return new xc40((jz70) obj2, cngVar, (byte) 5);
            case 6:
                return new xc40((v290) obj2, cngVar, (byte) 6);
            case 7:
                return new xc40((caa0) obj2, cngVar, (byte) 7);
            case 8:
                return new xc40((dka0) obj2, cngVar, (byte) 8);
            case 9:
                return new xc40((zsa0) obj2, cngVar, (byte) 9);
            case 10:
                return new xc40((b0b0) obj2, cngVar, (byte) 10);
            case 11:
                return new xc40((ymd0) obj2, cngVar, (byte) 11);
            case 12:
                return new xc40((lke0) obj2, cngVar, (byte) 12);
            case 13:
                return new xc40((tle0) obj2, cngVar, (byte) 13);
            case 14:
                return new xc40((hme0) obj2, cngVar, (byte) 14);
            case 15:
                return new xc40((x8f0) obj2, cngVar, (byte) 15);
            case 16:
                return new xc40((arf0) obj2, cngVar, (byte) 16);
            case 17:
                return new xc40((wrf0) obj2, cngVar, (byte) 17);
            case 18:
                return new xc40((e59) obj2, cngVar, (byte) 18);
            default:
                return new xc40((e0h0) obj2, cngVar, (byte) 19);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 8:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
        }
        return ((xc40) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e6, code lost:
    
        if (defpackage.wnm.w(r0, r23) == r7) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x029e, code lost:
    
        if (r0.C(r23) == r2) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r0.a("workflows", r2, r23) == r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x030e, code lost:
    
        if (r0.C(false, r23) == r2) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x034f, code lost:
    
        if (r0 == r4) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03b8, code lost:
    
        if (r1.emit(r0, r23) == r4) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0489, code lost:
    
        if (r0.O0.s(r11, r23) == r2) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0544, code lost:
    
        if (defpackage.sij.o(r1, r2, r23) == r3) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x05ac, code lost:
    
        if (r1.c(r23) == r4) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
    
        if (r1.c(r23, r2) == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x05da, code lost:
    
        if (r2.h(r3, r23) == r0) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x05e3, code lost:
    
        if (r2.e(r3, r23) == r0) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x062e, code lost:
    
        if (r0 == r1) goto L341;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x06af, code lost:
    
        if (r0.D(r2, true, r23) == r1) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x06ea, code lost:
    
        if (r2 == r1) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x073f, code lost:
    
        if (r0.G(true, r23) == r1) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x078d, code lost:
    
        if (r1.a(r2, r23) == r3) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x07b8, code lost:
    
        if (r1.v1(r23) == r0) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x07c1, code lost:
    
        if (r1.w1(r23) == r0) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x081c, code lost:
    
        if (defpackage.j51.a(r1, r1, r3, null, r4, r23, 4) == r7) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
    
        if (r0.u(r23) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fa, code lost:
    
        if (r0.l(null, r2, r23) == r1) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01b8 A[Catch: all -> 0x011e, PHI: r0
      0x01b8: PHI (r0v70 java.lang.Object) = (r0v69 java.lang.Object), (r0v84 java.lang.Object) binds: [B:99:0x01b5, B:78:0x0126] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x011e, blocks: (B:73:0x0119, B:109:0x01ea, B:110:0x01ec, B:78:0x0126, B:101:0x01b8, B:103:0x01c0, B:104:0x01c2, B:106:0x01de, B:79:0x012d, B:95:0x018f, B:96:0x0191, B:98:0x01ad, B:80:0x0131, B:92:0x017b, B:81:0x0135, B:89:0x016f, B:86:0x015e), top: B:454:0x010d }] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01c0 A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:73:0x0119, B:109:0x01ea, B:110:0x01ec, B:78:0x0126, B:101:0x01b8, B:103:0x01c0, B:104:0x01c2, B:106:0x01de, B:79:0x012d, B:95:0x018f, B:96:0x0191, B:98:0x01ad, B:80:0x0131, B:92:0x017b, B:81:0x0135, B:89:0x016f, B:86:0x015e), top: B:454:0x010d }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018f A[Catch: all -> 0x011e, TryCatch #1 {all -> 0x011e, blocks: (B:73:0x0119, B:109:0x01ea, B:110:0x01ec, B:78:0x0126, B:101:0x01b8, B:103:0x01c0, B:104:0x01c2, B:106:0x01de, B:79:0x012d, B:95:0x018f, B:96:0x0191, B:98:0x01ad, B:80:0x0131, B:92:0x017b, B:81:0x0135, B:89:0x016f, B:86:0x015e), top: B:454:0x010d }] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objC;
        Object objM0;
        Object value;
        Object objC2;
        Object objQ;
        Object objM02;
        Object objK;
        Object value2;
        Object objB;
        Object value3;
        Object value4;
        Object uq50Var;
        Object objO;
        Throwable thA;
        Object objN0;
        Object value5;
        Object objM03;
        Object value6;
        Object value7;
        Object value8;
        g1a0 g1a0Var;
        gjb0 gjb0Var;
        Object value9;
        Object objQ2;
        Object value10;
        Object value11;
        Object value12;
        Object objV;
        byte b = 5;
        byte b2 = 7;
        byte b3 = 0;
        byte b4 = 1;
        byte b5 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        switch (this.n) {
            case 0:
                zc40 zc40Var = (zc40) this.p;
                boi boiVar = boi.a;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    j51 j51Var = zc40Var.s;
                    Float f = new Float(zc40Var.q.k());
                    this.o = (byte) 1;
                    if (j51Var.f(this, f) != boiVar) {
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
                j51 j51Var2 = zc40Var.s;
                Float f2 = new Float(0.0f);
                iv90 iv90VarY = asv.Y(1.0f, 109.66227f, null, 4);
                hmh hmhVar = new hmh(zc40Var, b5);
                this.o = (byte) 2;
                break;
            case 1:
                boi boiVar2 = boi.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    rd40 rd40Var = (rd40) this.p;
                    if (!rd40Var.q) {
                        this.o = (byte) 1;
                    } else {
                        this.o = (byte) 2;
                    }
                    break;
                } else {
                    if (b7 != 1 && b7 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                kx50 kx50Var = (kx50) this.p;
                ty7 ty7Var = kx50Var.g;
                k18 k18Var = kx50Var.h;
                boi boiVar3 = boi.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (k18Var.r(ty7Var, this) != boiVar3) {
                    }
                    return boiVar3;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lgp lgpVarW = b79.W(new xa0(k18Var.h.b, ty7Var, b2), new k140(b5, objArr == true ? 1 : 0, b));
                qd10 qd10Var = new qd10(kx50Var, b2);
                this.o = (byte) 2;
                break;
            case 3:
                ho60 ho60Var = (ho60) this.p;
                boi boiVar4 = boi.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (ho60Var.F(true, this) != boiVar4) {
                    }
                    return boiVar4;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((ao60) ho60Var.n()).j == un60.b) {
                    this.o = (byte) 2;
                    break;
                }
                return tid0.a;
            case 4:
                zw60 zw60Var = (zw60) this.p;
                boi boiVar5 = boi.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    er50.z(obj);
                    tr5 tr5Var = zw60Var.d1;
                    this.o = (byte) 1;
                    if (tr5Var.m(this) != boiVar5) {
                    }
                    return boiVar5;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                    u1d0 u1d0Var = (u1d0) objC;
                    if (u1d0Var instanceof n1d0) {
                        zw60Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    }
                    return tid0.a;
                }
                er50.z(obj);
                iyd0 iyd0Var = zw60Var.j1;
                uxd0 uxd0Var = uxd0.s;
                this.o = (byte) 2;
                objC = iyd0Var.c(uxd0Var, this);
                break;
            case 5:
                jz70 jz70Var = (jz70) this.p;
                boi boiVar6 = boi.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    lgp lgpVarL = jz70Var.U0.l();
                    this.o = (byte) 1;
                    objM0 = ltt.m0(lgpVarL, this);
                    if (objM0 != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b11 != 1) {
                    if (b11 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objM0 = obj;
                vng vngVar = (vng) objM0;
                if (vngVar != null) {
                    g1a0 g1a0Var2 = jz70Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                    do {
                        value = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value, o780.b((o780) value, null, null, false, null, null, vngVar.c, null, false, null, false, 2015)));
                    lmb0 lmb0Var = jz70Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    this.o = (byte) 2;
                    break;
                }
                return tid0.a;
            case 6:
                v290 v290Var = (v290) this.p;
                boi boiVar7 = boi.a;
                byte b12 = this.o;
                if (b12 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    int i = v290.g1;
                    objC2 = v290Var.C(this);
                    if (objC2 != boiVar7) {
                    }
                    return boiVar7;
                }
                if (b12 != 1) {
                    if (b12 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objQ = obj;
                    return tid0.a;
                }
                er50.z(obj);
                objC2 = obj;
                if (((Boolean) objC2).booleanValue()) {
                    int i2 = v290.g1;
                    jmt jmtVarE = v290Var.E();
                    if (jmtVarE != null) {
                        this.o = (byte) 2;
                        objQ = ((ymt) jmtVarE).q(this);
                    }
                    break;
                }
                return tid0.a;
            case 7:
                boi boiVar8 = boi.a;
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    boolean z = ((caa0) this.p).i;
                    caa0 caa0Var = (caa0) this.p;
                    mhk mhkVar = caa0Var.c;
                    if (!z) {
                        this.o = (byte) 2;
                    } else {
                        this.o = (byte) 1;
                    }
                    break;
                } else {
                    if (b13 != 1 && b13 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 8:
                tid0 tid0Var = tid0.a;
                dka0 dka0Var = (dka0) this.p;
                boi boiVar9 = boi.a;
                byte b14 = this.o;
                if (b14 == 0) {
                    er50.z(obj);
                    fp fpVar = dka0Var.e.c;
                    this.o = (byte) 1;
                    objM02 = ltt.m0(fpVar, this);
                    if (objM02 != boiVar9) {
                    }
                    return boiVar9;
                }
                if (b14 != 1) {
                    if (b14 != 2) {
                        if (b14 == 3) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK = obj;
                    if (((Boolean) objK).booleanValue()) {
                        hp hpVar = dka0Var.b;
                        this.o = (byte) 3;
                        break;
                    }
                    return tid0Var;
                }
                er50.z(obj);
                objM02 = obj;
                if (!((z2e0) objM02).U) {
                    u2o u2oVar = dka0Var.c;
                    jsa0.f.getClass();
                    f2o f2oVar = jsa0.k;
                    this.o = (byte) 2;
                    objK = u2o.k(u2oVar, f2oVar, true, this, 12);
                    if (objK != boiVar9) {
                        if (((Boolean) objK).booleanValue()) {
                        }
                    }
                    return boiVar9;
                }
                return tid0Var;
            case 9:
                zsa0 zsa0Var = (zsa0) this.p;
                boi boiVar10 = boi.a;
                byte b15 = this.o;
                if (b15 == 0) {
                    er50.z(obj);
                    g1a0 g1a0Var3 = zsa0Var.Y;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                    do {
                        value2 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value2, new bta0(((dta0) zsa0Var.n()).d(), ((dta0) zsa0Var.n()).e(), ((dta0) zsa0Var.n()).b())));
                    lmb0 lmb0Var2 = zsa0Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    hl hlVar = zsa0Var.T0;
                    this.o = (byte) 1;
                    if (hlVar.d(this) != boiVar10) {
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
                jo joVarF = ((joa0) zsa0Var.R0).f();
                cf90 cf90Var = new cf90(zsa0Var, objArr2 == true ? 1 : 0, (byte) 10);
                this.o = (byte) 2;
                break;
            case 10:
                b0b0 b0b0Var = (b0b0) this.p;
                boi boiVar11 = boi.a;
                byte b16 = this.o;
                if (b16 == 0) {
                    er50.z(obj);
                    PointerInputEventHandler pointerInputEventHandler = b0b0Var.r;
                    this.o = (byte) 2;
                    if (pointerInputEventHandler.invoke(b0b0Var, this) == boiVar11) {
                        return boiVar11;
                    }
                } else {
                    if (b16 != 1 && b16 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 11:
                ymd0 ymd0Var = (ymd0) this.p;
                g1a0 g1a0Var4 = ymd0Var.Y;
                boi boiVar12 = boi.a;
                byte b17 = this.o;
                if (b17 == 0) {
                    er50.z(obj);
                    a2s a2sVar = ymd0Var.R0;
                    this.o = (byte) 1;
                    objB = a2sVar.b(q150.a, this);
                    if (objB != boiVar12) {
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
                objB = obj;
                u1d0 u1d0Var2 = (u1d0) objB;
                if (u1d0Var2 instanceof t1d0) {
                    b150 b150Var = (b150) ((t1d0) u1d0Var2).b;
                    u0a0 u0a0Var5 = (u0a0) g1a0Var4.getValue();
                    do {
                        value4 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value4, wmd0.b((wmd0) value4, b150Var != null ? b150Var.b : null, false, false, false, 12)));
                    lmb0 lmb0Var3 = ymd0Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var2;
                    u0a0 u0a0Var7 = (u0a0) g1a0Var4.getValue();
                    do {
                        value3 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value3, wmd0.b((wmd0) value3, null, false, false, false, 13)));
                    lmb0 lmb0Var4 = ymd0Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                    ny90 ny90Var = new ny90(n1d0Var, null, null, null, 126);
                    this.o = (byte) 2;
                    break;
                }
                return tid0.a;
            case 12:
                lke0 lke0Var = (lke0) this.p;
                Function1 function1 = lke0Var.V0;
                r5k r5kVar = lke0Var.Z;
                boi boiVar13 = boi.a;
                byte b18 = this.o;
                if (b18 == 0) {
                    er50.z(obj);
                    pbv pbvVar = lke0Var.X;
                    uq50Var = pbvVar.e ? null : pbvVar;
                    if (uq50Var != null) {
                        thA = br50.a(uq50Var);
                        if (thA == null) {
                            pbv pbvVar2 = (pbv) uq50Var;
                            String str = pbvVar2.l;
                            if (str != null) {
                                lke0Var.Y.a(new tbv(new pbv(pbvVar2.a, pbvVar2.b, pbvVar2.c, pbvVar2.d, true), 0));
                                n980 n980Var = lke0Var.R0.a;
                                this.o = (byte) 2;
                            } else {
                                function1.invoke(new jcv(1, kbt.W(r5kVar)));
                            }
                            break;
                        } else {
                            function1.invoke(new lcv(thA, sbv.a));
                        }
                        return tid0.a;
                    }
                    this.o = (byte) 1;
                    objO = r5kVar.o(this);
                    break;
                    return boiVar13;
                }
                if (b18 != 1) {
                    if (b18 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objO = ((br50) obj).a;
                if (!(objO instanceof uq50)) {
                    try {
                        objO = ((tbv) r5kVar.a.b.a.getValue()).a;
                        if (objO == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } catch (Throwable th) {
                        uq50Var = new uq50(th);
                    }
                    thA = br50.a(uq50Var);
                    if (thA == null) {
                    }
                    return tid0.a;
                }
                uq50Var = objO;
                thA = br50.a(uq50Var);
                if (thA == null) {
                }
                return tid0.a;
            case 13:
                tle0 tle0Var = (tle0) this.p;
                boi boiVar14 = boi.a;
                byte b19 = this.o;
                if (b19 == 0) {
                    er50.z(obj);
                    jo joVar = tle0Var.T0.g;
                    gjb0 gjb0Var2 = new gjb0(b5, objArr3 == true ? 1 : 0, b2);
                    this.o = (byte) 1;
                    objN0 = ltt.n0(joVar, gjb0Var2, this);
                    if (objN0 != boiVar14) {
                    }
                    return boiVar14;
                }
                if (b19 != 1) {
                    if (b19 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objN0 = obj;
                tg00 tg00Var = (tg00) objN0;
                g1a0 g1a0Var5 = tle0Var.Y;
                u0a0 u0a0Var9 = (u0a0) g1a0Var5.getValue();
                do {
                    value5 = g1a0Var5.getValue();
                } while (!g1a0Var5.k(value5, ple0.b((ple0) value5, tg00Var.a, null, null, 12)));
                lmb0 lmb0Var5 = tle0Var.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var10 = (u0a0) g1a0Var5.getValue();
                    if (!b79.u(u0a0Var9, u0a0Var10)) {
                        lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    }
                }
                this.o = (byte) 2;
                k2b0 k2b0Var = tle0.X0;
                break;
            case 14:
                hme0 hme0Var = (hme0) this.p;
                boi boiVar15 = boi.a;
                byte b20 = this.o;
                if (b20 == 0) {
                    er50.z(obj);
                    jo joVar2 = hme0Var.R0.g;
                    this.o = (byte) 1;
                    objM03 = ltt.m0(joVar2, this);
                    if (objM03 != boiVar15) {
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
                objM03 = obj;
                si siVar = ((tg00) objM03).b;
                String str2 = siVar != null ? siVar.c : null;
                g1a0 g1a0Var6 = hme0Var.Y;
                u0a0 u0a0Var11 = (u0a0) g1a0Var6.getValue();
                do {
                    value6 = g1a0Var6.getValue();
                } while (!g1a0Var6.k(value6, eme0.b((eme0) value6, str2, null, null, 14)));
                lmb0 lmb0Var6 = hme0Var.Q0;
                if (lmb0Var6 != null) {
                    u0a0 u0a0Var12 = (u0a0) g1a0Var6.getValue();
                    if (!b79.u(u0a0Var11, u0a0Var12)) {
                        lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                    }
                }
                this.o = (byte) 2;
                break;
            case 15:
                x8f0 x8f0Var = (x8f0) this.p;
                kof0 kof0Var = x8f0Var.g;
                g1a0 g1a0Var7 = x8f0Var.c;
                boi boiVar16 = boi.a;
                byte b21 = this.o;
                try {
                    if (b21 == 0) {
                        er50.z(obj);
                        int i3 = x8f0.m;
                        do {
                            value8 = g1a0Var7.getValue();
                        } while (!g1a0Var7.k(value8, fq8.b((fq8) value8, false, null, false, true, false, false, false, false, 230)));
                        mhk mhkVarW = ((arf0) kof0Var).W();
                        this.o = (byte) 1;
                        if (mhkVarW.J(this) == boiVar16) {
                        }
                        return boiVar16;
                    }
                    if (b21 != 1) {
                        if (b21 == 2) {
                            er50.z(obj);
                            g1a0Var = ((arf0) kof0Var).W;
                            gjb0Var = new gjb0(b5, objArr4 == true ? 1 : 0, (byte) 16);
                            this.o = (byte) 3;
                            if (ltt.n0(g1a0Var, gjb0Var, this) == boiVar16) {
                                int i4 = x8f0.m;
                                do {
                                    value9 = g1a0Var7.getValue();
                                } while (!g1a0Var7.k(value9, fq8.b((fq8) value9, false, null, false, false, false, false, false, false, 247)));
                                w1g0 w1g0Var = x8f0Var.h;
                                this.o = (byte) 4;
                                objQ2 = w1g0Var.q(this);
                                if (objQ2 == boiVar16) {
                                }
                            }
                            return boiVar16;
                        }
                        if (b21 == 3) {
                            er50.z(obj);
                            int i42 = x8f0.m;
                            do {
                                value9 = g1a0Var7.getValue();
                            } while (!g1a0Var7.k(value9, fq8.b((fq8) value9, false, null, false, false, false, false, false, false, 247)));
                            w1g0 w1g0Var2 = x8f0Var.h;
                            this.o = (byte) 4;
                            objQ2 = w1g0Var2.q(this);
                            if (objQ2 == boiVar16) {
                                if (((Boolean) objQ2).booleanValue()) {
                                }
                                int i5 = x8f0.m;
                                do {
                                    value11 = g1a0Var7.getValue();
                                } while (!g1a0Var7.k(value11, p((fq8) value11)));
                                return tid0.a;
                            }
                            return boiVar16;
                        }
                        if (b21 != 4) {
                            if (b21 != 5) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            int i6 = x8f0.m;
                            do {
                                value12 = g1a0Var7.getValue();
                                break;
                            } while (!g1a0Var7.k(value12, fq8.b((fq8) value12, false, null, false, false, false, false, false, false, 239)));
                            int i52 = x8f0.m;
                            do {
                                value11 = g1a0Var7.getValue();
                            } while (!g1a0Var7.k(value11, p((fq8) value11)));
                            return tid0.a;
                        }
                        er50.z(obj);
                        objQ2 = obj;
                        if (((Boolean) objQ2).booleanValue()) {
                            int i7 = x8f0.m;
                            do {
                                value10 = g1a0Var7.getValue();
                            } while (!g1a0Var7.k(value10, fq8.b((fq8) value10, false, null, false, false, true, false, false, false, 239)));
                            long j = x8f0.l;
                            this.o = (byte) 5;
                            break;
                        }
                        int i522 = x8f0.m;
                        do {
                            value11 = g1a0Var7.getValue();
                        } while (!g1a0Var7.k(value11, p((fq8) value11)));
                        return tid0.a;
                    }
                    er50.z(obj);
                    this.o = (byte) 2;
                    if (((arf0) kof0Var).n(this) != boiVar16) {
                        g1a0Var = ((arf0) kof0Var).W;
                        gjb0Var = new gjb0(b5, objArr4 == true ? 1 : 0, (byte) 16);
                        this.o = (byte) 3;
                        if (ltt.n0(g1a0Var, gjb0Var, this) == boiVar16) {
                        }
                    }
                    return boiVar16;
                } catch (Throwable th2) {
                    int i8 = x8f0.m;
                    do {
                        value7 = g1a0Var7.getValue();
                    } while (!g1a0Var7.k(value7, p((fq8) value7)));
                    throw th2;
                }
            case 16:
                arf0 arf0Var = (arf0) this.p;
                boi boiVar17 = boi.a;
                byte b22 = this.o;
                if (b22 == 0) {
                    er50.z(obj);
                    mhk mhkVarW2 = arf0Var.W();
                    this.o = (byte) 1;
                    if (mhkVarW2.J(this) != boiVar17) {
                    }
                    return boiVar17;
                }
                if (b22 != 1) {
                    if (b22 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                q7m q7mVar = q7m.ScreenSharingInactivity;
                this.o = (byte) 2;
                break;
            case 17:
                wrf0 wrf0Var = (wrf0) this.p;
                boi boiVar18 = boi.a;
                byte b23 = this.o;
                if (b23 == 0) {
                    er50.z(obj);
                    x4f0 x4f0Var = wrf0Var.g;
                    cnf0 cnf0Var = cnf0.d;
                    this.o = (byte) 1;
                    objV = x4f0Var.v(cnf0Var, this);
                    if (objV != boiVar18) {
                    }
                    return boiVar18;
                }
                if (b23 != 1) {
                    if (b23 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objV = obj;
                if (!(objV instanceof n1d0)) {
                    this.o = (byte) 2;
                    break;
                }
                return tid0.a;
            case 18:
                boi boiVar19 = boi.a;
                byte b24 = this.o;
                if (b24 == 0) {
                    er50.z(obj);
                    long j2 = kyg0.g;
                    this.o = (byte) 1;
                    if (wnm.w(j2, this) != boiVar19) {
                    }
                    return boiVar19;
                }
                if (b24 != 1) {
                    if (b24 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                e59 e59Var = (e59) this.p;
                ayg0 ayg0Var = ayg0.a;
                this.o = (byte) 2;
                break;
            default:
                e0h0 e0h0Var = (e0h0) this.p;
                boi boiVar20 = boi.a;
                byte b25 = this.o;
                if (b25 == 0) {
                    er50.z(obj);
                    c0h0 c0h0Var = new c0h0(e0h0Var, objArr5 == true ? 1 : 0, b3);
                    this.o = (byte) 1;
                    if (e0h0Var.a("ui_config", c0h0Var, this) != boiVar20) {
                    }
                    return boiVar20;
                }
                if (b25 != 1) {
                    if (b25 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                c0h0 c0h0Var2 = new c0h0(e0h0Var, objArr6 == true ? 1 : 0, b4);
                this.o = (byte) 2;
                break;
        }
    }
}
