package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nqz implements oqz {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r8v0, types: [siy] */
    /* JADX WARN: Type inference failed for: r8v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [siy] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.oqz
    public final boolean b(siy siyVar) {
        ?? avyVar = 0;
        while (siyVar != 0) {
            if (siyVar instanceof ky20) {
                ((ky20) siyVar).N();
            } else if ((siyVar.c & 16) != 0 && (siyVar instanceof ekk)) {
                siy siyVar2 = ((ekk) siyVar).p;
                int i = 0;
                avyVar = avyVar;
                siyVar = siyVar;
                while (siyVar2 != null) {
                    if ((siyVar2.c & 16) != 0) {
                        i++;
                        avyVar = avyVar;
                        if (i == 1) {
                            siyVar = siyVar2;
                        } else {
                            if (avyVar == 0) {
                                avyVar = new avy(new siy[16], 0);
                            }
                            if (siyVar != 0) {
                                avyVar.b(siyVar);
                                siyVar = 0;
                            }
                            avyVar.b(siyVar2);
                        }
                    }
                    siyVar2 = siyVar2.f;
                    avyVar = avyVar;
                    siyVar = siyVar;
                }
                if (i == 1) {
                }
            }
            siyVar = jmr.b0(avyVar);
        }
        return false;
    }

    @Override // defpackage.oqz
    public final int c() {
        return 16;
    }

    @Override // defpackage.oqz
    public final void h(LayoutNode layoutNode, long j, ycr ycrVar, int i, boolean z) {
        layoutNode.L(j, ycrVar, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [siy] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // defpackage.oqz
    public final boolean i(ycr ycrVar, LayoutNode layoutNode) {
        tqz outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        outerCoordinator$ui.getClass();
        siy siyVarN1 = outerCoordinator$ui.n1(brz.g(16));
        if (siyVarN1 != null && siyVarN1.n) {
            if (!siyVarN1.a.n) {
                vqs.c("visitLocalDescendants called on an unattached node");
            }
            siy siyVar = siyVarN1.a;
            if ((siyVar.d & 16) != 0) {
                while (siyVar != null) {
                    if ((siyVar.c & 16) != 0) {
                        ?? B0 = siyVar;
                        ?? avyVar = 0;
                        while (B0 != 0) {
                            if (B0 instanceof ky20) {
                                if (((ky20) B0).Y0()) {
                                    ycrVar.c = ycrVar.a.b - 1;
                                    return true;
                                }
                            } else if ((B0.c & 16) != 0 && (B0 instanceof ekk)) {
                                siy siyVar2 = ((ekk) B0).p;
                                int i = 0;
                                B0 = B0;
                                avyVar = avyVar;
                                while (siyVar2 != null) {
                                    if ((siyVar2.c & 16) != 0) {
                                        i++;
                                        avyVar = avyVar;
                                        if (i == 1) {
                                            B0 = siyVar2;
                                        } else {
                                            if (avyVar == 0) {
                                                avyVar = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar.b(siyVar2);
                                        }
                                    }
                                    siyVar2 = siyVar2.f;
                                    B0 = B0;
                                    avyVar = avyVar;
                                }
                                if (i == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar);
                        }
                    }
                    siyVar = siyVar.f;
                }
            }
        }
        return false;
    }

    @Override // defpackage.oqz
    public final boolean l(LayoutNode layoutNode) {
        return true;
    }
}
