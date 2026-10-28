package defpackage;

import com.openai.network.InvalidRefreshTokenException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vw extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vw(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new vw((w3t0) obj2, (yw) this.q, twpVar);
            case 1:
                vw vwVar = new vw((zvo) obj2, twpVar);
                vwVar.q = obj;
                return vwVar;
            case 2:
                return new vw((x5w) this.p, (e4u) this.q, (izv) obj2, twpVar, (byte) 2);
            case 3:
                vw vwVar2 = new vw((byte) 3, twpVar, (ts2) this.q, (ts2) obj2);
                vwVar2.p = obj;
                return vwVar2;
            case 4:
                return new vw((e510) this.p, (r0u0) this.q, (s0u0) obj2, twpVar, (byte) 4);
            case 5:
                return new vw((iqw0) this.p, (em) this.q, (kds) obj2, twpVar, (byte) 5);
            default:
                return new vw((byte) 6, twpVar, (uuz0) this.q, (gzz0) obj2);
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
        return ((vw) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x024e, code lost:
    
        if (defpackage.ts2.b(r0, r2, r1, null, null, r5, 12) == r7) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02d3, code lost:
    
        if (r0 == r9) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03b1, code lost:
    
        if (r0 == r7) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04f1, code lost:
    
        if (defpackage.u3t0.b(r3, r4, r5) == r7) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        if (r1.d(r3, r5) != r9) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0103, code lost:
    
        if (defpackage.dve.q0(r1, r3, r5) == r2) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0152, code lost:
    
        if (r0 == r2) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0447  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objR;
        Integer num;
        yw ywVar;
        zpu zpuVarU;
        wpu wpuVar;
        Object objC0;
        nh01 nh01Var;
        nh01 mh01Var;
        Object objC02;
        Object value;
        Object objC;
        Object objE1;
        Object objY;
        Object objB;
        Object value2;
        Object value3;
        rz6 pz6Var;
        zpu zpuVar;
        vw vwVar = this;
        twp twpVar = null;
        switch (vwVar.n) {
            case 0:
                yw ywVar2 = (yw) vwVar.q;
                yfs yfsVar = yfs.a;
                byte b = vwVar.o;
                if (b == 0) {
                    vpq0.o(obj);
                    w3t0 w3t0Var = (w3t0) vwVar.r;
                    vwVar.o = (byte) 1;
                    objR = ((uts) w3t0Var.k).r(vwVar);
                    if (objR != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 1) {
                    if (b == 2) {
                        ywVar = (yw) vwVar.p;
                        vpq0.o(obj);
                        ywVar.s = false;
                        ywVar2.t = false;
                        return a011.a;
                    }
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ywVar2.t = false;
                    return a011.a;
                }
                vpq0.o(obj);
                objR = obj;
                nh01 nh01Var2 = (nh01) objR;
                if (!(nh01Var2 instanceof mh01)) {
                    if (!(nh01Var2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var2;
                    if ((gh01Var.b instanceof InvalidRefreshTokenException) || ((gh01Var instanceof lh01) && (((num = ((lh01) gh01Var).c) != null && num.intValue() == 401) || (num != null && num.intValue() == 403)))) {
                        ywVar2.s = false;
                        u3t0 u3t0Var = ywVar2.k;
                        qqa0 qqa0Var = qqa0.k;
                        vwVar.p = null;
                        vwVar.o = (byte) 3;
                        u3t0Var.getClass();
                        break;
                    }
                    ywVar2.t = false;
                    return a011.a;
                }
                r10 r10Var = ywVar2.g;
                vwVar.p = ywVar2;
                vwVar.o = (byte) 2;
                if (r10Var.a(vwVar) != yfsVar) {
                    ywVar = ywVar2;
                    ywVar.s = false;
                    ywVar2.t = false;
                    return a011.a;
                }
                return yfsVar;
            case 1:
                sfs sfsVar = (sfs) vwVar.q;
                yfs yfsVar2 = yfs.a;
                byte b2 = vwVar.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    zpuVarU = dve.u(sfsVar, null, 0, new uw((zvo) vwVar.r, twpVar, (byte) 18), 3);
                    zvo zvoVar = (zvo) vwVar.r;
                    h1p h1pVar = zvoVar.i1;
                    String str = zvoVar.r1.a;
                    vwVar.q = null;
                    vwVar.p = zpuVarU;
                    vwVar.o = (byte) 1;
                    synchronized (h1pVar.g) {
                        try {
                            LinkedHashMap linkedHashMap = h1pVar.g;
                            ato atoVar = new ato(str);
                            Object objT = linkedHashMap.get(atoVar);
                            if (objT == null) {
                                objT = dve.t(2, new pfs("checkMfaRequirement"), h1pVar.d, new n3((byte) 13, twpVar, (Object) h1pVar, (Object) str));
                                linkedHashMap.put(atoVar, objT);
                            }
                            wpuVar = (wpu) objT;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    objC0 = wpuVar.C0(vwVar);
                    if (objC0 != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC02 = obj;
                    mh01Var = (nh01) objC02;
                    if (mh01Var instanceof mh01) {
                        mh01Var = new mh01(Boolean.valueOf(!((Boolean) ((mh01) mh01Var).b).booleanValue()));
                    } else if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    nh01Var = mh01Var;
                    zvo zvoVar2 = (zvo) vwVar.r;
                    if (nh01Var instanceof mh01) {
                        Boolean bool = (Boolean) ((mh01) nh01Var).b;
                        bool.booleanValue();
                        bmw0 bmw0Var = (bmw0) zvoVar2.Y.getValue();
                        smw0 smw0Var = zvoVar2.Y;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, mvo.c((mvo) value, null, null, null, null, bool, false, null, null, null, null, false, null, 8175)));
                        g3q g3qVar = zvoVar2.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) zvoVar2.Y.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        zvoVar2.a0();
                    }
                    zvo zvoVar3 = (zvo) vwVar.r;
                    if (nh01Var instanceof gh01) {
                        zvoVar3.M((gh01) nh01Var);
                    }
                    return a011.a;
                }
                zpuVarU = (zpu) vwVar.p;
                vpq0.o(obj);
                objC0 = obj;
                nh01Var = (nh01) objC0;
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    zvo zvoVar22 = (zvo) vwVar.r;
                    if (nh01Var instanceof mh01) {
                    }
                    zvo zvoVar32 = (zvo) vwVar.r;
                    if (nh01Var instanceof gh01) {
                    }
                    return a011.a;
                }
                if (!((Boolean) ((mh01) nh01Var).b).booleanValue()) {
                    mh01Var = new mh01(Boolean.FALSE);
                    nh01Var = mh01Var;
                    zvo zvoVar222 = (zvo) vwVar.r;
                    if (nh01Var instanceof mh01) {
                    }
                    zvo zvoVar322 = (zvo) vwVar.r;
                    if (nh01Var instanceof gh01) {
                    }
                    return a011.a;
                }
                vwVar.q = null;
                vwVar.p = null;
                vwVar.o = (byte) 2;
                objC02 = zpuVarU.C0(vwVar);
                break;
                break;
            case 2:
                a011 a011Var = a011.a;
                e4u e4uVar = (e4u) vwVar.q;
                x5w x5wVar = (x5w) vwVar.p;
                yfs yfsVar3 = yfs.a;
                byte b3 = vwVar.o;
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception e2) {
                    e4uVar.b(x5wVar, e2);
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    vwVar.o = (byte) 1;
                    x5wVar.getClass();
                    objC = yyx.C(new hb1(x5wVar, twpVar, (byte) 16), vwVar);
                    if (objC == yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE1 = obj;
                    ioe0 ioe0Var = (ioe0) objE1;
                    if (ioe0Var instanceof hoe0) {
                        ((maw) ((hoe0) ioe0Var).a).b.b();
                        e4u.d(e4uVar, (x5w) vwVar.p, l8w.e, ((maw) ((hoe0) ioe0Var).a).a, 0, 8);
                    } else {
                        if (!(ioe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e4uVar.b(x5wVar, ((coe0) ioe0Var).a);
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                objC = obj;
                wzv wzvVar = (wzv) objC;
                if (e4uVar.g == x5wVar) {
                    if (kdd.l(wzvVar, vzv.a)) {
                        izv izvVar = (izv) vwVar.r;
                        icw0 icw0Var = icw0.e;
                        z5w z5wVar = x5wVar.a;
                        Long l = x5wVar.l;
                        law lawVar = new law();
                        vwVar.o = (byte) 2;
                        objE1 = izvVar.E1(icw0Var, z5wVar, l, null, lawVar, vwVar);
                        vwVar = vwVar;
                    } else {
                        e4u.d(e4uVar, (x5w) vwVar.p, l8w.f, null, 3, 4);
                    }
                    break;
                }
                return a011Var;
            case 3:
                sfs sfsVar2 = (sfs) vwVar.p;
                yfs yfsVar4 = yfs.a;
                byte b4 = vwVar.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) vwVar.q;
                    vwVar.p = sfsVar2;
                    vwVar.o = (byte) 1;
                    if (ts2Var.h(vwVar) != yfsVar4) {
                    }
                    return yfsVar4;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dve.U(sfsVar2, null, 0, new ce50((ts2) vwVar.r, twpVar, (byte) 10), 3);
                ts2 ts2Var2 = (ts2) vwVar.q;
                Float f = new Float(1.0f);
                jj01 jj01VarM0 = dve.m0(300, 0, iqx.d, 2);
                vwVar.p = null;
                vwVar.o = (byte) 2;
                break;
            case 4:
                l0u0 l0u0Var = ((s0u0) vwVar.r).a;
                r0u0 r0u0Var = (r0u0) vwVar.q;
                smw0 smw0Var2 = r0u0Var.c;
                yfs yfsVar5 = yfs.a;
                byte b5 = vwVar.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    e510 e510Var = (e510) vwVar.p;
                    vwVar.o = (byte) 1;
                    objY = sht.y(e510Var, vwVar);
                    if (objY != yfsVar5) {
                    }
                    return yfsVar5;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                    nh01 nh01Var3 = (nh01) objB;
                    if (nh01Var3 instanceof gh01) {
                        do {
                            value3 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value3, u0u0.c((u0u0) value3, null, null, false, null, null, null, null, null, null, false, r0u0Var.l.getString(R.string._180e_res_0x7f131971), null, null, null, null, 31743)));
                        gh01 gh01Var2 = (gh01) nh01Var3;
                        if (!(gh01Var2 instanceof lh01)) {
                            Set set = t0u0.a;
                        } else if (!a0n.G0(t0u0.a, ((lh01) gh01Var2).c)) {
                        }
                        r0u0Var.n(new piw0(gh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, u0u0.c((u0u0) value2, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, 32763)));
                    return a011.a;
                }
                vpq0.o(obj);
                objY = obj;
                if (objY == null) {
                    a0u0 a0u0Var = r0u0Var.g;
                    String strA = l0u0Var.a();
                    izt0 izt0VarB = l0u0Var.b();
                    vwVar.o = (byte) 2;
                    objB = a0u0Var.b(strA, izt0VarB, vwVar);
                    break;
                }
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, u0u0.c((u0u0) value2, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, 32763)));
                return a011.a;
            case 5:
                a011 a011Var2 = a011.a;
                iqw0 iqw0Var = (iqw0) vwVar.p;
                jfs jfsVar = iqw0Var.o;
                yfs yfsVar6 = yfs.a;
                byte b6 = vwVar.o;
                twp twpVar2 = null;
                if (b6 == 0) {
                    vpq0.o(obj);
                    em emVar = (em) vwVar.q;
                    vwVar.o = (byte) 1;
                    Object objQ0 = dve.q0(jfsVar.c, new dyb0((Object) iqw0Var, emVar.a, (Object) emVar, twpVar2, (byte) 13), vwVar);
                    if (objQ0 != yfsVar6) {
                        objQ0 = a011Var2;
                    }
                    if (objQ0 != yfsVar6) {
                    }
                    return yfsVar6;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ifs ifsVar = jfsVar.a;
                f7k f7kVar = new f7k((kds) vwVar.r, twpVar2, (byte) 12);
                vwVar.o = (byte) 2;
                break;
            default:
                gzz0 gzz0Var = (gzz0) vwVar.r;
                a011 a011Var3 = a011.a;
                uuz0 uuz0Var = (uuz0) vwVar.q;
                yfs yfsVar7 = yfs.a;
                byte b7 = vwVar.o;
                try {
                } catch (Throwable th2) {
                    pz6Var = new pz6(th2);
                }
                if (b7 == 0) {
                    vpq0.o(obj);
                    pxz0 pxz0Var = (pxz0) uuz0Var.b;
                    vwVar.o = (byte) 1;
                    if (pxz0Var.b(vwVar) == yfsVar7) {
                        return yfsVar7;
                    }
                } else if (b7 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b7 != 2) {
                        if (b7 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pz6Var = (rz6) vwVar.p;
                        vpq0.o(obj);
                        if (pz6Var instanceof pz6) {
                            Throwable th3 = ((pz6) pz6Var).a;
                            if ((th3 instanceof CancellationException) || !(th3 instanceof Exception)) {
                                throw th3;
                            }
                            Exception exc = (Exception) th3;
                            hzz0 hzz0Var = gzz0Var.j.a;
                            if (hzz0Var != null) {
                                lzr.e0(hzz0Var, "Failed to close transceiver session", exc);
                            }
                        }
                        return a011Var3;
                    }
                    pz6Var = (rz6) vwVar.p;
                    vpq0.o(obj);
                    xyz0 xyz0Var = new xyz0(uuz0Var);
                    vwVar.p = pz6Var;
                    vwVar.o = (byte) 3;
                }
                pz6Var = new qz6(a011Var3);
                if (sqo.G(vwVar.getContext()) && (zpuVar = (zpu) uuz0Var.d) != null) {
                    vwVar.p = pz6Var;
                    vwVar.o = (byte) 2;
                    if (zpuVar.E(vwVar) != yfsVar7) {
                    }
                    return yfsVar7;
                }
                xyz0 xyz0Var2 = new xyz0(uuz0Var);
                vwVar.p = pz6Var;
                vwVar.o = (byte) 3;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw(zvo zvoVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.r = zvoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw(w3t0 w3t0Var, yw ywVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.r = w3t0Var;
        this.q = ywVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vw(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
