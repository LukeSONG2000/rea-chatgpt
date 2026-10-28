package defpackage;

import android.app.Activity;
import androidx.camera.core.ImageCaptureException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sfe extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sfe(Object obj, Object obj2, qs10 qs10Var, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = qs10Var;
        this.s = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new sfe(twpVar, (bge) this.p, (ArrayList) this.q, (ArrayList) obj2);
            case 1:
                return new sfe((sv60) this.p, (pgi) this.q, (Function0) obj2, (u1u) this.s, twpVar, (byte) 1);
            case 2:
                return new sfe((r0k) this.q, (oa0) obj2, (String) this.s, twpVar, (byte) 2);
            case 3:
                sfe sfeVar = new sfe((bve0) this.q, (lue0) obj2, (Function0) this.s, twpVar, (byte) 3);
                sfeVar.p = obj;
                return sfeVar;
            case 4:
                return new sfe((stf0) obj2, (Function1) this.s, twpVar);
            default:
                return new sfe((lgq0) this.p, (Function1) this.q, (Function1) obj2, (Function2) this.s, twpVar, (byte) 5);
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
        return ((sfe) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:18|232|(1:(1:(9:22|238|23|24|45|64|(1:66)(2:67|(1:69)(2:72|73))|70|71)(2:35|247))(1:36))(2:37|(1:248)(1:40))|240|41|(1:249)(6:44|45|64|(0)(0)|70|71)) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cb, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cc, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ce, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d1, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d2, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d8, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f2, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0113, code lost:
    
        r1.b(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0116, code lost:
    
        throw r0;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0215 A[Catch: Exception -> 0x0224, SerializationException -> 0x0238, CancellationException -> 0x023f, TimeoutCancellationException -> 0x0241, TryCatch #10 {TimeoutCancellationException -> 0x0241, CancellationException -> 0x023f, SerializationException -> 0x0238, Exception -> 0x0224, blocks: (B:115:0x01c5, B:130:0x020f, B:132:0x0215, B:133:0x021e, B:119:0x01d5, B:125:0x01fc, B:127:0x0202, B:122:0x01e8), top: B:236:0x01b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:254:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:264:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:265:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:268:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e0 A[Catch: all -> 0x0071, TryCatch #13 {all -> 0x0071, blocks: (B:23:0x006b, B:45:0x00c3, B:64:0x00f8, B:66:0x00fc, B:67:0x0104, B:72:0x010d, B:73:0x0112, B:57:0x00da, B:59:0x00e0, B:60:0x00e6, B:61:0x00ec, B:62:0x00f2, B:63:0x00f3), top: B:232:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e6 A[Catch: all -> 0x0071, TryCatch #13 {all -> 0x0071, blocks: (B:23:0x006b, B:45:0x00c3, B:64:0x00f8, B:66:0x00fc, B:67:0x0104, B:72:0x010d, B:73:0x0112, B:57:0x00da, B:59:0x00e0, B:60:0x00e6, B:61:0x00ec, B:62:0x00f2, B:63:0x00f3), top: B:232:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fc A[Catch: all -> 0x0071, TryCatch #13 {all -> 0x0071, blocks: (B:23:0x006b, B:45:0x00c3, B:64:0x00f8, B:66:0x00fc, B:67:0x0104, B:72:0x010d, B:73:0x0112, B:57:0x00da, B:59:0x00e0, B:60:0x00e6, B:61:0x00ec, B:62:0x00f2, B:63:0x00f3), top: B:232:0x0060 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0104 A[Catch: all -> 0x0071, TRY_LEAVE, TryCatch #13 {all -> 0x0071, blocks: (B:23:0x006b, B:45:0x00c3, B:64:0x00f8, B:66:0x00fc, B:67:0x0104, B:72:0x010d, B:73:0x0112, B:57:0x00da, B:59:0x00e0, B:60:0x00e6, B:61:0x00ec, B:62:0x00f2, B:63:0x00f3), top: B:232:0x0060 }] */
    /* JADX WARN: Type inference failed for: r1v30, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v31, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        mxo0 mxo0Var;
        Object objB;
        AutoCloseable autoCloseable;
        Object objA;
        Object objE;
        String str;
        u1u u1uVar;
        String str2;
        Object objE2;
        Object hh01Var;
        r0k r0kVar;
        Object objA2;
        Object objC;
        ltk ltkVar;
        e6e0 e6e0Var;
        ?? r1;
        e6e0 e6e0Var2;
        Object objInvoke;
        nh01 hh01Var2;
        nh01 nh01Var;
        Object objS;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        ?? xnkVar = 0;
        xnkVar = 0;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) this.q;
                bge bgeVar = (bge) this.p;
                ArrayList arrayList2 = (ArrayList) obj2;
                byte b2 = this.o;
                try {
                    try {
                        if (b2 == 0) {
                            vpq0.o(obj);
                            is71.r("CXCP");
                            mxo0Var = new mxo0();
                            q3e q3eVarA = bgeVar.i.a();
                            this.s = mxo0Var;
                            this.o = (byte) 1;
                            objB = q3eVarA.b(this);
                            if (objB == yfsVar) {
                            }
                            return yfsVar;
                        }
                        if (b2 != 1) {
                            if (b2 != 2) {
                                if (b2 == 3) {
                                    vpq0.o(obj);
                                    return a011Var;
                                }
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            nf11 nf11Var = (nf11) bgeVar.k.getValue();
                            this.o = (byte) 3;
                            objA = nf11Var.a(this);
                            if (objA != yfsVar) {
                                objA = a011Var;
                            }
                            if (objA != yfsVar) {
                                return a011Var;
                            }
                            return yfsVar;
                        }
                        mxo0Var = (mxo0) this.s;
                        vpq0.o(obj);
                        objB = obj;
                        t3e t3eVar = (t3e) autoCloseable;
                        boolean zF = vr81.f(arrayList2);
                        mxo0Var.a = zF;
                        if (zF) {
                            t3eVar.i();
                        }
                        if (is71.r("CXCP")) {
                            Objects.toString(arrayList2);
                        }
                        t3eVar.j(arrayList2);
                        mwq.u(autoCloseable, null);
                        if (!mxo0Var.a) {
                            return a011Var;
                        }
                        this.s = null;
                        this.o = (byte) 2;
                        if (ist.I(arrayList, this) != yfsVar) {
                            nf11 nf11Var2 = (nf11) bgeVar.k.getValue();
                            this.o = (byte) 3;
                            objA = nf11Var2.a(this);
                            if (objA != yfsVar) {
                            }
                            if (objA != yfsVar) {
                            }
                        }
                        return yfsVar;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            mwq.u(autoCloseable, th);
                            throw th2;
                        }
                    }
                    autoCloseable = (AutoCloseable) objB;
                } catch (CancellationException unused) {
                    is71.t();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((bbn) it.next()).R0(new ImageCaptureException(3, null, "Capture request is cancelled because camera is closed"));
                    }
                    return a011Var;
                }
                break;
            case 1:
                pgi pgiVar = (pgi) this.q;
                bbn bbnVar = pgiVar.d;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) this.p;
                    if (sv60Var != null) {
                        this.o = (byte) 1;
                        if (sv60Var.q(this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 == 3) {
                                vpq0.o(obj);
                                this.o = (byte) 4;
                                objE2 = bbnVar.E(this);
                                if (objE2 == yfsVar) {
                                    return yfsVar;
                                }
                                if (((Boolean) objE2).booleanValue()) {
                                }
                                return ygi.c;
                            }
                            if (b3 != 4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objE2 = obj;
                            if (((Boolean) objE2).booleanValue()) {
                                return ygi.b;
                            }
                            return ygi.c;
                        }
                        vpq0.o(obj);
                        objE = obj;
                        str = (String) objE;
                        if (((Boolean) ((Function0) obj2).invoke()).booleanValue() && str != null && !bbnVar.Q()) {
                            pgiVar.e = str;
                            pgiVar.f = true;
                            u1uVar = (u1u) this.s;
                            str2 = pgiVar.a;
                            this.o = (byte) 3;
                            if (u1uVar.d(str2, "{\"event\":\"control/release\"}", this) == yfsVar) {
                                return yfsVar;
                            }
                            this.o = (byte) 4;
                            objE2 = bbnVar.E(this);
                            if (objE2 == yfsVar) {
                            }
                            if (((Boolean) objE2).booleanValue()) {
                            }
                        }
                        return ygi.c;
                    }
                    vpq0.o(obj);
                }
                bbn bbnVar2 = pgiVar.c;
                this.o = (byte) 2;
                objE = bbnVar2.E(this);
                if (objE == yfsVar) {
                    return yfsVar;
                }
                str = (String) objE;
                if (((Boolean) ((Function0) obj2).invoke()).booleanValue()) {
                    pgiVar.e = str;
                    pgiVar.f = true;
                    u1uVar = (u1u) this.s;
                    str2 = pgiVar.a;
                    this.o = (byte) 3;
                    if (u1uVar.d(str2, "{\"event\":\"control/release\"}", this) == yfsVar) {
                    }
                    this.o = (byte) 4;
                    objE2 = bbnVar.E(this);
                    if (objE2 == yfsVar) {
                    }
                    if (((Boolean) objE2).booleanValue()) {
                    }
                }
                return ygi.c;
            case 2:
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        r0kVar = (r0k) this.q;
                        oa0 oa0Var = (oa0) obj2;
                        String str3 = (String) this.s;
                        fxi fxiVar = r0kVar.a;
                        w42 w42Var = new w42(r0kVar, (byte) 14);
                        this.p = r0kVar;
                        this.o = (byte) 1;
                        objA2 = fxiVar.a(oa0Var, str3, w42Var, this);
                        if (objA2 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b4 != 1) {
                            if (b4 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            objC = obj;
                            ltkVar = ((iuk) objC).a;
                            if (ltkVar != null) {
                                xnkVar = new xnk(ltkVar.a, ltkVar.b);
                            }
                            return new mh01(xnkVar);
                        }
                        r0kVar = (r0k) this.p;
                        vpq0.o(obj);
                        objA2 = obj;
                    }
                    z0k z0kVar = ((p0k) objA2).a;
                    if (z0kVar != null) {
                        ptk ptkVar = r0kVar.b;
                        this.p = null;
                        this.o = (byte) 2;
                        objC = ptkVar.c(z0kVar, this);
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                        ltkVar = ((iuk) objC).a;
                        if (ltkVar != null) {
                        }
                    }
                    return new mh01(xnkVar);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 3:
                lue0 lue0Var = (lue0) obj2;
                bve0 bve0Var = (bve0) this.q;
                dja0 dja0Var = bve0Var.c;
                sfs sfsVar = (sfs) this.p;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    if (!bve0Var.g()) {
                        return a011Var;
                    }
                    zpu zpuVar = lue0Var.f;
                    this.p = sfsVar;
                    this.o = (byte) 1;
                    if (zpuVar.E(this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    sqo.s(getContext());
                    if (bve0Var.g()) {
                        return a011Var;
                    }
                    zpu zpuVarU = lue0Var.e;
                    if (zpuVarU == null) {
                        Function0 function0 = (Function0) this.s;
                        soa0 soa0Var = lue0Var.c;
                        if (soa0Var == null) {
                            return a011Var;
                        }
                        Activity activity = (Activity) function0.invoke();
                        lue0Var.c = null;
                        zpuVarU = dve.u(dja0Var, null, 2, new z61(bve0Var, activity, soa0Var, lue0Var, null, (byte) 8), 1);
                        lue0Var.e = zpuVarU;
                        zpuVarU.start();
                    }
                    this.p = null;
                    this.o = (byte) 3;
                    if (zpuVarU.E(this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                zpu zpuVarU2 = lue0Var.d;
                if (zpuVarU2 == null) {
                    zpuVarU2 = dve.u(dja0Var, null, 0, new ke60((byte) 12, xnkVar, lue0Var, bve0Var), 3);
                    lue0Var.d = zpuVarU2;
                }
                this.p = sfsVar;
                this.o = (byte) 2;
                if (zpuVarU2.E(this) != yfsVar) {
                    sqo.s(getContext());
                    if (bve0Var.g()) {
                    }
                }
                return yfsVar;
            case 4:
                ?? r12 = this.o;
                try {
                    if (r12 == 0) {
                        vpq0.o(obj);
                        g6e0 g6e0Var = ((stf0) obj2).c;
                        qs10 qs10Var = (Function1) this.s;
                        this.p = g6e0Var;
                        this.q = (kxx0) qs10Var;
                        this.o = (byte) 1;
                        if (g6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        e6e0Var = g6e0Var;
                        r1 = qs10Var;
                    } else {
                        if (r12 != 1) {
                            if (r12 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            e6e0Var2 = (e6e0) this.p;
                            try {
                                vpq0.o(obj);
                                objInvoke = obj;
                                hh01Var2 = new mh01((nh01) objInvoke);
                                break;
                            } catch (TimeoutCancellationException e5) {
                                e = e5;
                                hh01Var2 = new ih01(e);
                            } catch (CancellationException e6) {
                                throw e6;
                            } catch (SerializationException e7) {
                                e = e7;
                                hh01Var2 = new kh01((Throwable) e);
                            } catch (Exception e8) {
                                e = e8;
                                hh01Var2 = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            }
                            if (!(hh01Var2 instanceof mh01)) {
                                nh01Var = (nh01) ((mh01) hh01Var2).b;
                            } else {
                                if (!(hh01Var2 instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                nh01Var = hh01Var2;
                            }
                            e6e0Var2.b(null);
                            return nh01Var;
                        }
                        Function1 function1 = (Function1) ((kxx0) this.q);
                        e6e0Var = (e6e0) this.p;
                        vpq0.o(obj);
                        r1 = function1;
                    }
                    this.p = e6e0Var;
                    this.q = null;
                    this.o = (byte) 2;
                    objInvoke = r1.invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    e6e0Var2 = e6e0Var;
                    hh01Var2 = new mh01((nh01) objInvoke);
                    if (!(hh01Var2 instanceof mh01)) {
                    }
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th3) {
                    th = th3;
                }
                break;
            default:
                lgq0 lgq0Var = (lgq0) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objS = lgq0Var.s(this);
                    if (objS != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objS = obj;
                kgq0 kgq0Var = new kgq0((Function1) this.q, lgq0Var, (Function1) obj2, (cfq0) objS, (Function2) this.s, null);
                this.o = (byte) 2;
                Object objJ = lgq0Var.j(kgq0Var, this);
                if (objJ != yfsVar) {
                    return objJ;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfe(stf0 stf0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.r = stf0Var;
        this.s = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfe(twp twpVar, bge bgeVar, ArrayList arrayList, ArrayList arrayList2) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = bgeVar;
        this.q = arrayList;
        this.r = arrayList2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sfe(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
