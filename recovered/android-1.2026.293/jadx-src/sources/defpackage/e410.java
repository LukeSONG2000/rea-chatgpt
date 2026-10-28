package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e410 implements g510 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public e410(g510 g510Var, dfs dfsVar) {
        this.a = (byte) 5;
        this.b = dfsVar;
        this.c = dfsVar.I0(0, yyx.H);
        this.d = new yqx0(g510Var, null, (byte) 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(i6j0 i6j0Var, twp twpVar) {
        s1i0 s1i0Var;
        String str;
        z1i0 z1i0Var = (z1i0) this.c;
        qxo0 qxo0Var = (qxo0) this.b;
        if (twpVar instanceof s1i0) {
            s1i0Var = (s1i0) twpVar;
            int i = s1i0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1i0Var.p = i - Integer.MIN_VALUE;
            } else {
                s1i0Var = new s1i0(this, twpVar);
            }
        }
        Object objN = s1i0Var.n;
        int i2 = s1i0Var.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objN);
            if (i6j0Var != null) {
                lxh0 lxh0Var = (lxh0) i6j0Var.a;
                ccb ccbVar = (ccb) i6j0Var.b;
                if ((ccbVar != null ? ccbVar.b : null) != null && (str = lxh0Var.g) != null) {
                    i6j0 i6j0Var2 = new i6j0(new gsb(str), ccbVar);
                    if (!i6j0Var2.equals(qxo0Var.a)) {
                        qxo0Var.a = i6j0Var2;
                        boolean z = (kdd.l(ccbVar.b, lxh0Var.l) && kdd.l(ccbVar.c, lxh0Var.m)) ? false : true;
                        boolean z2 = (kdd.l(ccbVar.d, lxh0Var.k) && kdd.l(ccbVar.e, lxh0Var.p)) ? false : true;
                        if (z || z2) {
                            String str2 = (String) this.d;
                            s1i0Var.p = 1;
                            objN = z1i0Var.n(s1i0Var, str2, false);
                            yfs yfsVar = yfs.a;
                            if (objN == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objN);
        nh01 nh01Var = (nh01) objN;
        if (nh01Var instanceof gh01) {
            y7p0.o(z1i0Var.m, "Failed to refresh the saved avatar", (gh01) nh01Var);
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b A[PHI: r1 r2
      0x006b: PHI (r1v15 java.util.Iterator) = (r1v14 java.util.Iterator), (r1v16 java.util.Iterator) binds: [B:21:0x005b, B:28:0x008c] A[DONT_GENERATE, DONT_INLINE]
      0x006b: PHI (r2v8 g510) = (r2v6 g510), (r2v9 g510) binds: [B:21:0x005b, B:28:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011c  */
    /* JADX WARN: Type inference failed for: r13v3, types: [g510] */
    /* JADX WARN: Type inference failed for: r14v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0087 -> B:27:0x008a). Please report as a decompilation issue!!! */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws Throwable {
        dl20 dl20Var;
        f9j0 f9j0Var;
        o0u0 o0u0Var;
        Iterator it;
        g510 g510Var;
        byte b = this.a;
        byte b2 = 3;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        ?? r14 = 0;
        r14 = 0;
        r14 = 0;
        switch (b) {
            case 0:
                lk60 lk60Var = (lk60) obj;
                ArrayList arrayList = (ArrayList) obj4;
                if (lk60Var instanceof fo30) {
                    arrayList.add(lk60Var);
                } else if (lk60Var instanceof go30) {
                    arrayList.remove(((go30) lk60Var).a);
                } else if (lk60Var instanceof ja10) {
                    arrayList.add(lk60Var);
                } else if (lk60Var instanceof ka10) {
                    arrayList.remove(((ka10) lk60Var).a);
                } else if (lk60Var instanceof avm0) {
                    arrayList.add(lk60Var);
                } else if (lk60Var instanceof bvm0) {
                    arrayList.remove(((bvm0) lk60Var).a);
                } else if (lk60Var instanceof zum0) {
                    arrayList.remove(((zum0) lk60Var).a);
                }
                dve.U((sfs) obj3, null, 0, new i4y(b2, (twp) r14, (i410) obj2, (lk60) a0n.b1(arrayList)), 3);
                return a011Var;
            case 1:
                if (twpVar instanceof dl20) {
                    dl20Var = (dl20) twpVar;
                    int i = dl20Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        dl20Var.o = i - Integer.MIN_VALUE;
                    } else {
                        dl20Var = new dl20(this, twpVar);
                    }
                }
                Object obj5 = dl20Var.n;
                int i2 = dl20Var.o;
                if (i2 == 0) {
                    vpq0.o(obj5);
                    k5j0 k5j0VarR = gl71.r((k5j0) obj, new hvd((byte) 6, (twp) r14, obj3, obj2));
                    dl20Var.o = 1;
                    if (((g510) obj4).emit(k5j0VarR, dl20Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            case 2:
                return a((i6j0) obj, twpVar);
            case 3:
                lhk0 lhk0Var = (lhk0) obj3;
                if (twpVar instanceof f9j0) {
                    f9j0Var = (f9j0) twpVar;
                    int i3 = f9j0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        f9j0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        f9j0Var = new f9j0(this, twpVar);
                    }
                }
                Object obj6 = f9j0Var.n;
                int i4 = f9j0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj6);
                    ?? r13 = (g510) obj4;
                    qxp qxpVar = (qxp) obj;
                    if (qxpVar != null && qxpVar.K == 3) {
                        String str = qxpVar.e;
                        if ((str != null ? str.equals(lhk0Var.c) : false) && qxpVar.E == null) {
                            r14 = lhk0Var;
                        } else {
                            g9j0 g9j0Var = (g9j0) obj2;
                            g9j0Var.u(new zt50((byte) 13, (twp) r14, (Object) g9j0Var, (Object) lhk0Var));
                        }
                    }
                    f9j0Var.o = 1;
                    if (r13.emit(r14, f9j0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011Var;
            case 4:
                if (twpVar instanceof o0u0) {
                    o0u0Var = (o0u0) twpVar;
                    int i5 = o0u0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        o0u0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        o0u0Var = new o0u0(this, twpVar);
                    }
                }
                Object objH = o0u0Var.n;
                int i6 = o0u0Var.o;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 == 2) {
                            vpq0.o(objH);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = o0u0Var.r;
                    g510Var = o0u0Var.p;
                    vpq0.o(objH);
                    tzt0 tzt0Var = (tzt0) objH;
                    if (tzt0Var == null) {
                        if (it.hasNext()) {
                            tzt0Var = null;
                        } else {
                            o0u0Var.p = g510Var;
                            o0u0Var.r = it;
                            o0u0Var.o = 1;
                            objH = ((r0u0) obj3).H((epc) it.next(), (String) obj2, o0u0Var);
                            if (objH == yfsVar) {
                                return yfsVar;
                            }
                            tzt0 tzt0Var2 = (tzt0) objH;
                            if (tzt0Var2 == null) {
                            }
                        }
                    }
                    if (tzt0Var2 != null) {
                        o0u0Var.p = null;
                        o0u0Var.r = null;
                        o0u0Var.o = 2;
                        if (g510Var.emit(tzt0Var2, o0u0Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                vpq0.o(objH);
                it = ((List) obj).iterator();
                g510Var = (g510) obj4;
                if (it.hasNext()) {
                }
                break;
            default:
                Object objL = jj81.l((dfs) obj4, obj, obj3, (yqx0) obj2, twpVar);
                return objL == yfsVar ? objL : a011Var;
        }
    }

    public /* synthetic */ e410(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
