package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n13 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n13(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        fxw fxwVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                d23 d23Var = (d23) obj;
                return Boolean.valueOf((d23Var instanceof b23) && ((fxwVar = ((b23) d23Var).a) == fxw.Memory || fxwVar == fxw.Account) && d23Var.equals((d23) obj2));
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pt61.R(R.string._897_res_0x7f1308b9, d.a(kqd0.a, "<anonymous>"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                xio xioVar = (xio) obj2;
                LayoutNode layoutNode = (LayoutNode) ((mtn) obj);
                layoutNode.Y = xioVar;
                pef0 pef0Var = layoutNode.f1;
                uow0 uow0Var = cjo.h;
                nok0 nok0Var = (nok0) xioVar;
                nok0Var.getClass();
                layoutNode.x0((xvu) cw30.U(nok0Var, uow0Var));
                nok0 nok0Var2 = (nok0) xioVar;
                vi70 vi70Var = (vi70) cw30.U(nok0Var2, cjo.n);
                if (layoutNode.A != vi70Var) {
                    layoutNode.A = vi70Var;
                    layoutNode.Q();
                    LayoutNode layoutNodeF = layoutNode.F();
                    if (layoutNodeF != null) {
                        layoutNodeF.O();
                    } else {
                        Owner owner = layoutNode.o;
                        if (owner != null) {
                            ((AndroidComposeView) owner).invalidate();
                        }
                    }
                    layoutNode.P();
                    for (mqd0 mqd0Var = pef0Var.f; mqd0Var != null; mqd0Var = mqd0Var.f) {
                        mqd0Var.S();
                    }
                }
                layoutNode.C0((ll21) cw30.U(nok0Var2, cjo.t));
                mqd0 mqd0Var2 = pef0Var.f;
                if ((mqd0Var2.d & 32768) != 0) {
                    while (mqd0Var2 != null) {
                        if ((mqd0Var2.c & 32768) != 0) {
                            ?? Q = mqd0Var2;
                            ?? n5e0Var = 0;
                            while (Q != 0) {
                                if (Q instanceof tio) {
                                    mqd0 mqd0Var3 = ((mqd0) ((tio) Q)).a;
                                    if (mqd0Var3.n) {
                                        cff0.c(mqd0Var3);
                                    } else {
                                        mqd0Var3.j = true;
                                    }
                                } else if ((Q.c & 32768) != 0 && (Q instanceof ctu)) {
                                    mqd0 mqd0Var4 = ((ctu) Q).p;
                                    int i = 0;
                                    Q = Q;
                                    n5e0Var = n5e0Var;
                                    while (mqd0Var4 != null) {
                                        if ((mqd0Var4.c & 32768) != 0) {
                                            i++;
                                            n5e0Var = n5e0Var;
                                            if (i == 1) {
                                                Q = mqd0Var4;
                                            } else {
                                                if (n5e0Var == 0) {
                                                    n5e0Var = new n5e0(0, new mqd0[16]);
                                                }
                                                if (Q != 0) {
                                                    n5e0Var.b(Q);
                                                    Q = 0;
                                                }
                                                n5e0Var.b(mqd0Var4);
                                            }
                                        }
                                        mqd0Var4 = mqd0Var4.f;
                                        Q = Q;
                                        n5e0Var = n5e0Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                Q = lzr.Q(n5e0Var);
                            }
                        }
                        if ((mqd0Var2.d & 32768) != 0) {
                            mqd0Var2 = mqd0Var2.f;
                        }
                    }
                }
                return a011Var;
            case 3:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, ((Integer) obj2).intValue(), null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -2049, 65535);
            case 4:
                return wtq.c((wtq) obj, null, null, null, (dxn0) obj2, null, null, null, 119);
            case 5:
                return pdr.c((pdr) obj, (bi9) obj2, null, false, null, null, null, null, 126);
            case 6:
                return ydr.c((ydr) obj, (bhq) obj2, null, null, 6);
            case 7:
                e2s e2sVar = (e2s) obj2;
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, e2sVar.a, e2sVar.b, e2sVar.c, e2sVar.d, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1, -1966081, 32767);
            case 8:
                return c3w.c((c3w) obj, false, false, false, false, false, false, null, false, ((p2w) obj2).c(), 1023);
            case 9:
                ((Integer) obj2).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj);
                mv10Var2.n0(-2065621697);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var2).l, 32, mv10Var2, false);
            case 10:
                return lz5.O((lz5) obj, null, null, null, null, null, null, null, null, null, null, null, null, (i92) obj2, null, -268435457);
            case 11:
                return dxn0.c((dxn0) obj, (clw0) obj2, null, null, 0, null, null, 126);
            case 12:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 13:
                return ymy0.c((ymy0) obj, false, ((Boolean) obj2).booleanValue(), null, null, 13);
            case 14:
                a7z0 a7z0Var = (a7z0) obj;
                bfs bfsVar = (bfs) obj2;
                if (bfsVar instanceof i6z0) {
                    i6z0 i6z0Var = (i6z0) bfsVar;
                    Object objR = i6z0Var.R(a7z0Var.a);
                    Object[] objArr = a7z0Var.b;
                    int i2 = a7z0Var.d;
                    objArr[i2] = objR;
                    i6z0[] i6z0VarArr = a7z0Var.c;
                    a7z0Var.d = i2 + 1;
                    i6z0VarArr[i2] = i6z0Var;
                }
                return a7z0Var;
            case 15:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), null, -1, 50331647);
            case 16:
                u831 u831Var = (u831) obj;
                j37 j37Var = (j37) obj2;
                return u831.c(u831Var, false, i37.a(u831Var.b, false, j37Var.a, j37Var.c, 1), null, false, 0L, 29);
            default:
                return xq41.c((xq41) obj, null, null, null, false, false, null, false, null, null, false, null, false, null, null, null, null, null, null, (ql41) obj2, null, null, 7340031);
        }
    }
}
