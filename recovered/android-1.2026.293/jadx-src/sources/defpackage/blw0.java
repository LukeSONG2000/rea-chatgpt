package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class blw0 {
    public final fy1 a;
    public final j9z b;
    public final nyn0 c;
    public final xu d;
    public final smw0 e;
    public final LinkedHashSet f;

    public blw0(fy1 fy1Var, j9z j9zVar, nyn0 nyn0Var, xu xuVar) {
        sl70 sl70VarE;
        this.a = fy1Var;
        this.b = j9zVar;
        this.c = nyn0Var;
        this.d = xuVar;
        yyn0 yyn0Var = yyn0.b;
        if (xuVar.a instanceof jk7) {
            sl70VarE = new rt50(Boolean.FALSE);
        } else {
            iyn0.f.getClass();
            sl70VarE = rgq0.E(j9zVar, iyn0.k);
        }
        this.e = o4a.p(new clw0(yyn0Var, null, null, true, true, new a6p((byte) 2), sl70VarE));
        this.f = new LinkedHashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        zkw0 zkw0Var;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof zkw0) {
            zkw0Var = (zkw0) vwpVar;
            int i = zkw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zkw0Var.p = i - Integer.MIN_VALUE;
            } else {
                zkw0Var = new zkw0(this, vwpVar);
            }
        }
        Object objA = zkw0Var.n;
        int i2 = zkw0Var.p;
        smw0 smw0Var = this.e;
        if (i2 == 0) {
            vpq0.o(objA);
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, clw0.a((clw0) value, null, null, true, null, 119)));
            zkw0Var.p = 1;
            objA = this.c.a(str, zkw0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            qrx0 qrx0Var = (qrx0) ((mh01) nh01Var).b;
            do {
                value3 = smw0Var.getValue();
                xyn0 xyn0Var = yyn0.Companion;
            } while (!smw0Var.l(value3, clw0.a((clw0) value3, qrx0Var, null, false, null, 116)));
        }
        if (nh01Var instanceof gh01) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, clw0.a((clw0) value2, null, null, false, null, 119)));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00eb A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:13:0x0030, B:48:0x00d6, B:50:0x00e0, B:54:0x00eb, B:62:0x011e, B:56:0x00f4, B:59:0x0105, B:61:0x010a, B:60:0x0108, B:57:0x00fc, B:18:0x003d, B:31:0x006f, B:37:0x0092, B:39:0x00a1, B:44:0x00c6, B:38:0x009a, B:21:0x0044, B:23:0x004c, B:27:0x005f, B:26:0x0058), top: B:73:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014e A[LOOP:0: B:62:0x011e->B:68:0x014e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0134 A[EDGE_INSN: B:75:0x0134->B:64:0x0134 BREAK  A[LOOP:0: B:62:0x011e->B:68:0x014e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        alw0 alw0Var;
        Object value;
        s8z s8zVar;
        int i;
        p8z p8zVar;
        int i2;
        Object value2;
        Object value3;
        c030 c030Var;
        p8z p8zVar2;
        a6p a6pVar;
        Object value4;
        c030 c030Var2;
        Object value5;
        if (vwpVar instanceof alw0) {
            alw0Var = (alw0) vwpVar;
            int i3 = alw0Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                alw0Var.q = i3 - Integer.MIN_VALUE;
            } else {
                alw0Var = new alw0(this, vwpVar);
            }
        }
        Object objC = alw0Var.o;
        int i4 = alw0Var.q;
        byte b = 10;
        j9z j9zVar = this.b;
        byte b2 = 2;
        smw0 smw0Var = this.e;
        c030 c030Var3 = null;
        yfs yfsVar = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(objC);
                boolean z = this.d.a instanceof jk7;
                if (z) {
                    iyn0.f.getClass();
                    s8zVar = iyn0.h;
                } else {
                    iyn0.f.getClass();
                    s8zVar = iyn0.g;
                }
                alw0Var.n = z ? 1 : 0;
                alw0Var.q = 1;
                Object objI = j9z.i(j9zVar, s8zVar, false, alw0Var, 14);
                if (objI == yfsVar) {
                    return yfsVar;
                }
                i = z ? 1 : 0;
                objC = objI;
            } else {
                if (i4 != 1) {
                    if (i4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = alw0Var.n;
                    vpq0.o(objC);
                    c030Var = (c030) ((nh01) objC).a();
                    if (c030Var != null && t4a.T(c030Var.a) != null) {
                        c030Var3 = c030Var;
                    }
                    if (c030Var3 != null) {
                        a6pVar = new a6p((byte) 2);
                    } else {
                        if (i2 != 0) {
                            iyn0.f.getClass();
                            p8zVar2 = iyn0.m;
                        } else {
                            iyn0.f.getClass();
                            p8zVar2 = iyn0.l;
                        }
                        a6pVar = new a6p(rgq0.E(j9zVar, p8zVar2), new t0y0(new vm2(this, i2 != 0 ? iyn0.o : iyn0.n, b)), b2);
                    }
                    while (true) {
                        value4 = smw0Var.getValue();
                        c030Var2 = c030Var3;
                        if (!smw0Var.l(value4, clw0.a((clw0) value4, null, c030Var2, false, a6pVar, 75))) {
                            break;
                        }
                        c030Var3 = c030Var2;
                    }
                    do {
                        value5 = smw0Var.getValue();
                    } while (!smw0Var.l(value5, clw0.a((clw0) value5, null, null, false, null, 111)));
                    return a011.a;
                }
                i = alw0Var.n;
                vpq0.o(objC);
            }
            if (((Boolean) objC).booleanValue()) {
                if (i != 0) {
                    iyn0.f.getClass();
                    p8zVar = iyn0.j;
                } else {
                    iyn0.f.getClass();
                    p8zVar = iyn0.i;
                }
                if (((Boolean) j9z.q(j9zVar, p8zVar, false, null, 10)).booleanValue()) {
                    nyn0 nyn0Var = this.c;
                    alw0Var.n = i;
                    alw0Var.q = 2;
                    objC = nyn0Var.a.c(alw0Var);
                    if (objC != yfsVar) {
                        i2 = i;
                        c030Var = (c030) ((nh01) objC).a();
                        if (c030Var != null) {
                            c030Var3 = c030Var;
                        }
                        if (c030Var3 != null) {
                        }
                        while (true) {
                            value4 = smw0Var.getValue();
                            c030Var2 = c030Var3;
                            if (!smw0Var.l(value4, clw0.a((clw0) value4, null, c030Var2, false, a6pVar, 75))) {
                            }
                            c030Var3 = c030Var2;
                        }
                        do {
                            value5 = smw0Var.getValue();
                        } while (!smw0Var.l(value5, clw0.a((clw0) value5, null, null, false, null, 111)));
                    }
                    return yfsVar;
                }
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, clw0.a((clw0) value2, null, null, false, null, 111)));
            } else {
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, clw0.a((clw0) value3, null, null, false, null, 111)));
            }
            return a011.a;
        } catch (Throwable th) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, clw0.a((clw0) value, null, null, false, null, 111)));
            throw th;
        }
    }
}
