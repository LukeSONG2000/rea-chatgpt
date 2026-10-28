package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class px1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ px1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v11 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                String strA = ((u3t0) ((n5t0) ((p3t0) ((Function0) obj2).invoke())).q.getValue()).a();
                if (strA != null) {
                }
                break;
            case 1:
                ((Function1) obj2).invoke(new rcf0(2, ((mzs) obj).b()));
                break;
            case 2:
                qxo0 qxo0Var = (qxo0) obj;
                pef0 pef0Var = ((LayoutNode) obj2).f1;
                if ((pef0Var.f.d & 8) != 0) {
                    for (mqd0 mqd0Var = pef0Var.e; mqd0Var != null; mqd0Var = mqd0Var.e) {
                        if ((mqd0Var.c & 8) != 0) {
                            ?? Q = mqd0Var;
                            ?? n5e0Var = 0;
                            while (Q != 0) {
                                if (Q instanceof zts0) {
                                    zts0 zts0Var = (zts0) Q;
                                    if (zts0Var.L()) {
                                        uts0 uts0Var = new uts0();
                                        qxo0Var.a = uts0Var;
                                        uts0Var.d = true;
                                    }
                                    if (zts0Var.f1()) {
                                        ((uts0) qxo0Var.a).c = true;
                                    }
                                    zts0Var.i((lus0) qxo0Var.a);
                                } else if ((Q.c & 8) != 0 && (Q instanceof ctu)) {
                                    mqd0 mqd0Var2 = ((ctu) Q).p;
                                    int i = 0;
                                    Q = Q;
                                    n5e0Var = n5e0Var;
                                    while (mqd0Var2 != null) {
                                        if ((mqd0Var2.c & 8) != 0) {
                                            i++;
                                            n5e0Var = n5e0Var;
                                            if (i == 1) {
                                                Q = mqd0Var2;
                                            } else {
                                                if (n5e0Var == 0) {
                                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                                }
                                                if (Q != 0) {
                                                    n5e0Var.b(Q);
                                                    Q = 0;
                                                }
                                                n5e0Var.b(mqd0Var2);
                                            }
                                        }
                                        mqd0Var2 = mqd0Var2.f;
                                        Q = Q;
                                        n5e0Var = n5e0Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                Q = lzr.Q(n5e0Var);
                            }
                        }
                    }
                }
                break;
            case 3:
                ((Function1) obj2).invoke((lfu0) obj);
                break;
            default:
                ((Function1) obj2).invoke(new idu0(((yvc) ((mfu0) obj)).c().b()));
                break;
        }
        return a011Var;
    }
}
