package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lfq0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfq0(n26 n26Var, dso0 dso0Var, pxo0 pxo0Var, smw0 smw0Var, Context context, jwp0 jwp0Var, lcz0 lcz0Var, jcz0 jcz0Var, sfs sfsVar, twp twpVar) {
        super(2, twpVar);
        this.q = n26Var;
        this.r = dso0Var;
        this.s = pxo0Var;
        this.t = smw0Var;
        this.u = context;
        this.v = jwp0Var;
        this.w = lcz0Var;
        this.x = jcz0Var;
        this.y = sfsVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.u;
        switch (b) {
            case 0:
                lfq0 lfq0Var = new lfq0((lgq0) obj6, (Function1) obj5, (Function2) obj4, this.s, (Function3) obj2, (Function2) obj3, twpVar);
                lfq0Var.r = obj;
                return lfq0Var;
            default:
                lfq0 lfq0Var2 = new lfq0((n26) this.q, (dso0) this.r, (pxo0) this.s, (smw0) this.t, (Context) obj6, (jwp0) obj5, (lcz0) obj4, (jcz0) obj3, (sfs) obj2, twpVar);
                lfq0Var2.p = obj;
                return lfq0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((lfq0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((lfq0) create((aso0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c7 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:72:0x0181, B:97:0x01bb, B:99:0x01bf, B:102:0x01cb, B:104:0x01d2, B:107:0x01de, B:109:0x01e2, B:110:0x01ee, B:113:0x01f4, B:114:0x01f9, B:105:0x01da, B:115:0x01fa, B:116:0x01ff, B:100:0x01c7, B:117:0x0200, B:118:0x0205, B:90:0x019d, B:92:0x01a3, B:93:0x01a9, B:94:0x01af, B:96:0x01b6, B:95:0x01b5, B:65:0x0155, B:67:0x015d, B:68:0x016d, B:119:0x0206, B:122:0x020c, B:123:0x0211, B:62:0x0149), top: B:130:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d2 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:72:0x0181, B:97:0x01bb, B:99:0x01bf, B:102:0x01cb, B:104:0x01d2, B:107:0x01de, B:109:0x01e2, B:110:0x01ee, B:113:0x01f4, B:114:0x01f9, B:105:0x01da, B:115:0x01fa, B:116:0x01ff, B:100:0x01c7, B:117:0x0200, B:118:0x0205, B:90:0x019d, B:92:0x01a3, B:93:0x01a9, B:94:0x01af, B:96:0x01b6, B:95:0x01b5, B:65:0x0155, B:67:0x015d, B:68:0x016d, B:119:0x0206, B:122:0x020c, B:123:0x0211, B:62:0x0149), top: B:130:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01da A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:72:0x0181, B:97:0x01bb, B:99:0x01bf, B:102:0x01cb, B:104:0x01d2, B:107:0x01de, B:109:0x01e2, B:110:0x01ee, B:113:0x01f4, B:114:0x01f9, B:105:0x01da, B:115:0x01fa, B:116:0x01ff, B:100:0x01c7, B:117:0x0200, B:118:0x0205, B:90:0x019d, B:92:0x01a3, B:93:0x01a9, B:94:0x01af, B:96:0x01b6, B:95:0x01b5, B:65:0x0155, B:67:0x015d, B:68:0x016d, B:119:0x0206, B:122:0x020c, B:123:0x0211, B:62:0x0149), top: B:130:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01e2 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:72:0x0181, B:97:0x01bb, B:99:0x01bf, B:102:0x01cb, B:104:0x01d2, B:107:0x01de, B:109:0x01e2, B:110:0x01ee, B:113:0x01f4, B:114:0x01f9, B:105:0x01da, B:115:0x01fa, B:116:0x01ff, B:100:0x01c7, B:117:0x0200, B:118:0x0205, B:90:0x019d, B:92:0x01a3, B:93:0x01a9, B:94:0x01af, B:96:0x01b6, B:95:0x01b5, B:65:0x0155, B:67:0x015d, B:68:0x016d, B:119:0x0206, B:122:0x020c, B:123:0x0211, B:62:0x0149), top: B:130:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ee A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:72:0x0181, B:97:0x01bb, B:99:0x01bf, B:102:0x01cb, B:104:0x01d2, B:107:0x01de, B:109:0x01e2, B:110:0x01ee, B:113:0x01f4, B:114:0x01f9, B:105:0x01da, B:115:0x01fa, B:116:0x01ff, B:100:0x01c7, B:117:0x0200, B:118:0x0205, B:90:0x019d, B:92:0x01a3, B:93:0x01a9, B:94:0x01af, B:96:0x01b6, B:95:0x01b5, B:65:0x0155, B:67:0x015d, B:68:0x016d, B:119:0x0206, B:122:0x020c, B:123:0x0211, B:62:0x0149), top: B:130:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a3 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:72:0x0181, B:97:0x01bb, B:99:0x01bf, B:102:0x01cb, B:104:0x01d2, B:107:0x01de, B:109:0x01e2, B:110:0x01ee, B:113:0x01f4, B:114:0x01f9, B:105:0x01da, B:115:0x01fa, B:116:0x01ff, B:100:0x01c7, B:117:0x0200, B:118:0x0205, B:90:0x019d, B:92:0x01a3, B:93:0x01a9, B:94:0x01af, B:96:0x01b6, B:95:0x01b5, B:65:0x0155, B:67:0x015d, B:68:0x016d, B:119:0x0206, B:122:0x020c, B:123:0x0211, B:62:0x0149), top: B:130:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a9 A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:72:0x0181, B:97:0x01bb, B:99:0x01bf, B:102:0x01cb, B:104:0x01d2, B:107:0x01de, B:109:0x01e2, B:110:0x01ee, B:113:0x01f4, B:114:0x01f9, B:105:0x01da, B:115:0x01fa, B:116:0x01ff, B:100:0x01c7, B:117:0x0200, B:118:0x0205, B:90:0x019d, B:92:0x01a3, B:93:0x01a9, B:94:0x01af, B:96:0x01b6, B:95:0x01b5, B:65:0x0155, B:67:0x015d, B:68:0x016d, B:119:0x0206, B:122:0x020c, B:123:0x0211, B:62:0x0149), top: B:130:0x00ce }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01bf A[Catch: all -> 0x0189, TryCatch #1 {all -> 0x0189, blocks: (B:72:0x0181, B:97:0x01bb, B:99:0x01bf, B:102:0x01cb, B:104:0x01d2, B:107:0x01de, B:109:0x01e2, B:110:0x01ee, B:113:0x01f4, B:114:0x01f9, B:105:0x01da, B:115:0x01fa, B:116:0x01ff, B:100:0x01c7, B:117:0x0200, B:118:0x0205, B:90:0x019d, B:92:0x01a3, B:93:0x01a9, B:94:0x01af, B:96:0x01b6, B:95:0x01b5, B:65:0x0155, B:67:0x015d, B:68:0x016d, B:119:0x0206, B:122:0x020c, B:123:0x0211, B:62:0x0149), top: B:130:0x00ce }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        sfs sfsVar;
        Object objJ;
        Object mh01Var;
        nh01 nh01Var;
        Object obj2;
        Object objInvoke;
        nh01 hh01Var;
        a011 a011Var;
        a011 a011Var2;
        Object objB;
        byte b = this.n;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        Object obj6 = this.v;
        Object obj7 = this.u;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                lgq0 lgq0Var = (lgq0) obj7;
                sfs sfsVar2 = (sfs) this.r;
                byte b2 = this.o;
                try {
                    try {
                        if (b2 == 0) {
                            vpq0.o(obj);
                            kfq0 kfq0Var = new kfq0(sfsVar2, lgq0Var, (Function1) obj6, (Function2) obj5, this.s, (Function3) obj3, null);
                            sfsVar = sfsVar2;
                            this.r = sfsVar;
                            this.o = (byte) 1;
                            objJ = lgq0Var.j(kfq0Var, this);
                            if (objJ == yfsVar) {
                                return yfsVar;
                            }
                        } else {
                            if (b2 != 1) {
                                if (b2 != 2) {
                                    if (b2 != 3) {
                                        jl.d("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    Throwable th = (Throwable) this.q;
                                    vpq0.o(obj);
                                    throw th;
                                }
                                nh01 nh01Var2 = (nh01) this.t;
                                obj2 = this.p;
                                try {
                                    vpq0.o(obj);
                                    objInvoke = obj;
                                    nh01Var = nh01Var2;
                                    sfsVar = sfsVar2;
                                    try {
                                        hh01Var = new mh01((nh01) objInvoke);
                                        break;
                                    } catch (TimeoutCancellationException e) {
                                        e = e;
                                        hh01Var = new ih01(e);
                                    } catch (SerializationException e2) {
                                        e = e2;
                                        hh01Var = new kh01((Throwable) e);
                                    } catch (Exception e3) {
                                        e = e3;
                                        if (xcq0.j(e)) {
                                        }
                                    }
                                } catch (TimeoutCancellationException e4) {
                                    e = e4;
                                    nh01Var = nh01Var2;
                                    sfsVar = sfsVar2;
                                    hh01Var = new ih01(e);
                                    if (!(hh01Var instanceof mh01)) {
                                    }
                                    yyx.I(sfsVar);
                                    if (!(nh01Var instanceof mh01)) {
                                    }
                                    if (nh01Var instanceof mh01) {
                                    }
                                } catch (CancellationException e5) {
                                    throw e5;
                                } catch (SerializationException e6) {
                                    e = e6;
                                    nh01Var = nh01Var2;
                                    sfsVar = sfsVar2;
                                    hh01Var = new kh01((Throwable) e);
                                    if (!(hh01Var instanceof mh01)) {
                                    }
                                    yyx.I(sfsVar);
                                    if (!(nh01Var instanceof mh01)) {
                                    }
                                    if (nh01Var instanceof mh01) {
                                    }
                                } catch (Exception e7) {
                                    e = e7;
                                    nh01Var = nh01Var2;
                                    sfsVar = sfsVar2;
                                    if (xcq0.j(e)) {
                                    }
                                    if (!(hh01Var instanceof mh01)) {
                                    }
                                    yyx.I(sfsVar);
                                    if (!(nh01Var instanceof mh01)) {
                                    }
                                    if (nh01Var instanceof mh01) {
                                    }
                                }
                                if (!(hh01Var instanceof mh01)) {
                                    hh01Var = (nh01) ((mh01) hh01Var).b;
                                } else if (!(hh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                yyx.I(sfsVar);
                                if (!(nh01Var instanceof mh01)) {
                                    nh01Var = hh01Var;
                                } else if (!(nh01Var instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                if (nh01Var instanceof mh01) {
                                    if (nh01Var instanceof gh01) {
                                        return nh01Var;
                                    }
                                    throw new NoWhenBranchMatchedException();
                                }
                                mh01Var = new mh01(obj2);
                                return mh01Var;
                            }
                            vpq0.o(obj);
                            objJ = obj;
                            sfsVar = sfsVar2;
                        }
                        mh01Var = (nh01) objJ;
                        Function2 function2 = (Function2) obj4;
                        if (!(mh01Var instanceof mh01)) {
                            if (!(mh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            return mh01Var;
                        }
                        i6j0 i6j0Var = (i6j0) ((mh01) mh01Var).b;
                        Object obj8 = i6j0Var.a;
                        nh01Var = (nh01) i6j0Var.b;
                        yyx.I(sfsVar);
                        try {
                            try {
                                this.r = sfsVar;
                                this.q = null;
                                this.p = obj8;
                                this.t = nh01Var;
                                this.o = (byte) 2;
                                objInvoke = function2.invoke(obj8, this);
                            } catch (CancellationException e8) {
                                throw e8;
                            }
                            break;
                        } catch (TimeoutCancellationException e9) {
                            e = e9;
                            obj2 = obj8;
                            hh01Var = new ih01(e);
                            if (!(hh01Var instanceof mh01)) {
                            }
                            yyx.I(sfsVar);
                            if (!(nh01Var instanceof mh01)) {
                            }
                            if (nh01Var instanceof mh01) {
                            }
                        } catch (SerializationException e10) {
                            e = e10;
                            obj2 = obj8;
                            hh01Var = new kh01((Throwable) e);
                            if (!(hh01Var instanceof mh01)) {
                            }
                            yyx.I(sfsVar);
                            if (!(nh01Var instanceof mh01)) {
                            }
                            if (nh01Var instanceof mh01) {
                            }
                        } catch (Exception e11) {
                            e = e11;
                            obj2 = obj8;
                            hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            if (!(hh01Var instanceof mh01)) {
                            }
                            yyx.I(sfsVar);
                            if (!(nh01Var instanceof mh01)) {
                            }
                            if (nh01Var instanceof mh01) {
                            }
                        }
                        if (objInvoke == yfsVar) {
                            return yfsVar;
                        }
                        obj2 = obj8;
                        hh01Var = new mh01((nh01) objInvoke);
                        if (!(hh01Var instanceof mh01)) {
                        }
                        yyx.I(sfsVar);
                        if (!(nh01Var instanceof mh01)) {
                        }
                        if (nh01Var instanceof mh01) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (!(th instanceof CancellationException)) {
                            throw th;
                        }
                        off0 off0Var = off0.b;
                        ce50 ce50Var = new ce50(obj3, twpVar, (byte) 20);
                        this.r = null;
                        this.q = th;
                        this.p = null;
                        this.t = null;
                        this.o = (byte) 3;
                        if (dve.q0(off0Var, ce50Var, this) == yfsVar) {
                            return yfsVar;
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj3 = lgq0Var;
                    if (!(th instanceof CancellationException)) {
                    }
                }
                break;
            default:
                pxo0 pxo0Var = (pxo0) this.s;
                dso0 dso0Var = (dso0) this.r;
                smw0 smw0Var = (smw0) this.t;
                byte b3 = this.o;
                a011 a011Var3 = a011.a;
                if (b3 == 0) {
                    vpq0.o(obj);
                    int iOrdinal = ((aso0) this.p).ordinal();
                    if (iOrdinal == 0) {
                        a011Var = a011Var3;
                        yyx.x((sfs) obj3, null);
                        return a011Var;
                    }
                    if (iOrdinal != 4) {
                        return a011Var3;
                    }
                    a011Var2 = a011Var3;
                    if (dso0Var.a > pxo0Var.a || !((Boolean) smw0Var.getValue()).booleanValue()) {
                        n26 n26Var = (n26) this.q;
                        idy idyVar = (idy) ((jwp0) obj6).a();
                        this.o = (byte) 1;
                        n26Var.getClass();
                        objB = n26.b(n26Var, (Context) obj7, idyVar, this);
                        if (objB == yfsVar) {
                            return yfsVar;
                        }
                    }
                    a011Var = a011Var2;
                    pxo0Var.a = dso0Var.a;
                    return a011Var;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    a011Var = a011Var3;
                    ((lcz0) obj5).c(((jcz0) obj4).a);
                    pxo0Var.a = dso0Var.a;
                    return a011Var;
                }
                vpq0.o(obj);
                objB = obj;
                a011Var2 = a011Var3;
                boolean zBooleanValue = ((Boolean) objB).booleanValue();
                if (!((Boolean) smw0Var.getValue()).booleanValue() && zBooleanValue) {
                    Boolean bool = Boolean.TRUE;
                    this.o = (byte) 2;
                    smw0Var.emit(bool, this);
                    a011Var = a011Var2;
                    if (a011Var == yfsVar) {
                        return yfsVar;
                    }
                    ((lcz0) obj5).c(((jcz0) obj4).a);
                    pxo0Var.a = dso0Var.a;
                    return a011Var;
                }
                a011Var = a011Var2;
                pxo0Var.a = dso0Var.a;
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lfq0(lgq0 lgq0Var, Function1 function1, Function2 function2, Object obj, Function3 function3, Function2 function22, twp twpVar) {
        super(2, twpVar);
        this.u = lgq0Var;
        this.v = function1;
        this.w = function2;
        this.s = obj;
        this.y = function3;
        this.x = function22;
    }
}
