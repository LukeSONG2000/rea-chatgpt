package defpackage;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ma2 extends em {
    public final /* synthetic */ qa2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ma2(qa2 qa2Var) {
        super((byte) 0);
        this.b = qa2Var;
    }

    @Override // defpackage.em
    public final void a(int i, bm bmVar, String str, Bundle bundle) {
        this.b.j(i, bmVar, str, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0855  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0ca6  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0cb8  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0cd5  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0d00  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r4v38, types: [sgy] */
    /* JADX WARN: Type inference failed for: r4v39, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v43, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v128 */
    /* JADX WARN: Type inference failed for: r5v129, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v138, types: [java.util.ArrayList] */
    @Override // defpackage.em
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bm c(int i) {
        k3e0 k3e0Var;
        u8w0 u8w0Var;
        AccessibilityNodeInfo accessibilityNodeInfo;
        qa2 qa2Var;
        AndroidComposeView androidComposeView;
        cus0 cus0Var;
        Resources resources;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        cxq0 cxq0Var;
        uts0 uts0Var;
        AccessibilityNodeInfo accessibilityNodeInfo3;
        j3e0 j3e0Var;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo4;
        cxq0 cxq0Var2;
        int i2;
        int i3;
        AccessibilityNodeInfo accessibilityNodeInfo5;
        qa2 qa2Var2;
        boolean z;
        int i4;
        uts0 uts0Var2;
        int iD;
        Bundle bundle;
        AndroidComposeView androidComposeView2;
        int iD2;
        String str;
        bm bmVar;
        hr2 hr2VarS;
        uts0 uts0Var3;
        z3e0 z3e0Var;
        int i5;
        LayoutNode layoutNode;
        uk ukVar;
        boolean zL;
        boolean zBooleanValue;
        ?? arrayList;
        int i6;
        AccessibilityNodeInfo accessibilityNodeInfo6;
        int i7;
        boolean zL2;
        cus0 cus0Var2;
        byte b;
        qa2 qa2Var3 = this.b;
        AccessibilityManager accessibilityManager = qa2Var3.g;
        AndroidComposeView androidComposeView3 = qa2Var3.d;
        wtn composeViewContext = androidComposeView3.getComposeViewContext();
        composeViewContext.e();
        if (composeViewContext.d.getLifecycle().b() == k690.a) {
            bmVar = !accessibilityManager.isEnabled() ? new bm(AccessibilityNodeInfo.obtain()) : null;
            qa2Var2 = qa2Var3;
            i3 = i;
        } else {
            eus0 eus0Var = (eus0) qa2Var3.s().b(i);
            if (eus0Var == null) {
                if (!accessibilityManager.isEnabled()) {
                    bmVar = new bm(AccessibilityNodeInfo.obtain());
                }
                qa2Var2 = qa2Var3;
                i3 = i;
            } else {
                cus0 cus0Var3 = eus0Var.a;
                uts0 uts0VarK = cus0Var3.k();
                LayoutNode layoutNode2 = cus0Var3.c;
                Object objG = uts0VarK.a.g(gus0.o);
                if (objG == null) {
                    objG = null;
                }
                boolean zL3 = kdd.l(objG, Boolean.TRUE);
                if (!zL3) {
                    AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                    bm bmVar2 = new bm(accessibilityNodeInfoObtain);
                    int i8 = Build.VERSION.SDK_INT;
                    if (i8 >= 34) {
                        hl.g(accessibilityNodeInfoObtain, zL3);
                    } else {
                        bmVar2.i(64, zL3);
                    }
                    if (i == -1) {
                        Object parentForAccessibility = androidComposeView3.getParentForAccessibility();
                        View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                        bmVar2.b = -1;
                        accessibilityNodeInfoObtain.setParent(view);
                    } else {
                        cus0 cus0VarL = cus0Var3.l();
                        Integer numValueOf = cus0VarL != null ? Integer.valueOf(cus0VarL.f) : null;
                        if (numValueOf == null) {
                            fu50.d("semanticsNode " + i + " has null parent");
                            sl.e();
                            return null;
                        }
                        int iIntValue = numValueOf.intValue();
                        if (iIntValue == androidComposeView3.getSemanticsOwner().a().f) {
                            iIntValue = -1;
                        }
                        bmVar2.b = iIntValue;
                        accessibilityNodeInfoObtain.setParent(androidComposeView3, iIntValue);
                    }
                    bmVar2.c = i;
                    accessibilityNodeInfoObtain.setSource(androidComposeView3, i);
                    accessibilityNodeInfoObtain.setBoundsInScreen(qa2Var3.k(eus0Var));
                    k3e0 k3e0Var2 = qa2.o1;
                    j3e0 j3e0Var2 = qa2Var3.k1;
                    u8w0 u8w0Var2 = qa2Var3.s;
                    Resources resources2 = androidComposeView3.getContext().getResources();
                    bmVar2.k("android.view.View");
                    uts0 uts0Var4 = cus0Var3.d;
                    s4e0 s4e0Var = uts0Var4.a;
                    if (s4e0Var.c(gus0.G)) {
                        bmVar2.k("android.widget.EditText");
                    }
                    if (s4e0Var.c(gus0.C)) {
                        bmVar2.k("android.widget.TextView");
                    }
                    Object objG2 = s4e0Var.g(gus0.z);
                    if (objG2 == null) {
                        objG2 = null;
                    }
                    cxq0 cxq0Var3 = (cxq0) objG2;
                    if (cxq0Var3 != null) {
                        byte b2 = cxq0Var3.a;
                        if (cus0Var3.n()) {
                            u8w0Var = u8w0Var2;
                            b = 4;
                            k3e0Var = k3e0Var2;
                        } else {
                            u8w0Var = u8w0Var2;
                            b = 4;
                            k3e0Var = k3e0Var2;
                            if (cus0.j(4, cus0Var3).isEmpty()) {
                            }
                        }
                        if (b2 == b) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources2.getString(R.string._1cd2_res_0x7f131ebf));
                        } else if (b2 == 2) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources2.getString(R.string._1cd1_res_0x7f131ebe));
                        } else {
                            String strU = c8r0.u(b2);
                            if (b2 != 5 || rgq0.O(cus0Var3) || uts0Var4.c) {
                                bmVar2.k(strU);
                            }
                        }
                    } else {
                        k3e0Var = k3e0Var2;
                        u8w0Var = u8w0Var2;
                    }
                    accessibilityNodeInfoObtain.setPackageName(androidComposeView3.getContext().getPackageName());
                    accessibilityNodeInfoObtain.setImportantForAccessibility(hhx0.N(cus0Var3));
                    boolean zF = i8 >= 34 ? hl.f(accessibilityManager) : true;
                    List listJ = cus0.j(4, cus0Var3);
                    int size = listJ.size();
                    boolean z2 = zF;
                    int i9 = 0;
                    int i10 = 0;
                    while (true) {
                        accessibilityNodeInfo = bmVar2.a;
                        if (i10 >= size) {
                            break;
                        }
                        List list = listJ;
                        cus0 cus0Var4 = (cus0) listJ.get(i10);
                        int i11 = size;
                        cc60 cc60VarS = qa2Var3.s();
                        int i12 = i10;
                        int i13 = cus0Var4.f;
                        if (cc60VarS.a(i13)) {
                            hr2 hr2Var = androidComposeView3.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(cus0Var4.c);
                            if (i13 != -1) {
                                if (hr2Var != null) {
                                    accessibilityNodeInfoObtain.addChild(hr2Var);
                                } else {
                                    eus0 eus0Var2 = (eus0) qa2Var3.s().b(i13);
                                    if (eus0Var2 == null || (cus0Var2 = eus0Var2.a) == null) {
                                        zL2 = false;
                                    } else {
                                        Object objG3 = cus0Var2.k().a.g(gus0.o);
                                        if (objG3 == null) {
                                            objG3 = null;
                                        }
                                        zL2 = kdd.l(objG3, Boolean.TRUE);
                                    }
                                    if (z2 || !zL2) {
                                        accessibilityNodeInfo.addChild(androidComposeView3, i13);
                                    }
                                }
                                j3e0Var2.f(i13, i9);
                                i9++;
                            }
                        }
                        i10 = i12 + 1;
                        size = i11;
                        listJ = list;
                    }
                    if (i == qa2Var3.k) {
                        accessibilityNodeInfo.setAccessibilityFocused(true);
                        bmVar2.b(vl.f);
                    } else {
                        accessibilityNodeInfo.setAccessibilityFocused(false);
                        bmVar2.b(vl.e);
                    }
                    oz2 oz2VarB = rgq0.B(cus0Var3);
                    if (oz2VarB != null) {
                        de10 fontFamilyResolver = androidComposeView3.getFontFamilyResolver();
                        xvu density = androidComposeView3.getDensity();
                        gfs gfsVar = qa2Var3.g1;
                        String str2 = oz2VarB.b;
                        androidComposeView = androidComposeView3;
                        List list2 = oz2VarB.a;
                        SpannableString spannableString2 = new SpannableString(str2);
                        ArrayList arrayList2 = oz2VarB.c;
                        qa2Var = qa2Var3;
                        if (arrayList2 != null) {
                            int size2 = arrayList2.size();
                            accessibilityNodeInfo3 = accessibilityNodeInfoObtain;
                            int i14 = 0;
                            while (i14 < size2) {
                                int i15 = size2;
                                mz2 mz2Var = (mz2) arrayList2.get(i14);
                                ArrayList arrayList3 = arrayList2;
                                i8w0 i8w0Var = (i8w0) mz2Var.a;
                                int i16 = mz2Var.b;
                                int i17 = mz2Var.c;
                                int i18 = i14;
                                i8w0 i8w0VarA = i8w0.a(i8w0Var, 0L, 0L, null, 0L, null, 0L, 65503);
                                j3e0 j3e0Var3 = j3e0Var2;
                                qyy0 qyy0Var = i8w0VarA.a;
                                ryy0 ryy0Var = i8w0VarA.j;
                                mry0 mry0Var = i8w0VarA.m;
                                cxq0 cxq0Var4 = cxq0Var3;
                                ee10 ee10Var = i8w0VarA.f;
                                uts0 uts0Var5 = uts0Var4;
                                yf10 yf10Var = i8w0VarA.d;
                                cus0 cus0Var5 = cus0Var3;
                                Resources resources3 = resources2;
                                d0r0.p(spannableString2, qyy0Var.b(), i16, i17);
                                SpannableString spannableString3 = spannableString2;
                                d0r0.q(spannableString3, i8w0VarA.b, density, i16, i17);
                                ig10 ig10Var = i8w0VarA.c;
                                if (ig10Var == null && yf10Var == null) {
                                    i6 = 33;
                                } else {
                                    if (ig10Var == null) {
                                        ig10Var = ig10.h;
                                    }
                                    StyleSpan styleSpan = new StyleSpan(hhx0.J(ig10Var, yf10Var != null ? yf10Var.a : 0));
                                    i6 = 33;
                                    spannableString3.setSpan(styleSpan, i16, i17, 33);
                                }
                                if (ee10Var == null) {
                                    accessibilityNodeInfo6 = accessibilityNodeInfo;
                                    i7 = i6;
                                } else if (ee10Var instanceof wz10) {
                                    spannableString3.setSpan(new TypefaceSpan(((wz10) ee10Var).f), i16, i17, i6);
                                    accessibilityNodeInfo6 = accessibilityNodeInfo;
                                    i7 = i6;
                                } else if (Build.VERSION.SDK_INT >= 28) {
                                    ag10 ag10Var = i8w0VarA.e;
                                    accessibilityNodeInfo6 = accessibilityNodeInfo;
                                    i7 = 33;
                                    spannableString3.setSpan(eg2.k((Typeface) ((fe10) fontFamilyResolver).b(ee10Var, ig10.h, 0, ag10Var != null ? ag10Var.a : 65535).getValue()), i16, i17, 33);
                                } else {
                                    accessibilityNodeInfo6 = accessibilityNodeInfo;
                                    i7 = 33;
                                }
                                if (mry0Var != null) {
                                    int i19 = mry0Var.a;
                                    if ((i19 | 1) == i19) {
                                        spannableString3.setSpan(new UnderlineSpan(), i16, i17, i7);
                                    }
                                    if ((i19 | 2) == i19) {
                                        spannableString3.setSpan(new StrikethroughSpan(), i16, i17, i7);
                                    }
                                }
                                if (ryy0Var != null) {
                                    spannableString3.setSpan(new ScaleXSpan(ryy0Var.a), i16, i17, i7);
                                }
                                x5a0 x5a0Var = i8w0VarA.k;
                                if (x5a0Var != null) {
                                    spannableString3.setSpan(mn71.k(x5a0Var), i16, i17, i7);
                                }
                                long j = i8w0VarA.l;
                                if (j != 16) {
                                    spannableString3.setSpan(new BackgroundColorSpan(t4a.U(j)), i16, i17, i7);
                                }
                                i14 = i18 + 1;
                                spannableString2 = spannableString3;
                                accessibilityNodeInfo = accessibilityNodeInfo6;
                                size2 = i15;
                                arrayList2 = arrayList3;
                                j3e0Var2 = j3e0Var3;
                                cxq0Var3 = cxq0Var4;
                                uts0Var4 = uts0Var5;
                                cus0Var3 = cus0Var5;
                                resources2 = resources3;
                            }
                        } else {
                            accessibilityNodeInfo3 = accessibilityNodeInfoObtain;
                        }
                        cus0Var = cus0Var3;
                        resources = resources2;
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                        cxq0Var = cxq0Var3;
                        uts0Var = uts0Var4;
                        j3e0Var = j3e0Var2;
                        SpannableString spannableString4 = spannableString2;
                        int length = str2.length();
                        ?? arrayList4 = sgy.a;
                        if (list2 != null) {
                            arrayList = new ArrayList(list2.size());
                            int size3 = list2.size();
                            for (int i20 = 0; i20 < size3; i20++) {
                                Object obj = list2.get(i20);
                                mz2 mz2Var2 = (mz2) obj;
                                if ((mz2Var2.a instanceof ta21) && pz2.c(0, length, mz2Var2.b, mz2Var2.c)) {
                                    arrayList.add(obj);
                                }
                            }
                        } else {
                            arrayList = arrayList4;
                        }
                        int size4 = ((Collection) arrayList).size();
                        for (int i21 = 0; i21 < size4; i21++) {
                            mz2 mz2Var3 = (mz2) arrayList.get(i21);
                            spannableString4.setSpan(q571.h((ta21) mz2Var3.a), mz2Var3.b, mz2Var3.c, 33);
                        }
                        int length2 = str2.length();
                        if (list2 != null) {
                            arrayList4 = new ArrayList(list2.size());
                            int size5 = list2.size();
                            for (int i22 = 0; i22 < size5; i22++) {
                                Object obj2 = list2.get(i22);
                                mz2 mz2Var4 = (mz2) obj2;
                                if ((mz2Var4.a instanceof ea11) && pz2.c(0, length2, mz2Var4.b, mz2Var4.c)) {
                                    arrayList4.add(obj2);
                                }
                            }
                        }
                        int size6 = ((Collection) arrayList4).size();
                        for (int i23 = 0; i23 < size6; i23++) {
                            mz2 mz2Var5 = (mz2) arrayList4.get(i23);
                            ea11 ea11Var = (ea11) mz2Var5.a;
                            int i24 = mz2Var5.b;
                            int i25 = mz2Var5.c;
                            WeakHashMap weakHashMap = (WeakHashMap) gfsVar.a;
                            Object uRLSpan = weakHashMap.get(ea11Var);
                            if (uRLSpan == null) {
                                uRLSpan = new URLSpan(ea11Var.a());
                                weakHashMap.put(ea11Var, uRLSpan);
                            }
                            spannableString4.setSpan((URLSpan) uRLSpan, i24, i25, 33);
                        }
                        List listB = oz2VarB.b(0, str2.length());
                        int size7 = listB.size();
                        for (int i26 = 0; i26 < size7; i26++) {
                            mz2 mz2Var6 = (mz2) listB.get(i26);
                            int i27 = mz2Var6.b;
                            Object obj3 = mz2Var6.a;
                            int i28 = mz2Var6.c;
                            if (i27 != i28) {
                                vi90 vi90Var = (vi90) obj3;
                                if ((vi90Var instanceof ti90) && ((ti90) vi90Var).a() == null) {
                                    ti90 ti90Var = (ti90) obj3;
                                    mz2 mz2Var7 = new mz2(i27, i28, ti90Var);
                                    WeakHashMap weakHashMap2 = (WeakHashMap) gfsVar.b;
                                    Object uRLSpan2 = weakHashMap2.get(mz2Var7);
                                    if (uRLSpan2 == null) {
                                        uRLSpan2 = new URLSpan(ti90Var.c());
                                        weakHashMap2.put(mz2Var7, uRLSpan2);
                                    }
                                    spannableString4.setSpan((URLSpan) uRLSpan2, i27, i28, 33);
                                } else {
                                    WeakHashMap weakHashMap3 = (WeakHashMap) gfsVar.c;
                                    Object dsnVar = weakHashMap3.get(mz2Var6);
                                    if (dsnVar == null) {
                                        dsnVar = new dsn(vi90Var);
                                        weakHashMap3.put(mz2Var6, dsnVar);
                                    }
                                    spannableString4.setSpan((ClickableSpan) dsnVar, i27, i28, 33);
                                }
                            }
                        }
                        spannableString = (SpannableString) qa2.P(spannableString4);
                    } else {
                        qa2Var = qa2Var3;
                        androidComposeView = androidComposeView3;
                        cus0Var = cus0Var3;
                        resources = resources2;
                        accessibilityNodeInfo2 = accessibilityNodeInfo;
                        cxq0Var = cxq0Var3;
                        uts0Var = uts0Var4;
                        accessibilityNodeInfo3 = accessibilityNodeInfoObtain;
                        j3e0Var = j3e0Var2;
                        spannableString = null;
                    }
                    bmVar2.u(spannableString);
                    kus0 kus0Var = gus0.O;
                    if (s4e0Var.c(kus0Var)) {
                        accessibilityNodeInfo4 = accessibilityNodeInfo2;
                        accessibilityNodeInfo4.setContentInvalid(true);
                        Object objG4 = s4e0Var.g(kus0Var);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        accessibilityNodeInfo4.setError((CharSequence) objG4);
                    } else {
                        accessibilityNodeInfo4 = accessibilityNodeInfo2;
                    }
                    cus0 cus0Var6 = cus0Var;
                    Resources resources4 = resources;
                    bmVar2.t(rgq0.A(cus0Var6, resources4));
                    accessibilityNodeInfo4.setCheckable(rgq0.z(cus0Var6));
                    Object objG5 = s4e0Var.g(gus0.L);
                    if (objG5 == null) {
                        objG5 = null;
                    }
                    udz0 udz0Var = (udz0) objG5;
                    if (udz0Var != null) {
                        if (udz0Var == udz0.a) {
                            bmVar2.j(true);
                        } else if (udz0Var == udz0.b) {
                            bmVar2.j(false);
                        }
                    }
                    uts0 uts0Var6 = uts0Var;
                    Boolean bool = (Boolean) i4r0.v(uts0Var6, gus0.K);
                    if (bool != null) {
                        boolean zBooleanValue2 = bool.booleanValue();
                        if (cxq0Var == null) {
                            cxq0Var2 = cxq0Var;
                            i2 = 4;
                        } else {
                            cxq0Var2 = cxq0Var;
                            i2 = 4;
                            if (cxq0Var2.a == 4) {
                                accessibilityNodeInfo4.setSelected(zBooleanValue2);
                            }
                        }
                        bmVar2.j(zBooleanValue2);
                    } else {
                        cxq0Var2 = cxq0Var;
                        i2 = 4;
                    }
                    if (!uts0Var6.c || cus0.j(i2, cus0Var6).isEmpty()) {
                        List list3 = (List) i4r0.v(uts0Var6, gus0.a);
                        accessibilityNodeInfo4.setContentDescription(list3 != null ? (String) a0n.R0(list3) : null);
                    }
                    String str3 = (String) i4r0.v(uts0Var6, gus0.A);
                    if (str3 != null) {
                        cus0 cus0VarL2 = cus0Var6;
                        while (true) {
                            if (cus0VarL2 == null) {
                                zBooleanValue = false;
                                break;
                            }
                            uts0 uts0Var7 = cus0VarL2.d;
                            kus0 kus0Var2 = gly0.g;
                            if (uts0Var7.a.c(kus0Var2)) {
                                zBooleanValue = ((Boolean) uts0Var7.b(kus0Var2)).booleanValue();
                                break;
                            }
                            cus0VarL2 = cus0VarL2.l();
                        }
                        if (zBooleanValue) {
                            accessibilityNodeInfo4.setViewIdResourceName(str3);
                        }
                    }
                    if (((a011) i4r0.v(uts0Var6, gus0.h)) != null) {
                        bmVar2.n(true);
                    }
                    if (((a011) i4r0.v(uts0Var6, gus0.i)) != null) {
                        bmVar2.v();
                    }
                    i3 = i;
                    if (i3 != -1) {
                        int iD3 = j3e0Var.d(cus0Var6.f);
                        if (iD3 != -1) {
                            accessibilityNodeInfo5 = accessibilityNodeInfo3;
                            accessibilityNodeInfo5.setDrawingOrder(iD3);
                        } else {
                            accessibilityNodeInfo5 = accessibilityNodeInfo3;
                            q.z("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                        }
                    } else {
                        accessibilityNodeInfo5 = accessibilityNodeInfo3;
                    }
                    accessibilityNodeInfo4.setPassword(s4e0Var.c(gus0.N));
                    Object objV = i4r0.v(uts0Var6, gus0.Q);
                    Boolean bool2 = Boolean.TRUE;
                    accessibilityNodeInfo4.setEditable(kdd.l(objV, bool2));
                    Integer num = (Integer) i4r0.v(uts0Var6, gus0.R);
                    accessibilityNodeInfo4.setMaxTextLength(num != null ? num.intValue() : -1);
                    accessibilityNodeInfo4.setEnabled(rgq0.s(cus0Var6));
                    kus0 kus0Var3 = gus0.l;
                    accessibilityNodeInfo4.setFocusable(s4e0Var.c(kus0Var3));
                    if (accessibilityNodeInfo5.isFocusable()) {
                        accessibilityNodeInfo4.setFocused(((Boolean) uts0Var6.b(kus0Var3)).booleanValue());
                        if (accessibilityNodeInfo5.isFocused()) {
                            i4 = 2;
                            bmVar2.a(2);
                            qa2Var2 = qa2Var;
                            qa2Var2.l = i3;
                            z = true;
                        } else {
                            qa2Var2 = qa2Var;
                            z = true;
                            i4 = 2;
                            bmVar2.a(1);
                        }
                    } else {
                        qa2Var2 = qa2Var;
                        z = true;
                        i4 = 2;
                    }
                    accessibilityNodeInfo4.setVisibleToUser(hhx0.M(cus0Var6) ^ z);
                    if ((cus0Var6.n() ? cus0Var6.l() : cus0Var6).m().n()) {
                        accessibilityNodeInfo4.setVisibleToUser(false);
                    }
                    jy90 jy90Var = (jy90) i4r0.v(uts0Var6, gus0.k);
                    if (jy90Var != null) {
                        boolean z3 = jy90Var.a;
                        if (!z3 || !z3) {
                            i4 = 1;
                        }
                        accessibilityNodeInfo4.setLiveRegion(i4);
                    }
                    accessibilityNodeInfo4.setClickable(false);
                    uk ukVar2 = (uk) i4r0.v(uts0Var6, sts0.b);
                    if (ukVar2 != null) {
                        boolean zL4 = kdd.l(i4r0.v(uts0Var6, gus0.K), bool2);
                        boolean z4 = (cxq0Var2 != null && cxq0Var2.a == 4) || (cxq0Var2 != null && cxq0Var2.a == 3);
                        accessibilityNodeInfo4.setClickable(!z4 || (z4 && !zL4));
                        if (rgq0.s(cus0Var6) && accessibilityNodeInfo5.isClickable()) {
                            bmVar2.b(new vl(16, ukVar2.a));
                        }
                    }
                    accessibilityNodeInfo4.setLongClickable(false);
                    uk ukVar3 = (uk) i4r0.v(uts0Var6, sts0.c);
                    if (ukVar3 != null) {
                        accessibilityNodeInfo4.setLongClickable(true);
                        if (rgq0.s(cus0Var6)) {
                            bmVar2.b(new vl(32, ukVar3.a));
                        }
                    }
                    uk ukVar4 = (uk) i4r0.v(uts0Var6, sts0.q);
                    if (ukVar4 != null) {
                        bmVar2.b(new vl(16384, ukVar4.a));
                    }
                    if (rgq0.s(cus0Var6)) {
                        uk ukVar5 = (uk) i4r0.v(uts0Var6, sts0.k);
                        if (ukVar5 != null) {
                            bmVar2.b(new vl(2097152, ukVar5.a));
                        }
                        uk ukVar6 = (uk) i4r0.v(uts0Var6, sts0.p);
                        if (ukVar6 != null) {
                            bmVar2.b(new vl(android.R.id.accessibilityActionImeEnter, ukVar6.a));
                        }
                        uk ukVar7 = (uk) i4r0.v(uts0Var6, sts0.r);
                        if (ukVar7 != null) {
                            bmVar2.b(new vl(65536, ukVar7.a));
                        }
                        uk ukVar8 = (uk) i4r0.v(uts0Var6, sts0.s);
                        if (ukVar8 != null && accessibilityNodeInfo5.isFocused()) {
                            ClipDescription primaryClipDescription = ((y82) androidComposeView.getClipboardManager()).a().getPrimaryClipDescription();
                            if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                bmVar2.b(new vl(32768, ukVar8.a));
                            }
                        }
                    }
                    String strT = qa2.t(cus0Var6);
                    if (strT != null && strT.length() != 0) {
                        accessibilityNodeInfo5.setTextSelection(qa2Var2.r(cus0Var6), qa2Var2.q(cus0Var6));
                        uk ukVar9 = (uk) i4r0.v(uts0Var6, sts0.j);
                        bmVar2.b(new vl(131072, ukVar9 != null ? ukVar9.a : null));
                        bmVar2.a(256);
                        bmVar2.a(512);
                        accessibilityNodeInfo4.setMovementGranularities(11);
                        List list4 = (List) i4r0.v(uts0Var6, gus0.a);
                        if ((list4 == null || list4.isEmpty()) && s4e0Var.c(sts0.a) && (!s4e0Var.c(gus0.G) || kdd.l(i4r0.v(uts0Var6, kus0Var3), bool2))) {
                            LayoutNode layoutNodeF = layoutNode2.F();
                            while (true) {
                                if (layoutNodeF == null) {
                                    layoutNodeF = null;
                                    break;
                                }
                                uts0 uts0VarH = layoutNodeF.H();
                                if (uts0VarH != null && uts0VarH.c) {
                                    if (uts0VarH.a.c(gus0.G)) {
                                        break;
                                    }
                                }
                                layoutNodeF = layoutNodeF.F();
                            }
                            if (layoutNodeF == null) {
                                accessibilityNodeInfo4.setMovementGranularities(accessibilityNodeInfo5.getMovementGranularities() | 20);
                            } else {
                                uts0 uts0VarH2 = layoutNodeF.H();
                                if (uts0VarH2 != null) {
                                    Object objG6 = uts0VarH2.a.g(gus0.l);
                                    if (objG6 == null) {
                                        objG6 = null;
                                    }
                                    zL = kdd.l(objG6, Boolean.TRUE);
                                } else {
                                    zL = false;
                                }
                                if (zL) {
                                }
                            }
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.add("androidx.compose.ui.semantics.id");
                        CharSequence charSequenceF = bmVar2.f();
                        if (charSequenceF != null && charSequenceF.length() != 0 && s4e0Var.c(sts0.a)) {
                            arrayList5.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (s4e0Var.c(gus0.A)) {
                            arrayList5.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (s4e0Var.c(gus0.S)) {
                            arrayList5.add("androidx.compose.ui.semantics.shapeType");
                            arrayList5.add("androidx.compose.ui.semantics.shapeRect");
                            arrayList5.add("androidx.compose.ui.semantics.shapeCorners");
                            arrayList5.add("androidx.compose.ui.semantics.shapeRegion");
                        }
                        bmVar2.h(arrayList5);
                    }
                    kcn0 kcn0Var = (kcn0) i4r0.v(uts0Var6, gus0.c);
                    if (kcn0Var != null) {
                        float f = kcn0Var.a;
                        ggi ggiVar = kcn0Var.b;
                        kus0 kus0Var4 = sts0.i;
                        if (s4e0Var.c(kus0Var4)) {
                            bmVar2.k("android.widget.SeekBar");
                        } else {
                            bmVar2.k("android.widget.ProgressBar");
                        }
                        kcn0 kcn0Var2 = kcn0.d;
                        if (kcn0Var != uq81.f()) {
                            accessibilityNodeInfo4.setRangeInfo((AccessibilityNodeInfo.RangeInfo) am.H(((Number) ggiVar.a()).floatValue(), ((Number) ggiVar.d()).floatValue(), f).b);
                        }
                        if (s4e0Var.c(kus0Var4) && rgq0.s(cus0Var6)) {
                            float fFloatValue = ((Number) ggiVar.d()).floatValue();
                            float fFloatValue2 = ((Number) ggiVar.a()).floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (f < fFloatValue) {
                                bmVar2.b(vl.g);
                            }
                            float fFloatValue3 = ((Number) ggiVar.a()).floatValue();
                            float fFloatValue4 = ((Number) ggiVar.d()).floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (f > fFloatValue3) {
                                bmVar2.b(vl.h);
                            }
                        }
                    }
                    if (rgq0.s(cus0Var6) && (ukVar = (uk) i4r0.v(uts0Var6, sts0.i)) != null) {
                        bmVar2.b(new vl(android.R.id.accessibilityActionSetProgress, ukVar.a));
                    }
                    Object objG7 = cus0Var6.k().a.g(gus0.f);
                    if (objG7 == null) {
                        objG7 = null;
                    }
                    ozm ozmVar = (ozm) objG7;
                    if (ozmVar != null) {
                        bmVar2.l(gn61.C(ozmVar.a, ozmVar.b));
                    } else {
                        ArrayList arrayList6 = new ArrayList();
                        Object objG8 = cus0Var6.k().a.g(gus0.e);
                        if (objG8 == null) {
                            objG8 = null;
                        }
                        if (objG8 != null) {
                            List listJ2 = cus0.j(4, cus0Var6);
                            int size8 = listJ2.size();
                            for (int i29 = 0; i29 < size8; i29++) {
                                cus0 cus0Var7 = (cus0) listJ2.get(i29);
                                if (cus0Var7.k().a.c(gus0.K)) {
                                    arrayList6.add(cus0Var7);
                                }
                            }
                        }
                        if (!arrayList6.isEmpty()) {
                            boolean zO = kdd.o(arrayList6);
                            bmVar2.l(gn61.C(zO ? 1 : arrayList6.size(), zO ? arrayList6.size() : 1));
                        }
                    }
                    kdd.V(bmVar2, cus0Var6);
                    g3s0 g3s0Var = (g3s0) i4r0.v(uts0Var6, gus0.v);
                    uk ukVar10 = (uk) i4r0.v(uts0Var6, sts0.d);
                    if (g3s0Var != null && ukVar10 != null) {
                        Object objG9 = cus0Var6.k().a.g(gus0.f);
                        if (objG9 == null) {
                            objG9 = null;
                        }
                        if (objG9 == null) {
                            Object objG10 = cus0Var6.k().a.g(gus0.e);
                            if (objG10 == null) {
                                objG10 = null;
                            }
                            if (objG10 == null) {
                                bmVar2.k("android.widget.HorizontalScrollView");
                            }
                        }
                        if (((Number) g3s0Var.b.invoke()).floatValue() > 0.0f) {
                            bmVar2.r(true);
                        }
                        if (rgq0.s(cus0Var6)) {
                            boolean z5 = qa2.z(g3s0Var);
                            vi70 vi70Var = vi70.b;
                            if (z5) {
                                bmVar2.b(vl.g);
                                layoutNode = layoutNode2;
                                bmVar2.b(layoutNode.A == vi70Var ? vl.n : vl.p);
                            } else {
                                layoutNode = layoutNode2;
                            }
                            if (qa2.y(g3s0Var)) {
                                bmVar2.b(vl.h);
                                bmVar2.b(layoutNode.A == vi70Var ? vl.p : vl.n);
                            }
                        }
                    }
                    g3s0 g3s0Var2 = (g3s0) i4r0.v(uts0Var6, gus0.w);
                    if (g3s0Var2 != null && ukVar10 != null) {
                        Object objG11 = cus0Var6.k().a.g(gus0.f);
                        if (objG11 == null) {
                            objG11 = null;
                        }
                        if (objG11 == null) {
                            Object objG12 = cus0Var6.k().a.g(gus0.e);
                            if (objG12 == null) {
                                objG12 = null;
                            }
                            if (objG12 == null) {
                                bmVar2.k("android.widget.ScrollView");
                            }
                        }
                        if (((Number) g3s0Var2.b.invoke()).floatValue() > 0.0f) {
                            bmVar2.r(true);
                        }
                        if (rgq0.s(cus0Var6)) {
                            if (qa2.z(g3s0Var2)) {
                                bmVar2.b(vl.g);
                                bmVar2.b(vl.o);
                            }
                            if (qa2.y(g3s0Var2)) {
                                bmVar2.b(vl.h);
                                bmVar2.b(vl.m);
                            }
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        kho0.i(bmVar2, cus0Var6);
                    }
                    bmVar2.p((CharSequence) i4r0.v(uts0Var6, gus0.d));
                    if (rgq0.s(cus0Var6)) {
                        uk ukVar11 = (uk) i4r0.v(uts0Var6, sts0.t);
                        if (ukVar11 != null) {
                            bmVar2.b(new vl(262144, ukVar11.a));
                        }
                        uk ukVar12 = (uk) i4r0.v(uts0Var6, sts0.u);
                        if (ukVar12 != null) {
                            bmVar2.b(new vl(524288, ukVar12.a));
                        }
                        uk ukVar13 = (uk) i4r0.v(uts0Var6, sts0.v);
                        if (ukVar13 != null) {
                            bmVar2.b(new vl(1048576, ukVar13.a));
                        }
                        kus0 kus0Var5 = sts0.x;
                        if (s4e0Var.c(kus0Var5)) {
                            List list5 = (List) uts0Var6.b(kus0Var5);
                            int size9 = list5.size();
                            k3e0 k3e0Var3 = k3e0Var;
                            int i30 = k3e0Var3.b;
                            if (size9 >= i30) {
                                jl.d(vri0.j(i30, "Can't have more than ", " custom actions for one widget"));
                                return null;
                            }
                            int i31 = 0;
                            u8w0 u8w0Var3 = new u8w0(0);
                            z3e0 z3e0VarA = byf0.a();
                            u8w0 u8w0Var4 = u8w0Var;
                            if (u8w0Var4.a) {
                                z281.b(u8w0Var4);
                            }
                            if (bl31.m(u8w0Var4.d, i3, u8w0Var4.b) >= 0) {
                                z3e0 z3e0Var2 = (z3e0) z281.d(u8w0Var4, i3);
                                k3e0 k3e0Var4 = new k3e0();
                                int[] iArr = k3e0Var3.a;
                                for (int i32 = k3e0Var3.b; i31 < i32; i32 = i32) {
                                    k3e0Var4.a(iArr[i31]);
                                    i31++;
                                }
                                ArrayList arrayList7 = new ArrayList();
                                int size10 = list5.size();
                                int i33 = 0;
                                while (i33 < size10) {
                                    int i34 = size10;
                                    jxs jxsVar = (jxs) list5.get(i33);
                                    int i35 = i33;
                                    if (z3e0Var2.d(jxsVar.b()) >= 0) {
                                        String strB = jxsVar.b();
                                        int iD4 = z3e0Var2.d(strB);
                                        if (iD4 < 0) {
                                            w671.s("There is no key " + ((Object) strB) + " in the map");
                                            throw null;
                                        }
                                        int i36 = z3e0Var2.c[iD4];
                                        z3e0Var = z3e0Var2;
                                        u8w0Var3.f(i36, jxsVar.b());
                                        z3e0VarA.g(i36, jxsVar.b());
                                        int[] iArr2 = k3e0Var4.a;
                                        int i37 = k3e0Var4.b;
                                        uts0Var3 = uts0Var6;
                                        int i38 = 0;
                                        while (true) {
                                            if (i38 >= i37) {
                                                i5 = -1;
                                                break;
                                            }
                                            int i39 = i38;
                                            if (i36 == iArr2[i39]) {
                                                i5 = i39;
                                                break;
                                            }
                                            i38 = i39 + 1;
                                        }
                                        if (i5 >= 0) {
                                            k3e0Var4.e(i5);
                                        }
                                        bmVar2.b(new vl(i36, jxsVar.b()));
                                    } else {
                                        uts0Var3 = uts0Var6;
                                        z3e0Var = z3e0Var2;
                                        arrayList7.add(jxsVar);
                                    }
                                    i33 = i35 + 1;
                                    size10 = i34;
                                    z3e0Var2 = z3e0Var;
                                    uts0Var6 = uts0Var3;
                                }
                                uts0Var2 = uts0Var6;
                                int size11 = arrayList7.size();
                                for (int i40 = 0; i40 < size11; i40++) {
                                    jxs jxsVar2 = (jxs) arrayList7.get(i40);
                                    int iC = k3e0Var4.c(i40);
                                    u8w0Var3.f(iC, jxsVar2.b());
                                    z3e0VarA.g(iC, jxsVar2.b());
                                    bmVar2.b(new vl(iC, jxsVar2.b()));
                                }
                            } else {
                                uts0Var2 = uts0Var6;
                                int size12 = list5.size();
                                for (int i41 = 0; i41 < size12; i41++) {
                                    jxs jxsVar3 = (jxs) list5.get(i41);
                                    int iC2 = k3e0Var3.c(i41);
                                    u8w0Var3.f(iC2, jxsVar3.b());
                                    z3e0VarA.g(iC2, jxsVar3.b());
                                    bmVar2.b(new vl(iC2, jxsVar3.b()));
                                }
                            }
                            qa2Var2.r.f(i3, u8w0Var3);
                            u8w0Var4.f(i3, z3e0VarA);
                        }
                        bmVar2.q(rgq0.N(cus0Var6, resources4));
                        iD = qa2Var2.X.d(i3);
                        if (iD == -1) {
                        }
                        iD2 = qa2Var2.Y.d(i3);
                        if (iD2 != -1) {
                            accessibilityNodeInfo4.setTraversalAfter(hr2VarS);
                            qa2Var2.j(i3, bmVar2, qa2Var2.f1, bundle);
                        }
                        str = (String) i4r0.v(uts0Var2, gly0.h);
                        if (str != null) {
                        }
                        bmVar = bmVar2;
                    } else {
                        uts0Var2 = uts0Var6;
                        bmVar2.q(rgq0.N(cus0Var6, resources4));
                        iD = qa2Var2.X.d(i3);
                        if (iD == -1) {
                            hr2 hr2VarS2 = c8r0.s(androidComposeView.getAndroidViewsHandler$ui(), iD);
                            if (hr2VarS2 != null) {
                                accessibilityNodeInfo4.setTraversalBefore(hr2VarS2);
                                androidComposeView2 = androidComposeView;
                            } else {
                                androidComposeView2 = androidComposeView;
                                accessibilityNodeInfo4.setTraversalBefore(androidComposeView2, iD);
                            }
                            bundle = null;
                            qa2Var2.j(i3, bmVar2, qa2Var2.Z, null);
                        } else {
                            bundle = null;
                            androidComposeView2 = androidComposeView;
                        }
                        iD2 = qa2Var2.Y.d(i3);
                        if (iD2 != -1 && (hr2VarS = c8r0.s(androidComposeView2.getAndroidViewsHandler$ui(), iD2)) != null) {
                            accessibilityNodeInfo4.setTraversalAfter(hr2VarS);
                            qa2Var2.j(i3, bmVar2, qa2Var2.f1, bundle);
                        }
                        str = (String) i4r0.v(uts0Var2, gly0.h);
                        if (str != null) {
                            bmVar2.k(str);
                        }
                        bmVar = bmVar2;
                    }
                } else if (!(Build.VERSION.SDK_INT >= 34 ? hl.f(accessibilityManager) : true)) {
                    qa2Var2 = qa2Var3;
                    i3 = i;
                    bmVar = null;
                }
            }
        }
        if (qa2Var2.o) {
            if (i3 == qa2Var2.k) {
                qa2Var2.m = bmVar;
            }
            if (i3 == qa2Var2.l) {
                qa2Var2.n = bmVar;
            }
        }
        return bmVar;
    }

    @Override // defpackage.em
    public final bm d(int i) {
        qa2 qa2Var = this.b;
        if (i != 1) {
            if (i == 2) {
                return c(qa2Var.k);
            }
            ll.f(vri0.i(i, "Unknown focus type: "));
            return null;
        }
        int i2 = qa2Var.l;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return c(i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x01cb, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x07a1  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x07f2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0157  */
    @Override // defpackage.em
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(int i, int i2, Bundle bundle) {
        cus0 cus0Var;
        int i3;
        al alVar;
        int iR;
        int i4;
        w0z0 w0z0VarR;
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
        uk ukVar;
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
        float f6;
        Float f7;
        boolean z;
        uk ukVar2;
        Function0 function011;
        float fIntBitsToFloat;
        uk ukVar3;
        Function0 function012;
        Function1 function13;
        Function0 function013;
        Function0 function014;
        Function0 function015;
        Function0 function016;
        CharSequence charSequence;
        qa2 qa2Var = this.b;
        AccessibilityManager accessibilityManager = qa2Var.g;
        Float fValueOf = Float.valueOf(0.0f);
        AndroidComposeView androidComposeView = qa2Var.d;
        eus0 eus0Var = (eus0) qa2Var.s().b(i);
        if (eus0Var != null && (cus0Var = eus0Var.a) != null) {
            LayoutNode layoutNode = cus0Var.c;
            int i5 = cus0Var.f;
            uts0 uts0Var = cus0Var.d;
            s4e0 s4e0Var = uts0Var.a;
            Object objG = s4e0Var.g(gus0.o);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = Boolean.TRUE;
            if (!kdd.l(objG, bool)) {
                if (i2 == 64) {
                    if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = qa2Var.k) == i) {
                        return false;
                    }
                    if (i3 != Integer.MIN_VALUE) {
                        qa2.E(qa2Var, i3, 65536, null, 12);
                    }
                    qa2Var.k = i;
                    androidComposeView.invalidate();
                    qa2.E(qa2Var, i, 32768, null, 12);
                    return true;
                }
                if (i2 == 128) {
                    if (qa2Var.k != i) {
                        return false;
                    }
                    qa2Var.k = Integer.MIN_VALUE;
                    qa2Var.m = null;
                    androidComposeView.invalidate();
                    qa2.E(qa2Var, i, 65536, null, 12);
                    return true;
                }
                if (i2 == 256 || i2 == 512) {
                    if (bundle != null) {
                        int i6 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                        boolean z2 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                        boolean z3 = i2 == 256;
                        Integer num = qa2Var.u;
                        if (num == null || i5 != num.intValue()) {
                            qa2Var.t = -1;
                            qa2Var.u = Integer.valueOf(i5);
                        }
                        String strT = qa2.t(cus0Var);
                        if (strT != null && strT.length() != 0) {
                            String strT2 = qa2.t(cus0Var);
                            if (strT2 == null || strT2.length() == 0) {
                                alVar = null;
                                if (alVar != null) {
                                    int iQ = qa2Var.q(cus0Var);
                                    if (iQ == -1) {
                                        iQ = z3 ? 0 : strT.length();
                                    }
                                    int[] iArrM = z3 ? alVar.m(iQ) : alVar.w(iQ);
                                    if (iArrM != null) {
                                        int i7 = iArrM[0];
                                        int i8 = iArrM[1];
                                        if (z2 && !s4e0Var.c(gus0.a) && s4e0Var.c(gus0.G)) {
                                            iR = qa2Var.r(cus0Var);
                                            if (iR == -1) {
                                                iR = z3 ? i7 : i8;
                                            }
                                            i4 = z3 ? i8 : i7;
                                        } else {
                                            iR = z3 ? i8 : i7;
                                            i4 = iR;
                                        }
                                        qa2Var.y = new na2(cus0Var, z3 ? 256 : 512, i6, i7, i8, SystemClock.uptimeMillis());
                                        qa2Var.K(cus0Var, iR, i4, true);
                                        return true;
                                    }
                                }
                            } else {
                                if (i6 == 1) {
                                    bl blVarG = qc81.g(androidComposeView.getContext().getResources().getConfiguration().locale);
                                    blVarG.s(strT2);
                                    alVar = blVarG;
                                } else if (i6 == 2) {
                                    fl flVarD = yc81.d(androidComposeView.getContext().getResources().getConfiguration().locale);
                                    flVarD.s(strT2);
                                    alVar = flVarD;
                                } else if (i6 == 4) {
                                    if (s4e0Var.c(sts0.a) && (w0z0VarR = c8r0.r(uts0Var)) != null) {
                                        if (i6 == 4) {
                                            cl clVarF = rc81.f();
                                            clVarF.G(strT2, w0z0VarR);
                                            alVar = clVarF;
                                        } else {
                                            dl dlVarK = uc81.k();
                                            dlVarK.G(strT2, w0z0VarR, cus0Var);
                                            alVar = dlVarK;
                                        }
                                    }
                                } else if (i6 == 8) {
                                    el elVarD = vc81.d();
                                    elVarD.s(strT2);
                                    alVar = elVarD;
                                } else if (i6 != 16) {
                                }
                                if (alVar != null) {
                                }
                            }
                        }
                    }
                } else if (i2 == 16384) {
                    Object objG2 = s4e0Var.g(sts0.q);
                    uk ukVar4 = (uk) (objG2 == null ? null : objG2);
                    if (ukVar4 != null && (function0 = (Function0) ukVar4.b) != null) {
                        return ((Boolean) function0.invoke()).booleanValue();
                    }
                } else {
                    if (i2 == 131072) {
                        boolean zK = qa2Var.K(cus0Var, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1) : -1, bundle != null ? bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1) : -1, false);
                        if (zK) {
                            qa2.E(qa2Var, qa2Var.A(i5), 0, null, 12);
                        }
                        return zK;
                    }
                    if (rgq0.s(cus0Var)) {
                        if (i2 == 1) {
                            if (androidComposeView.isInTouchMode()) {
                                androidComposeView.requestFocusFromTouch();
                            }
                            Object objG3 = s4e0Var.g(sts0.w);
                            uk ukVar5 = (uk) (objG3 == null ? null : objG3);
                            if (ukVar5 != null && (function02 = (Function0) ukVar5.b) != null) {
                                return ((Boolean) function02.invoke()).booleanValue();
                            }
                        } else if (i2 != 2) {
                            vi70 vi70Var = vi70.b;
                            switch (i2) {
                                case 16:
                                    Object objG4 = s4e0Var.g(sts0.b);
                                    if (objG4 == null) {
                                        objG4 = null;
                                    }
                                    uk ukVar6 = (uk) objG4;
                                    Boolean bool2 = (ukVar6 == null || (function03 = (Function0) ukVar6.b) == null) ? null : (Boolean) function03.invoke();
                                    qa2.E(qa2Var, i, 1, null, 12);
                                    if (bool2 != null) {
                                        return bool2.booleanValue();
                                    }
                                    break;
                                case 32:
                                    Object objG5 = s4e0Var.g(sts0.c);
                                    uk ukVar7 = (uk) (objG5 == null ? null : objG5);
                                    if (ukVar7 != null && (function04 = (Function0) ukVar7.b) != null) {
                                        return ((Boolean) function04.invoke()).booleanValue();
                                    }
                                    break;
                                case 4096:
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
                                        Object objG6 = s4e0Var.g(gus0.c);
                                        if (objG6 == null) {
                                            objG6 = null;
                                        }
                                        kcn0 kcn0Var = (kcn0) objG6;
                                        Object objG7 = s4e0Var.g(sts0.i);
                                        if (objG7 == null) {
                                            objG7 = null;
                                        }
                                        uk ukVar8 = (uk) objG7;
                                        if (kcn0Var != null) {
                                            ggi ggiVar = kcn0Var.b;
                                            if (ukVar8 != null) {
                                                float fFloatValue = ((Number) ggiVar.d()).floatValue();
                                                float fFloatValue2 = ((Number) ggiVar.a()).floatValue();
                                                if (fFloatValue < fFloatValue2) {
                                                    fFloatValue = fFloatValue2;
                                                }
                                                float fFloatValue3 = ((Number) ggiVar.a()).floatValue();
                                                float fFloatValue4 = ((Number) ggiVar.d()).floatValue();
                                                if (fFloatValue3 > fFloatValue4) {
                                                    fFloatValue3 = fFloatValue4;
                                                }
                                                int i9 = kcn0Var.c;
                                                if (i9 > 0) {
                                                    f5 = fFloatValue - fFloatValue3;
                                                    f6 = i9 + 1;
                                                } else {
                                                    f5 = fFloatValue - fFloatValue3;
                                                    f6 = 20.0f;
                                                }
                                                float f8 = f5 / f6;
                                                if (z5) {
                                                    f8 = -f8;
                                                }
                                                Function1 function14 = (Function1) ukVar8.b;
                                                if (function14 != null) {
                                                    return ((Boolean) function14.invoke(Float.valueOf(kcn0Var.a + f8))).booleanValue();
                                                }
                                            } else {
                                                long jH = jm01.l(layoutNode.f1.c).h();
                                                ArrayList arrayList = new ArrayList();
                                                Object objG8 = s4e0Var.g(sts0.C);
                                                if (objG8 == null) {
                                                    objG8 = null;
                                                }
                                                uk ukVar9 = (uk) objG8;
                                                Float f9 = (ukVar9 == null || (function13 = (Function1) ukVar9.b) == null || !((Boolean) function13.invoke(arrayList)).booleanValue()) ? null : (Float) arrayList.get(0);
                                                Object objG9 = s4e0Var.g(sts0.d);
                                                if (objG9 == null) {
                                                    objG9 = null;
                                                }
                                                uk ukVar10 = (uk) objG9;
                                                if (ukVar10 != null) {
                                                    qs10 qs10Var = ukVar10.b;
                                                    Object objG10 = s4e0Var.g(gus0.v);
                                                    if (objG10 == null) {
                                                        objG10 = null;
                                                    }
                                                    g3s0 g3s0Var = (g3s0) objG10;
                                                    if (g3s0Var == null || !z10) {
                                                        f7 = f9;
                                                        z = z11;
                                                    } else {
                                                        if (f9 != null) {
                                                            fIntBitsToFloat = f9.floatValue();
                                                            f7 = f9;
                                                            z = z11;
                                                        } else {
                                                            f7 = f9;
                                                            z = z11;
                                                            fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
                                                        }
                                                        if (z6 || z5) {
                                                            fIntBitsToFloat = -fIntBitsToFloat;
                                                        }
                                                        if (g3s0Var.c) {
                                                            fIntBitsToFloat = -fIntBitsToFloat;
                                                        }
                                                        if (layoutNode.A == vi70Var && (z6 || z7)) {
                                                            fIntBitsToFloat = -fIntBitsToFloat;
                                                        }
                                                        if (qa2.x(g3s0Var, fIntBitsToFloat)) {
                                                            kus0 kus0Var = sts0.z;
                                                            if (s4e0Var.c(kus0Var) || s4e0Var.c(sts0.B)) {
                                                                if (fIntBitsToFloat > 0.0f) {
                                                                    Object objG11 = s4e0Var.g(sts0.B);
                                                                    ukVar3 = (uk) (objG11 == null ? null : objG11);
                                                                } else {
                                                                    Object objG12 = s4e0Var.g(kus0Var);
                                                                    ukVar3 = (uk) (objG12 == null ? null : objG12);
                                                                }
                                                                if (ukVar3 != null && (function012 = (Function0) ukVar3.b) != null) {
                                                                    return ((Boolean) function012.invoke()).booleanValue();
                                                                }
                                                            } else {
                                                                Function2 function2 = (Function2) qs10Var;
                                                                if (function2 != null) {
                                                                    return ((Boolean) function2.invoke(Float.valueOf(fIntBitsToFloat), fValueOf)).booleanValue();
                                                                }
                                                            }
                                                        }
                                                    }
                                                    Object objG13 = s4e0Var.g(gus0.w);
                                                    if (objG13 == null) {
                                                        objG13 = null;
                                                    }
                                                    g3s0 g3s0Var2 = (g3s0) objG13;
                                                    if (g3s0Var2 != null && z) {
                                                        float fFloatValue5 = f7 != null ? f7.floatValue() : Float.intBitsToFloat((int) (jH & 4294967295L));
                                                        if (z8 || z5) {
                                                            fFloatValue5 = -fFloatValue5;
                                                        }
                                                        if (g3s0Var2.c) {
                                                            fFloatValue5 = -fFloatValue5;
                                                        }
                                                        if (qa2.x(g3s0Var2, fFloatValue5)) {
                                                            kus0 kus0Var2 = sts0.y;
                                                            if (s4e0Var.c(kus0Var2) || s4e0Var.c(sts0.A)) {
                                                                if (fFloatValue5 > 0.0f) {
                                                                    Object objG14 = s4e0Var.g(sts0.A);
                                                                    ukVar2 = (uk) (objG14 == null ? null : objG14);
                                                                } else {
                                                                    Object objG15 = s4e0Var.g(kus0Var2);
                                                                    ukVar2 = (uk) (objG15 == null ? null : objG15);
                                                                }
                                                                if (ukVar2 != null && (function011 = (Function0) ukVar2.b) != null) {
                                                                    return ((Boolean) function011.invoke()).booleanValue();
                                                                }
                                                            } else {
                                                                Function2 function22 = (Function2) qs10Var;
                                                                if (function22 != null) {
                                                                    return ((Boolean) function22.invoke(fValueOf, Float.valueOf(fFloatValue5))).booleanValue();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    break;
                                case 32768:
                                    Object objG16 = s4e0Var.g(sts0.s);
                                    uk ukVar11 = (uk) (objG16 == null ? null : objG16);
                                    if (ukVar11 != null && (function05 = (Function0) ukVar11.b) != null) {
                                        return ((Boolean) function05.invoke()).booleanValue();
                                    }
                                    break;
                                case 65536:
                                    Object objG17 = s4e0Var.g(sts0.r);
                                    uk ukVar12 = (uk) (objG17 == null ? null : objG17);
                                    if (ukVar12 != null && (function06 = (Function0) ukVar12.b) != null) {
                                        return ((Boolean) function06.invoke()).booleanValue();
                                    }
                                    break;
                                case 262144:
                                    Object objG18 = s4e0Var.g(sts0.t);
                                    uk ukVar13 = (uk) (objG18 == null ? null : objG18);
                                    if (ukVar13 != null && (function07 = (Function0) ukVar13.b) != null) {
                                        return ((Boolean) function07.invoke()).booleanValue();
                                    }
                                    break;
                                case 524288:
                                    Object objG19 = s4e0Var.g(sts0.u);
                                    uk ukVar14 = (uk) (objG19 == null ? null : objG19);
                                    if (ukVar14 != null && (function08 = (Function0) ukVar14.b) != null) {
                                        return ((Boolean) function08.invoke()).booleanValue();
                                    }
                                    break;
                                case 1048576:
                                    Object objG20 = s4e0Var.g(sts0.v);
                                    uk ukVar15 = (uk) (objG20 == null ? null : objG20);
                                    if (ukVar15 != null && (function09 = (Function0) ukVar15.b) != null) {
                                        return ((Boolean) function09.invoke()).booleanValue();
                                    }
                                    break;
                                case 2097152:
                                    String string = bundle != null ? bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE") : null;
                                    Object objG21 = s4e0Var.g(sts0.k);
                                    uk ukVar16 = (uk) (objG21 == null ? null : objG21);
                                    if (ukVar16 != null && (function1 = (Function1) ukVar16.b) != null) {
                                        if (string == null) {
                                            string = "";
                                        }
                                        return ((Boolean) function1.invoke(new oz2(string))).booleanValue();
                                    }
                                    break;
                                case android.R.id.accessibilityActionShowOnScreen:
                                    cus0 cus0VarL = cus0Var.l();
                                    if (cus0VarL != null) {
                                        Object objG22 = cus0VarL.d.a.g(sts0.d);
                                        if (objG22 == null) {
                                            objG22 = null;
                                        }
                                        ukVar = (uk) objG22;
                                        while (ukVar == null && cus0VarL != null) {
                                            cus0VarL = cus0VarL.l();
                                            if (cus0VarL != null) {
                                                Object objG23 = cus0VarL.d.a.g(sts0.d);
                                                if (objG23 == null) {
                                                    objG23 = null;
                                                }
                                                ukVar = (uk) objG23;
                                            }
                                        }
                                        if (cus0VarL == null) {
                                            duo0 duo0VarG = cus0Var.g();
                                            return androidComposeView.requestRectangleOnScreen(new Rect((int) Math.floor(duo0VarG.a), (int) Math.floor(duo0VarG.b), hmb0.Q((float) Math.ceil(duo0VarG.c)), hmb0.Q((float) Math.ceil(duo0VarG.d))));
                                        }
                                        long j = 0;
                                        long jG = 0;
                                        boolean z12 = false;
                                        while (cus0VarL != null) {
                                            LayoutNode layoutNode2 = cus0VarL.c;
                                            s4e0 s4e0Var2 = cus0VarL.d.a;
                                            Object objG24 = s4e0Var2.g(sts0.d);
                                            if (objG24 == null) {
                                                objG24 = null;
                                            }
                                            uk ukVar17 = (uk) objG24;
                                            if (ukVar17 != null) {
                                                duo0 duo0VarL = jm01.l(layoutNode2.f1.c);
                                                ui70 ui70VarO = layoutNode2.f1.c.O();
                                                duo0 duo0VarQ = duo0VarL.q(ui70VarO != null ? ((tef0) ui70VarO).R(j) : j);
                                                tef0 tef0VarD = cus0Var.d();
                                                if (tef0VarD == null) {
                                                    jR = j;
                                                    long jH2 = p1g0.h(jR, jG);
                                                    tef0 tef0VarD2 = cus0Var.d();
                                                    duo0 duo0VarQ2 = nbm0.q(jH2, rgq0.i0(tef0VarD2 == null ? tef0VarD2.c : 0L));
                                                    f = duo0VarQ2.a - duo0VarQ.a;
                                                    f2 = duo0VarQ2.c - duo0VarQ.c;
                                                    if (Math.signum(f) == Math.signum(f2)) {
                                                        f = 0.0f;
                                                    } else if (Math.abs(f) >= Math.abs(f2)) {
                                                        f = f2;
                                                    }
                                                    f3 = duo0VarQ2.b - duo0VarQ.b;
                                                    f4 = duo0VarQ2.d - duo0VarQ.d;
                                                    if (Math.signum(f3) == Math.signum(f4)) {
                                                        f3 = 0.0f;
                                                    } else if (Math.abs(f3) >= Math.abs(f4)) {
                                                        f3 = f4;
                                                    }
                                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                                                    if (p1g0.d(jFloatToRawIntBits, 0L)) {
                                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                                                        Object objG25 = s4e0Var2.g(gus0.v);
                                                        if (objG25 == null) {
                                                            objG25 = null;
                                                        }
                                                        g3s0 g3s0Var3 = (g3s0) objG25;
                                                        if (g3s0Var3 != null && g3s0Var3.c) {
                                                            fIntBitsToFloat2 = -fIntBitsToFloat2;
                                                        }
                                                        if (layoutNode.A == vi70Var) {
                                                            fIntBitsToFloat2 = -fIntBitsToFloat2;
                                                        }
                                                        Object objG26 = s4e0Var2.g(gus0.w);
                                                        if (objG26 == null) {
                                                            objG26 = null;
                                                        }
                                                        g3s0 g3s0Var4 = (g3s0) objG26;
                                                        if (g3s0Var4 != null && g3s0Var4.c) {
                                                            fIntBitsToFloat3 = -fIntBitsToFloat3;
                                                        }
                                                        jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32);
                                                    } else {
                                                        jFloatToRawIntBits2 = jFloatToRawIntBits;
                                                    }
                                                    Function2 function23 = (Function2) ukVar17.b;
                                                    jG = function23 == null ? p1g0.g(jG, jFloatToRawIntBits) : p1g0.g(jG, jFloatToRawIntBits);
                                                } else {
                                                    if (!tef0VarD.m1().n) {
                                                        tef0VarD = null;
                                                    }
                                                    if (tef0VarD != null) {
                                                        jR = tef0VarD.R(j);
                                                    }
                                                    long jH22 = p1g0.h(jR, jG);
                                                    tef0 tef0VarD22 = cus0Var.d();
                                                    duo0 duo0VarQ22 = nbm0.q(jH22, rgq0.i0(tef0VarD22 == null ? tef0VarD22.c : 0L));
                                                    f = duo0VarQ22.a - duo0VarQ.a;
                                                    f2 = duo0VarQ22.c - duo0VarQ.c;
                                                    if (Math.signum(f) == Math.signum(f2)) {
                                                    }
                                                    f3 = duo0VarQ22.b - duo0VarQ.b;
                                                    f4 = duo0VarQ22.d - duo0VarQ.d;
                                                    if (Math.signum(f3) == Math.signum(f4)) {
                                                    }
                                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L);
                                                    if (p1g0.d(jFloatToRawIntBits, 0L)) {
                                                    }
                                                    Function2 function232 = (Function2) ukVar17.b;
                                                    jG = function232 == null ? p1g0.g(jG, jFloatToRawIntBits) : p1g0.g(jG, jFloatToRawIntBits);
                                                }
                                            }
                                            cus0VarL = cus0VarL.l();
                                            j = 0;
                                        }
                                        return z12;
                                    }
                                    ukVar = null;
                                    break;
                                case android.R.id.accessibilityActionSetProgress:
                                    if (bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                        Object objG27 = s4e0Var.g(sts0.i);
                                        uk ukVar18 = (uk) (objG27 == null ? null : objG27);
                                        if (ukVar18 != null && (function12 = (Function1) ukVar18.b) != null) {
                                            return ((Boolean) function12.invoke(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                        }
                                    }
                                    break;
                                case android.R.id.accessibilityActionImeEnter:
                                    Object objG28 = s4e0Var.g(sts0.p);
                                    uk ukVar19 = (uk) (objG28 == null ? null : objG28);
                                    if (ukVar19 != null && (function010 = (Function0) ukVar19.b) != null) {
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
                                                    Object objG29 = s4e0Var.g(sts0.y);
                                                    uk ukVar20 = (uk) (objG29 == null ? null : objG29);
                                                    if (ukVar20 != null && (function013 = (Function0) ukVar20.b) != null) {
                                                        return ((Boolean) function013.invoke()).booleanValue();
                                                    }
                                                    break;
                                                case android.R.id.accessibilityActionPageDown:
                                                    Object objG30 = s4e0Var.g(sts0.A);
                                                    uk ukVar21 = (uk) (objG30 == null ? null : objG30);
                                                    if (ukVar21 != null && (function014 = (Function0) ukVar21.b) != null) {
                                                        return ((Boolean) function014.invoke()).booleanValue();
                                                    }
                                                    break;
                                                case android.R.id.accessibilityActionPageLeft:
                                                    Object objG31 = s4e0Var.g(sts0.z);
                                                    uk ukVar22 = (uk) (objG31 == null ? null : objG31);
                                                    if (ukVar22 != null && (function015 = (Function0) ukVar22.b) != null) {
                                                        return ((Boolean) function015.invoke()).booleanValue();
                                                    }
                                                    break;
                                                case android.R.id.accessibilityActionPageRight:
                                                    Object objG32 = s4e0Var.g(sts0.B);
                                                    uk ukVar23 = (uk) (objG32 == null ? null : objG32);
                                                    if (ukVar23 != null && (function016 = (Function0) ukVar23.b) != null) {
                                                        return ((Boolean) function016.invoke()).booleanValue();
                                                    }
                                                    break;
                                                default:
                                                    u8w0 u8w0Var = qa2Var.r;
                                                    u8w0Var.getClass();
                                                    u8w0 u8w0Var2 = (u8w0) z281.d(u8w0Var, i);
                                                    if (u8w0Var2 != null && (charSequence = (CharSequence) z281.d(u8w0Var2, i2)) != null) {
                                                        Object objG33 = s4e0Var.g(sts0.x);
                                                        List list = (List) (objG33 == null ? null : objG33);
                                                        if (list != null) {
                                                            int size = list.size();
                                                            for (int i10 = 0; i10 < size; i10++) {
                                                                jxs jxsVar = (jxs) list.get(i10);
                                                                if (kdd.l(jxsVar.b(), charSequence)) {
                                                                    return ((Boolean) jxsVar.a().invoke()).booleanValue();
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
                            Object objG34 = s4e0Var.g(gus0.l);
                            if (objG34 == null) {
                                objG34 = null;
                            }
                            if (kdd.l(objG34, bool)) {
                                ((ab10) androidComposeView.getFocusOwner()).d(8, false, true);
                                return true;
                            }
                        }
                    }
                }
            } else if (Build.VERSION.SDK_INT >= 34 ? hl.f(accessibilityManager) : true) {
            }
        }
        return false;
    }
}
