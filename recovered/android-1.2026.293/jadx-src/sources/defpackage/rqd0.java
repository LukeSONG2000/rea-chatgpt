package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface rqd0 extends uqd0, ssu {
    default kdd U() {
        return ugy.D;
    }

    default void c0(k2o0 k2o0Var, Object obj) {
        if (U() == ugy.D) {
            fu50.a("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        if (!U().C(k2o0Var)) {
            fu50.a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + k2o0Var + " was not found.");
        }
        U().U(k2o0Var, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [rqd0, ssu] */
    @Override // defpackage.uqd0
    default Object j(k2o0 k2o0Var) {
        pef0 pef0Var;
        mqd0 mqd0Var = (mqd0) this;
        if (!mqd0Var.a.n) {
            fu50.a("ModifierLocal accessed from an unattached node");
        }
        if (!mqd0Var.a.n) {
            fu50.c("visitAncestors called on an unattached node");
        }
        mqd0 mqd0Var2 = mqd0Var.a.e;
        LayoutNode layoutNodeW = lzr.W(this);
        while (layoutNodeW != null) {
            if ((layoutNodeW.f1.f.d & 32) != 0) {
                while (mqd0Var2 != null) {
                    if ((mqd0Var2.c & 32) != 0) {
                        ?? Q = mqd0Var2;
                        ?? n5e0Var = 0;
                        while (Q != 0) {
                            if (Q instanceof rqd0) {
                                rqd0 rqd0Var = (rqd0) Q;
                                if (rqd0Var.U().C(k2o0Var)) {
                                    return rqd0Var.U().H(k2o0Var);
                                }
                            } else if ((Q.c & 32) != 0 && (Q instanceof ctu)) {
                                mqd0 mqd0Var3 = ((ctu) Q).p;
                                int i = 0;
                                Q = Q;
                                n5e0Var = n5e0Var;
                                while (mqd0Var3 != null) {
                                    if ((mqd0Var3.c & 32) != 0) {
                                        i++;
                                        n5e0Var = n5e0Var;
                                        if (i == 1) {
                                            Q = mqd0Var3;
                                        } else {
                                            if (n5e0Var == 0) {
                                                n5e0Var = new n5e0(0, new mqd0[16]);
                                            }
                                            if (Q != 0) {
                                                n5e0Var.b(Q);
                                                Q = 0;
                                            }
                                            n5e0Var.b(mqd0Var3);
                                        }
                                    }
                                    mqd0Var3 = mqd0Var3.f;
                                    Q = Q;
                                    n5e0Var = n5e0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            Q = lzr.Q(n5e0Var);
                        }
                    }
                    mqd0Var2 = mqd0Var2.e;
                }
            }
            layoutNodeW = layoutNodeW.F();
            mqd0Var2 = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
        }
        return k2o0Var.a.invoke();
    }
}
