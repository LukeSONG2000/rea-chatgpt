package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zx9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx9(i2m0 i2m0Var, l1m0 l1m0Var, String str, h1m0 h1m0Var, j1m0 j1m0Var, twp twpVar) {
        super(2, twpVar);
        this.q = i2m0Var;
        this.p = l1m0Var;
        this.s = str;
        this.r = h1m0Var;
        this.t = j1m0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                zx9 zx9Var = new zx9((cy9) obj3, (String) this.s, (sdo) obj2, twpVar);
                zx9Var.p = obj;
                return zx9Var;
            case 1:
                zx9 zx9Var2 = new zx9((obd0) this.q, (fem0) obj3, (wbd0) this.s, (qa21) obj2, twpVar);
                zx9Var2.p = obj;
                return zx9Var2;
            case 2:
                return new zx9((z1i0) obj3, (String) obj2, twpVar);
            default:
                return new zx9((i2m0) this.q, (l1m0) this.p, (String) this.s, (h1m0) obj3, (j1m0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((zx9) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0075, code lost:
    
        if (r10.I(r9, r4) == r13) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v13, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v9, types: [e6e0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVar;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        Object objN;
        Object objR;
        zx9 zx9Var = this;
        byte b = zx9Var.n;
        a011 a011Var = a011.a;
        byte b2 = 4;
        ?? r1 = "call to 'resume' before 'invoke' with coroutine";
        yfs yfsVar = yfs.a;
        Object obj2 = zx9Var.t;
        Object obj3 = zx9Var.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                cy9 cy9Var = (cy9) obj3;
                sfs sfsVar = (sfs) zx9Var.p;
                byte b3 = zx9Var.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    zpu zpuVarU = dve.u(sfsVar, null, 4, new hb1(cy9Var, twpVar, b2), 1);
                    String str = null;
                    String str2 = null;
                    String str3 = null;
                    String str4 = null;
                    String str5 = null;
                    List list = null;
                    boolean z = false ? 1 : 0;
                    boolean z2 = false ? 1 : 0;
                    boolean z3 = false ? 1 : 0;
                    boolean z4 = false ? 1 : 0;
                    boolean z5 = false ? 1 : 0;
                    boolean z6 = false ? 1 : 0;
                    boolean z7 = false ? 1 : 0;
                    hn0 hn0Var = new hn0((Object) zpuVarU, (byte) 6);
                    zx9Var.p = null;
                    zx9Var.q = zpuVarU;
                    zx9Var.o = (byte) 1;
                    Object objL = cy9Var.h.L(new k4v("", str, (String) z, str2, str3, true, new fwc0((azz) null, str, (Boolean) null, str2, str3, (b) null, (String) null, (String) null, (String) null, str4, str5, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) zx9Var.s, (Map) null, (ze6) null, (List) null, list, (n541) null, 8323071), (cwc0) z2, true, str4, str5, (p3v) z3, false, (Set) z4, (List) z5, false, (String) null, (j4v) z6, false, (String) z7, list, 2096798), (sdo) obj2, (464 & 4) != 0 ? new j9o() : null, (464 & 8) != 0 ? new s9o(7) : null, (464 & 16) != 0 ? null : null, (464 & 32) != 0 ? sgy.a : null, (464 & 64) != 0 ? null : null, (464 & 128) != 0 ? false : false, (464 & 256) != 0 ? ghy.a : null, (464 & 512) != 0 ? new veg((byte) 21) : hn0Var, this);
                    zx9Var = this;
                    if (objL != yfsVar) {
                        zpuVar = zpuVarU;
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zpuVar = (zpu) zx9Var.q;
                vpq0.o(obj);
                zx9Var.p = null;
                zx9Var.q = null;
                zx9Var.o = (byte) 2;
                Object objC0 = zpuVar.C0(zx9Var);
                if (objC0 != yfsVar) {
                    return objC0;
                }
                return yfsVar;
            case 1:
                qa21 qa21Var = (qa21) obj2;
                wbd0 wbd0Var = (wbd0) zx9Var.s;
                obd0 obd0Var = (obd0) zx9Var.q;
                byte b4 = zx9Var.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    sfs sfsVar2 = (sfs) zx9Var.p;
                    int iOrdinal = obd0Var.ordinal();
                    if (iOrdinal != 0) {
                        byte b5 = 13;
                        if (iOrdinal == 1) {
                            hwm hwmVar = new hwm(wbd0Var, qa21Var, obd0Var, sfsVar2, (byte) 5);
                            nu8 nu8Var = new nu8(wbd0Var, qa21Var, sfsVar2, b5);
                            zx9Var.o = (byte) 2;
                            if (jex.k((fem0) obj3, hwmVar, null, nu8Var, zx9Var, 5) != yfsVar) {
                                return a011Var;
                            }
                        } else if (iOrdinal == 2) {
                            syt sytVar = new syt((Object) wbd0Var, (Object) qa21Var, (Object) obd0Var, (Object) sfsVar2, (byte) 3);
                            jn0 jn0Var = new jn0(wbd0Var, qa21Var, sfsVar2, b5);
                            zx9Var.o = (byte) 3;
                            if (jex.l((fem0) obj3, sytVar, null, jn0Var, zx9Var, 5) != yfsVar) {
                                return a011Var;
                            }
                        } else {
                            il.f();
                        }
                    } else {
                        xrd xrdVar = new xrd(wbd0Var, qa21Var, obd0Var, sfsVar2, (byte) 4);
                        ve1 ve1Var = new ve1((Object) wbd0Var, (Object) qa21Var, (Object) sfsVar2, (byte) 18);
                        zx9Var.o = (byte) 1;
                        if (jex.i((fem0) obj3, xrdVar, ve1Var, zx9Var, 5) != yfsVar) {
                            return a011Var;
                        }
                    }
                    return yfsVar;
                }
                if (b4 == 1 || b4 == 2 || b4 == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                String str6 = (String) obj2;
                z1i0 z1i0Var = (z1i0) obj3;
                byte b6 = zx9Var.o;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        ConcurrentHashMap concurrentHashMap = z1i0Var.o;
                        vfh0 vfh0Var = new vfh0(str6);
                        Object g6e0Var = concurrentHashMap.get(vfh0Var);
                        if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(vfh0Var, (g6e0Var = new g6e0()))) != null) {
                            g6e0Var = objPutIfAbsent;
                        }
                        e6e0 e6e0Var2 = (e6e0) g6e0Var;
                        zx9Var.q = e6e0Var2;
                        zx9Var.p = z1i0Var;
                        zx9Var.s = str6;
                        zx9Var.o = (byte) 1;
                        if (e6e0Var2.a(zx9Var) == yfsVar) {
                            return yfsVar;
                        }
                        e6e0Var = e6e0Var2;
                    } else {
                        if (b6 != 1) {
                            if (b6 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0 e6e0Var3 = (e6e0) zx9Var.q;
                            vpq0.o(obj);
                            objN = obj;
                            r1 = e6e0Var3;
                            return (nh01) objN;
                        }
                        str6 = (String) zx9Var.s;
                        z1i0Var = (z1i0) zx9Var.p;
                        e6e0 e6e0Var4 = (e6e0) zx9Var.q;
                        vpq0.o(obj);
                        e6e0Var = e6e0Var4;
                    }
                    zx9Var.q = e6e0Var;
                    zx9Var.p = null;
                    zx9Var.s = null;
                    zx9Var.o = (byte) 2;
                    objN = z1i0Var.n(zx9Var, str6, true);
                    r1 = e6e0Var;
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                    return (nh01) objN;
                } finally {
                    r1.b(null);
                }
            default:
                h1m0 h1m0Var = (h1m0) obj3;
                l1m0 l1m0Var = (l1m0) zx9Var.p;
                j1m0 j1m0Var = (j1m0) obj2;
                i2m0 i2m0Var = (i2m0) zx9Var.q;
                byte b7 = zx9Var.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    kzq0 kzq0Var = i2m0Var.g;
                    t1m0 t1m0Var = l1m0Var.a;
                    String str7 = (String) zx9Var.s;
                    LinkedHashMap linkedHashMap = l1m0Var.m;
                    zx9Var.o = (byte) 1;
                    objR = kzq0Var.r(t1m0Var, str7, linkedHashMap, h1m0Var, zx9Var);
                    h1m0Var = h1m0Var;
                    zx9Var = zx9Var;
                    if (objR != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    i2m0Var.L(j1m0Var, new mye0((byte) 17));
                    return a011Var;
                }
                vpq0.o(obj);
                objR = obj;
                x1m0 x1m0Var = (x1m0) objR;
                if (x1m0Var instanceof w1m0) {
                    i2m0Var.K(l1m0Var.a, "updated");
                }
                i2m0Var.L(j1m0Var, new hlh0(x1m0Var, h1m0Var, b2));
                zx9Var.o = (byte) 2;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx9(obd0 obd0Var, fem0 fem0Var, wbd0 wbd0Var, qa21 qa21Var, twp twpVar) {
        super(2, twpVar);
        this.q = obd0Var;
        this.r = fem0Var;
        this.s = wbd0Var;
        this.t = qa21Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx9(z1i0 z1i0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.r = z1i0Var;
        this.t = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx9(cy9 cy9Var, String str, sdo sdoVar, twp twpVar) {
        super(2, twpVar);
        this.r = cy9Var;
        this.s = str;
        this.t = sdoVar;
    }
}
