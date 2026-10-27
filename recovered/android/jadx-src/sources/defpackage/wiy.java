package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wiy {
    public final AndroidComposeView a;
    public final avy b = new avy(new we5[16], 0);
    public final avy c = new avy(new ta40[16], 0);
    public final avy d = new avy(new LayoutNode[16], 0);
    public final avy e = new avy(new ta40[16], 0);
    public boolean f;

    public wiy(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [siy] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [siy] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [avy] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static void b(siy siyVar, ta40 ta40Var, HashSet hashSet) {
        if (!siyVar.a.n) {
            vqs.c("visitSubtreeIf called on an unattached node");
        }
        avy avyVar = new avy(new siy[16], 0);
        siy siyVar2 = siyVar.a;
        siy siyVar3 = siyVar2.f;
        if (siyVar3 == null) {
            jmr.q(avyVar, siyVar2);
        } else {
            avyVar.b(siyVar3);
        }
        while (true) {
            int i = avyVar.c;
            if (i == 0) {
                return;
            }
            siy siyVar4 = (siy) avyVar.k(i - 1);
            if ((siyVar4.d & 32) != 0) {
                for (siy siyVar5 = siyVar4; siyVar5 != null && siyVar5.n; siyVar5 = siyVar5.f) {
                    if ((siyVar5.c & 32) != 0) {
                        ?? B0 = siyVar5;
                        ?? avyVar2 = 0;
                        while (B0 != 0) {
                            if (B0 instanceof xiy) {
                                xiy xiyVar = (xiy) B0;
                                if (xiyVar instanceof we5) {
                                    we5 we5Var = (we5) xiyVar;
                                    if ((we5Var.o instanceof viy) && we5Var.q.contains(ta40Var)) {
                                        hashSet.add(xiyVar);
                                    }
                                }
                                if (xiyVar.R().x(ta40Var)) {
                                    break;
                                }
                            } else if ((B0.c & 32) != 0 && (B0 instanceof ekk)) {
                                siy siyVar6 = ((ekk) B0).p;
                                int i2 = 0;
                                B0 = B0;
                                avyVar2 = avyVar2;
                                while (siyVar6 != null) {
                                    if ((siyVar6.c & 32) != 0) {
                                        i2++;
                                        avyVar2 = avyVar2;
                                        if (i2 == 1) {
                                            B0 = siyVar6;
                                        } else {
                                            if (avyVar2 == 0) {
                                                avyVar2 = new avy(new siy[16], 0);
                                            }
                                            if (B0 != 0) {
                                                avyVar2.b(B0);
                                                B0 = 0;
                                            }
                                            avyVar2.b(siyVar6);
                                        }
                                    }
                                    siyVar6 = siyVar6.f;
                                    B0 = B0;
                                    avyVar2 = avyVar2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            B0 = jmr.b0(avyVar2);
                        }
                    }
                }
            }
            jmr.q(avyVar, siyVar4);
        }
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        rwq rwqVar = new rwq(this, (byte) 19);
        tty ttyVar = this.a.J1;
        if (ttyVar.g(rwqVar) >= 0) {
            return;
        }
        ttyVar.a(rwqVar);
    }
}
