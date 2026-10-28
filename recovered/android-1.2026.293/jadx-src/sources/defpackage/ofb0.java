package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ofb0 extends kxx0 implements Function2 {
    public final /* synthetic */ dgb0 A;
    public final /* synthetic */ cjb0 X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ a5e0 f1;
    public final /* synthetic */ a5e0 g1;
    public kds n;
    public y9y o;
    public byte p;
    public final /* synthetic */ ti50 q;
    public final /* synthetic */ aay r;
    public final /* synthetic */ fgb0 s;
    public final /* synthetic */ kgb0 t;
    public final /* synthetic */ lgb0 u;
    public final /* synthetic */ ble v;
    public final /* synthetic */ int w;
    public final /* synthetic */ tfb0 x;
    public final /* synthetic */ float y;
    public final /* synthetic */ sfs z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofb0(ti50 ti50Var, aay aayVar, fgb0 fgb0Var, kgb0 kgb0Var, lgb0 lgb0Var, ble bleVar, int i, tfb0 tfb0Var, float f, sfs sfsVar, dgb0 dgb0Var, cjb0 cjb0Var, float f2, int i2, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = ti50Var;
        this.r = aayVar;
        this.s = fgb0Var;
        this.t = kgb0Var;
        this.u = lgb0Var;
        this.v = bleVar;
        this.w = i;
        this.x = tfb0Var;
        this.y = f;
        this.z = sfsVar;
        this.A = dgb0Var;
        this.X = cjb0Var;
        this.Y = f2;
        this.Z = i2;
        this.f1 = a5e0Var;
        this.g1 = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ofb0(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ofb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c0 A[PHI: r21
      0x00c0: PHI (r21v1 si50) = (r21v3 si50), (r21v4 si50) binds: [B:31:0x00be, B:25:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c0  */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [dfs, twp] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40, types: [dfs, twp] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        tfb0 tfb0Var;
        vbj0 vbj0Var;
        si50 si50Var;
        boolean z;
        z9y z9yVar;
        boolean z2;
        sc10 sc10Var;
        z9y z9yVar2;
        z9y z9yVar3;
        y9y y9yVar;
        boolean z3;
        int i;
        kds kdsVar;
        y9y y9yVar2;
        kds kdsVar2;
        Iterator it;
        Object next;
        iob0 iob0Var;
        duo0 duo0VarQ;
        ?? r1;
        float fN;
        duo0 duo0VarB;
        ?? r3;
        float fN2;
        o5x o5xVar = this.A.d;
        aay aayVar = this.r;
        LinkedHashMap linkedHashMap = aayVar.c;
        tfb0 tfb0Var2 = this.x;
        vbj0 vbj0Var2 = tfb0Var2.g;
        byte b = this.p;
        sfs sfsVar = this.z;
        float f = this.y;
        kgb0 kgb0Var = this.t;
        fgb0 fgb0Var = this.s;
        a011 a011Var = a011.a;
        if (b == 0) {
            vpq0.o(obj);
            ti50 ti50Var = this.q;
            j52 j52Var = new j52(ti50Var, (byte) 28);
            si50 si50Var2 = new si50(ti50Var, (byte) 0);
            mkw mkwVar = new mkw(ti50Var, (byte) 10);
            kds kdsVar3 = new kds(j52Var, si50Var2, mkwVar);
            if (!linkedHashMap.isEmpty()) {
                fgb0Var.a();
                return a011Var;
            }
            if (((Boolean) kgb0Var.d.getValue()).booleanValue()) {
                mkwVar.invoke();
                return a011Var;
            }
            lgb0 lgb0Var = this.u;
            ocb0 ocb0VarO = lgb0Var.o();
            o5x o5xVarR = lgb0Var.r();
            boolean zIsEmpty = linkedHashMap.isEmpty();
            tfb0Var = tfb0Var2;
            int i2 = this.w;
            if (zIsEmpty) {
                vbj0Var = vbj0Var2;
                ble bleVar = aayVar.d;
                ble bleVar2 = this.v;
                if (bleVar != null) {
                    si50Var = si50Var2;
                    if (!bleVar.equals(bleVar2)) {
                        z = true;
                        aayVar.d = bleVar2;
                        aayVar.e = Integer.valueOf(i2);
                        z9yVar = aayVar.a;
                        if (z9yVar == null) {
                            zef0 zef0Var = z9yVar.a;
                            z2 = z;
                            sc10 sc10Var2 = aayVar.b;
                            if (!zef0Var.equals(sc10Var2 != null ? sc10Var2.a : null) || z9yVar.c != ocb0VarO || !kdd.l(z9yVar.d, o5xVarR)) {
                            }
                            sc10Var = aayVar.b;
                            if (sc10Var == null || (z9yVar2 = sc10Var.d) == null || z9yVar2.c != ocb0VarO || !kdd.l(z9yVar2.d, o5xVarR)) {
                                z9yVar2 = null;
                            }
                            z9yVar3 = z9yVar2 != null ? z9yVar : z9yVar2;
                            ?? BooleanValue = z9yVar3 == null ? ((Boolean) j52Var.invoke()).booleanValue() : 0;
                            if (z9yVar3 == null && BooleanValue != 0) {
                                y9yVar = new y9y(z9yVar3, BooleanValue);
                            } else if (z9yVar == null) {
                                y9yVar = new y9y(z9yVar, 2);
                            } else if (z9yVar2 != null) {
                                if (!z2) {
                                    z9yVar2 = null;
                                }
                                if (z9yVar2 != null) {
                                    y9yVar = new y9y(z9yVar2, 2);
                                }
                            }
                            yfs yfsVar = yfs.a;
                            if (y9yVar != null) {
                                pys pysVar = new pys((byte) 22);
                                this.n = kdsVar3;
                                this.o = y9yVar;
                                this.p = (byte) 1;
                                if (o4a.y(getContext()).v(this, pysVar) != yfsVar) {
                                    y9yVar2 = y9yVar;
                                    kdsVar2 = kdsVar3;
                                    d4x d4xVarB = tfb0Var.b();
                                    z9y z9yVar4 = y9yVar2.a;
                                    int i3 = y9yVar2.b;
                                    tyx tyxVar = z9yVar4.b;
                                    duo0 duo0Var = z9yVar4.e;
                                    it = a0n.o1(d4xVarB.a, zx6.V(d4xVarB.b)).iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                        }
                                    }
                                    iob0Var = (iob0) next;
                                    if (iob0Var != null) {
                                    }
                                    if (duo0VarQ != null) {
                                    }
                                }
                            } else {
                                int i4 = sfb0.c;
                                if (((Boolean) this.f1.getValue()).booleanValue() || lgb0Var.k()) {
                                    z3 = false;
                                    if (o5xVar.b()) {
                                        sc10 sc10Var3 = aayVar.b;
                                        if (!kdd.l(sc10Var3 != null ? sc10Var3.b.b : null, o5xVar.b.a)) {
                                        }
                                    } else if (!z3) {
                                        if (((Boolean) this.g1.getValue()).booleanValue()) {
                                            cjb0 cjb0Var = this.X;
                                            bjb0 bjb0Var = cjb0Var.a;
                                            if (bjb0Var != null) {
                                                ocb0 ocb0VarO2 = lgb0Var.o();
                                                o5x o5xVarR2 = lgb0Var.r();
                                                if (bjb0Var.a == ocb0VarO2 && kdd.l(bjb0Var.b, o5xVarR2) && bjb0Var.c == this.Y && bjb0Var.d == i2 && bjb0Var.e == this.Z) {
                                                    mkwVar.invoke();
                                                    fgb0Var.a();
                                                    return a011Var;
                                                }
                                            }
                                            cjb0Var.a = null;
                                            if (!o5xVar.b()) {
                                                mkwVar.invoke();
                                                fgb0Var.a();
                                                return a011Var;
                                            }
                                            hxw hxwVar = new hxw((byte) 20);
                                            this.n = kdsVar3;
                                            this.o = null;
                                            i = 2;
                                            this.p = (byte) 2;
                                            if (o4a.y(getContext()).v(this, hxwVar) != yfsVar) {
                                                kdsVar = kdsVar3;
                                                d4x d4xVarB2 = tfb0Var.b();
                                                a5x a5xVar = o5xVar.b;
                                                iob0 iob0VarG = d4xVarB2.g(a5xVar);
                                                if (iob0VarG != null) {
                                                }
                                                if (duo0VarB != null) {
                                                }
                                            }
                                        } else if (((Boolean) si50Var.invoke()).booleanValue()) {
                                            mkwVar.invoke();
                                            return a011Var;
                                        }
                                    }
                                } else {
                                    sc10 sc10Var4 = aayVar.b;
                                    if ((sc10Var4 != null ? sc10Var4.b : null) != null) {
                                        z3 = true;
                                    }
                                    if (o5xVar.b()) {
                                    }
                                }
                            }
                            return yfsVar;
                        }
                        z2 = z;
                        z9yVar = null;
                        sc10Var = aayVar.b;
                        if (sc10Var == null) {
                            z9yVar2 = null;
                            if (z9yVar2 != null) {
                            }
                            if (z9yVar3 == null) {
                            }
                            if (z9yVar3 == null) {
                                if (z9yVar == null) {
                                }
                                yfs yfsVar2 = yfs.a;
                                if (y9yVar != null) {
                                }
                                return yfsVar2;
                            }
                        }
                    }
                } else {
                    si50Var = si50Var2;
                }
                Integer num = aayVar.e;
                if (num == null || num.intValue() == i2) {
                    z = false;
                }
                aayVar.d = bleVar2;
                aayVar.e = Integer.valueOf(i2);
                z9yVar = aayVar.a;
                if (z9yVar == null) {
                }
                z9yVar = null;
                sc10Var = aayVar.b;
                if (sc10Var == null) {
                }
            } else {
                vbj0Var = vbj0Var2;
                si50Var = si50Var2;
            }
            y9yVar = null;
            yfs yfsVar22 = yfs.a;
            if (y9yVar != null) {
            }
            return yfsVar22;
        }
        if (b == 1) {
            y9yVar2 = this.o;
            kdsVar2 = this.n;
            vpq0.o(obj);
            tfb0Var = tfb0Var2;
            vbj0Var = vbj0Var2;
            d4x d4xVarB3 = tfb0Var.b();
            z9y z9yVar42 = y9yVar2.a;
            int i32 = y9yVar2.b;
            tyx tyxVar2 = z9yVar42.b;
            duo0 duo0Var2 = z9yVar42.e;
            it = a0n.o1(d4xVarB3.a, zx6.V(d4xVarB3.b)).iterator();
            while (true) {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((iob0) next).a.equals(tyxVar2)) {
                    break;
                }
            }
            iob0Var = (iob0) next;
            if (iob0Var != null) {
                duo0VarQ = null;
            } else {
                duo0VarQ = duo0Var2.q((((long) Float.floatToRawIntBits(iob0Var.d - d4xVarB3.e)) & 4294967295L) | (((long) Float.floatToRawIntBits(iob0Var.f)) << 32));
            }
            if (duo0VarQ != null) {
                if (aayVar.a == y9yVar2.a) {
                    aayVar.a = null;
                }
                if (i32 == 1) {
                    ((mkw) kdsVar2.b).invoke();
                }
                int iG = gvx0.G(i32);
                if (iG == 0) {
                    r1 = 0;
                    fN = v681.n(duo0VarQ, (ble) vbj0Var.getValue());
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    fN = v681.o(duo0VarQ, (ble) vbj0Var.getValue(), f);
                    r1 = 0;
                }
                fgb0Var.a();
                if (fN != 0.0f) {
                    fgb0Var.a = dve.U(sfsVar, r1, 0, new cfx(kgb0Var, fN, r1, (byte) 1), 3);
                    return a011Var;
                }
            }
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kdsVar = this.n;
            vpq0.o(obj);
            tfb0Var = tfb0Var2;
            vbj0Var = vbj0Var2;
            i = 2;
            d4x d4xVarB22 = tfb0Var.b();
            a5x a5xVar2 = o5xVar.b;
            iob0 iob0VarG2 = d4xVarB22.g(a5xVar2);
            duo0VarB = iob0VarG2 != null ? null : d4xVarB22.b(iob0VarG2, a5xVar2);
            if (duo0VarB != null) {
                boolean zBooleanValue = ((Boolean) ((j52) kdsVar.a).invoke()).booleanValue();
                ((mkw) kdsVar.b).invoke();
                int iG2 = gvx0.G(zBooleanValue ? 1 : i);
                if (iG2 == 0) {
                    r3 = 0;
                    fN2 = v681.n(duo0VarB, (ble) vbj0Var.getValue());
                } else {
                    if (iG2 != 1) {
                        il.f();
                        return null;
                    }
                    fN2 = v681.o(duo0VarB, (ble) vbj0Var.getValue(), f);
                    r3 = 0;
                }
                fgb0Var.a();
                if (fN2 != 0.0f) {
                    fgb0Var.a = dve.U(sfsVar, r3, 0, new cfx(kgb0Var, fN2, r3, (byte) 1), 3);
                    return a011Var;
                }
            }
        }
        return a011Var;
    }
}
