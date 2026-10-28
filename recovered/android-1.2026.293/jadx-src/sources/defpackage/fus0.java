package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fus0 {
    public final LayoutNode a;
    public final ehy b;
    public final cc60 c;
    public final d4e0 d = new d4e0(2);

    public fus0(LayoutNode layoutNode, ehy ehyVar, l3e0 l3e0Var) {
        this.a = layoutNode;
        this.b = ehyVar;
        this.c = l3e0Var;
    }

    public final cus0 a() {
        return new cus0(this.b, false, this.a, new uts0());
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(LayoutNode layoutNode, uts0 uts0Var) {
        ob2 ob2Var;
        ob2 ob2Var2;
        udz0 udz0Var;
        udz0 udz0Var2;
        sb00 sb00Var;
        sb00 sb00Var2;
        d4e0 d4e0Var = this.d;
        Object[] objArr = d4e0Var.a;
        int i = d4e0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            l72 l72Var = (l72) ((vts0) objArr[i2]);
            l72Var.getClass();
            uts0 uts0VarH = layoutNode.H();
            int i3 = layoutNode.b;
            d7l0 d7l0Var = l72Var.a;
            AndroidComposeView androidComposeView = l72Var.c;
            if (uts0Var != null) {
                Object objG = uts0Var.a.g(gus0.s);
                if (objG == null) {
                    objG = null;
                }
                ob2Var = (ob2) objG;
            } else {
                ob2Var = null;
            }
            if (uts0VarH != null) {
                Object objG2 = uts0VarH.a.g(gus0.s);
                if (objG2 == null) {
                    objG2 = null;
                }
                ob2Var2 = (ob2) objG2;
            } else {
                ob2Var2 = null;
            }
            ob2 ob2Var3 = ker0.c;
            if (!kdd.l(ob2Var2, ob2Var3)) {
                if (kdd.l(ob2Var, ob2Var3) && !kdd.l(ob2Var2, ob2Var3)) {
                    d7l0Var.g(androidComposeView, i3, true);
                }
                if (uts0Var != null) {
                    Object objG3 = uts0Var.a.g(gus0.F);
                    if (objG3 == null) {
                        objG3 = null;
                    }
                    oz2 oz2Var = (oz2) objG3;
                    String str = oz2Var != null ? oz2Var.b : null;
                    if (uts0VarH != null) {
                        Object objG4 = uts0VarH.a.g(gus0.F);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        oz2 oz2Var2 = (oz2) objG4;
                        String str2 = oz2Var2 != null ? oz2Var2.b : null;
                        if (str != str2) {
                            if (str == null) {
                                d7l0Var.g(androidComposeView, i3, true);
                            } else if (str2 == null) {
                                d7l0Var.g(androidComposeView, i3, false);
                            } else if (kdd.l(ob2Var2, ker0.d)) {
                                d7l0Var.d(androidComposeView, i3, ab60.l(str2));
                            }
                        }
                        if (uts0Var != null) {
                            Object objG5 = uts0Var.a.g(gus0.L);
                            if (objG5 == null) {
                                objG5 = null;
                            }
                            udz0Var = (udz0) objG5;
                        } else {
                            udz0Var = null;
                        }
                        if (uts0VarH != null) {
                            Object objG6 = uts0VarH.a.g(gus0.L);
                            if (objG6 == null) {
                                objG6 = null;
                            }
                            udz0Var2 = (udz0) objG6;
                        } else {
                            udz0Var2 = null;
                        }
                        if (udz0Var != udz0Var2) {
                            if (udz0Var == null) {
                                d7l0Var.g(androidComposeView, i3, true);
                            } else if (udz0Var2 == null) {
                                d7l0Var.g(androidComposeView, i3, false);
                            } else if (kdd.l(ob2Var2, ker0.e)) {
                                int iOrdinal = udz0Var2.ordinal();
                                Boolean bool = iOrdinal != 0 ? iOrdinal != 1 ? null : Boolean.FALSE : Boolean.TRUE;
                                if (bool != null) {
                                    d7l0Var.d(androidComposeView, i3, ab60.m(bool.booleanValue()));
                                }
                            }
                        }
                        if (uts0Var != null) {
                            Object objG7 = uts0Var.a.g(gus0.t);
                            if (objG7 == null) {
                                objG7 = null;
                            }
                            sb00Var = (sb00) objG7;
                        } else {
                            sb00Var = null;
                        }
                        if (uts0VarH != null) {
                            Object objG8 = uts0VarH.a.g(gus0.t);
                            if (objG8 == null) {
                                objG8 = null;
                            }
                            sb00Var2 = (sb00) objG8;
                        } else {
                            sb00Var2 = null;
                        }
                        if (!kdd.l(sb00Var, sb00Var2)) {
                            if (sb00Var == null) {
                                d7l0Var.g(androidComposeView, i3, true);
                            } else if (sb00Var2 == null) {
                                d7l0Var.g(androidComposeView, i3, false);
                            } else {
                                d7l0Var.d(androidComposeView, i3, ((rd2) sb00Var2).a);
                            }
                        }
                    }
                }
            } else if (!kdd.l(ob2Var, ob2Var3)) {
                d7l0Var.g(androidComposeView, i3, false);
            }
            boolean z = uts0Var != null && uts0Var.a.b(gus0.r);
            boolean z2 = uts0VarH != null && uts0VarH.a.b(gus0.r);
            if (z != z2) {
                m3e0 m3e0Var = l72Var.h;
                if (z2) {
                    m3e0Var.a(i3);
                } else {
                    m3e0Var.g(i3);
                }
            }
        }
    }
}
