package defpackage;

import com.openai.feature.conversations.impl.coordinator.MessageNotFoundException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rgj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgj(mxo0 mxo0Var, qxo0 qxo0Var, ijj ijjVar, dgj dgjVar, String str, twp twpVar) {
        super(2, twpVar);
        this.r = mxo0Var;
        this.s = qxo0Var;
        this.q = ijjVar;
        this.t = dgjVar;
        this.u = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                return new rgj((mxo0) obj5, (qxo0) obj4, (ijj) this.q, (dgj) obj3, (String) obj2, twpVar);
            case 1:
                return new rgj((Function1) this.q, (e52) obj5, (zpu) obj4, (zaq) obj3, (List) obj2, twpVar);
            default:
                return new rgj((y52) obj5, (sfs) obj4, (a5e0) obj3, (tgu0) obj2, twpVar);
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
        return ((rgj) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:130:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0182 A[PHI: r0
      0x0182: PHI (r0v56 java.lang.Object) = (r0v52 java.lang.Object), (r0v67 java.lang.Object) binds: [B:72:0x017f, B:50:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c1  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object hh01Var;
        Object mh01Var;
        String str;
        ijj ijjVar;
        nh01 hh01Var2;
        nh01 mh01Var2;
        Object objInvoke;
        Object objInvoke2;
        vvc0 vvc0Var;
        Object objE;
        Object eoe0Var;
        nh01 nh01VarB;
        fju0 fju0Var;
        nau0 nau0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.u;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        Object obj4 = this.t;
        Object obj5 = this.s;
        twp twpVar = null;
        switch (b) {
            case 0:
                String str2 = (String) obj2;
                dgj dgjVar = (dgj) obj4;
                ijj ijjVar2 = (ijj) this.q;
                byte b2 = this.o;
                try {
                    try {
                    } catch (CancellationException e) {
                        throw e;
                    }
                } catch (TimeoutCancellationException e2) {
                    hh01Var = new ih01(e2);
                    mh01Var = hh01Var;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (SerializationException e4) {
                    hh01Var = new kh01((Throwable) e4);
                    mh01Var = hh01Var;
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                    mh01Var = hh01Var;
                }
                if (b2 == 0) {
                    vpq0.o(obj);
                    if (!((mxo0) obj3).a && (str = (String) ((qxo0) obj5).a) != null) {
                        try {
                            this.p = ijjVar2;
                            this.o = (byte) 1;
                            if (ijjVar2.n(dgjVar, str2, str, this) == yfsVar) {
                                return yfsVar;
                            }
                            ijjVar = ijjVar2;
                        } catch (TimeoutCancellationException e6) {
                            e = e6;
                            ijjVar = ijjVar2;
                            hh01Var2 = new ih01(e);
                            mh01Var2 = hh01Var2;
                        } catch (SerializationException e7) {
                            e = e7;
                            ijjVar = ijjVar2;
                            hh01Var2 = new kh01((Throwable) e);
                            mh01Var2 = hh01Var2;
                        } catch (Exception e8) {
                            e = e8;
                            ijjVar = ijjVar2;
                            hh01Var2 = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            mh01Var2 = hh01Var2;
                        }
                    }
                    this.p = null;
                    this.o = (byte) 2;
                    if (ijjVar2.n0(dgjVar, str2, this) == yfsVar) {
                        return yfsVar;
                    }
                    mh01Var = new mh01(a011Var);
                    if (!(mh01Var instanceof gh01)) {
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        mh01Var = new mh01(a011Var);
                        if (!(mh01Var instanceof gh01)) {
                            return mh01Var;
                        }
                        ega0.f(ijjVar2.k, "Failed to unsubscribe generated thread title thread", ((gh01) mh01Var).b, null, 12);
                        return mh01Var;
                    }
                    ijjVar = (ijj) this.p;
                    try {
                        vpq0.o(obj);
                    } catch (TimeoutCancellationException e9) {
                        e = e9;
                        hh01Var2 = new ih01(e);
                        mh01Var2 = hh01Var2;
                    } catch (SerializationException e10) {
                        e = e10;
                        hh01Var2 = new kh01((Throwable) e);
                        mh01Var2 = hh01Var2;
                    } catch (Exception e11) {
                        e = e11;
                        if (!xcq0.j(e)) {
                        }
                        mh01Var2 = hh01Var2;
                    }
                }
                mh01Var2 = new mh01(a011Var);
                if (mh01Var2 instanceof gh01) {
                    ega0.f(ijjVar.k, "Failed to interrupt generated thread title turn", ((gh01) mh01Var2).b, null, 12);
                }
                this.p = null;
                this.o = (byte) 2;
                if (ijjVar2.n0(dgjVar, str2, this) == yfsVar) {
                }
                mh01Var = new mh01(a011Var);
                if (!(mh01Var instanceof gh01)) {
                }
                break;
            case 1:
                zpu zpuVar = (zpu) obj5;
                List list = (List) obj2;
                zaq zaqVar = (zaq) obj4;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        Function1 function1 = (Function1) this.q;
                        this.o = (byte) 1;
                        objInvoke = function1.invoke(this);
                        if (objInvoke != yfsVar) {
                            if (!((Boolean) objInvoke).booleanValue()) {
                                this.o = (byte) 2;
                                objInvoke2 = ((e52) obj3).invoke(this);
                                if (objInvoke2 != yfsVar) {
                                    if (((Boolean) objInvoke2).booleanValue()) {
                                        zpuVar.i(null);
                                        this.o = (byte) 3;
                                        int i = zaq.Y1;
                                        if (zaqVar.B0(list, this) != yfsVar) {
                                            return a011Var;
                                        }
                                    } else {
                                        vvc0Var = zaqVar.f;
                                        this.p = vvc0Var;
                                        this.o = (byte) 4;
                                        objE = zpuVar.E(this);
                                        if (objE != yfsVar) {
                                            axr axrVar = (axr) objE;
                                            this.p = null;
                                            this.o = (byte) 5;
                                            vvc0Var.getClass();
                                            eoe0Var = !tk81.e(axrVar) ? new eoe0(new MessageNotFoundException()) : vvc0Var.a.i(axrVar, this);
                                            if (eoe0Var != yfsVar) {
                                                nh01VarB = ((ioe0) eoe0Var).b();
                                                if (nh01VarB instanceof gh01) {
                                                    this.p = null;
                                                    this.o = (byte) 8;
                                                    int i2 = zaq.Y1;
                                                    if (zaqVar.C0(list, this) != yfsVar) {
                                                        return a011Var;
                                                    }
                                                } else {
                                                    sur surVar = new sur((gh01) nh01VarB, tfq.h);
                                                    this.p = null;
                                                    this.o = (byte) 6;
                                                    int i3 = zaq.Y1;
                                                    if (zaqVar.S0(surVar, false, this) != yfsVar) {
                                                        this.p = null;
                                                        this.o = (byte) 7;
                                                        int i4 = zaq.Y1;
                                                        if (zaqVar.B0(list, this) != yfsVar) {
                                                            return a011Var;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return yfsVar;
                    case 1:
                        vpq0.o(obj);
                        objInvoke = obj;
                        if (!((Boolean) objInvoke).booleanValue()) {
                        }
                        return yfsVar;
                    case 2:
                        vpq0.o(obj);
                        objInvoke2 = obj;
                        if (((Boolean) objInvoke2).booleanValue()) {
                        }
                        return yfsVar;
                    case 3:
                        vpq0.o(obj);
                        return a011Var;
                    case 4:
                        vvc0Var = (vvc0) this.p;
                        vpq0.o(obj);
                        objE = obj;
                        axr axrVar2 = (axr) objE;
                        this.p = null;
                        this.o = (byte) 5;
                        vvc0Var.getClass();
                        if (!tk81.e(axrVar2)) {
                        }
                        if (eoe0Var != yfsVar) {
                        }
                        return yfsVar;
                    case 5:
                        vpq0.o(obj);
                        eoe0Var = obj;
                        nh01VarB = ((ioe0) eoe0Var).b();
                        if (nh01VarB instanceof gh01) {
                        }
                        return yfsVar;
                    case 6:
                        vpq0.o(obj);
                        this.p = null;
                        this.o = (byte) 7;
                        int i42 = zaq.Y1;
                        if (zaqVar.B0(list, this) != yfsVar) {
                        }
                        return yfsVar;
                    case 7:
                    case 8:
                        vpq0.o(obj);
                        return a011Var;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            default:
                sfs sfsVar = (sfs) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                y52 y52Var = (y52) obj3;
                byte b3 = this.o;
                byte b4 = 19;
                if (b3 == 0) {
                    vpq0.o(obj);
                    fju0 fju0Var2 = (fju0) y52Var.i.getValue();
                    int iOrdinal = fju0Var2.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        fju0Var = fju0.a;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        fju0Var = fju0.b;
                    }
                    float f = y52Var.c().f(fju0Var2);
                    float f2 = y52Var.c().f(fju0Var);
                    nau0 nau0Var2 = new nau0(fju0Var2, fju0Var, (y52Var.j.m() - f2) / (f - f2));
                    a5e0Var.setValue(nau0Var2);
                    try {
                        rau0 rau0Var = new rau0((tgu0) obj2, nau0Var2, null);
                        this.p = nau0Var2;
                        this.o = (byte) 1;
                        if (y52.b(y52Var, rau0Var, this) != yfsVar) {
                            nau0Var = nau0Var2;
                            a5e0Var.setValue(null);
                            if (!yyx.M(sfsVar)) {
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        nau0Var = nau0Var2;
                        a5e0Var.setValue(null);
                        if (!yyx.M(sfsVar)) {
                        }
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        if (b3 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th2 = (Throwable) this.q;
                        vpq0.o(obj);
                        throw th2;
                    }
                    nau0Var = (nau0) this.p;
                    try {
                        vpq0.o(obj);
                        a5e0Var.setValue(null);
                        if (!yyx.M(sfsVar)) {
                            return a011Var;
                        }
                        off0 off0Var = off0.b;
                        da50 da50Var = new da50(b4, twpVar, y52Var, nau0Var);
                        this.p = null;
                        this.o = (byte) 2;
                        if (dve.q0(off0Var, da50Var, this) != yfsVar) {
                            return a011Var;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        a5e0Var.setValue(null);
                        if (!yyx.M(sfsVar)) {
                            throw th;
                        }
                        off0 off0Var2 = off0.b;
                        da50 da50Var2 = new da50(b4, twpVar, y52Var, nau0Var);
                        this.p = null;
                        this.q = th;
                        this.o = (byte) 3;
                        if (dve.q0(off0Var2, da50Var2, this) != yfsVar) {
                            throw th;
                        }
                    }
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgj(y52 y52Var, sfs sfsVar, a5e0 a5e0Var, tgu0 tgu0Var, twp twpVar) {
        super(2, twpVar);
        this.r = y52Var;
        this.s = sfsVar;
        this.t = a5e0Var;
        this.u = tgu0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgj(Function1 function1, e52 e52Var, zpu zpuVar, zaq zaqVar, List list, twp twpVar) {
        super(2, twpVar);
        this.q = function1;
        this.r = e52Var;
        this.s = zpuVar;
        this.t = zaqVar;
        this.u = list;
    }
}
