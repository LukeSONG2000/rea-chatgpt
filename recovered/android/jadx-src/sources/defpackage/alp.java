package defpackage;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class alp implements ykp {
    public final AndroidComposeView a;
    public final AndroidComposeView b;
    public final tkp d;
    public hty f;
    public plp h;
    public final plp c = new plp(2, null, 14);
    public final zkp e = new zkp(this);
    public final tty g = new tty(1);

    public alp(AndroidComposeView androidComposeView, AndroidComposeView androidComposeView2) {
        this.a = androidComposeView;
        this.b = androidComposeView2;
        this.d = new tkp(this, androidComposeView2);
    }

    public final void b(boolean z) {
        d(8, z, true);
    }

    public final boolean c(boolean z) {
        q37 q37Var;
        if (h() != null) {
            plp plpVarH = h();
            k(null);
            if (plpVarH != null) {
                llp llpVar = llp.a;
                llp llpVar2 = llp.c;
                plpVarH.t1(llpVar, llpVar2);
                if (!plpVarH.a.n) {
                    vqs.c("visitAncestors called on an unattached node");
                }
                siy siyVar = plpVarH.a.e;
                LayoutNode layoutNodeK0 = jmr.k0(plpVarH);
                while (layoutNodeK0 != null) {
                    if ((((siy) layoutNodeK0.O0.i).d & Barcode.FORMAT_UPC_E) != 0) {
                        while (siyVar != null) {
                            if ((siyVar.c & Barcode.FORMAT_UPC_E) != 0) {
                                siy siyVarB0 = siyVar;
                                avy avyVar = null;
                                while (siyVarB0 != null) {
                                    if (siyVarB0 instanceof plp) {
                                        ((plp) siyVarB0).t1(llp.b, llpVar2);
                                    } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                        int i = 0;
                                        for (siy siyVar2 = ((ekk) siyVarB0).p; siyVar2 != null; siyVar2 = siyVar2.f) {
                                            if ((siyVar2.c & Barcode.FORMAT_UPC_E) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    siyVarB0 = siyVar2;
                                                } else {
                                                    if (avyVar == null) {
                                                        avyVar = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB0 != null) {
                                                        avyVar.b(siyVarB0);
                                                        siyVarB0 = null;
                                                    }
                                                    avyVar.b(siyVar2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    siyVarB0 = jmr.b0(avyVar);
                                }
                            }
                            siyVar = siyVar.e;
                        }
                    }
                    layoutNodeK0 = layoutNodeK0.E();
                    siyVar = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
                }
            }
        }
        return true;
    }

    public final boolean d(int i, boolean z, boolean z2) {
        int iG;
        boolean z3 = true;
        if (z || (iG = bya0.G(uhb0.L(this.c, i))) == 0) {
            c(z);
        } else {
            if (iG != 1 && iG != 2 && iG != 3) {
                n0z.a();
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
    /* JADX WARN: Removed duplicated region for block: B:92:0x0114 A[Catch: all -> 0x031f, TryCatch #0 {all -> 0x031f, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:10:0x0029, B:12:0x002d, B:13:0x0035, B:26:0x0055, B:29:0x0060, B:31:0x0066, B:32:0x006b, B:34:0x0073, B:36:0x0078, B:38:0x007e, B:42:0x0084, B:140:0x01a0, B:142:0x01a6, B:143:0x01a9, B:145:0x01b4, B:148:0x01c2, B:152:0x01cc, B:155:0x01d2, B:156:0x01d7, B:159:0x01df, B:161:0x01e5, B:163:0x01e9, B:165:0x01f1, B:167:0x01f7, B:171:0x01ff, B:173:0x0208, B:174:0x020c, B:175:0x020f, B:178:0x0215, B:179:0x021a, B:180:0x021d, B:182:0x0223, B:184:0x0227, B:187:0x0230, B:189:0x0238, B:196:0x024f, B:198:0x0254, B:200:0x0258, B:223:0x029a, B:204:0x0264, B:206:0x026a, B:208:0x026e, B:210:0x0276, B:212:0x027c, B:216:0x0284, B:218:0x028d, B:219:0x0291, B:220:0x0294, B:224:0x029f, B:228:0x02af, B:230:0x02b4, B:232:0x02b8, B:255:0x02fa, B:236:0x02c4, B:238:0x02ca, B:240:0x02ce, B:242:0x02d6, B:244:0x02dc, B:248:0x02e4, B:250:0x02ed, B:251:0x02f1, B:252:0x02f4, B:257:0x0301, B:259:0x0308, B:46:0x008c, B:48:0x0092, B:49:0x0095, B:51:0x009d, B:54:0x00ab, B:58:0x00b5, B:89:0x010a, B:91:0x010e, B:61:0x00ba, B:63:0x00c0, B:65:0x00c4, B:67:0x00cc, B:69:0x00d2, B:73:0x00da, B:75:0x00e3, B:76:0x00e7, B:77:0x00ea, B:80:0x00f0, B:81:0x00f5, B:82:0x00f8, B:84:0x00fe, B:86:0x0102, B:92:0x0114, B:94:0x011a, B:95:0x011d, B:97:0x0127, B:100:0x0135, B:104:0x013f, B:135:0x0194, B:137:0x0198, B:107:0x0144, B:109:0x014a, B:111:0x014e, B:113:0x0156, B:115:0x015c, B:119:0x0164, B:121:0x016d, B:122:0x0171, B:123:0x0174, B:126:0x017a, B:127:0x017f, B:128:0x0182, B:130:0x0188, B:132:0x018c, B:14:0x0039, B:16:0x003f, B:18:0x0043, B:20:0x0049, B:22:0x004d), top: B:269:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20, types: [avy] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [avy] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v24, types: [siy] */
    /* JADX WARN: Type inference failed for: r12v25, types: [siy] */
    /* JADX WARN: Type inference failed for: r12v29, types: [siy] */
    /* JADX WARN: Type inference failed for: r12v30, types: [siy] */
    /* JADX WARN: Type inference failed for: r12v34, types: [siy] */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v43, types: [siy] */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r12v66 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [avy] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [avy] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(KeyEvent keyEvent, Function0 function0) {
        tjk tjkVar;
        siy siyVar;
        q37 q37Var;
        tjk tjkVar2;
        q37 q37Var2;
        int size;
        q37 q37Var3;
        boolean z;
        plp plpVar = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                return false;
            }
            long jL = wut.L(keyEvent);
            int iP = wut.P(keyEvent);
            if (vut.q(iP, 2)) {
                hty htyVar = this.f;
                if (htyVar == null) {
                    htyVar = new hty(3);
                    this.f = htyVar;
                }
                htyVar.d(jL);
            } else if (vut.q(iP, 1)) {
                hty htyVar2 = this.f;
                if (htyVar2 == null || !htyVar2.a(jL)) {
                    return false;
                }
                hty htyVar3 = this.f;
                if (htyVar3 != null) {
                    htyVar3.e(jL);
                }
            }
            plp plpVarP = yy7.p(plpVar);
            if (plpVarP != null) {
                if (!plpVarP.a.n) {
                    vqs.c("visitLocalDescendants called on an unattached node");
                }
                siy siyVar2 = plpVarP.a;
                if ((siyVar2.d & 9216) != 0) {
                    siyVar = null;
                    for (siy siyVar3 = siyVar2.f; siyVar3 != null; siyVar3 = siyVar3.f) {
                        int i = siyVar3.c;
                        if ((i & 9216) != 0) {
                            if ((i & Barcode.FORMAT_UPC_E) != 0) {
                                break;
                            }
                            siyVar = siyVar3;
                        }
                    }
                } else {
                    siyVar = null;
                }
                if (siyVar == null) {
                }
            } else if (plpVarP == null) {
                if (!plpVar.a.n) {
                    vqs.c("visitAncestors called on an unattached node");
                }
                siy siyVar4 = plpVar.a.e;
                LayoutNode layoutNodeK0 = jmr.k0(plpVar);
                loop15: while (true) {
                    if (layoutNodeK0 == null) {
                        tjkVar = null;
                        break;
                    }
                    if ((((siy) layoutNodeK0.O0.i).d & 8192) != 0) {
                        while (siyVar4 != null) {
                            if ((siyVar4.c & 8192) != 0) {
                                siy siyVarB0 = siyVar4;
                                avy avyVar = null;
                                while (siyVarB0 != null) {
                                    if (siyVarB0 instanceof zut) {
                                        tjkVar = siyVarB0;
                                        break loop15;
                                    }
                                    if ((siyVarB0.c & 8192) != 0 && (siyVarB0 instanceof ekk)) {
                                        siy siyVar5 = ((ekk) siyVarB0).p;
                                        int i2 = 0;
                                        siyVarB0 = siyVarB0;
                                        avyVar = avyVar;
                                        while (siyVar5 != null) {
                                            if ((siyVar5.c & 8192) != 0) {
                                                i2++;
                                                avyVar = avyVar;
                                                if (i2 == 1) {
                                                    siyVarB0 = siyVar5;
                                                } else {
                                                    if (avyVar == null) {
                                                        avyVar = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB0 != null) {
                                                        avyVar.b(siyVarB0);
                                                        siyVarB0 = null;
                                                    }
                                                    avyVar.b(siyVar5);
                                                }
                                            }
                                            siyVar5 = siyVar5.f;
                                            siyVarB0 = siyVarB0;
                                            avyVar = avyVar;
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    siyVarB0 = jmr.b0(avyVar);
                                }
                            }
                            siyVar4 = siyVar4.e;
                        }
                    }
                    layoutNodeK0 = layoutNodeK0.E();
                    siyVar4 = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
                }
                tjk tjkVar3 = (zut) tjkVar;
                siyVar = tjkVar3 != null ? ((siy) tjkVar3).a : null;
            } else {
                if (!plpVarP.a.n) {
                    vqs.c("visitAncestors called on an unattached node");
                }
                siy siyVar6 = plpVarP.a;
                LayoutNode layoutNodeK02 = jmr.k0(plpVarP);
                loop11: while (true) {
                    if (layoutNodeK02 == null) {
                        tjkVar2 = null;
                        break;
                    }
                    if ((((siy) layoutNodeK02.O0.i).d & 8192) != 0) {
                        while (siyVar6 != null) {
                            if ((siyVar6.c & 8192) != 0) {
                                avy avyVar2 = null;
                                siy siyVarB02 = siyVar6;
                                while (siyVarB02 != null) {
                                    if (siyVarB02 instanceof zut) {
                                        tjkVar2 = siyVarB02;
                                        break loop11;
                                    }
                                    if ((siyVarB02.c & 8192) != 0 && (siyVarB02 instanceof ekk)) {
                                        siy siyVar7 = ((ekk) siyVarB02).p;
                                        int i3 = 0;
                                        siyVarB02 = siyVarB02;
                                        avyVar2 = avyVar2;
                                        while (siyVar7 != null) {
                                            if ((siyVar7.c & 8192) != 0) {
                                                i3++;
                                                avyVar2 = avyVar2;
                                                if (i3 == 1) {
                                                    siyVarB02 = siyVar7;
                                                } else {
                                                    if (avyVar2 == null) {
                                                        avyVar2 = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB02 != null) {
                                                        avyVar2.b(siyVarB02);
                                                        siyVarB02 = null;
                                                    }
                                                    avyVar2.b(siyVar7);
                                                }
                                            }
                                            siyVar7 = siyVar7.f;
                                            siyVarB02 = siyVarB02;
                                            avyVar2 = avyVar2;
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    siyVarB02 = jmr.b0(avyVar2);
                                }
                            }
                            siyVar6 = siyVar6.e;
                        }
                    }
                    layoutNodeK02 = layoutNodeK02.E();
                    siyVar6 = (layoutNodeK02 == null || (q37Var2 = layoutNodeK02.O0) == null) ? null : (n8b0) q37Var2.h;
                }
                tjk tjkVar4 = (zut) tjkVar2;
                if (tjkVar4 != null) {
                    siyVar = ((siy) tjkVar4).a;
                }
            }
            if (siyVar != null) {
                if (!siyVar.a.n) {
                    vqs.c("visitAncestors called on an unattached node");
                }
                siy siyVar8 = siyVar.a.e;
                LayoutNode layoutNodeK03 = jmr.k0(siyVar);
                ArrayList arrayList = null;
                while (layoutNodeK03 != null) {
                    if ((((siy) layoutNodeK03.O0.i).d & 8192) != 0) {
                        while (siyVar8 != null) {
                            if ((siyVar8.c & 8192) != 0) {
                                siy siyVarB03 = siyVar8;
                                avy avyVar3 = null;
                                while (siyVarB03 != null) {
                                    if (siyVarB03 instanceof zut) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(siyVarB03);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (siyVarB03.c & 8192) != 0 && (siyVarB03 instanceof ekk)) {
                                        int i4 = 0;
                                        for (siy siyVar9 = ((ekk) siyVarB03).p; siyVar9 != null; siyVar9 = siyVar9.f) {
                                            if ((siyVar9.c & 8192) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    siyVarB03 = siyVar9;
                                                } else {
                                                    if (avyVar3 == null) {
                                                        avyVar3 = new avy(new siy[16], 0);
                                                    }
                                                    if (siyVarB03 != null) {
                                                        avyVar3.b(siyVarB03);
                                                        siyVarB03 = null;
                                                    }
                                                    avyVar3.b(siyVar9);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    siyVarB03 = jmr.b0(avyVar3);
                                }
                            }
                            siyVar8 = siyVar8.e;
                        }
                    }
                    layoutNodeK03 = layoutNodeK03.E();
                    siyVar8 = (layoutNodeK03 == null || (q37Var3 = layoutNodeK03.O0) == null) ? null : (n8b0) q37Var3.h;
                }
                if (arrayList != null && arrayList.size() - 1 >= 0) {
                    while (true) {
                        int i5 = size - 1;
                        if (((zut) arrayList.get(size)).n0(keyEvent)) {
                            return true;
                        }
                        if (i5 < 0) {
                            break;
                        }
                        size = i5;
                    }
                }
                ?? B0 = siyVar.a;
                ?? avyVar4 = 0;
                while (B0 != 0) {
                    if (B0 instanceof zut) {
                        if (((zut) B0).n0(keyEvent)) {
                            return true;
                        }
                    } else if ((B0.c & 8192) != 0 && (B0 instanceof ekk)) {
                        siy siyVar10 = ((ekk) B0).p;
                        int i6 = 0;
                        avyVar4 = avyVar4;
                        B0 = B0;
                        while (siyVar10 != null) {
                            if ((siyVar10.c & 8192) != 0) {
                                i6++;
                                avyVar4 = avyVar4;
                                if (i6 == 1) {
                                    B0 = siyVar10;
                                } else {
                                    if (avyVar4 == 0) {
                                        avyVar4 = new avy(new siy[16], 0);
                                    }
                                    if (B0 != 0) {
                                        avyVar4.b(B0);
                                        B0 = 0;
                                    }
                                    avyVar4.b(siyVar10);
                                }
                            }
                            siyVar10 = siyVar10.f;
                            avyVar4 = avyVar4;
                            B0 = B0;
                        }
                        if (i6 == 1) {
                        }
                    }
                    B0 = jmr.b0(avyVar4);
                }
                if (((Boolean) function0.invoke()).booleanValue()) {
                    return true;
                }
                ?? B02 = siyVar.a;
                ?? avyVar5 = 0;
                while (B02 != 0) {
                    if (B02 instanceof zut) {
                        if (((zut) B02).z0(keyEvent)) {
                            return true;
                        }
                    } else if ((B02.c & 8192) != 0 && (B02 instanceof ekk)) {
                        siy siyVar11 = ((ekk) B02).p;
                        int i7 = 0;
                        B02 = B02;
                        avyVar5 = avyVar5;
                        while (siyVar11 != null) {
                            if ((siyVar11.c & 8192) != 0) {
                                i7++;
                                avyVar5 = avyVar5;
                                if (i7 == 1) {
                                    B02 = siyVar11;
                                } else {
                                    if (avyVar5 == 0) {
                                        avyVar5 = new avy(new siy[16], 0);
                                    }
                                    if (B02 != 0) {
                                        avyVar5.b(B02);
                                        B02 = 0;
                                    }
                                    avyVar5.b(siyVar11);
                                }
                            }
                            siyVar11 = siyVar11.f;
                            B02 = B02;
                            avyVar5 = avyVar5;
                        }
                        if (i7 == 1) {
                        }
                    }
                    B02 = jmr.b0(avyVar5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        if (((zut) arrayList.get(i8)).z0(keyEvent)) {
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
    public final Boolean g(int i, lx40 lx40Var, Function1 function1) {
        plp plpVar = this.c;
        plp plpVarP = yy7.p(plpVar);
        AndroidComposeView androidComposeView = this.b;
        if (plpVarP != null) {
            hlp hlpVarO = yy7.o(plpVarP, i, androidComposeView.getLayoutDirection());
            hlp hlpVar = hlp.c;
            if (!b79.u(hlpVarO, hlpVar)) {
                if (b79.u(hlpVarO, hlp.d)) {
                    plp plpVarP2 = yy7.p(plpVar);
                    if (plpVarP2 != null) {
                        return (Boolean) function1.invoke(plpVarP2);
                    }
                } else {
                    hlp hlpVar2 = hlp.b;
                    if (!b79.u(hlpVarO, hlpVar2)) {
                        if (hlpVarO == hlpVar2) {
                            hs0.l("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        if (hlpVarO == hlpVar) {
                            hs0.l("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        avy avyVar = hlpVarO.a;
                        int i2 = avyVar.c;
                        boolean z = false;
                        if (i2 == 0) {
                            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                        } else {
                            Object[] objArr = avyVar.a;
                            boolean z2 = false;
                            for (int i3 = 0; i3 < i2; i3++) {
                                tjk tjkVar = (jlp) objArr[i3];
                                if (!((siy) tjkVar).a.n) {
                                    vqs.c("visitChildren called on an unattached node");
                                }
                                avy avyVar2 = new avy(new siy[16], 0);
                                siy siyVar = ((siy) tjkVar).a;
                                siy siyVar2 = siyVar.f;
                                if (siyVar2 == null) {
                                    jmr.q(avyVar2, siyVar);
                                } else {
                                    avyVar2.b(siyVar2);
                                }
                                while (true) {
                                    int i4 = avyVar2.c;
                                    if (i4 != 0) {
                                        siy siyVarB0 = (siy) avyVar2.k(i4 - 1);
                                        if ((siyVarB0.d & Barcode.FORMAT_UPC_E) == 0) {
                                            jmr.q(avyVar2, siyVarB0);
                                        } else {
                                            while (true) {
                                                if (siyVarB0 == null) {
                                                    break;
                                                }
                                                if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0) {
                                                    avy avyVar3 = null;
                                                    while (siyVarB0 != null) {
                                                        if (siyVarB0 instanceof plp) {
                                                            if (((Boolean) function1.invoke((plp) siyVarB0)).booleanValue()) {
                                                                z2 = true;
                                                                break;
                                                            }
                                                        } else if ((siyVarB0.c & Barcode.FORMAT_UPC_E) != 0 && (siyVarB0 instanceof ekk)) {
                                                            int i5 = 0;
                                                            for (siy siyVar3 = ((ekk) siyVarB0).p; siyVar3 != null; siyVar3 = siyVar3.f) {
                                                                if ((siyVar3.c & Barcode.FORMAT_UPC_E) != 0) {
                                                                    i5++;
                                                                    if (i5 == 1) {
                                                                        siyVarB0 = siyVar3;
                                                                    } else {
                                                                        if (avyVar3 == null) {
                                                                            avyVar3 = new avy(new siy[16], 0);
                                                                        }
                                                                        if (siyVarB0 != null) {
                                                                            avyVar3.b(siyVarB0);
                                                                            siyVarB0 = null;
                                                                        }
                                                                        avyVar3.b(siyVar3);
                                                                    }
                                                                }
                                                            }
                                                            if (i5 == 1) {
                                                            }
                                                        }
                                                        siyVarB0 = jmr.b0(avyVar3);
                                                    }
                                                } else {
                                                    siyVarB0 = siyVarB0.f;
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
        plpVarP = null;
        return yy7.r(plpVar, i, androidComposeView.getLayoutDirection(), lx40Var, new vh0((Object) plpVarP, (Object) this, function1, (byte) 14));
    }

    public final plp h() {
        plp plpVar = this.h;
        if (plpVar == null || !plpVar.n) {
            return null;
        }
        return plpVar;
    }

    public final boolean i(int i, boolean z) {
        plp plpVarH = h();
        AndroidComposeView androidComposeView = this.a;
        if (plpVarH == null || !plpVarH.o || !androidComposeView.x(i)) {
            p050 p050Var = new p050();
            p050Var.a = Boolean.FALSE;
            plp plpVarH2 = h();
            Boolean boolG = g(i, androidComposeView.getEmbeddedViewFocusRect(), new wno(p050Var, i));
            if (!b79.u(boolG, Boolean.TRUE) || plpVarH2 == h()) {
                if (boolG != null && p050Var.a != null) {
                    if (!boolG.booleanValue() || !((Boolean) p050Var.a).booleanValue()) {
                        if (zw7.e0(i) && z && d(i, false, false)) {
                            Boolean boolG2 = g(i, null, new st0(i, (byte) 4));
                            if (boolG2 != null ? boolG2.booleanValue() : false) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean j(int i) {
        if (!d(i, false, false)) {
            return false;
        }
        Boolean boolG = g(i, null, new st0(i, (byte) 3));
        boolean zBooleanValue = boolG != null ? boolG.booleanValue() : false;
        if (!zBooleanValue) {
            e();
        }
        return zBooleanValue;
    }

    public final void k(plp plpVar) {
        plp plpVar2 = this.h;
        this.h = plpVar;
        tty ttyVar = this.g;
        Object[] objArr = ttyVar.a;
        int i = ttyVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((ukp) objArr[i2]).a(plpVar2, plpVar);
        }
    }
}
