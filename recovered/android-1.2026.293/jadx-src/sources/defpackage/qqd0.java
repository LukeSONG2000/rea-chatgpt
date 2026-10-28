package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qqd0 {
    public final AndroidComposeView a;
    public d4e0 b;
    public d4e0 c;
    public d4e0 d;
    public d4e0 e;
    public boolean f;

    public qqd0(AndroidComposeView androidComposeView) {
        this.a = androidComposeView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static void b(mqd0 mqd0Var, k2o0 k2o0Var, HashSet hashSet) {
        if (!mqd0Var.a.n) {
            fu50.c("visitSubtreeIf called on an unattached node");
        }
        n5e0 n5e0Var = new n5e0(0, new mqd0[16]);
        mqd0 mqd0Var2 = mqd0Var.a;
        mqd0 mqd0Var3 = mqd0Var2.f;
        if (mqd0Var3 == null) {
            lzr.k(n5e0Var, mqd0Var2);
        } else {
            n5e0Var.b(mqd0Var3);
        }
        while (true) {
            int i = n5e0Var.c;
            if (i == 0) {
                return;
            }
            mqd0 mqd0Var4 = (mqd0) n5e0Var.k(i - 1);
            if ((mqd0Var4.d & 32) != 0) {
                for (mqd0 mqd0Var5 = mqd0Var4; mqd0Var5 != null && mqd0Var5.n; mqd0Var5 = mqd0Var5.f) {
                    if ((mqd0Var5.c & 32) != 0) {
                        ?? Q = mqd0Var5;
                        ?? n5e0Var2 = 0;
                        while (Q != 0) {
                            if (Q instanceof rqd0) {
                                rqd0 rqd0Var = (rqd0) Q;
                                if (rqd0Var instanceof nr8) {
                                    nr8 nr8Var = (nr8) rqd0Var;
                                    if ((nr8Var.o instanceof pqd0) && nr8Var.q.contains(k2o0Var)) {
                                        hashSet.add(rqd0Var);
                                    }
                                }
                                if (rqd0Var.U().C(k2o0Var)) {
                                    break;
                                }
                            } else if ((Q.c & 32) != 0 && (Q instanceof ctu)) {
                                mqd0 mqd0Var6 = ((ctu) Q).p;
                                int i2 = 0;
                                Q = Q;
                                n5e0Var2 = n5e0Var2;
                                while (mqd0Var6 != null) {
                                    if ((mqd0Var6.c & 32) != 0) {
                                        i2++;
                                        n5e0Var2 = n5e0Var2;
                                        if (i2 == 1) {
                                            Q = mqd0Var6;
                                        } else {
                                            if (n5e0Var2 == 0) {
                                                n5e0Var2 = new n5e0(0, new mqd0[16]);
                                            }
                                            if (Q != 0) {
                                                n5e0Var2.b(Q);
                                                Q = 0;
                                            }
                                            n5e0Var2.b(mqd0Var6);
                                        }
                                    }
                                    mqd0Var6 = mqd0Var6.f;
                                    Q = Q;
                                    n5e0Var2 = n5e0Var2;
                                }
                                if (i2 == 1) {
                                }
                            }
                            Q = lzr.Q(n5e0Var2);
                        }
                    }
                }
            }
            lzr.k(n5e0Var, mqd0Var4);
        }
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        c53 c53Var = new c53(this, (byte) 11);
        d4e0 d4e0Var = this.a.R1;
        if (d4e0Var.f(c53Var)) {
            return;
        }
        d4e0Var.b(c53Var);
    }
}
