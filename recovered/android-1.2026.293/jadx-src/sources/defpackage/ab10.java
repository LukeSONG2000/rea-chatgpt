package defpackage;

import android.graphics.Rect;
import android.os.Trace;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ab10 implements xa10 {
    public final AndroidComposeView a;
    public final AndroidComposeView b;
    public final na10 d;
    public v3e0 f;
    public qb10 h;
    public final qb10 c = new qb10(2, 14, null);
    public final za10 e = new za10(this);
    public final d4e0 g = new d4e0(1);

    public ab10(AndroidComposeView androidComposeView, AndroidComposeView androidComposeView2) {
        this.a = androidComposeView;
        this.b = androidComposeView2;
        this.d = new na10(this, androidComposeView2);
    }

    public final void b(boolean z) {
        d(8, z, true);
    }

    public final boolean c(boolean z) {
        pef0 pef0Var;
        if (h() != null) {
            qb10 qb10VarH = h();
            j(null);
            if (qb10VarH != null) {
                lb10 lb10Var = lb10.a;
                lb10 lb10Var2 = lb10.c;
                qb10VarH.w1(lb10Var, lb10Var2);
                if (!qb10VarH.a.n) {
                    fu50.c("visitAncestors called on an unattached node");
                }
                mqd0 mqd0Var = qb10VarH.a.e;
                LayoutNode layoutNodeW = lzr.W(qb10VarH);
                while (layoutNodeW != null) {
                    if ((layoutNodeW.f1.f.d & 1024) != 0) {
                        while (mqd0Var != null) {
                            if ((mqd0Var.c & 1024) != 0) {
                                mqd0 mqd0VarQ = mqd0Var;
                                n5e0 n5e0Var = null;
                                while (mqd0VarQ != null) {
                                    if (mqd0VarQ instanceof qb10) {
                                        ((qb10) mqd0VarQ).w1(lb10.b, lb10Var2);
                                    } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                        int i = 0;
                                        for (mqd0 mqd0Var2 = ((ctu) mqd0VarQ).p; mqd0Var2 != null; mqd0Var2 = mqd0Var2.f) {
                                            if ((mqd0Var2.c & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    mqd0VarQ = mqd0Var2;
                                                } else {
                                                    if (n5e0Var == null) {
                                                        n5e0Var = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ != null) {
                                                        n5e0Var.b(mqd0VarQ);
                                                        mqd0VarQ = null;
                                                    }
                                                    n5e0Var.b(mqd0Var2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    mqd0VarQ = lzr.Q(n5e0Var);
                                }
                            }
                            mqd0Var = mqd0Var.e;
                        }
                    }
                    layoutNodeW = layoutNodeW.F();
                    mqd0Var = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
                }
            }
        }
        return true;
    }

    public final boolean d(int i, boolean z, boolean z2) {
        int iG;
        boolean z3 = true;
        if (z || (iG = gvx0.G(w0a0.J(this.c, i))) == 0) {
            c(z);
        } else {
            if (iG != 1 && iG != 2 && iG != 3) {
                il.f();
                return false;
            }
            z3 = false;
        }
        if (z3 && z2) {
            e();
        }
        return z3;
    }

    public final void e() {
        AndroidComposeView androidComposeView = this.a;
        if (androidComposeView.isFocused() || androidComposeView.hasFocus()) {
            androidComposeView.clearFocus();
        } else if (androidComposeView.hasFocus()) {
            View viewFindFocus = androidComposeView.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            androidComposeView.clearFocus();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0110 A[Catch: all -> 0x0313, TryCatch #0 {all -> 0x0313, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x0198, B:142:0x019e, B:143:0x01a1, B:145:0x01ac, B:148:0x01b8, B:152:0x01c2, B:155:0x01c8, B:156:0x01cd, B:159:0x01d5, B:161:0x01db, B:163:0x01df, B:165:0x01e7, B:167:0x01ed, B:171:0x01f5, B:173:0x01fe, B:174:0x0202, B:175:0x0205, B:178:0x020b, B:179:0x0210, B:180:0x0213, B:182:0x0219, B:184:0x021d, B:187:0x0224, B:189:0x022c, B:196:0x0243, B:198:0x0248, B:200:0x024c, B:223:0x028e, B:204:0x0258, B:206:0x025e, B:208:0x0262, B:210:0x026a, B:212:0x0270, B:216:0x0278, B:218:0x0281, B:219:0x0285, B:220:0x0288, B:224:0x0293, B:228:0x02a3, B:230:0x02a8, B:232:0x02ac, B:255:0x02ee, B:236:0x02b8, B:238:0x02be, B:240:0x02c2, B:242:0x02ca, B:244:0x02d0, B:248:0x02d8, B:250:0x02e1, B:251:0x02e5, B:252:0x02e8, B:257:0x02f5, B:259:0x02fc, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00a9, B:58:0x00b3, B:89:0x0106, B:91:0x010a, B:61:0x00b8, B:63:0x00be, B:65:0x00c2, B:67:0x00ca, B:69:0x00d0, B:73:0x00d8, B:75:0x00e1, B:76:0x00e5, B:77:0x00e8, B:80:0x00ee, B:81:0x00f3, B:82:0x00f6, B:84:0x00fc, B:86:0x0100, B:92:0x0110, B:94:0x0116, B:95:0x0119, B:97:0x0123, B:100:0x012f, B:104:0x0139, B:135:0x018c, B:137:0x0190, B:107:0x013e, B:109:0x0144, B:111:0x0148, B:113:0x0150, B:115:0x0156, B:119:0x015e, B:121:0x0167, B:122:0x016b, B:123:0x016e, B:126:0x0174, B:127:0x0179, B:128:0x017c, B:130:0x0182, B:132:0x0186, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:269:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v23, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r12v24, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r12v28, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r12v29, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r12v33, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v42, types: [mqd0] */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v62 */
    /* JADX WARN: Type inference failed for: r12v63 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [n5e0] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(KeyEvent keyEvent, Function0 function0) {
        ssu ssuVar;
        mqd0 mqd0Var;
        pef0 pef0Var;
        ssu ssuVar2;
        pef0 pef0Var2;
        int size;
        pef0 pef0Var3;
        boolean z;
        qb10 qb10Var = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                return false;
            }
            long jB = iz81.b(keyEvent);
            int iC = iz81.c(keyEvent);
            if (hz81.c(iC, 2)) {
                v3e0 v3e0Var = this.f;
                if (v3e0Var == null) {
                    v3e0Var = new v3e0(3);
                    this.f = v3e0Var;
                }
                v3e0Var.d(jB);
            } else if (hz81.c(iC, 1)) {
                v3e0 v3e0Var2 = this.f;
                if (v3e0Var2 == null || !v3e0Var2.a(jB)) {
                    return false;
                }
                v3e0 v3e0Var3 = this.f;
                if (v3e0Var3 != null) {
                    v3e0Var3.e(jB);
                }
            }
            qb10 qb10VarF = eb71.f(qb10Var);
            if (qb10VarF != null) {
                if (!qb10VarF.a.n) {
                    fu50.c("visitLocalDescendants called on an unattached node");
                }
                mqd0 mqd0Var2 = qb10VarF.a;
                if ((mqd0Var2.d & 9216) != 0) {
                    mqd0Var = null;
                    for (mqd0 mqd0Var3 = mqd0Var2.f; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                        int i = mqd0Var3.c;
                        if ((i & 9216) != 0) {
                            if ((i & 1024) != 0) {
                                break;
                            }
                            mqd0Var = mqd0Var3;
                        }
                    }
                } else {
                    mqd0Var = null;
                }
                if (mqd0Var == null) {
                }
            } else if (qb10VarF == null) {
                if (!qb10Var.a.n) {
                    fu50.c("visitAncestors called on an unattached node");
                }
                mqd0 mqd0Var4 = qb10Var.a.e;
                LayoutNode layoutNodeW = lzr.W(qb10Var);
                loop15: while (true) {
                    if (layoutNodeW == null) {
                        ssuVar = null;
                        break;
                    }
                    if ((layoutNodeW.f1.f.d & 8192) != 0) {
                        while (mqd0Var4 != null) {
                            if ((mqd0Var4.c & 8192) != 0) {
                                mqd0 mqd0VarQ = mqd0Var4;
                                n5e0 n5e0Var = null;
                                while (mqd0VarQ != null) {
                                    if (mqd0VarQ instanceof y370) {
                                        ssuVar = mqd0VarQ;
                                        break loop15;
                                    }
                                    if ((mqd0VarQ.c & 8192) != 0 && (mqd0VarQ instanceof ctu)) {
                                        mqd0 mqd0Var5 = ((ctu) mqd0VarQ).p;
                                        int i2 = 0;
                                        mqd0VarQ = mqd0VarQ;
                                        n5e0Var = n5e0Var;
                                        while (mqd0Var5 != null) {
                                            if ((mqd0Var5.c & 8192) != 0) {
                                                i2++;
                                                n5e0Var = n5e0Var;
                                                if (i2 == 1) {
                                                    mqd0VarQ = mqd0Var5;
                                                } else {
                                                    if (n5e0Var == null) {
                                                        n5e0Var = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ != null) {
                                                        n5e0Var.b(mqd0VarQ);
                                                        mqd0VarQ = null;
                                                    }
                                                    n5e0Var.b(mqd0Var5);
                                                }
                                            }
                                            mqd0Var5 = mqd0Var5.f;
                                            mqd0VarQ = mqd0VarQ;
                                            n5e0Var = n5e0Var;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    mqd0VarQ = lzr.Q(n5e0Var);
                                }
                            }
                            mqd0Var4 = mqd0Var4.e;
                        }
                    }
                    layoutNodeW = layoutNodeW.F();
                    mqd0Var4 = (layoutNodeW == null || (pef0Var = layoutNodeW.f1) == null) ? null : pef0Var.e;
                }
                ssu ssuVar3 = (y370) ssuVar;
                mqd0Var = ssuVar3 != null ? ((mqd0) ssuVar3).a : null;
            } else {
                if (!qb10VarF.a.n) {
                    fu50.c("visitAncestors called on an unattached node");
                }
                mqd0 mqd0Var6 = qb10VarF.a;
                LayoutNode layoutNodeW2 = lzr.W(qb10VarF);
                loop11: while (true) {
                    if (layoutNodeW2 == null) {
                        ssuVar2 = null;
                        break;
                    }
                    if ((layoutNodeW2.f1.f.d & 8192) != 0) {
                        while (mqd0Var6 != null) {
                            if ((mqd0Var6.c & 8192) != 0) {
                                n5e0 n5e0Var2 = null;
                                mqd0 mqd0VarQ2 = mqd0Var6;
                                while (mqd0VarQ2 != null) {
                                    if (mqd0VarQ2 instanceof y370) {
                                        ssuVar2 = mqd0VarQ2;
                                        break loop11;
                                    }
                                    if ((mqd0VarQ2.c & 8192) != 0 && (mqd0VarQ2 instanceof ctu)) {
                                        mqd0 mqd0Var7 = ((ctu) mqd0VarQ2).p;
                                        int i3 = 0;
                                        mqd0VarQ2 = mqd0VarQ2;
                                        n5e0Var2 = n5e0Var2;
                                        while (mqd0Var7 != null) {
                                            if ((mqd0Var7.c & 8192) != 0) {
                                                i3++;
                                                n5e0Var2 = n5e0Var2;
                                                if (i3 == 1) {
                                                    mqd0VarQ2 = mqd0Var7;
                                                } else {
                                                    if (n5e0Var2 == null) {
                                                        n5e0Var2 = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ2 != null) {
                                                        n5e0Var2.b(mqd0VarQ2);
                                                        mqd0VarQ2 = null;
                                                    }
                                                    n5e0Var2.b(mqd0Var7);
                                                }
                                            }
                                            mqd0Var7 = mqd0Var7.f;
                                            mqd0VarQ2 = mqd0VarQ2;
                                            n5e0Var2 = n5e0Var2;
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    mqd0VarQ2 = lzr.Q(n5e0Var2);
                                }
                            }
                            mqd0Var6 = mqd0Var6.e;
                        }
                    }
                    layoutNodeW2 = layoutNodeW2.F();
                    mqd0Var6 = (layoutNodeW2 == null || (pef0Var2 = layoutNodeW2.f1) == null) ? null : pef0Var2.e;
                }
                ssu ssuVar4 = (y370) ssuVar2;
                if (ssuVar4 != null) {
                    mqd0Var = ((mqd0) ssuVar4).a;
                }
            }
            if (mqd0Var != null) {
                if (!mqd0Var.a.n) {
                    fu50.c("visitAncestors called on an unattached node");
                }
                mqd0 mqd0Var8 = mqd0Var.a.e;
                LayoutNode layoutNodeW3 = lzr.W(mqd0Var);
                ArrayList arrayList = null;
                while (layoutNodeW3 != null) {
                    if ((layoutNodeW3.f1.f.d & 8192) != 0) {
                        while (mqd0Var8 != null) {
                            if ((mqd0Var8.c & 8192) != 0) {
                                mqd0 mqd0VarQ3 = mqd0Var8;
                                n5e0 n5e0Var3 = null;
                                while (mqd0VarQ3 != null) {
                                    if (mqd0VarQ3 instanceof y370) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(mqd0VarQ3);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (mqd0VarQ3.c & 8192) != 0 && (mqd0VarQ3 instanceof ctu)) {
                                        int i4 = 0;
                                        for (mqd0 mqd0Var9 = ((ctu) mqd0VarQ3).p; mqd0Var9 != null; mqd0Var9 = mqd0Var9.f) {
                                            if ((mqd0Var9.c & 8192) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    mqd0VarQ3 = mqd0Var9;
                                                } else {
                                                    if (n5e0Var3 == null) {
                                                        n5e0Var3 = new n5e0(0, new mqd0[16]);
                                                    }
                                                    if (mqd0VarQ3 != null) {
                                                        n5e0Var3.b(mqd0VarQ3);
                                                        mqd0VarQ3 = null;
                                                    }
                                                    n5e0Var3.b(mqd0Var9);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    mqd0VarQ3 = lzr.Q(n5e0Var3);
                                }
                            }
                            mqd0Var8 = mqd0Var8.e;
                        }
                    }
                    layoutNodeW3 = layoutNodeW3.F();
                    mqd0Var8 = (layoutNodeW3 == null || (pef0Var3 = layoutNodeW3.f1) == null) ? null : pef0Var3.e;
                }
                if (arrayList != null && arrayList.size() - 1 >= 0) {
                    while (true) {
                        int i5 = size - 1;
                        if (((y370) arrayList.get(size)).p0(keyEvent)) {
                            return true;
                        }
                        if (i5 < 0) {
                            break;
                        }
                        size = i5;
                    }
                }
                ?? Q = mqd0Var.a;
                ?? n5e0Var4 = 0;
                while (Q != 0) {
                    if (Q instanceof y370) {
                        if (((y370) Q).p0(keyEvent)) {
                            return true;
                        }
                    } else if ((Q.c & 8192) != 0 && (Q instanceof ctu)) {
                        mqd0 mqd0Var10 = ((ctu) Q).p;
                        int i6 = 0;
                        n5e0Var4 = n5e0Var4;
                        Q = Q;
                        while (mqd0Var10 != null) {
                            if ((mqd0Var10.c & 8192) != 0) {
                                i6++;
                                n5e0Var4 = n5e0Var4;
                                if (i6 == 1) {
                                    Q = mqd0Var10;
                                } else {
                                    if (n5e0Var4 == 0) {
                                        n5e0Var4 = new n5e0(0, new mqd0[16]);
                                    }
                                    if (Q != 0) {
                                        n5e0Var4.b(Q);
                                        Q = 0;
                                    }
                                    n5e0Var4.b(mqd0Var10);
                                }
                            }
                            mqd0Var10 = mqd0Var10.f;
                            n5e0Var4 = n5e0Var4;
                            Q = Q;
                        }
                        if (i6 == 1) {
                        }
                    }
                    Q = lzr.Q(n5e0Var4);
                }
                if (((Boolean) function0.invoke()).booleanValue()) {
                    return true;
                }
                ?? Q2 = mqd0Var.a;
                ?? n5e0Var5 = 0;
                while (Q2 != 0) {
                    if (Q2 instanceof y370) {
                        if (((y370) Q2).B0(keyEvent)) {
                            return true;
                        }
                    } else if ((Q2.c & 8192) != 0 && (Q2 instanceof ctu)) {
                        mqd0 mqd0Var11 = ((ctu) Q2).p;
                        int i7 = 0;
                        Q2 = Q2;
                        n5e0Var5 = n5e0Var5;
                        while (mqd0Var11 != null) {
                            if ((mqd0Var11.c & 8192) != 0) {
                                i7++;
                                n5e0Var5 = n5e0Var5;
                                if (i7 == 1) {
                                    Q2 = mqd0Var11;
                                } else {
                                    if (n5e0Var5 == 0) {
                                        n5e0Var5 = new n5e0(0, new mqd0[16]);
                                    }
                                    if (Q2 != 0) {
                                        n5e0Var5.b(Q2);
                                        Q2 = 0;
                                    }
                                    n5e0Var5.b(mqd0Var11);
                                }
                            }
                            mqd0Var11 = mqd0Var11.f;
                            Q2 = Q2;
                            n5e0Var5 = n5e0Var5;
                        }
                        if (i7 == 1) {
                        }
                    }
                    Q2 = lzr.Q(n5e0Var5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        if (((y370) arrayList.get(i8)).B0(keyEvent)) {
                            return true;
                        }
                    }
                }
            }
            return false;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0080, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean g(int i, duo0 duo0Var, Function1 function1) {
        qb10 qb10Var = this.c;
        qb10 qb10VarF = eb71.f(qb10Var);
        AndroidComposeView androidComposeView = this.b;
        if (qb10VarF != null) {
            hb10 hb10VarE = eb71.e(qb10VarF, i, androidComposeView.getLayoutDirection());
            hb10 hb10Var = hb10.c;
            if (!kdd.l(hb10VarE, hb10Var)) {
                if (kdd.l(hb10VarE, hb10.d)) {
                    qb10 qb10VarF2 = eb71.f(qb10Var);
                    if (qb10VarF2 != null) {
                        return (Boolean) function1.invoke(qb10VarF2);
                    }
                } else {
                    hb10 hb10Var2 = hb10.b;
                    if (!kdd.l(hb10VarE, hb10Var2)) {
                        if (hb10VarE == hb10Var2) {
                            jl.d("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        if (hb10VarE == hb10Var) {
                            jl.d("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        n5e0 n5e0Var = hb10VarE.a;
                        int i2 = n5e0Var.c;
                        boolean z = false;
                        if (i2 == 0) {
                            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                        } else {
                            Object[] objArr = n5e0Var.a;
                            boolean z2 = false;
                            for (int i3 = 0; i3 < i2; i3++) {
                                ssu ssuVar = (jb10) objArr[i3];
                                if (!((mqd0) ssuVar).a.n) {
                                    fu50.c("visitChildren called on an unattached node");
                                }
                                n5e0 n5e0Var2 = new n5e0(0, new mqd0[16]);
                                mqd0 mqd0Var = ((mqd0) ssuVar).a;
                                mqd0 mqd0Var2 = mqd0Var.f;
                                if (mqd0Var2 == null) {
                                    lzr.k(n5e0Var2, mqd0Var);
                                } else {
                                    n5e0Var2.b(mqd0Var2);
                                }
                                while (true) {
                                    int i4 = n5e0Var2.c;
                                    if (i4 != 0) {
                                        mqd0 mqd0VarQ = (mqd0) n5e0Var2.k(i4 - 1);
                                        if ((mqd0VarQ.d & 1024) == 0) {
                                            lzr.k(n5e0Var2, mqd0VarQ);
                                        } else {
                                            while (true) {
                                                if (mqd0VarQ == null) {
                                                    break;
                                                }
                                                if ((mqd0VarQ.c & 1024) != 0) {
                                                    n5e0 n5e0Var3 = null;
                                                    while (mqd0VarQ != null) {
                                                        if (mqd0VarQ instanceof qb10) {
                                                            if (((Boolean) function1.invoke((qb10) mqd0VarQ)).booleanValue()) {
                                                                z2 = true;
                                                                break;
                                                            }
                                                        } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                                            int i5 = 0;
                                                            for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                                                if ((mqd0Var3.c & 1024) != 0) {
                                                                    i5++;
                                                                    if (i5 == 1) {
                                                                        mqd0VarQ = mqd0Var3;
                                                                    } else {
                                                                        if (n5e0Var3 == null) {
                                                                            n5e0Var3 = new n5e0(0, new mqd0[16]);
                                                                        }
                                                                        if (mqd0VarQ != null) {
                                                                            n5e0Var3.b(mqd0VarQ);
                                                                            mqd0VarQ = null;
                                                                        }
                                                                        n5e0Var3.b(mqd0Var3);
                                                                    }
                                                                }
                                                            }
                                                            if (i5 == 1) {
                                                            }
                                                        }
                                                        mqd0VarQ = lzr.Q(n5e0Var3);
                                                    }
                                                } else {
                                                    mqd0VarQ = mqd0VarQ.f;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            z = z2;
                        }
                        return Boolean.valueOf(z);
                    }
                }
            }
            return null;
        }
        qb10VarF = null;
        return eb71.h(qb10Var, i, androidComposeView.getLayoutDirection(), duo0Var, new nj0((Object) qb10VarF, (Object) this, (Object) function1, (byte) 9));
    }

    public final qb10 h() {
        qb10 qb10Var = this.h;
        if (qb10Var == null || !qb10Var.n) {
            return null;
        }
        return qb10Var;
    }

    public final boolean i(int i, boolean z) {
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = Boolean.FALSE;
        qb10 qb10VarH = h();
        AndroidComposeView androidComposeView = this.a;
        Boolean boolG = g(i, androidComposeView.getEmbeddedViewFocusRect(), new ya10(qxo0Var, i));
        byte b = 1;
        if (!kdd.l(boolG, Boolean.TRUE) || qb10VarH == h()) {
            if (boolG != null && qxo0Var.a != null) {
                if (!boolG.booleanValue() || !((Boolean) qxo0Var.a).booleanValue()) {
                    if (!db71.x(i) || !z) {
                        if (i != 7 && i != 8) {
                            Integer numC = la10.c(i);
                            if (numC == null) {
                                throw gvx0.z("Invalid focus direction");
                            }
                            int iIntValue = numC.intValue();
                            duo0 embeddedViewFocusRect = androidComposeView.getEmbeddedViewFocusRect();
                            Rect rectR = embeddedViewFocusRect != null ? ixd0.R(embeddedViewFocusRect) : null;
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View viewFindNextFocus = rectR == null ? focusFinder.findNextFocus(androidComposeView, androidComposeView.findFocus(), iIntValue) : focusFinder.findNextFocusFromRect(androidComposeView, rectR, iIntValue);
                            if (viewFindNextFocus != null) {
                                return la10.b(viewFindNextFocus, Integer.valueOf(iIntValue), rectR);
                            }
                        }
                        return false;
                    }
                    if (d(i, false, false)) {
                        Boolean boolG2 = g(i, null, new sw5(i, b));
                        if (boolG2 != null ? boolG2.booleanValue() : false) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void j(qb10 qb10Var) {
        qb10 qb10Var2 = this.h;
        this.h = qb10Var;
        d4e0 d4e0Var = this.g;
        Object[] objArr = d4e0Var.a;
        int i = d4e0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((oa10) objArr[i2]).a(qb10Var2, qb10Var);
        }
    }
}
