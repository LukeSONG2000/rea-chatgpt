package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ulh0 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ulh0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r0.emit(r6, r2) == r5) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(mik0 mik0Var, twp twpVar) {
        k751 k751Var;
        g510 g510Var = (g510) this.c;
        qxo0 qxo0Var = (qxo0) this.b;
        if (twpVar instanceof k751) {
            k751Var = (k751) twpVar;
            int i = k751Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k751Var.q = i - Integer.MIN_VALUE;
            } else {
                k751Var = new k751(this, twpVar);
            }
        }
        Object obj = k751Var.o;
        int i2 = k751Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (qxo0Var.a != null && mik0Var != null) {
                Boolean bool = Boolean.FALSE;
                k751Var.n = mik0Var;
                k751Var.q = 1;
                if (g510Var.emit(bool, k751Var) != yfsVar) {
                }
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mik0Var = k751Var.n;
                vpq0.o(obj);
                qxo0Var.a = mik0Var;
                return a011.a;
            }
            mik0Var = k751Var.n;
            vpq0.o(obj);
        }
        Boolean boolValueOf = Boolean.valueOf(mik0Var != null);
        k751Var.n = mik0Var;
        k751Var.q = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(boolean z, twp twpVar) {
        tlh0 tlh0Var;
        xlh0 xlh0Var = (xlh0) this.b;
        smw0 smw0Var = xlh0Var.e;
        if (twpVar instanceof tlh0) {
            tlh0Var = (tlh0) twpVar;
            int i = tlh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tlh0Var.p = i - Integer.MIN_VALUE;
            } else {
                tlh0Var = new tlh0(this, twpVar);
            }
        }
        Object obj = tlh0Var.n;
        int i2 = tlh0Var.p;
        tmq0 tmq0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            if (z) {
                if (((olh0) smw0Var.getValue()).b) {
                    olh0 olh0Var = new olh0(objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, 31);
                    smw0Var.getClass();
                    smw0Var.n(null, olh0Var);
                    dve.U((sfs) this.c, null, 0, new o820((Object) xlh0Var, (twp) (objArr == true ? 1 : 0), (byte) 21), 3);
                }
                return a011.a;
            }
            vou0 vou0Var = xlh0Var.f;
            tlh0Var.p = 1;
            Object objB = vou0Var.b(tlh0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        olh0 olh0Var2 = new olh0(tmq0Var, objArr4 == true ? 1 : 0, 29);
        smw0Var.getClass();
        smw0Var.n(null, olh0Var2);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0119  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws Exception {
        s5j0 s5j0Var;
        g510 g510Var;
        edk0 edk0Var;
        g510 g510Var2;
        j7s0 j7s0Var;
        Object objS;
        rz6 pz6Var;
        Object objA;
        hon0 hon0Var;
        qwu0 qwu0Var;
        byte b = this.a;
        boolean zA = false;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                return c(((Boolean) obj).booleanValue(), twpVar);
            case 1:
                if (twpVar instanceof s5j0) {
                    s5j0Var = (s5j0) twpVar;
                    int i = s5j0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        s5j0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        s5j0Var = new s5j0(this, twpVar);
                    }
                }
                Object objB = s5j0Var.n;
                int i2 = s5j0Var.o;
                if (i2 == 0) {
                    vpq0.o(objB);
                    g510Var = (g510) obj2;
                    s5j0Var.p = g510Var;
                    s5j0Var.o = 1;
                    objB = ((nyi0) obj).b((Function2) obj3, s5j0Var);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            vpq0.o(objB);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = s5j0Var.p;
                    vpq0.o(objB);
                }
                s5j0Var.p = null;
                s5j0Var.o = 2;
                if (g510Var.emit(objB, s5j0Var) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 2:
                idk0 idk0Var = (idk0) obj3;
                if (twpVar instanceof edk0) {
                    edk0Var = (edk0) twpVar;
                    int i3 = edk0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        edk0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        edk0Var = new edk0(this, twpVar);
                    }
                }
                Object obj4 = edk0Var.n;
                int i4 = edk0Var.o;
                qck0 qck0Var = qck0.a;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    g510Var2 = (g510) obj2;
                    j7s0 j7s0Var2 = (j7s0) obj;
                    try {
                        edk0Var.p = g510Var2;
                        edk0Var.r = j7s0Var2;
                        edk0Var.o = 1;
                        vck0 vck0Var = idk0Var.l;
                        if (kdd.l(vck0Var, qck0Var)) {
                            objS = idk0Var.p(j7s0Var2, false, edk0Var);
                        } else if (vck0Var instanceof rck0) {
                            objS = idk0Var.s((rck0) vck0Var, j7s0Var2, edk0Var);
                        } else {
                            jl.d(e1n.o("Cannot negotiate peer connection from ", idk0Var.k.getValue()));
                            objS = null;
                        }
                        if (objS == yfsVar) {
                            return yfsVar;
                        }
                        j7s0Var = j7s0Var2;
                        obj4 = objS;
                    } catch (Throwable th) {
                        th = th;
                        j7s0Var = j7s0Var2;
                        pz6Var = new pz6(th);
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            vpq0.o(obj4);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j7s0Var = edk0Var.r;
                    g510Var2 = edk0Var.p;
                    try {
                        vpq0.o(obj4);
                    } catch (Throwable th2) {
                        th = th2;
                        pz6Var = new pz6(th);
                    }
                }
                pz6Var = new qz6((rck0) obj4);
                if (pz6Var instanceof pz6) {
                    Throwable th3 = ((pz6) pz6Var).a;
                    if ((th3 instanceof CancellationException) || !(th3 instanceof Exception)) {
                        throw th3;
                    }
                    Exception exc = (Exception) th3;
                    if (!(idk0Var.l instanceof ock0)) {
                        if (kdd.l(j7s0Var, idk0Var.m.getValue())) {
                            throw exc;
                        }
                        idk0Var.h();
                        idk0Var.u(qck0Var);
                    }
                    objA = null;
                } else {
                    objA = pz6Var.a();
                }
                if (objA != null) {
                    edk0Var.p = null;
                    edk0Var.r = null;
                    edk0Var.o = 2;
                    if (g510Var2.emit(objA, edk0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 3:
                if (twpVar instanceof hon0) {
                    hon0Var = (hon0) twpVar;
                    int i5 = hon0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        hon0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        hon0Var = new hon0(this, twpVar);
                    }
                }
                Object obj5 = hon0Var.n;
                int i6 = hon0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var3 = (g510) obj2;
                    if (((Boolean) obj).booleanValue()) {
                        j9z j9zVar = ((ion0) obj3).o1;
                        og80.f.getClass();
                        zA = j9z.A(j9zVar, og80.l, false, 14);
                    }
                    Boolean boolValueOf = Boolean.valueOf(zA);
                    hon0Var.o = 1;
                    if (g510Var3.emit(boolValueOf, hon0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) ((a5e0) obj3).getValue()).invoke(new hvr0(((itr0) obj2).a));
                }
                return a011Var;
            case 5:
                rwu0 rwu0Var = (rwu0) obj3;
                if (twpVar instanceof qwu0) {
                    qwu0Var = (qwu0) twpVar;
                    int i7 = qwu0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        qwu0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        qwu0Var = new qwu0(this, twpVar);
                    }
                }
                Object obj6 = qwu0Var.n;
                int i8 = qwu0Var.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        vpq0.o(obj6);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj6);
                g510 g510Var4 = (g510) obj2;
                zvu0 zvu0Var = (zvu0) obj;
                boolean z = zvu0Var instanceof wvu0;
                yvu0 yvu0Var = yvu0.a;
                if (z) {
                    if (!((Boolean) rwu0Var.l.getValue()).booleanValue() || !((Boolean) rwu0Var.m.getValue()).booleanValue()) {
                        zvu0Var = yvu0Var;
                    }
                } else if (!kdd.l(zvu0Var, xvu0.a) && !kdd.l(zvu0Var, yvu0Var)) {
                    il.f();
                    return null;
                }
                qwu0Var.o = 1;
                if (g510Var4.emit(zvu0Var, qwu0Var) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            default:
                return a((mik0) obj, twpVar);
        }
    }
}
