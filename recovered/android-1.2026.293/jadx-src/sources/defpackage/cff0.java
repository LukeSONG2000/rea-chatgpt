package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cff0 {
    public static final z3e0 a;

    static {
        z3e0 z3e0Var = byf0.a;
        a = new z3e0();
    }

    public static final void a(mqd0 mqd0Var, int i, int i2) {
        if (!(mqd0Var instanceof ctu)) {
            b(mqd0Var, i & mqd0Var.c, i2);
            return;
        }
        ctu ctuVar = (ctu) mqd0Var;
        int i3 = ctuVar.o;
        b(mqd0Var, i3 & i, i2);
        int i4 = (~i3) & i;
        for (mqd0 mqd0Var2 = ctuVar.p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
            a(mqd0Var2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(mqd0 mqd0Var, int i, int i2) {
        if (i2 != 0 || mqd0Var.k1()) {
            if ((i & 2) != 0 && (mqd0Var instanceof hj70)) {
                bl31.w((hj70) mqd0Var);
                if (i2 == 2) {
                    lzr.T(mqd0Var, 2).z1();
                }
            }
            if ((i & 128) != 0 && i2 != 2) {
                lzr.W(mqd0Var).Q();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                lzr.W(mqd0Var).r0(false);
            }
            if ((i & 256) != 0 && (mqd0Var instanceof df20)) {
                if (i2 == 1) {
                    LayoutNode layoutNodeW = lzr.W(mqd0Var);
                    layoutNodeW.y0(layoutNodeW.o1 + 1);
                } else if (i2 == 2) {
                    lzr.W(mqd0Var).y0(r0.o1 - 1);
                }
                if (i2 != 2) {
                    LayoutNode layoutNodeW2 = lzr.W(mqd0Var);
                    if (layoutNodeW2.o1 != 0 && !layoutNodeW2.u() && !layoutNodeW2.A() && !layoutNodeW2.n1) {
                        AndroidComposeView androidComposeView = (AndroidComposeView) sj70.a(layoutNodeW2);
                        ci9 ci9Var = androidComposeView.u1.e;
                        if (layoutNodeW2.o1 > 0) {
                            ((n5e0) ci9Var.a).b(layoutNodeW2);
                            layoutNodeW2.n1 = true;
                        }
                        androidComposeView.G(null);
                    }
                }
            }
            if ((i & 4) != 0 && (mqd0Var instanceof pgx)) {
                pt61.q0((pgx) mqd0Var);
            }
            if ((i & 8) != 0 && (mqd0Var instanceof zts0)) {
                lzr.W(mqd0Var).s = true;
            }
            if ((i & 64) != 0 && (mqd0Var instanceof zbj0)) {
                lzr.W((zbj0) mqd0Var).R();
            }
            if ((i & 2048) != 0 && (mqd0Var instanceof fb10)) {
                fb10 fb10Var = (fb10) mqd0Var;
                ebe.b = null;
                fb10Var.I(ebe.a);
                if (ebe.b != null) {
                    mqd0 mqd0Var2 = (mqd0) fb10Var;
                    if (!mqd0Var2.a.n) {
                        fu50.c("visitChildren called on an unattached node");
                    }
                    n5e0 n5e0Var = new n5e0(0, new mqd0[16]);
                    mqd0 mqd0Var3 = mqd0Var2.a;
                    mqd0 mqd0Var4 = mqd0Var3.f;
                    if (mqd0Var4 == null) {
                        lzr.k(n5e0Var, mqd0Var3);
                    } else {
                        n5e0Var.b(mqd0Var4);
                    }
                    while (true) {
                        int i3 = n5e0Var.c;
                        if (i3 == 0) {
                            break;
                        }
                        mqd0 mqd0VarQ = (mqd0) n5e0Var.k(i3 - 1);
                        if ((mqd0VarQ.d & 1024) == 0) {
                            lzr.k(n5e0Var, mqd0VarQ);
                        } else {
                            while (true) {
                                if (mqd0VarQ == null) {
                                    break;
                                }
                                if ((mqd0VarQ.c & 1024) != 0) {
                                    n5e0 n5e0Var2 = null;
                                    while (mqd0VarQ != null) {
                                        if (mqd0VarQ instanceof qb10) {
                                            qb10 qb10Var = (qb10) mqd0VarQ;
                                            na10 na10Var = ((ab10) lzr.X(qb10Var).getFocusOwner()).d;
                                            if (na10Var.c.a(qb10Var)) {
                                                na10Var.a();
                                            }
                                        } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                            int i4 = 0;
                                            for (mqd0 mqd0Var5 = ((ctu) mqd0VarQ).p; mqd0Var5 != null; mqd0Var5 = mqd0Var5.f) {
                                                if ((mqd0Var5.c & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        mqd0VarQ = mqd0Var5;
                                                    } else {
                                                        if (n5e0Var2 == null) {
                                                            n5e0Var2 = new n5e0(0, new mqd0[16]);
                                                        }
                                                        if (mqd0VarQ != null) {
                                                            n5e0Var2.b(mqd0VarQ);
                                                            mqd0VarQ = null;
                                                        }
                                                        n5e0Var2.b(mqd0Var5);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        mqd0VarQ = lzr.Q(n5e0Var2);
                                    }
                                } else {
                                    mqd0VarQ = mqd0VarQ.f;
                                }
                            }
                        }
                    }
                }
            }
            if ((i & 4096) != 0 && (mqd0Var instanceof da10)) {
                da10 da10Var = (da10) mqd0Var;
                na10 na10Var2 = ((ab10) lzr.X(da10Var).getFocusOwner()).d;
                if (na10Var2.d.a(da10Var)) {
                    na10Var2.a();
                }
            }
            if ((i & 2097152) != 0 && (mqd0Var instanceof er50) && i2 == 2) {
                ((er50) mqd0Var).R0();
            }
        }
    }

    public static final void c(mqd0 mqd0Var) {
        if (!mqd0Var.n) {
            fu50.c("autoInvalidateUpdatedNode called on unattached node");
        }
        a(mqd0Var, -1, 0);
    }

    public static final int d(lqd0 lqd0Var) {
        int i = lqd0Var instanceof fj70 ? 3 : 1;
        if (lqd0Var instanceof ogx) {
            i |= 4;
        }
        if (lqd0Var instanceof xts0) {
            i |= 8;
        }
        if (lqd0Var instanceof dem0) {
            i |= 16;
        }
        if ((lqd0Var instanceof pqd0) || (lqd0Var instanceof sqd0)) {
            i |= 32;
        }
        if (lqd0Var instanceof nvy0) {
            i |= 256;
        }
        if (lqd0Var instanceof ybj0) {
            i |= 64;
        }
        return lqd0Var instanceof h7a ? 524288 | i : i;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int e(mqd0 mqd0Var) {
        int i;
        int i2 = mqd0Var.c;
        if (i2 != 0) {
            return i2;
        }
        Class<?> cls = mqd0Var.getClass();
        z3e0 z3e0Var = a;
        int iD = z3e0Var.d(cls);
        if (iD >= 0) {
            return z3e0Var.c[iD];
        }
        int i3 = mqd0Var instanceof hj70 ? 3 : 1;
        if (mqd0Var instanceof pgx) {
            i3 |= 4;
        }
        if (mqd0Var instanceof zts0) {
            i3 |= 8;
        }
        if (mqd0Var instanceof eem0) {
            i3 |= 16;
        }
        if (mqd0Var instanceof rqd0) {
            i3 |= 32;
        }
        if (mqd0Var instanceof zbj0) {
            i3 |= 64;
        }
        if (mqd0Var instanceof n6g0) {
            i = 4194304;
        } else {
            if (!(mqd0Var instanceof ni70)) {
                if (mqd0Var instanceof pob0) {
                    i3 |= 128;
                }
                if (mqd0Var instanceof df20) {
                    i3 |= 256;
                }
                if (mqd0Var instanceof q36) {
                    i3 |= 512;
                }
                if (mqd0Var instanceof qb10) {
                    i3 |= 1024;
                }
                if (mqd0Var instanceof fb10) {
                    i3 |= 2048;
                }
                if (mqd0Var instanceof da10) {
                    i3 |= 4096;
                }
                if (mqd0Var instanceof y370) {
                    i3 |= 8192;
                }
                if (mqd0Var instanceof aa2) {
                    i3 |= 16384;
                }
                if (mqd0Var instanceof tio) {
                    i3 |= 32768;
                }
                if (mqd0Var instanceof zk60) {
                    i3 |= 131072;
                }
                if (mqd0Var instanceof l601) {
                    i3 |= 262144;
                }
                if (mqd0Var instanceof h7a) {
                    i3 |= 524288;
                }
                if (mqd0Var instanceof p011) {
                    i3 |= 1048576;
                }
                if (mqd0Var instanceof er50) {
                    i3 |= 2097152;
                }
                if (mqd0Var instanceof kn70) {
                    i3 |= 8388608;
                }
                z3e0Var.g(i3, cls);
                return i3;
            }
            i = 4194432;
        }
        i3 |= i;
        if (mqd0Var instanceof df20) {
        }
        if (mqd0Var instanceof q36) {
        }
        if (mqd0Var instanceof qb10) {
        }
        if (mqd0Var instanceof fb10) {
        }
        if (mqd0Var instanceof da10) {
        }
        if (mqd0Var instanceof y370) {
        }
        if (mqd0Var instanceof aa2) {
        }
        if (mqd0Var instanceof tio) {
        }
        if (mqd0Var instanceof zk60) {
        }
        if (mqd0Var instanceof l601) {
        }
        if (mqd0Var instanceof h7a) {
        }
        if (mqd0Var instanceof p011) {
        }
        if (mqd0Var instanceof er50) {
        }
        if (mqd0Var instanceof kn70) {
        }
        z3e0Var.g(i3, cls);
        return i3;
    }

    public static final int f(mqd0 mqd0Var) {
        if (!(mqd0Var instanceof ctu)) {
            return e(mqd0Var);
        }
        ctu ctuVar = (ctu) mqd0Var;
        int iF = ctuVar.o;
        for (mqd0 mqd0Var2 = ctuVar.p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
            iF |= f(mqd0Var2);
        }
        return iF;
    }

    public static final boolean g(int i) {
        return ((i & 128) != 0) | ((i & 4194304) != 0);
    }
}
