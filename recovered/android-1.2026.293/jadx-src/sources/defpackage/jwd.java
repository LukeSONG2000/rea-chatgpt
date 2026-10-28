package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jwd implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jwd(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r8.emit(r10, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c7  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws Exception {
        wu80 wu80Var;
        Object objB0;
        wfq0 wfq0Var;
        g510 g510Var;
        twp twpVar2 = null;
        switch (this.a) {
            case 0:
                l8e l8eVar = (l8e) obj;
                if (!(l8eVar instanceof r8e)) {
                    if (l8eVar instanceof q8e) {
                        ((zge) ((qxo0) this.b).a).m();
                    } else if (l8eVar instanceof p8e) {
                        ((zge) ((qxo0) this.b).a).m();
                        lwd lwdVar = (lwd) this.c;
                        p8e p8eVar = (p8e) l8eVar;
                        synchronized (lwdVar.p) {
                            try {
                                if (!lwdVar.c()) {
                                    j2e j2eVar = p8eVar.i;
                                    if (j2eVar != null) {
                                        lwdVar.t = j2eVar;
                                        int i = j2eVar.a;
                                        if (i == 6 || i == 1 || i == 2) {
                                            lwdVar.r = n1e.d;
                                            lwdVar.toString();
                                        } else {
                                            lwdVar.r = o1e.d;
                                            lwdVar.toString();
                                            j2e.a(p8eVar.i.a);
                                        }
                                    } else {
                                        lwdVar.r = q1e.d;
                                    }
                                    lwdVar.e.d();
                                    lwdVar.g();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    break;
                } else {
                    zge zgeVar = (zge) ((qxo0) this.b).a;
                    b2e b2eVar = ((r8e) l8eVar).a;
                    synchronized (zgeVar.k) {
                        int i2 = zgeVar.z;
                        if (i2 != 4 && i2 != 5) {
                            zgeVar.q = b2eVar;
                            dve.U(zgeVar.i, null, 0, new rw(zgeVar, twpVar2, (byte) 12), 3);
                        }
                        break;
                    }
                }
                return a011.a;
            case 1:
                if (twpVar instanceof wu80) {
                    wu80Var = (wu80) twpVar;
                    int i3 = wu80Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        wu80Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        wu80Var = new wu80(this, twpVar);
                    }
                }
                Object obj2 = wu80Var.n;
                yfs yfsVar = yfs.a;
                int i4 = wu80Var.o;
                if (i4 == 0) {
                    vpq0.o(obj2);
                    g510 g510Var2 = (g510) this.b;
                    k5j0 k5j0VarN = gl71.n((k5j0) obj, new ju5(this.c, twpVar2, (byte) 17));
                    wu80Var.o = 1;
                    if (g510Var2.emit(k5j0VarN, wu80Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                }
                return a011.a;
            case 2:
                e1n0 e1n0Var = (e1n0) obj;
                a011 a011Var = a011.a;
                fnp0 fnp0Var = (fnp0) this.b;
                if (!e1n0Var.b()) {
                    fnp0Var.J();
                    if (((bvp0) fnp0Var.E1.p()).q != null) {
                        fnp0Var.F1.G();
                    }
                }
                if (!e1n0Var.b()) {
                    return a011Var;
                }
                mxo0 mxo0Var = (mxo0) this.c;
                if (mxo0Var.a) {
                    return a011Var;
                }
                mxo0Var.a = true;
                return (fnp0Var.D1 == null && (objB0 = fnp0Var.b0(twpVar)) == yfs.a) ? objB0 : a011Var;
            case 3:
                if (twpVar instanceof wfq0) {
                    wfq0Var = (wfq0) twpVar;
                    int i5 = wfq0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        wfq0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        wfq0Var = new wfq0(this, twpVar);
                    }
                }
                Object obj3 = wfq0Var.n;
                yfs yfsVar2 = yfs.a;
                int i6 = wfq0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var3 = (g510) this.b;
                    Function1 function1 = (Function1) this.c;
                    wfq0Var.p = g510Var3;
                    wfq0Var.o = 1;
                    Object objInvoke = function1.invoke(wfq0Var);
                    if (objInvoke != yfsVar2) {
                        obj3 = objInvoke;
                        g510Var = g510Var3;
                    }
                    return yfsVar2;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        vpq0.o(obj3);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g510Var = wfq0Var.p;
                vpq0.o(obj3);
                wfq0Var.p = null;
                wfq0Var.o = 2;
                break;
            default:
                ((y5g0) this.b).c((rq51) this.c, (r5p) obj);
                return a011.a;
        }
    }
}
