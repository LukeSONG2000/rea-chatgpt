package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface xiy extends ziy, tjk {
    default ku0 R() {
        return pin.r;
    }

    default void a0(ta40 ta40Var, Object obj) {
        if (R() == pin.r) {
            vqs.a("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        if (!R().x(ta40Var)) {
            vqs.a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + ta40Var + " was not found.");
        }
        R().c0(ta40Var, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [siy] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [siy] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v0, types: [tjk, xiy] */
    @Override // defpackage.ziy
    default Object i(ta40 ta40Var) {
        q37 q37Var;
        siy siyVar = (siy) this;
        if (!siyVar.a.n) {
            vqs.a("ModifierLocal accessed from an unattached node");
        }
        if (!siyVar.a.n) {
            vqs.c("visitAncestors called on an unattached node");
        }
        siy siyVar2 = siyVar.a.e;
        LayoutNode layoutNodeK0 = jmr.k0(this);
        while (layoutNodeK0 != null) {
            if ((((siy) layoutNodeK0.O0.i).d & 32) != 0) {
                while (siyVar2 != null) {
                    if ((siyVar2.c & 32) != 0) {
                        ?? B0 = siyVar2;
                        ?? avyVar = 0;
                        while (B0 != 0) {
                            if (B0 instanceof xiy) {
                                xiy xiyVar = (xiy) B0;
                                if (xiyVar.R().x(ta40Var)) {
                                    return xiyVar.R().H(ta40Var);
                                }
                            } else if ((B0.c & 32) != 0 && (B0 instanceof ekk)) {
                                siy siyVar3 = ((ekk) B0).p;
                                int i = 0;
                                B0 = B0;
                                avyVar = avyVar;
                                while (siyVar3 != null) {
                                    if ((siyVar3.c & 32) != 0) {
                                        i++;
                                        avyVar = avyVar;
                                        if (i == 1) {
                                            B0 = siyVar3;
                                        } else {
                                            if (avyVar == 0) {
                                                avyVar = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar.b(siyVar3);
                                        }
                                    }
                                    siyVar3 = siyVar3.f;
                                    B0 = B0;
                                    avyVar = avyVar;
                                }
                                if (i == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar);
                        }
                    }
                    siyVar2 = siyVar2.e;
                }
            }
            layoutNodeK0 = layoutNodeK0.E();
            siyVar2 = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
        }
        return ta40Var.a.invoke();
    }
}
