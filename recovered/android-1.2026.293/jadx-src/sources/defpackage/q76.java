package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q76 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public final /* synthetic */ boolean q;
    public dfs r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q76(oc30 oc30Var, Function1 function1, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.s = oc30Var;
        this.t = function1;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.q;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                q76 q76Var = new q76(obj2, z, twpVar, (byte) 0);
                q76Var.s = obj;
                return q76Var;
            case 1:
                return new q76((oc30) this.s, (Function1) obj2, z, twpVar);
            default:
                q76 q76Var2 = new q76(obj2, z, twpVar, (byte) 2);
                q76Var2.o = obj;
                return q76Var2;
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
        return ((q76) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x02b0, code lost:
    
        if (r0 == r8) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (r0 == r8) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0179 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0245 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVarU;
        Object objH;
        ioe0 ioe0Var;
        Object objC0;
        tmq0 edn0Var;
        Object value;
        m76 m76Var;
        gh01 gh01Var;
        dfs context;
        Object objInvoke;
        int i;
        Object[] objArr;
        ioe0 ioe0Var2;
        Object objI;
        ioe0 ioe0Var3;
        oc30 oc30Var;
        oc30 oc30Var2;
        svp0 svp0Var;
        Set set;
        svp0 svp0Var2;
        Set set2;
        zpu zpuVarU2;
        Object objE;
        Object objC02;
        byte b = 2;
        byte b2 = 3;
        boolean z = false;
        z = false;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                s76 s76Var = (s76) this.t;
                sfs sfsVar = (sfs) this.s;
                yfs yfsVar = yfs.a;
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    zpuVarU = dve.u(sfsVar, null, 0, new p76(s76Var, this.q, twpVar, z ? (byte) 1 : (byte) 0), 3);
                    kbm0 kbm0Var = s76Var.i1;
                    ArrayList arrayList = t76.a;
                    this.s = null;
                    this.r = zpuVarU;
                    this.p = (byte) 1;
                    objH = kbm0Var.h(arrayList, this);
                    if (objH != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ioe0 ioe0Var4 = (ioe0) this.o;
                    vpq0.o(obj);
                    ioe0Var = ioe0Var4;
                    objC0 = obj;
                    nh01 nh01VarA = ((ioe0) objC0).a();
                    nh01 nh01VarA2 = ioe0Var.a();
                    if (nh01VarA2 instanceof mh01) {
                        edn0Var = new gdn0(((mh01) nh01VarA2).b);
                    } else {
                        if (!(nh01VarA2 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        edn0Var = s76Var.o1;
                        if (!(edn0Var instanceof gdn0)) {
                            edn0Var = new edn0((gh01) nh01VarA2);
                        }
                    }
                    s76Var.o1 = edn0Var;
                    smw0 smw0Var = s76Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        m76Var = (m76) value;
                        gh01Var = nh01VarA2 instanceof gh01 ? (gh01) nh01VarA2 : null;
                        if (gh01Var == null) {
                            gh01Var = nh01VarA instanceof gh01 ? (gh01) nh01VarA : null;
                        }
                    } while (!smw0Var.l(value, m76.c(m76Var, null, gh01Var, false, 13)));
                    g3q g3qVar = s76Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    s76Var.K(nh01VarA instanceof mh01);
                    return a011.a;
                }
                zpu zpuVar = (zpu) this.r;
                vpq0.o(obj);
                zpuVarU = zpuVar;
                objH = obj;
                ioe0Var = (ioe0) objH;
                this.s = null;
                this.r = null;
                this.o = ioe0Var;
                this.p = (byte) 2;
                objC0 = zpuVarU.C0(this);
                break;
            case 1:
                yfs yfsVar2 = yfs.a;
                byte b4 = this.p;
                if (b4 == 0) {
                    vpq0.o(obj);
                    context = getContext();
                    oc30 oc30Var3 = (oc30) this.s;
                    synchronized (oc30Var3) {
                        int i2 = oc30.s;
                        oc30Var3.b(context);
                    }
                    Function1 function1 = (Function1) this.t;
                    this.r = context;
                    this.p = (byte) 1;
                    objInvoke = function1.invoke(this);
                    if (objInvoke != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ioe0Var3 = (ioe0) this.o;
                    context = this.r;
                    vpq0.o(obj);
                    objI = obj;
                    nh01 nh01Var = (nh01) objI;
                    oc30Var2 = (oc30) this.s;
                    synchronized (oc30Var2) {
                        try {
                            int i3 = oc30.s;
                            oc30Var2.b(context);
                            if (nh01Var instanceof mh01) {
                                Iterable iterable = (Iterable) ((mh01) nh01Var).b;
                                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                    Iterator it = iterable.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            jro jroVar = (jro) it.next();
                                            String str = jroVar.b;
                                            if (str == null) {
                                                str = null;
                                            }
                                            if (kdd.l(str, "connector_openai_olympic") && jroVar.h == aro.b && jroVar.c != 1 && !z4x0.M(jroVar.a, "implicit_link::", false)) {
                                                z = true;
                                            }
                                        }
                                    }
                                }
                                oc30Var2.r = Boolean.valueOf(z);
                            }
                            oc30Var2.j.n(null, pc30.a((pc30) oc30Var2.k.a.getValue(), false, false, 0, (!kdd.l(oc30Var2.r, Boolean.FALSE) && (kdd.l(oc30Var2.r, Boolean.TRUE) || (svp0Var = oc30Var2.o) == null || (set = svp0Var.G) == null || !set.contains("oai/apps/hasSeenPotionOlympicOnboarding") || !((svp0Var2 = oc30Var2.o) == null || (set2 = svp0Var2.F) == null || !set2.contains("oai/apps/hasSeenPotionOlympicOnboarding")))) ? 3 : 2, nh01Var instanceof gh01 ? 4 : kdd.l(oc30Var2.r, Boolean.TRUE) ? 2 : 3, 7));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ioe0Var2 = ioe0Var3;
                    oc30Var = (oc30) this.s;
                    synchronized (oc30Var) {
                        int i4 = oc30.s;
                        oc30Var.b(context);
                    }
                    return ioe0Var2;
                }
                context = this.r;
                vpq0.o(obj);
                objInvoke = obj;
                ioe0 ioe0Var5 = (ioe0) objInvoke;
                oc30 oc30Var4 = (oc30) this.s;
                boolean z2 = this.q;
                synchronized (oc30Var4) {
                    try {
                        int i5 = oc30.s;
                        oc30Var4.b(context);
                        if (ioe0Var5 instanceof hoe0) {
                            oc30Var4.q = (hc30) ((hoe0) ioe0Var5).a;
                        }
                        oc30Var4.i();
                        if (((pc30) oc30Var4.k.a.getValue()).b) {
                            if (ioe0Var5 instanceof coe0) {
                                i = 5;
                            } else if (!z2) {
                                i = 1;
                            } else if (ioe0Var5 instanceof hoe0) {
                                int iG = gvx0.G(((hc30) ((hoe0) ioe0Var5).a).c);
                                if (iG == 0) {
                                    i = 2;
                                } else if (iG == 1) {
                                    i = 3;
                                } else {
                                    if (iG != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    i = 4;
                                }
                            } else {
                                i = 4;
                            }
                            oc30Var4.j.n(null, pc30.a((pc30) oc30Var4.k.a.getValue(), false, false, i, 0, 0, 27));
                            objArr = ((pc30) oc30Var4.k.a.getValue()).b && (ioe0Var5 instanceof hoe0) && ((hc30) ((hoe0) ioe0Var5).a).a;
                        }
                        oc30Var = (oc30) this.s;
                        synchronized (oc30Var) {
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (objArr == true) {
                    h1p h1pVar = ((oc30) this.s).b;
                    this.r = context;
                    this.o = ioe0Var5;
                    this.p = (byte) 2;
                    objI = h1pVar.i((2 & 1) == 0, false, this);
                    if (objI != yfsVar2) {
                        ioe0Var3 = ioe0Var5;
                        nh01 nh01Var2 = (nh01) objI;
                        oc30Var2 = (oc30) this.s;
                        synchronized (oc30Var2) {
                        }
                    }
                    return yfsVar2;
                }
                ioe0Var2 = ioe0Var5;
                oc30Var = (oc30) this.s;
                synchronized (oc30Var) {
                }
                break;
            default:
                kbm0 kbm0Var2 = (kbm0) this.t;
                sfs sfsVar2 = (sfs) this.o;
                yfs yfsVar3 = yfs.a;
                byte b5 = this.p;
                if (b5 == 0) {
                    vpq0.o(obj);
                    zpu zpuVarU3 = dve.u(sfsVar2, null, 0, new swh0(kbm0Var2, twpVar, b2), 3);
                    zpuVarU2 = dve.u(sfsVar2, null, 0, new p76(kbm0Var2, this.q, twpVar, b), 3);
                    this.o = null;
                    this.r = zpuVarU2;
                    this.p = (byte) 1;
                    objE = zpuVarU3.E(this);
                    if (objE != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj2 = this.s;
                    vpq0.o(obj);
                    objE = obj2;
                    objC02 = obj;
                    return new i6j0(objE, objC02);
                }
                zpuVarU2 = (zpu) this.r;
                vpq0.o(obj);
                objE = obj;
                this.o = null;
                this.r = null;
                this.s = objE;
                this.p = (byte) 2;
                objC02 = zpuVarU2.C0(this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q76(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.t = obj;
        this.q = z;
    }
}
