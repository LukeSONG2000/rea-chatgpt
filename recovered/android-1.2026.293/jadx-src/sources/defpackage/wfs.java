package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wfs extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public /* synthetic */ Object p;
    public boolean q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfs(boolean z, fdi0 fdi0Var, frh0 frh0Var, zth0 zth0Var, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.p = fdi0Var;
        this.r = frh0Var;
        this.s = zth0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                wfs wfsVar = new wfs(this.o, (Iterable) obj3, (Function2) obj2, twpVar);
                wfsVar.p = obj;
                return wfsVar;
            case 1:
                wfs wfsVar2 = new wfs((ku10) obj3, (tjs0) obj2, this.q, twpVar);
                wfsVar2.p = obj;
                return wfsVar2;
            default:
                return new wfs(this.q, (fdi0) this.p, (frh0) obj3, (zth0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((wfs) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((wfs) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((wfs) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ed, code lost:
    
        if (r1.Q((defpackage.gh01) r2, true, r26) == r8) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020b, code lost:
    
        if (r0 == r8) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0219, code lost:
    
        if (r0 == r8) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object objN;
        Object value;
        Object objG;
        Object objG2;
        Object value2;
        nh01 nh01Var;
        Object value3;
        g3q g3qVar;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.p;
                boolean z = this.q;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                byte b2 = this.o;
                if (b2 <= 0) {
                    ll.f("Failed requirement.");
                    return null;
                }
                int i = sus0.a;
                rus0 rus0Var = new rus0(b2);
                Iterable iterable = (Iterable) obj3;
                Function2 function2 = (Function2) obj2;
                ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
                Iterator it = iterable.iterator();
                while (true) {
                    twp twpVar2 = null;
                    if (!it.hasNext()) {
                        this.p = null;
                        this.q = true;
                        Object objQ = ist.q(arrayList, this);
                        return objQ == yfsVar ? yfsVar : objQ;
                    }
                    arrayList.add(dve.u(sfsVar, null, 0, new yad(rus0Var, function2, it.next(), twpVar2, (byte) 1), 3));
                }
                break;
            case 1:
                ku10 ku10Var = (ku10) obj3;
                z1i0 z1i0Var = (z1i0) ku10Var.b;
                tjs0 tjs0Var = (tjs0) obj2;
                b3n0 b3n0Var = (b3n0) this.p;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        vpq0.o(obj);
                        objN = obj;
                        return a011Var;
                    }
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                    return a011Var;
                }
                vpq0.o(obj);
                kdd.u(z1i0Var.o(tjs0Var.a), b3n0Var, new qc1((byte) 17, twpVar, tjs0Var, b3n0Var));
                if (this.q) {
                    String str = tjs0Var.a;
                    this.p = null;
                    this.o = (byte) 1;
                    objN = z1i0Var.n(this, str, false);
                    break;
                } else {
                    this.p = null;
                    this.o = (byte) 2;
                    objD = ku10Var.d(tjs0Var, this);
                    break;
                }
                return yfsVar;
            default:
                frh0 frh0Var = (frh0) obj3;
                fdi0 fdi0Var = (fdi0) this.p;
                smw0 smw0Var = fdi0Var.Y;
                byte b4 = this.o;
                try {
                    try {
                        if (b4 == 0) {
                            vpq0.o(obj);
                            boolean z2 = this.q;
                            fth0 fth0Var = fdi0Var.i1;
                            if (z2) {
                                String str2 = fdi0Var.n1;
                                String str3 = frh0Var.d;
                                if (str3 == null) {
                                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                                    do {
                                        value2 = smw0Var.getValue();
                                    } while (!smw0Var.l(value2, zth0.c((zth0) value2, false, null, null, null, null, false, null, 0, false, false, 1919)));
                                    g3q g3qVar2 = fdi0Var.h1;
                                    if (g3qVar2 == null) {
                                        return a011Var;
                                    }
                                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                    if (kdd.l(bmw0Var, bmw0Var2)) {
                                        return a011Var;
                                    }
                                    g3qVar2.invoke(bmw0Var, bmw0Var2);
                                    return a011Var;
                                }
                                String str4 = ((zth0) obj2).g;
                                this.o = (byte) 1;
                                objG2 = nq60.g(fth0Var.b, new eth0(fth0Var, str2, str3, str4, null), this, 1);
                                if (objG2 == yfsVar) {
                                }
                                nh01Var = (nh01) objG2;
                            } else {
                                String str5 = fdi0Var.n1;
                                String str6 = frh0Var.c;
                                this.o = (byte) 2;
                                objG = nq60.g(fth0Var.b, new ksy(fth0Var, str5, str6, null), this, 1);
                                if (objG == yfsVar) {
                                }
                                nh01Var = (nh01) objG;
                            }
                            return yfsVar;
                        }
                        if (b4 == 1) {
                            vpq0.o(obj);
                            objG2 = obj;
                            nh01Var = (nh01) objG2;
                        } else {
                            if (b4 != 2) {
                                if (b4 != 3) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                vpq0.o(obj);
                                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                do {
                                    value3 = smw0Var.getValue();
                                } while (!smw0Var.l(value3, zth0.c((zth0) value3, false, null, null, null, null, false, null, 0, false, false, 1919)));
                                g3qVar = fdi0Var.h1;
                                if (g3qVar != null) {
                                    return a011Var;
                                }
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (kdd.l(bmw0Var3, bmw0Var4)) {
                                    return a011Var;
                                }
                                g3qVar.invoke(bmw0Var3, bmw0Var4);
                                return a011Var;
                            }
                            vpq0.o(obj);
                            objG = obj;
                            nh01Var = (nh01) objG;
                        }
                        if (nh01Var instanceof mh01) {
                            fdi0Var.W((rth0) ((mh01) nh01Var).b, false);
                        } else {
                            if (!(nh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (fdi0.P((gh01) nh01Var)) {
                                this.o = (byte) 3;
                            } else if (!((zth0) fdi0Var.j()).p) {
                                fdi0Var.T((gh01) nh01Var, true);
                            }
                        }
                        bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, zth0.c((zth0) value3, false, null, null, null, null, false, null, 0, false, false, 1919)));
                        g3qVar = fdi0Var.h1;
                        if (g3qVar != null) {
                        }
                    } catch (CancellationException e) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, zth0.c((zth0) value, false, null, null, null, null, false, "", 0, true, false, 1727)));
                        g3q g3qVar3 = fdi0Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        throw e;
                    }
                } finally {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfs(ku10 ku10Var, tjs0 tjs0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.r = ku10Var;
        this.s = tjs0Var;
        this.q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public wfs(int i, Iterable iterable, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.r = iterable;
        this.s = function2;
    }
}
