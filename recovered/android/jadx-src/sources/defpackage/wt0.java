package defpackage;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wt0 extends viq {
    public final /* synthetic */ bu0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wt0(bu0 bu0Var) {
        super((byte) 4);
        this.f = bu0Var;
    }

    @Override // defpackage.viq
    public final void c(int i, te teVar, String str, Bundle bundle) {
        this.f.j(i, teVar, str, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0426 A[PHI: r18
      0x0426: PHI (r18v7 boolean) = (r18v5 boolean), (r18v8 boolean) binds: [B:234:0x041b, B:239:0x0424] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0a91  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0aa5  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0ac2  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0aed  */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v75 */
    @Override // defpackage.viq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final te g(int i) {
        ysy ysyVar;
        kq90 kq90Var;
        AccessibilityNodeInfo accessibilityNodeInfo;
        int i2;
        boolean z;
        ?? r13;
        AndroidComposeView androidComposeView;
        qc70 qc70Var;
        int iD;
        Bundle bundle;
        AndroidComposeView androidComposeView2;
        int iD2;
        String str;
        te teVar;
        e41 e41VarM;
        AndroidComposeView androidComposeView3;
        oty otyVar;
        int i3;
        LayoutNode layoutNode;
        boolean zU;
        boolean z2;
        boolean z3;
        boolean zBooleanValue;
        boolean zU2;
        xc70 xc70Var;
        int i4;
        bu0 bu0Var = this.f;
        AccessibilityManager accessibilityManager = bu0Var.g;
        AndroidComposeView androidComposeView4 = bu0Var.d;
        if (androidComposeView4.getComposeViewContext().c.getLifecycle().b() == z2v.a) {
            teVar = !accessibilityManager.isEnabled() ? new te(AccessibilityNodeInfo.obtain()) : null;
        } else {
            zc70 zc70Var = (zc70) bu0Var.s().b(i);
            if (zc70Var != null) {
                xc70 xc70Var2 = zc70Var.a;
                qc70 qc70VarK = xc70Var2.k();
                LayoutNode layoutNode2 = xc70Var2.c;
                Object objG = qc70VarK.a.g(bd70.o);
                if (objG == null) {
                    objG = null;
                }
                boolean zU3 = b79.u(objG, Boolean.TRUE);
                if (zU3) {
                    if (!(Build.VERSION.SDK_INT >= 34 ? le.g(accessibilityManager) : true)) {
                    }
                }
                AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                te teVar2 = new te(accessibilityNodeInfoObtain);
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 34) {
                    le.h(accessibilityNodeInfoObtain, zU3);
                } else {
                    teVar2.i(64, zU3);
                }
                if (i == -1) {
                    Object parentForAccessibility = androidComposeView4.getParentForAccessibility();
                    View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                    teVar2.b = -1;
                    accessibilityNodeInfoObtain.setParent(view);
                } else {
                    xc70 xc70VarL = xc70Var2.l();
                    Integer numValueOf = xc70VarL != null ? Integer.valueOf(xc70VarL.f) : null;
                    if (numValueOf == null) {
                        vqs.d("semanticsNode " + i + " has null parent");
                        k4e0.q();
                        return null;
                    }
                    int iIntValue = numValueOf.intValue();
                    if (iIntValue == androidComposeView4.getSemanticsOwner().a().f) {
                        iIntValue = -1;
                    }
                    teVar2.b = iIntValue;
                    accessibilityNodeInfoObtain.setParent(androidComposeView4, iIntValue);
                }
                teVar2.c = i;
                accessibilityNodeInfoObtain.setSource(androidComposeView4, i);
                accessibilityNodeInfoObtain.setBoundsInScreen(bu0Var.k(zc70Var));
                ysy ysyVar2 = bu0.X0;
                xsy xsyVar = bu0Var.T0;
                kq90 kq90Var2 = bu0Var.s;
                Resources resources = androidComposeView4.getContext().getResources();
                teVar2.j("android.view.View");
                qc70 qc70Var2 = xc70Var2.d;
                iuy iuyVar = qc70Var2.a;
                if (iuyVar.c(bd70.G)) {
                    teVar2.j("android.widget.EditText");
                }
                if (iuyVar.c(bd70.C)) {
                    teVar2.j("android.widget.TextView");
                }
                Object objG2 = iuyVar.g(bd70.z);
                if (objG2 == null) {
                    objG2 = null;
                }
                yw50 yw50Var = (yw50) objG2;
                if (yw50Var != null) {
                    int i6 = yw50Var.a;
                    if (xc70Var2.n()) {
                        kq90Var = kq90Var2;
                        i4 = 4;
                        ysyVar = ysyVar2;
                    } else {
                        kq90Var = kq90Var2;
                        i4 = 4;
                        ysyVar = ysyVar2;
                        if (xc70.j(4, xc70Var2).isEmpty()) {
                        }
                    }
                    if (i6 == i4) {
                        accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string._1652_res_0x7f141857));
                    } else if (i6 == 2) {
                        accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string._1651_res_0x7f141856));
                    } else {
                        String strN = p650.n(i6);
                        if (i6 != 5 || xc70Var2.p() || qc70Var2.c) {
                            teVar2.j(strN);
                        }
                    }
                } else {
                    ysyVar = ysyVar2;
                    kq90Var = kq90Var2;
                }
                accessibilityNodeInfoObtain.setPackageName(androidComposeView4.getContext().getPackageName());
                accessibilityNodeInfoObtain.setImportantForAccessibility(j5i0.W(xc70Var2));
                boolean zG = i5 >= 34 ? le.g(accessibilityManager) : true;
                List listJ = xc70.j(4, xc70Var2);
                int size = listJ.size();
                boolean z4 = zG;
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    accessibilityNodeInfo = teVar2.a;
                    if (i8 >= size) {
                        break;
                    }
                    List list = listJ;
                    xc70 xc70Var3 = (xc70) listJ.get(i8);
                    int i9 = size;
                    a5t a5tVarS = bu0Var.s();
                    int i10 = i8;
                    int i11 = xc70Var3.f;
                    if (a5tVarS.a(i11)) {
                        e41 e41Var = androidComposeView4.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(xc70Var3.c);
                        if (i11 != -1) {
                            if (e41Var != null) {
                                accessibilityNodeInfoObtain.addChild(e41Var);
                            } else {
                                zc70 zc70Var2 = (zc70) bu0Var.s().b(i11);
                                if (zc70Var2 == null || (xc70Var = zc70Var2.a) == null) {
                                    zU2 = false;
                                } else {
                                    Object objG3 = xc70Var.k().a.g(bd70.o);
                                    if (objG3 == null) {
                                        objG3 = null;
                                    }
                                    zU2 = b79.u(objG3, Boolean.TRUE);
                                }
                                if (z4 || !zU2) {
                                    accessibilityNodeInfo.addChild(androidComposeView4, i11);
                                }
                            }
                            xsyVar.f(i11, i7);
                            i7++;
                        }
                    }
                    i8 = i10 + 1;
                    size = i9;
                    listJ = list;
                }
                if (i == bu0Var.k) {
                    accessibilityNodeInfo.setAccessibilityFocused(true);
                    teVar2.b(ne.f);
                } else {
                    accessibilityNodeInfo.setAccessibilityFocused(false);
                    teVar2.b(ne.e);
                }
                bu0Var.L(teVar2, xc70Var2);
                fd70 fd70Var = bd70.O;
                if (iuyVar.c(fd70Var)) {
                    accessibilityNodeInfoObtain.setContentInvalid(true);
                    Object objG4 = iuyVar.g(fd70Var);
                    if (objG4 == null) {
                        objG4 = null;
                    }
                    accessibilityNodeInfo.setError((CharSequence) objG4);
                }
                String strK = b79.K(xc70Var2, resources);
                if (Build.VERSION.SDK_INT >= 30) {
                    gg80.z(accessibilityNodeInfo, strK);
                } else {
                    accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strK);
                }
                accessibilityNodeInfo.setCheckable(b79.J(xc70Var2));
                Object objG5 = iuyVar.g(bd70.L);
                if (objG5 == null) {
                    objG5 = null;
                }
                b2c0 b2c0Var = (b2c0) objG5;
                if (b2c0Var != null) {
                    if (b2c0Var == b2c0.a) {
                        accessibilityNodeInfo.setChecked(true);
                    } else if (b2c0Var == b2c0.b) {
                        accessibilityNodeInfo.setChecked(false);
                    }
                }
                Object objG6 = iuyVar.g(bd70.K);
                if (objG6 == null) {
                    objG6 = null;
                }
                Boolean bool = (Boolean) objG6;
                if (bool != null) {
                    boolean zBooleanValue2 = bool.booleanValue();
                    if (yw50Var == null) {
                        i2 = 4;
                    } else {
                        i2 = 4;
                        if (yw50Var.a == 4) {
                            accessibilityNodeInfo.setSelected(zBooleanValue2);
                        }
                    }
                    accessibilityNodeInfo.setChecked(zBooleanValue2);
                } else {
                    i2 = 4;
                }
                if (!qc70Var2.c || xc70.j(i2, xc70Var2).isEmpty()) {
                    Object objG7 = iuyVar.g(bd70.a);
                    if (objG7 == null) {
                        objG7 = null;
                    }
                    List list2 = (List) objG7;
                    accessibilityNodeInfo.setContentDescription(list2 != null ? (String) fee.H0(list2) : null);
                }
                Object objG8 = iuyVar.g(bd70.A);
                if (objG8 == null) {
                    objG8 = null;
                }
                String str2 = (String) objG8;
                if (str2 != null) {
                    xc70 xc70VarL2 = xc70Var2;
                    while (true) {
                        if (xc70VarL2 == null) {
                            zBooleanValue = false;
                            break;
                        }
                        qc70 qc70Var3 = xc70VarL2.d;
                        fd70 fd70Var2 = cd70.a;
                        xc70 xc70Var4 = xc70VarL2;
                        if (qc70Var3.a.c(fd70Var2)) {
                            zBooleanValue = ((Boolean) qc70Var3.b(fd70Var2)).booleanValue();
                            break;
                        }
                        xc70VarL2 = xc70Var4.l();
                    }
                    if (zBooleanValue) {
                        accessibilityNodeInfo.setViewIdResourceName(str2);
                    }
                }
                Object objG9 = iuyVar.g(bd70.h);
                if (objG9 == null) {
                    objG9 = null;
                }
                if (((tid0) objG9) != null) {
                    teVar2.l(true);
                }
                Object objG10 = iuyVar.g(bd70.i);
                if (objG10 == null) {
                    objG10 = null;
                }
                if (((tid0) objG10) != null) {
                    teVar2.s();
                }
                if (i != -1) {
                    int iD3 = xsyVar.d(xc70Var2.f);
                    if (iD3 != -1) {
                        accessibilityNodeInfoObtain.setDrawingOrder(iD3);
                    } else {
                        x0.n("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                    }
                }
                accessibilityNodeInfo.setPassword(iuyVar.c(bd70.N));
                Object objG11 = iuyVar.g(bd70.Q);
                if (objG11 == null) {
                    objG11 = null;
                }
                Boolean bool2 = Boolean.TRUE;
                accessibilityNodeInfo.setEditable(b79.u(objG11, bool2));
                Object objG12 = iuyVar.g(bd70.R);
                if (objG12 == null) {
                    objG12 = null;
                }
                Integer num = (Integer) objG12;
                accessibilityNodeInfo.setMaxTextLength(num != null ? num.intValue() : -1);
                accessibilityNodeInfo.setEnabled(b79.G(xc70Var2));
                fd70 fd70Var3 = bd70.l;
                accessibilityNodeInfo.setFocusable(iuyVar.c(fd70Var3));
                if (accessibilityNodeInfoObtain.isFocusable()) {
                    accessibilityNodeInfo.setFocused(((Boolean) qc70Var2.b(fd70Var3)).booleanValue());
                    if (accessibilityNodeInfoObtain.isFocused()) {
                        teVar2.a(2);
                        bu0Var.l = i;
                        z = true;
                    } else {
                        z = true;
                        teVar2.a(1);
                    }
                } else {
                    z = true;
                }
                accessibilityNodeInfo.setVisibleToUser(j5i0.V(xc70Var2) ^ z);
                if ((xc70Var2.n() ? xc70Var2.l() : xc70Var2).m().m()) {
                    r13 = 0;
                    accessibilityNodeInfo.setVisibleToUser(false);
                } else {
                    r13 = 0;
                }
                Object objG13 = iuyVar.g(bd70.k);
                if (objG13 == null) {
                    objG13 = null;
                }
                vpv vpvVar = (vpv) objG13;
                if (vpvVar != null) {
                    int iC = vpvVar.c();
                    accessibilityNodeInfo.setLiveRegion((!vpv.b(iC, r13) && vpv.b(iC, 1)) ? 2 : 1);
                }
                accessibilityNodeInfo.setClickable(r13);
                Object objG14 = iuyVar.g(oc70.b);
                if (objG14 == null) {
                    objG14 = null;
                }
                ae aeVar = (ae) objG14;
                if (aeVar != null) {
                    Object objG15 = iuyVar.g(bd70.K);
                    if (objG15 == null) {
                        objG15 = null;
                    }
                    boolean zU4 = b79.u(objG15, bool2);
                    if (yw50Var == null) {
                        z2 = zU4;
                    } else {
                        z2 = zU4;
                        if (yw50Var.a == 4) {
                            z3 = true;
                            accessibilityNodeInfo.setClickable(z3 || (z3 && !z2));
                            if (b79.G(xc70Var2) && accessibilityNodeInfoObtain.isClickable()) {
                                teVar2.b(new ne(16, aeVar.a));
                            }
                        }
                    }
                    if (yw50Var == null || yw50Var.a != 3) {
                        z3 = false;
                    }
                    if (z3) {
                        accessibilityNodeInfo.setClickable(z3 || (z3 && !z2));
                        if (b79.G(xc70Var2)) {
                            teVar2.b(new ne(16, aeVar.a));
                        }
                    }
                }
                accessibilityNodeInfo.setLongClickable(false);
                Object objG16 = iuyVar.g(oc70.c);
                if (objG16 == null) {
                    objG16 = null;
                }
                ae aeVar2 = (ae) objG16;
                if (aeVar2 != null) {
                    accessibilityNodeInfo.setLongClickable(true);
                    if (b79.G(xc70Var2)) {
                        teVar2.b(new ne(32, aeVar2.a));
                    }
                }
                Object objG17 = iuyVar.g(oc70.q);
                if (objG17 == null) {
                    objG17 = null;
                }
                ae aeVar3 = (ae) objG17;
                if (aeVar3 != null) {
                    teVar2.b(new ne(16384, aeVar3.a));
                }
                if (b79.G(xc70Var2)) {
                    Object objG18 = iuyVar.g(oc70.k);
                    if (objG18 == null) {
                        objG18 = null;
                    }
                    ae aeVar4 = (ae) objG18;
                    if (aeVar4 != null) {
                        teVar2.b(new ne(2097152, aeVar4.a));
                    }
                    Object objG19 = iuyVar.g(oc70.p);
                    if (objG19 == null) {
                        objG19 = null;
                    }
                    ae aeVar5 = (ae) objG19;
                    if (aeVar5 != null) {
                        teVar2.b(new ne(android.R.id.accessibilityActionImeEnter, aeVar5.a));
                    }
                    Object objG20 = iuyVar.g(oc70.r);
                    if (objG20 == null) {
                        objG20 = null;
                    }
                    ae aeVar6 = (ae) objG20;
                    if (aeVar6 != null) {
                        teVar2.b(new ne(65536, aeVar6.a));
                    }
                    Object objG21 = iuyVar.g(oc70.s);
                    if (objG21 == null) {
                        objG21 = null;
                    }
                    ae aeVar7 = (ae) objG21;
                    if (aeVar7 != null && accessibilityNodeInfoObtain.isFocused()) {
                        ClipDescription primaryClipDescription = androidComposeView4.getClipboardManager().a().getPrimaryClipDescription();
                        if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                            teVar2.b(new ne(32768, aeVar7.a));
                        }
                    }
                }
                String strT = bu0.t(xc70Var2);
                if (strT != null && strT.length() != 0) {
                    accessibilityNodeInfoObtain.setTextSelection(bu0Var.r(xc70Var2), bu0Var.q(xc70Var2));
                    Object objG22 = iuyVar.g(oc70.j);
                    if (objG22 == null) {
                        objG22 = null;
                    }
                    ae aeVar8 = (ae) objG22;
                    teVar2.b(new ne(131072, aeVar8 != null ? aeVar8.a : null));
                    teVar2.a(256);
                    teVar2.a(Barcode.FORMAT_UPC_A);
                    accessibilityNodeInfo.setMovementGranularities(11);
                    Object objG23 = iuyVar.g(bd70.a);
                    if (objG23 == null) {
                        objG23 = null;
                    }
                    List list3 = (List) objG23;
                    if ((list3 == null || list3.isEmpty()) && iuyVar.c(oc70.a)) {
                        if (iuyVar.c(bd70.G)) {
                            Object objG24 = iuyVar.g(fd70Var3);
                            if (objG24 == null) {
                                objG24 = null;
                            }
                            if (b79.u(objG24, bool2)) {
                            }
                        } else {
                            LayoutNode layoutNodeE = layoutNode2.E();
                            while (true) {
                                if (layoutNodeE == null) {
                                    layoutNodeE = null;
                                    break;
                                }
                                qc70 qc70VarG = layoutNodeE.G();
                                if (qc70VarG != null && qc70VarG.c) {
                                    if (qc70VarG.a.c(bd70.G)) {
                                        break;
                                    }
                                }
                                layoutNodeE = layoutNodeE.E();
                            }
                            if (layoutNodeE == null) {
                                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfoObtain.getMovementGranularities() | 20);
                            } else {
                                qc70 qc70VarG2 = layoutNodeE.G();
                                if (qc70VarG2 != null) {
                                    Object objG25 = qc70VarG2.a.g(fd70Var3);
                                    if (objG25 == null) {
                                        objG25 = null;
                                    }
                                    zU = b79.u(objG25, bool2);
                                } else {
                                    zU = false;
                                }
                                if (zU) {
                                }
                            }
                        }
                    }
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add("androidx.compose.ui.semantics.id");
                    CharSequence charSequenceF = teVar2.f();
                    if (charSequenceF != null && charSequenceF.length() != 0 && iuyVar.c(oc70.a)) {
                        arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                    }
                    if (iuyVar.c(bd70.A)) {
                        arrayList.add("androidx.compose.ui.semantics.testTag");
                    }
                    if (iuyVar.c(bd70.S)) {
                        arrayList.add("androidx.compose.ui.semantics.shapeType");
                        arrayList.add("androidx.compose.ui.semantics.shapeRect");
                        arrayList.add("androidx.compose.ui.semantics.shapeCorners");
                        arrayList.add("androidx.compose.ui.semantics.shapeRegion");
                    }
                    teVar2.h(arrayList);
                }
                Object objG26 = iuyVar.g(bd70.c);
                if (objG26 == null) {
                    objG26 = null;
                }
                hq30 hq30Var = (hq30) objG26;
                if (hq30Var != null) {
                    fd70 fd70Var4 = oc70.i;
                    if (iuyVar.c(fd70Var4)) {
                        teVar2.j("android.widget.SeekBar");
                    } else {
                        teVar2.j("android.widget.ProgressBar");
                    }
                    hq30 hq30Var2 = hq30.d;
                    if (hq30Var != zrt.H()) {
                        accessibilityNodeInfoObtain.setRangeInfo((AccessibilityNodeInfo.RangeInfo) ooj.B(((Number) ((u0b) hq30Var.b()).a()).floatValue(), ((Number) ((u0b) hq30Var.b()).e()).floatValue(), hq30Var.a()).a);
                    }
                    if (iuyVar.c(fd70Var4) && b79.G(xc70Var2)) {
                        float fA = hq30Var.a();
                        float fFloatValue = ((Number) ((u0b) hq30Var.b()).e()).floatValue();
                        float fFloatValue2 = ((Number) ((u0b) hq30Var.b()).a()).floatValue();
                        if (fFloatValue < fFloatValue2) {
                            fFloatValue = fFloatValue2;
                        }
                        if (fA < fFloatValue) {
                            teVar2.b(ne.g);
                        }
                        float fA2 = hq30Var.a();
                        float fFloatValue3 = ((Number) ((u0b) hq30Var.b()).a()).floatValue();
                        float fFloatValue4 = ((Number) ((u0b) hq30Var.b()).e()).floatValue();
                        if (fFloatValue3 > fFloatValue4) {
                            fFloatValue3 = fFloatValue4;
                        }
                        if (fA2 > fFloatValue3) {
                            teVar2.b(ne.h);
                        }
                    }
                }
                if (b79.G(xc70Var2)) {
                    Object objG27 = iuyVar.g(oc70.i);
                    if (objG27 == null) {
                        objG27 = null;
                    }
                    ae aeVar9 = (ae) objG27;
                    if (aeVar9 != null) {
                        teVar2.b(new ne(android.R.id.accessibilityActionSetProgress, aeVar9.a));
                    }
                }
                Object objG28 = xc70Var2.k().a.g(bd70.f);
                if (objG28 == null) {
                    objG28 = null;
                }
                yde ydeVar = (yde) objG28;
                if (ydeVar != null) {
                    accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) re.c(ydeVar.b(), ydeVar.a()).b);
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    Object objG29 = xc70Var2.k().a.g(bd70.e);
                    if (objG29 == null) {
                        objG29 = null;
                    }
                    if (objG29 != null) {
                        List listJ2 = xc70.j(4, xc70Var2);
                        int size2 = listJ2.size();
                        for (int i12 = 0; i12 < size2; i12++) {
                            xc70 xc70Var5 = (xc70) listJ2.get(i12);
                            if (xc70Var5.k().a.c(bd70.K)) {
                                arrayList2.add(xc70Var5);
                            }
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        boolean zO = gkf.o(arrayList2);
                        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) re.c(zO ? 1 : arrayList2.size(), zO ? arrayList2.size() : 1).b);
                    }
                }
                gkf.g0(teVar2, xc70Var2);
                Object objG30 = iuyVar.g(bd70.v);
                if (objG30 == null) {
                    objG30 = null;
                }
                sr60 sr60Var = (sr60) objG30;
                Object objG31 = iuyVar.g(oc70.d);
                if (objG31 == null) {
                    objG31 = null;
                }
                ae aeVar10 = (ae) objG31;
                if (sr60Var != null && aeVar10 != null) {
                    Object objG32 = xc70Var2.k().a.g(bd70.f);
                    if (objG32 == null) {
                        objG32 = null;
                    }
                    if (objG32 == null) {
                        Object objG33 = xc70Var2.k().a.g(bd70.e);
                        if (objG33 == null) {
                            objG33 = null;
                        }
                        if (objG33 == null) {
                            teVar2.j("android.widget.HorizontalScrollView");
                        }
                    }
                    if (((Number) sr60Var.b.invoke()).floatValue() > 0.0f) {
                        teVar2.p(true);
                    }
                    if (b79.G(xc70Var2)) {
                        boolean z5 = bu0.z(sr60Var);
                        m6u m6uVar = m6u.b;
                        if (z5) {
                            teVar2.b(ne.g);
                            layoutNode = layoutNode2;
                            teVar2.b(layoutNode.A == m6uVar ? ne.n : ne.p);
                        } else {
                            layoutNode = layoutNode2;
                        }
                        if (bu0.y(sr60Var)) {
                            teVar2.b(ne.h);
                            teVar2.b(layoutNode.A == m6uVar ? ne.p : ne.n);
                        }
                    }
                }
                Object objG34 = iuyVar.g(bd70.w);
                if (objG34 == null) {
                    objG34 = null;
                }
                sr60 sr60Var2 = (sr60) objG34;
                if (sr60Var2 != null && aeVar10 != null) {
                    Object objG35 = xc70Var2.k().a.g(bd70.f);
                    if (objG35 == null) {
                        objG35 = null;
                    }
                    if (objG35 == null) {
                        Object objG36 = xc70Var2.k().a.g(bd70.e);
                        if (objG36 == null) {
                            objG36 = null;
                        }
                        if (objG36 == null) {
                            teVar2.j("android.widget.ScrollView");
                        }
                    }
                    if (((Number) sr60Var2.b.invoke()).floatValue() > 0.0f) {
                        teVar2.p(true);
                    }
                    if (b79.G(xc70Var2)) {
                        if (bu0.z(sr60Var2)) {
                            teVar2.b(ne.g);
                            teVar2.b(ne.o);
                        }
                        if (bu0.y(sr60Var2)) {
                            teVar2.b(ne.h);
                            teVar2.b(ne.m);
                        }
                    }
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    ob6.e(teVar2, xc70Var2);
                }
                Object objG37 = iuyVar.g(bd70.d);
                if (objG37 == null) {
                    objG37 = null;
                }
                teVar2.n((CharSequence) objG37);
                if (b79.G(xc70Var2)) {
                    Object objG38 = iuyVar.g(oc70.t);
                    if (objG38 == null) {
                        objG38 = null;
                    }
                    ae aeVar11 = (ae) objG38;
                    if (aeVar11 != null) {
                        teVar2.b(new ne(262144, aeVar11.a));
                    }
                    Object objG39 = iuyVar.g(oc70.u);
                    if (objG39 == null) {
                        objG39 = null;
                    }
                    ae aeVar12 = (ae) objG39;
                    if (aeVar12 != null) {
                        teVar2.b(new ne(524288, aeVar12.a));
                    }
                    Object objG40 = iuyVar.g(oc70.v);
                    if (objG40 == null) {
                        objG40 = null;
                    }
                    ae aeVar13 = (ae) objG40;
                    if (aeVar13 != null) {
                        teVar2.b(new ne(1048576, aeVar13.a));
                    }
                    fd70 fd70Var5 = oc70.x;
                    if (iuyVar.c(fd70Var5)) {
                        List list4 = (List) qc70Var2.b(fd70Var5);
                        ysy ysyVar3 = ysyVar;
                        if (list4.size() >= ysyVar3.b) {
                            hs0.l(jc4.k(ysyVar3.b, " custom actions for one widget", new StringBuilder("Can't have more than ")));
                            return null;
                        }
                        kq90 kq90Var3 = new kq90(0);
                        oty otyVarA = u600.a();
                        kq90 kq90Var4 = kq90Var;
                        if (kq90Var4.a) {
                            p3o.n(kq90Var4);
                        }
                        if (dug0.f(kq90Var4.d, i, kq90Var4.b) >= 0) {
                            oty otyVar2 = (oty) p3o.q(kq90Var4, i);
                            ysy ysyVar4 = new ysy();
                            int[] iArr = ysyVar3.a;
                            int i13 = 0;
                            for (int i14 = ysyVar3.b; i13 < i14; i14 = i14) {
                                ysyVar4.a(iArr[i13]);
                                i13++;
                            }
                            ArrayList arrayList3 = new ArrayList();
                            int size3 = list4.size();
                            qc70Var = qc70Var2;
                            int i15 = 0;
                            while (i15 < size3) {
                                int i16 = i15;
                                q2j q2jVar = (q2j) list4.get(i15);
                                int i17 = size3;
                                if (otyVar2.d(q2jVar.b()) >= 0) {
                                    String strB = q2jVar.b();
                                    int iD4 = otyVar2.d(strB);
                                    if (iD4 < 0) {
                                        gqt.Z("There is no key " + ((Object) strB) + " in the map");
                                        throw null;
                                    }
                                    int i18 = otyVar2.c[iD4];
                                    otyVar = otyVar2;
                                    kq90Var3.d(i18, q2jVar.b());
                                    otyVarA.g(i18, q2jVar.b());
                                    int[] iArr2 = ysyVar4.a;
                                    int i19 = ysyVar4.b;
                                    androidComposeView3 = androidComposeView4;
                                    int i20 = 0;
                                    while (true) {
                                        if (i20 >= i19) {
                                            i3 = -1;
                                            break;
                                        }
                                        int i21 = i20;
                                        if (i18 == iArr2[i21]) {
                                            i3 = i21;
                                            break;
                                        }
                                        i20 = i21 + 1;
                                    }
                                    if (i3 >= 0) {
                                        ysyVar4.e(i3);
                                    }
                                    teVar2.b(new ne(i18, q2jVar.b()));
                                } else {
                                    androidComposeView3 = androidComposeView4;
                                    otyVar = otyVar2;
                                    arrayList3.add(q2jVar);
                                }
                                i15 = i16 + 1;
                                size3 = i17;
                                otyVar2 = otyVar;
                                androidComposeView4 = androidComposeView3;
                            }
                            androidComposeView = androidComposeView4;
                            int size4 = arrayList3.size();
                            for (int i22 = 0; i22 < size4; i22++) {
                                q2j q2jVar2 = (q2j) arrayList3.get(i22);
                                int iC2 = ysyVar4.c(i22);
                                kq90Var3.d(iC2, q2jVar2.b());
                                otyVarA.g(iC2, q2jVar2.b());
                                teVar2.b(new ne(iC2, q2jVar2.b()));
                            }
                        } else {
                            androidComposeView = androidComposeView4;
                            qc70Var = qc70Var2;
                            int size5 = list4.size();
                            for (int i23 = 0; i23 < size5; i23++) {
                                q2j q2jVar3 = (q2j) list4.get(i23);
                                int iC3 = ysyVar3.c(i23);
                                kq90Var3.d(iC3, q2jVar3.b());
                                otyVarA.g(iC3, q2jVar3.b());
                                teVar2.b(new ne(iC3, q2jVar3.b()));
                            }
                        }
                        bu0Var.r.d(i, kq90Var3);
                        kq90Var4.d(i, otyVarA);
                    }
                    teVar2.o(b79.Q(xc70Var2, resources));
                    iD = bu0Var.X.d(i);
                    if (iD == -1) {
                    }
                    iD2 = bu0Var.Y.d(i);
                    if (iD2 != -1) {
                        accessibilityNodeInfo.setTraversalAfter(e41VarM);
                        bu0Var.j(i, teVar2, bu0Var.O0, bundle);
                    }
                    str = (String) r450.k(qc70Var, cd70.b);
                    if (str != null) {
                    }
                    teVar = teVar2;
                } else {
                    androidComposeView = androidComposeView4;
                    qc70Var = qc70Var2;
                    teVar2.o(b79.Q(xc70Var2, resources));
                    iD = bu0Var.X.d(i);
                    if (iD == -1) {
                        e41 e41VarM2 = p650.m(androidComposeView.getAndroidViewsHandler$ui(), iD);
                        if (e41VarM2 != null) {
                            accessibilityNodeInfo.setTraversalBefore(e41VarM2);
                            androidComposeView2 = androidComposeView;
                        } else {
                            androidComposeView2 = androidComposeView;
                            accessibilityNodeInfo.setTraversalBefore(androidComposeView2, iD);
                        }
                        bundle = null;
                        bu0Var.j(i, teVar2, bu0Var.Z, null);
                    } else {
                        bundle = null;
                        androidComposeView2 = androidComposeView;
                    }
                    iD2 = bu0Var.Y.d(i);
                    if (iD2 != -1 && (e41VarM = p650.m(androidComposeView2.getAndroidViewsHandler$ui(), iD2)) != null) {
                        accessibilityNodeInfo.setTraversalAfter(e41VarM);
                        bu0Var.j(i, teVar2, bu0Var.O0, bundle);
                    }
                    str = (String) r450.k(qc70Var, cd70.b);
                    if (str != null) {
                        teVar2.j(str);
                    }
                    teVar = teVar2;
                }
            } else if (!accessibilityManager.isEnabled()) {
                teVar = new te(AccessibilityNodeInfo.obtain());
            }
        }
        if (bu0Var.o) {
            if (i == bu0Var.k) {
                bu0Var.m = teVar;
            }
            if (i == bu0Var.l) {
                bu0Var.n = teVar;
            }
        }
        return teVar;
    }

    @Override // defpackage.viq
    public final te k(int i) {
        bu0 bu0Var = this.f;
        if (i != 1) {
            if (i == 2) {
                return g(bu0Var.k);
            }
            hs0.u(pty.h(i, "Unknown focus type: "));
            return null;
        }
        int i2 = bu0Var.l;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return g(i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x01cb, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:161:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x07c5  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0157  */
    @Override // defpackage.viq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o(int i, int i2, Bundle bundle) {
        xc70 xc70Var;
        int i3;
        ge geVar;
        int iR;
        int i4;
        fub0 fub0VarH;
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        Function0 function06;
        Function0 function07;
        Function0 function08;
        Function0 function09;
        Function1 function1;
        ae aeVar;
        long jR;
        float f;
        float f2;
        float f3;
        float f4;
        long jFloatToRawIntBits;
        long jFloatToRawIntBits2;
        Function1 function12;
        Function0 function010;
        float f5;
        float fC;
        Float f6;
        boolean z;
        ae aeVar2;
        Function0 function011;
        float fIntBitsToFloat;
        ae aeVar3;
        Function0 function012;
        Function1 function13;
        Function0 function013;
        Function0 function014;
        Function0 function015;
        Function0 function016;
        CharSequence charSequence;
        bu0 bu0Var = this.f;
        AccessibilityManager accessibilityManager = bu0Var.g;
        Float fValueOf = Float.valueOf(0.0f);
        AndroidComposeView androidComposeView = bu0Var.d;
        zc70 zc70Var = (zc70) bu0Var.s().b(i);
        if (zc70Var != null && (xc70Var = zc70Var.a) != null) {
            LayoutNode layoutNode = xc70Var.c;
            int i5 = xc70Var.f;
            qc70 qc70Var = xc70Var.d;
            iuy iuyVar = qc70Var.a;
            Object objG = iuyVar.g(bd70.o);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = Boolean.TRUE;
            if (!b79.u(objG, bool)) {
                if (i2 == 64) {
                    if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = bu0Var.k) == i) {
                        return false;
                    }
                    if (i3 != Integer.MIN_VALUE) {
                        bu0.E(bu0Var, i3, 65536, null, 12);
                    }
                    bu0Var.k = i;
                    androidComposeView.invalidate();
                    bu0.E(bu0Var, i, 32768, null, 12);
                    return true;
                }
                if (i2 == 128) {
                    if (bu0Var.k != i) {
                        return false;
                    }
                    bu0Var.k = Integer.MIN_VALUE;
                    bu0Var.m = null;
                    androidComposeView.invalidate();
                    bu0.E(bu0Var, i, 65536, null, 12);
                    return true;
                }
                if (i2 == 256 || i2 == 512) {
                    if (bundle != null) {
                        int i6 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                        boolean z2 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                        boolean z3 = i2 == 256;
                        Integer num = bu0Var.u;
                        if (num == null || i5 != num.intValue()) {
                            bu0Var.t = -1;
                            bu0Var.u = Integer.valueOf(i5);
                        }
                        String strT = bu0.t(xc70Var);
                        if (strT != null && strT.length() != 0) {
                            String strT2 = bu0.t(xc70Var);
                            if (strT2 == null || strT2.length() == 0) {
                                geVar = null;
                                if (geVar != null) {
                                    int iQ = bu0Var.q(xc70Var);
                                    if (iQ == -1) {
                                        iQ = z3 ? 0 : strT.length();
                                    }
                                    int[] iArrL = z3 ? geVar.l(iQ) : geVar.z(iQ);
                                    if (iArrL != null) {
                                        int i7 = iArrL[0];
                                        int i8 = iArrL[1];
                                        if (z2 && !iuyVar.c(bd70.a) && iuyVar.c(bd70.G)) {
                                            iR = bu0Var.r(xc70Var);
                                            if (iR == -1) {
                                                iR = z3 ? i7 : i8;
                                            }
                                            i4 = z3 ? i8 : i7;
                                        } else {
                                            iR = z3 ? i8 : i7;
                                            i4 = iR;
                                        }
                                        bu0Var.y = new xt0(xc70Var, z3 ? 256 : 512, i6, i7, i8, SystemClock.uptimeMillis());
                                        bu0Var.K(xc70Var, iR, i4, true);
                                        return true;
                                    }
                                }
                            } else {
                                if (i6 == 1) {
                                    he heVarR = au8.r(androidComposeView.getContext().getResources().getConfiguration().locale);
                                    heVarR.v(strT2);
                                    geVar = heVarR;
                                } else if (i6 == 2) {
                                    he heVarM = jxd.m(androidComposeView.getContext().getResources().getConfiguration().locale);
                                    heVarM.v(strT2);
                                    geVar = heVarM;
                                } else if (i6 == 4) {
                                    if (iuyVar.c(oc70.a) && (fub0VarH = p650.h(qc70Var)) != null) {
                                        if (i6 == 4) {
                                            he heVarE = bu8.E();
                                            heVarE.J(strT2, fub0VarH);
                                            geVar = heVarE;
                                        } else {
                                            ie ieVarL = ztb.l();
                                            ieVarL.J(strT2, fub0VarH, xc70Var);
                                            geVar = ieVarL;
                                        }
                                    }
                                } else if (i6 == 8) {
                                    je jeVarQ = oyb.q();
                                    jeVarQ.v(strT2);
                                    geVar = jeVarQ;
                                } else if (i6 != 16) {
                                }
                                if (geVar != null) {
                                }
                            }
                        }
                    }
                } else if (i2 == 16384) {
                    Object objG2 = iuyVar.g(oc70.q);
                    ae aeVar4 = (ae) (objG2 == null ? null : objG2);
                    if (aeVar4 != null && (function0 = (Function0) aeVar4.b) != null) {
                        return ((Boolean) function0.invoke()).booleanValue();
                    }
                } else {
                    if (i2 == 131072) {
                        boolean zK = bu0Var.K(xc70Var, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1) : -1, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1) : -1, false);
                        if (zK) {
                            bu0.E(bu0Var, bu0Var.A(i5), 0, null, 12);
                        }
                        return zK;
                    }
                    if (b79.G(xc70Var)) {
                        if (i2 == 1) {
                            if (androidComposeView.isInTouchMode()) {
                                androidComposeView.requestFocusFromTouch();
                            }
                            Object objG3 = iuyVar.g(oc70.w);
                            ae aeVar5 = (ae) (objG3 == null ? null : objG3);
                            if (aeVar5 != null && (function02 = (Function0) aeVar5.b) != null) {
                                return ((Boolean) function02.invoke()).booleanValue();
                            }
                        } else if (i2 != 2) {
                            m6u m6uVar = m6u.b;
                            switch (i2) {
                                case 16:
                                    Object objG4 = iuyVar.g(oc70.b);
                                    if (objG4 == null) {
                                        objG4 = null;
                                    }
                                    ae aeVar6 = (ae) objG4;
                                    Boolean bool2 = (aeVar6 == null || (function03 = (Function0) aeVar6.b) == null) ? null : (Boolean) function03.invoke();
                                    bu0.E(bu0Var, i, 1, null, 12);
                                    if (bool2 != null) {
                                        return bool2.booleanValue();
                                    }
                                    break;
                                case 32:
                                    Object objG5 = iuyVar.g(oc70.c);
                                    ae aeVar7 = (ae) (objG5 == null ? null : objG5);
                                    if (aeVar7 != null && (function04 = (Function0) aeVar7.b) != null) {
                                        return ((Boolean) function04.invoke()).booleanValue();
                                    }
                                    break;
                                case Barcode.FORMAT_AZTEC /* 4096 */:
                                case 8192:
                                    boolean z4 = i2 == 4096;
                                    boolean z5 = i2 == 8192;
                                    boolean z6 = i2 == 16908345;
                                    boolean z7 = i2 == 16908347;
                                    boolean z8 = i2 == 16908344;
                                    boolean z9 = i2 == 16908346;
                                    boolean z10 = z6 || z7 || z4 || z5;
                                    boolean z11 = z8 || z9 || z4 || z5;
                                    if (z4 || z5) {
                                        Object objG6 = iuyVar.g(bd70.c);
                                        if (objG6 == null) {
                                            objG6 = null;
                                        }
                                        hq30 hq30Var = (hq30) objG6;
                                        Object objG7 = iuyVar.g(oc70.i);
                                        if (objG7 == null) {
                                            objG7 = null;
                                        }
                                        ae aeVar8 = (ae) objG7;
                                        if (hq30Var == null || aeVar8 == null) {
                                            long jG = j5i0.l((mss) layoutNode.O0.e).g();
                                            ArrayList arrayList = new ArrayList();
                                            Object objG8 = iuyVar.g(oc70.C);
                                            if (objG8 == null) {
                                                objG8 = null;
                                            }
                                            ae aeVar9 = (ae) objG8;
                                            Float f7 = (aeVar9 == null || (function13 = (Function1) aeVar9.b) == null || !((Boolean) function13.invoke(arrayList)).booleanValue()) ? null : (Float) arrayList.get(0);
                                            Object objG9 = iuyVar.g(oc70.d);
                                            if (objG9 == null) {
                                                objG9 = null;
                                            }
                                            ae aeVar10 = (ae) objG9;
                                            if (aeVar10 != null) {
                                                typ typVar = aeVar10.b;
                                                Object objG10 = iuyVar.g(bd70.v);
                                                if (objG10 == null) {
                                                    objG10 = null;
                                                }
                                                sr60 sr60Var = (sr60) objG10;
                                                if (sr60Var == null || !z10) {
                                                    f6 = f7;
                                                    z = z11;
                                                } else {
                                                    if (f7 != null) {
                                                        fIntBitsToFloat = f7.floatValue();
                                                        f6 = f7;
                                                        z = z11;
                                                    } else {
                                                        f6 = f7;
                                                        z = z11;
                                                        fIntBitsToFloat = Float.intBitsToFloat((int) (jG >> 32));
                                                    }
                                                    if (z6 || z5) {
                                                        fIntBitsToFloat = -fIntBitsToFloat;
                                                    }
                                                    if (sr60Var.c) {
                                                        fIntBitsToFloat = -fIntBitsToFloat;
                                                    }
                                                    if (layoutNode.A == m6uVar && (z6 || z7)) {
                                                        fIntBitsToFloat = -fIntBitsToFloat;
                                                    }
                                                    if (bu0.x(sr60Var, fIntBitsToFloat)) {
                                                        fd70 fd70Var = oc70.z;
                                                        if (iuyVar.c(fd70Var) || iuyVar.c(oc70.B)) {
                                                            if (fIntBitsToFloat > 0.0f) {
                                                                Object objG11 = iuyVar.g(oc70.B);
                                                                aeVar3 = (ae) (objG11 == null ? null : objG11);
                                                            } else {
                                                                Object objG12 = iuyVar.g(fd70Var);
                                                                aeVar3 = (ae) (objG12 == null ? null : objG12);
                                                            }
                                                            if (aeVar3 != null && (function012 = (Function0) aeVar3.b) != null) {
                                                                return ((Boolean) function012.invoke()).booleanValue();
                                                            }
                                                        } else {
                                                            Function2 function2 = (Function2) typVar;
                                                            if (function2 != null) {
                                                                return ((Boolean) function2.invoke(Float.valueOf(fIntBitsToFloat), fValueOf)).booleanValue();
                                                            }
                                                        }
                                                    }
                                                }
                                                Object objG13 = iuyVar.g(bd70.w);
                                                if (objG13 == null) {
                                                    objG13 = null;
                                                }
                                                sr60 sr60Var2 = (sr60) objG13;
                                                if (sr60Var2 != null && z) {
                                                    float fFloatValue = f6 != null ? f6.floatValue() : Float.intBitsToFloat((int) (jG & 4294967295L));
                                                    if (z8 || z5) {
                                                        fFloatValue = -fFloatValue;
                                                    }
                                                    if (sr60Var2.c) {
                                                        fFloatValue = -fFloatValue;
                                                    }
                                                    if (bu0.x(sr60Var2, fFloatValue)) {
                                                        fd70 fd70Var2 = oc70.y;
                                                        if (iuyVar.c(fd70Var2) || iuyVar.c(oc70.A)) {
                                                            if (fFloatValue > 0.0f) {
                                                                Object objG14 = iuyVar.g(oc70.A);
                                                                aeVar2 = (ae) (objG14 == null ? null : objG14);
                                                            } else {
                                                                Object objG15 = iuyVar.g(fd70Var2);
                                                                aeVar2 = (ae) (objG15 == null ? null : objG15);
                                                            }
                                                            if (aeVar2 != null && (function011 = (Function0) aeVar2.b) != null) {
                                                                return ((Boolean) function011.invoke()).booleanValue();
                                                            }
                                                        } else {
                                                            Function2 function22 = (Function2) typVar;
                                                            if (function22 != null) {
                                                                return ((Boolean) function22.invoke(fValueOf, Float.valueOf(fFloatValue))).booleanValue();
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            float fFloatValue2 = ((Number) ((u0b) hq30Var.b()).e()).floatValue();
                                            float fFloatValue3 = ((Number) ((u0b) hq30Var.b()).a()).floatValue();
                                            if (fFloatValue2 < fFloatValue3) {
                                                fFloatValue2 = fFloatValue3;
                                            }
                                            float fFloatValue4 = ((Number) ((u0b) hq30Var.b()).a()).floatValue();
                                            float fFloatValue5 = ((Number) ((u0b) hq30Var.b()).e()).floatValue();
                                            if (fFloatValue4 > fFloatValue5) {
                                                fFloatValue4 = fFloatValue5;
                                            }
                                            if (hq30Var.c() > 0) {
                                                f5 = fFloatValue2 - fFloatValue4;
                                                fC = hq30Var.c() + 1;
                                            } else {
                                                f5 = fFloatValue2 - fFloatValue4;
                                                fC = 20.0f;
                                            }
                                            float f8 = f5 / fC;
                                            if (z5) {
                                                f8 = -f8;
                                            }
                                            Function1 function14 = (Function1) aeVar8.b;
                                            if (function14 != null) {
                                                return ((Boolean) function14.invoke(Float.valueOf(hq30Var.a() + f8))).booleanValue();
                                            }
                                        }
                                    }
                                    break;
                                case 32768:
                                    Object objG16 = iuyVar.g(oc70.s);
                                    ae aeVar11 = (ae) (objG16 == null ? null : objG16);
                                    if (aeVar11 != null && (function05 = (Function0) aeVar11.b) != null) {
                                        return ((Boolean) function05.invoke()).booleanValue();
                                    }
                                    break;
                                case 65536:
                                    Object objG17 = iuyVar.g(oc70.r);
                                    ae aeVar12 = (ae) (objG17 == null ? null : objG17);
                                    if (aeVar12 != null && (function06 = (Function0) aeVar12.b) != null) {
                                        return ((Boolean) function06.invoke()).booleanValue();
                                    }
                                    break;
                                case 262144:
                                    Object objG18 = iuyVar.g(oc70.t);
                                    ae aeVar13 = (ae) (objG18 == null ? null : objG18);
                                    if (aeVar13 != null && (function07 = (Function0) aeVar13.b) != null) {
                                        return ((Boolean) function07.invoke()).booleanValue();
                                    }
                                    break;
                                case 524288:
                                    Object objG19 = iuyVar.g(oc70.u);
                                    ae aeVar14 = (ae) (objG19 == null ? null : objG19);
                                    if (aeVar14 != null && (function08 = (Function0) aeVar14.b) != null) {
                                        return ((Boolean) function08.invoke()).booleanValue();
                                    }
                                    break;
                                case 1048576:
                                    Object objG20 = iuyVar.g(oc70.v);
                                    ae aeVar15 = (ae) (objG20 == null ? null : objG20);
                                    if (aeVar15 != null && (function09 = (Function0) aeVar15.b) != null) {
                                        return ((Boolean) function09.invoke()).booleanValue();
                                    }
                                    break;
                                case 2097152:
                                    String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                    Object objG21 = iuyVar.g(oc70.k);
                                    ae aeVar16 = (ae) (objG21 == null ? null : objG21);
                                    if (aeVar16 != null && (function1 = (Function1) aeVar16.b) != null) {
                                        if (string == null) {
                                            string = "";
                                        }
                                        return ((Boolean) function1.invoke(new j91(string))).booleanValue();
                                    }
                                    break;
                                case android.R.id.accessibilityActionShowOnScreen:
                                    xc70 xc70VarL = xc70Var.l();
                                    if (xc70VarL != null) {
                                        Object objG22 = xc70VarL.d.a.g(oc70.d);
                                        if (objG22 == null) {
                                            objG22 = null;
                                        }
                                        aeVar = (ae) objG22;
                                        while (aeVar == null && xc70VarL != null) {
                                            xc70VarL = xc70VarL.l();
                                            if (xc70VarL != null) {
                                                Object objG23 = xc70VarL.d.a.g(oc70.d);
                                                if (objG23 == null) {
                                                    objG23 = null;
                                                }
                                                aeVar = (ae) objG23;
                                            }
                                        }
                                        if (xc70VarL == null) {
                                            lx40 lx40VarG = xc70Var.g();
                                            return androidComposeView.requestRectangleOnScreen(new Rect((int) Math.floor(lx40VarG.a), (int) Math.floor(lx40VarG.b), ovw.O((float) Math.ceil(lx40VarG.c)), ovw.O((float) Math.ceil(lx40VarG.d))));
                                        }
                                        long j = 0;
                                        long jG2 = 0;
                                        boolean z12 = false;
                                        while (xc70VarL != null) {
                                            LayoutNode layoutNode2 = xc70VarL.c;
                                            iuy iuyVar2 = xc70VarL.d.a;
                                            Object objG24 = iuyVar2.g(oc70.d);
                                            if (objG24 == null) {
                                                objG24 = null;
                                            }
                                            ae aeVar17 = (ae) objG24;
                                            if (aeVar17 != null) {
                                                lx40 lx40VarL = j5i0.l((mss) layoutNode2.O0.e);
                                                l6u l6uVarN = ((mss) layoutNode2.O0.e).N();
                                                lx40 lx40VarP = lx40VarL.p(l6uVarN != null ? ((tqz) l6uVarN).R(j) : j);
                                                tqz tqzVarD = xc70Var.d();
                                                if (tqzVarD == null) {
                                                    jR = j;
                                                    long jH = n900.h(jR, jG2);
                                                    tqz tqzVarD2 = xc70Var.d();
                                                    lx40 lx40VarL2 = uhb0.l(jH, l5d0.t0(tqzVarD2 == null ? tqzVarD2.c : 0L));
                                                    f = lx40VarL2.a - lx40VarP.a;
                                                    f2 = lx40VarL2.c - lx40VarP.c;
                                                    if (Math.signum(f) == Math.signum(f2)) {
                                                        f = 0.0f;
                                                    } else if (Math.abs(f) >= Math.abs(f2)) {
                                                        f = f2;
                                                    }
                                                    f3 = lx40VarL2.b - lx40VarP.b;
                                                    f4 = lx40VarL2.d - lx40VarP.d;
                                                    if (Math.signum(f3) == Math.signum(f4)) {
                                                        f3 = 0.0f;
                                                    } else if (Math.abs(f3) >= Math.abs(f4)) {
                                                        f3 = f4;
                                                    }
                                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                                                    if (n900.d(jFloatToRawIntBits, 0L)) {
                                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                                                        Object objG25 = iuyVar2.g(bd70.v);
                                                        if (objG25 == null) {
                                                            objG25 = null;
                                                        }
                                                        sr60 sr60Var3 = (sr60) objG25;
                                                        if (sr60Var3 != null && sr60Var3.c) {
                                                            fIntBitsToFloat2 = -fIntBitsToFloat2;
                                                        }
                                                        if (layoutNode.A == m6uVar) {
                                                            fIntBitsToFloat2 = -fIntBitsToFloat2;
                                                        }
                                                        Object objG26 = iuyVar2.g(bd70.w);
                                                        if (objG26 == null) {
                                                            objG26 = null;
                                                        }
                                                        sr60 sr60Var4 = (sr60) objG26;
                                                        if (sr60Var4 != null && sr60Var4.c) {
                                                            fIntBitsToFloat3 = -fIntBitsToFloat3;
                                                        }
                                                        jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32);
                                                    } else {
                                                        jFloatToRawIntBits2 = jFloatToRawIntBits;
                                                    }
                                                    Function2 function23 = (Function2) aeVar17.b;
                                                    jG2 = function23 == null ? n900.g(jG2, jFloatToRawIntBits) : n900.g(jG2, jFloatToRawIntBits);
                                                } else {
                                                    if (!tqzVarD.l1().n) {
                                                        tqzVarD = null;
                                                    }
                                                    if (tqzVarD != null) {
                                                        jR = tqzVarD.R(j);
                                                    }
                                                    long jH2 = n900.h(jR, jG2);
                                                    tqz tqzVarD22 = xc70Var.d();
                                                    lx40 lx40VarL22 = uhb0.l(jH2, l5d0.t0(tqzVarD22 == null ? tqzVarD22.c : 0L));
                                                    f = lx40VarL22.a - lx40VarP.a;
                                                    f2 = lx40VarL22.c - lx40VarP.c;
                                                    if (Math.signum(f) == Math.signum(f2)) {
                                                    }
                                                    f3 = lx40VarL22.b - lx40VarP.b;
                                                    f4 = lx40VarL22.d - lx40VarP.d;
                                                    if (Math.signum(f3) == Math.signum(f4)) {
                                                    }
                                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                                                    if (n900.d(jFloatToRawIntBits, 0L)) {
                                                    }
                                                    Function2 function232 = (Function2) aeVar17.b;
                                                    jG2 = function232 == null ? n900.g(jG2, jFloatToRawIntBits) : n900.g(jG2, jFloatToRawIntBits);
                                                }
                                            }
                                            xc70VarL = xc70VarL.l();
                                            j = 0;
                                        }
                                        return z12;
                                    }
                                    aeVar = null;
                                    break;
                                case android.R.id.accessibilityActionSetProgress:
                                    if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                        Object objG27 = iuyVar.g(oc70.i);
                                        ae aeVar18 = (ae) (objG27 == null ? null : objG27);
                                        if (aeVar18 != null && (function12 = (Function1) aeVar18.b) != null) {
                                            return ((Boolean) function12.invoke(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                        }
                                    }
                                    break;
                                case android.R.id.accessibilityActionImeEnter:
                                    Object objG28 = iuyVar.g(oc70.p);
                                    ae aeVar19 = (ae) (objG28 == null ? null : objG28);
                                    if (aeVar19 != null && (function010 = (Function0) aeVar19.b) != null) {
                                        return ((Boolean) function010.invoke()).booleanValue();
                                    }
                                    break;
                                default:
                                    switch (i2) {
                                        case android.R.id.accessibilityActionScrollUp:
                                        case android.R.id.accessibilityActionScrollLeft:
                                        case android.R.id.accessibilityActionScrollDown:
                                        case android.R.id.accessibilityActionScrollRight:
                                            break;
                                        default:
                                            switch (i2) {
                                                case android.R.id.accessibilityActionPageUp:
                                                    Object objG29 = iuyVar.g(oc70.y);
                                                    ae aeVar20 = (ae) (objG29 == null ? null : objG29);
                                                    if (aeVar20 != null && (function013 = (Function0) aeVar20.b) != null) {
                                                        return ((Boolean) function013.invoke()).booleanValue();
                                                    }
                                                    break;
                                                case android.R.id.accessibilityActionPageDown:
                                                    Object objG30 = iuyVar.g(oc70.A);
                                                    ae aeVar21 = (ae) (objG30 == null ? null : objG30);
                                                    if (aeVar21 != null && (function014 = (Function0) aeVar21.b) != null) {
                                                        return ((Boolean) function014.invoke()).booleanValue();
                                                    }
                                                    break;
                                                case android.R.id.accessibilityActionPageLeft:
                                                    Object objG31 = iuyVar.g(oc70.z);
                                                    ae aeVar22 = (ae) (objG31 == null ? null : objG31);
                                                    if (aeVar22 != null && (function015 = (Function0) aeVar22.b) != null) {
                                                        return ((Boolean) function015.invoke()).booleanValue();
                                                    }
                                                    break;
                                                case android.R.id.accessibilityActionPageRight:
                                                    Object objG32 = iuyVar.g(oc70.B);
                                                    ae aeVar23 = (ae) (objG32 == null ? null : objG32);
                                                    if (aeVar23 != null && (function016 = (Function0) aeVar23.b) != null) {
                                                        return ((Boolean) function016.invoke()).booleanValue();
                                                    }
                                                    break;
                                                default:
                                                    kq90 kq90Var = bu0Var.r;
                                                    kq90Var.getClass();
                                                    kq90 kq90Var2 = (kq90) p3o.q(kq90Var, i);
                                                    if (kq90Var2 != null && (charSequence = (CharSequence) p3o.q(kq90Var2, i2)) != null) {
                                                        Object objG33 = iuyVar.g(oc70.x);
                                                        List list = (List) (objG33 == null ? null : objG33);
                                                        if (list != null) {
                                                            int size = list.size();
                                                            for (int i9 = 0; i9 < size; i9++) {
                                                                q2j q2jVar = (q2j) list.get(i9);
                                                                if (b79.u(q2jVar.b(), charSequence)) {
                                                                    return ((Boolean) q2jVar.a().invoke()).booleanValue();
                                                                }
                                                            }
                                                        }
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            Object objG34 = iuyVar.g(bd70.l);
                            if (objG34 == null) {
                                objG34 = null;
                            }
                            if (b79.u(objG34, bool)) {
                                ((alp) androidComposeView.getFocusOwner()).d(8, false, true);
                                return true;
                            }
                        }
                    }
                }
            } else if (Build.VERSION.SDK_INT >= 34 ? le.g(accessibilityManager) : true) {
            }
        }
        return false;
    }
}
