package defpackage;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.snap.valdi.ViewRef;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.NativeRef;
import com.snap.valdi.views.ValdiRootView;
import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d721 extends NativeRef implements l040 {
    public ValdiContext a;

    public d721(long j, ValdiContext valdiContext) {
        super(j);
        this.a = valdiContext;
    }

    public static void N(k040 k040Var, ArrayList arrayList) {
        k040 k040Var2 = k040Var;
        View view = k040Var2.b;
        if (view != null && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            int i = 0;
            for (int childCount = viewGroup.getChildCount(); i < childCount; childCount = childCount) {
                int i2 = i;
                View childAt = viewGroup.getChildAt(i2);
                ArrayList arrayList2 = new ArrayList();
                ViewGroup viewGroup2 = viewGroup;
                k040 k040Var3 = new k040(null, childAt, childAt.getId(), k040Var2, arrayList2, new Rect(), 2, "", "", "", "", false, false, true, null);
                arrayList.add(k040Var3);
                N(k040Var3, arrayList2);
                i = i2 + 1;
                k040Var2 = k040Var;
                viewGroup = viewGroup2;
            }
        }
    }

    public static boolean P(c721 c721Var) {
        Object[] objArr = c721Var.a;
        int i = c721Var.b;
        c721Var.b = i + 1;
        Boolean bool = (Boolean) objArr[i];
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static int Q(c721 c721Var) {
        Object[] objArr = c721Var.a;
        int i = c721Var.b;
        c721Var.b = i + 1;
        Integer num = (Integer) objArr[i];
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static String R(c721 c721Var) {
        Object[] objArr = c721Var.a;
        int i = c721Var.b;
        c721Var.b = i + 1;
        String str = (String) objArr[i];
        return str == null ? "" : str;
    }

    @Override // defpackage.l040
    public final boolean A() {
        return NativeBridge.isViewNodeScrollingOrAnimating(getNativeHandle());
    }

    @Override // defpackage.l040
    public final l040 B(int i, int i2) {
        long retainedViewNodeHitTestAccessibility = NativeBridge.getRetainedViewNodeHitTestAccessibility(M(), getNativeHandle(), i, i2);
        if (retainedViewNodeHitTestAccessibility == 0) {
            return null;
        }
        return new d721(retainedViewNodeHitTestAccessibility, this.a);
    }

    @Override // defpackage.l040
    public final void E(boolean z) {
        NativeBridge.performViewNodeAction(getNativeHandle(), 1, z ? 1 : 0, 0);
    }

    @Override // defpackage.l040
    public final void F(RectF rectF) {
        K(rectF, 3, 1);
    }

    @Override // defpackage.l040
    public final void G() {
        NativeBridge.invalidateLayout(getNativeHandle());
    }

    @Override // defpackage.l040
    public final void H(String str) {
        NativeBridge.reapplyAttribute(getNativeHandle(), str);
    }

    @Override // defpackage.l040
    public final String I() {
        String viewClassName = NativeBridge.getViewClassName(getNativeHandle());
        return viewClassName == null ? "" : viewClassName;
    }

    public final List J(int i) {
        Object retainedViewNodeChildren = NativeBridge.getRetainedViewNodeChildren(getNativeHandle(), i);
        long[] jArr = retainedViewNodeChildren instanceof long[] ? (long[]) retainedViewNodeChildren : null;
        if (jArr == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(new d721(j, this.a));
        }
        return arrayList;
    }

    public final void K(RectF rectF, int i, int i2) {
        long viewNodePoint = NativeBridge.getViewNodePoint(M(), getNativeHandle(), 0, 0, i, true);
        long viewNodeSize = NativeBridge.getViewNodeSize(M(), getNativeHandle(), i2);
        int i3 = (int) ((viewNodePoint >> 32) & 4294967295L);
        rectF.left = i3;
        rectF.top = (int) (viewNodePoint & 4294967295L);
        rectF.right = i3 + ((int) ((viewNodeSize >> 32) & 4294967295L));
        rectF.bottom = r0 + ((int) (viewNodeSize & 4294967295L));
    }

    public final rxo0 L() {
        Object viewNodeBackingView = NativeBridge.getViewNodeBackingView(getNativeHandle());
        if (viewNodeBackingView instanceof rxo0) {
            return (rxo0) viewNodeBackingView;
        }
        return null;
    }

    public final long M() {
        dwp dwpVar;
        ValdiContext valdiContext = this.a;
        if (valdiContext == null || (dwpVar = valdiContext.getNative()) == null) {
            return 0L;
        }
        return dwpVar.a.getNativeHandle();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(c721 c721Var, k040 k040Var, ArrayList arrayList) {
        ViewRef viewRef;
        q0y q0yVar;
        r0y r0yVar;
        int i;
        d721 d721Var;
        r0y r0yVar2;
        View view;
        int i2;
        int iQ = Q(c721Var);
        Object[] objArr = c721Var.a;
        int i3 = 1;
        if (1 > iQ) {
            return;
        }
        while (true) {
            boolean zP = P(c721Var);
            if (zP) {
                int i4 = c721Var.b;
                c721Var.b = i4 + 1;
                viewRef = (ViewRef) objArr[i4];
                if (viewRef == null) {
                    viewRef = null;
                }
            }
            int i5 = c721Var.b;
            c721Var.b = i5 + 1;
            Long l = (Long) objArr[i5];
            long jLongValue = l != null ? l.longValue() : 0L;
            int iQ2 = Q(c721Var);
            int iQ3 = Q(c721Var);
            String strR = R(c721Var);
            String strR2 = R(c721Var);
            String strR3 = R(c721Var);
            String strR4 = R(c721Var);
            boolean zP2 = P(c721Var);
            boolean zP3 = P(c721Var);
            boolean zP4 = P(c721Var);
            if (P(c721Var)) {
                int iQ4 = Q(c721Var);
                int i6 = iQ4 & PrivateKeyType.INVALID;
                if (i6 == 4 || i6 == 13) {
                    int i7 = c721Var.b;
                    c721Var.b = i7 + 1;
                    double dDoubleValue = ((Number) objArr[i7]).doubleValue();
                    int i8 = c721Var.b;
                    c721Var.b = i8 + 1;
                    double dDoubleValue2 = ((Number) objArr[i8]).doubleValue();
                    int i9 = c721Var.b;
                    c721Var.b = i9 + 1;
                    Number number = (Number) objArr[i9];
                    q0yVar = new q0y(dDoubleValue, dDoubleValue2, number != null ? Double.valueOf(number.doubleValue()) : null);
                } else {
                    q0yVar = null;
                }
                r0yVar = new r0y(iQ4, q0yVar, Q(c721Var), Q(c721Var));
            } else {
                r0yVar = null;
            }
            int iQ5 = Q(c721Var);
            int iQ6 = Q(c721Var);
            int iQ7 = Q(c721Var);
            int iQ8 = Q(c721Var);
            ArrayList arrayList2 = new ArrayList();
            Object[] objArr2 = objArr;
            d721 d721Var2 = new d721(jLongValue, this.a);
            View view2 = viewRef != null ? (View) viewRef.get() : null;
            Rect rect = new Rect(iQ5, iQ6, iQ7 + iQ5, iQ6 + iQ8);
            switch (iQ3) {
                case 2:
                    i = 3;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
                case 3:
                    d721Var = d721Var2;
                    r0yVar2 = r0yVar;
                    view = view2;
                    i2 = 4;
                    break;
                case 4:
                    i = 5;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
                case 5:
                    i = 6;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
                case 6:
                    i = 7;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
                case 7:
                    i = 8;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
                case 8:
                    i = 9;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
                case 9:
                    i = 10;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
                case 10:
                    i = 11;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
                case 11:
                    i = 12;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
                case 12:
                    d721Var = d721Var2;
                    r0yVar2 = r0yVar;
                    view = view2;
                    i2 = 13;
                    break;
                case 13:
                    i = 14;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
                default:
                    i = 2;
                    d721Var = d721Var2;
                    i2 = i;
                    r0yVar2 = r0yVar;
                    view = view2;
                    break;
            }
            k040 k040Var2 = new k040(d721Var, view, iQ2, k040Var, arrayList2, rect, i2, strR, strR2, strR3, strR4, zP2, zP3, zP4, r0yVar2);
            arrayList.add(k040Var2);
            if (zP) {
                N(k040Var2, arrayList2);
            }
            O(c721Var, k040Var2, arrayList2);
            if (i3 == iQ) {
                return;
            }
            i3++;
            objArr = objArr2;
        }
    }

    @Override // defpackage.l040
    public final List b() {
        return J(1);
    }

    @Override // com.snap.valdi.utils.NativeRef, defpackage.f0x
    public final void dispose() {
        super.dispose();
        this.a = null;
    }

    @Override // defpackage.l040
    public final void e(RectF rectF) {
        K(rectF, 4, 1);
    }

    @Override // defpackage.l040
    public final void f(RectF rectF) {
        K(rectF, 1, 1);
    }

    @Override // defpackage.l040
    public final Object getAttribute(String str) {
        return NativeBridge.getValueForAttribute(getNativeHandle(), str);
    }

    @Override // defpackage.l040
    public final int getId() {
        return NativeBridge.getNodeId(getNativeHandle());
    }

    @Override // defpackage.l040
    public final void i(RectF rectF) {
        K(rectF, 6, 2);
    }

    @Override // defpackage.l040
    public final boolean j(ValdiRootView.a aVar, boolean z) {
        return NativeBridge.performViewNodeAction(getNativeHandle(), 2, z ? 1 : 0, aVar.a) != 0;
    }

    @Override // defpackage.l040
    public final void k(String str, Object obj, boolean z) {
        NativeBridge.setValueForAttribute(getNativeHandle(), str, obj, z);
    }

    @Override // defpackage.l040
    public final List n() {
        Object[] objArr = (Object[]) NativeBridge.getViewNodeAccessibilityHierarchyRepresentation(M(), getNativeHandle());
        ArrayList arrayList = new ArrayList();
        O(new c721(objArr), null, arrayList);
        return arrayList;
    }

    @Override // defpackage.l040
    public final void o(RectF rectF) {
        K(rectF, 5, 2);
    }

    @Override // defpackage.l040
    public final List p() {
        return J(2);
    }

    @Override // defpackage.l040
    public final boolean q(int i, int i2, ValdiRootView.a aVar) {
        return NativeBridge.canViewNodeScroll(M(), getNativeHandle(), i, i2, aVar.a);
    }

    @Override // defpackage.l040
    public final void s(RectF rectF) {
        K(rectF, 2, 1);
    }

    @Override // defpackage.l040
    public final void setTextAccessibility(CharSequence charSequence) {
        rxo0 rxo0VarL = L();
        Object obj = rxo0VarL != null ? rxo0VarL.get() : null;
        if (obj instanceof u421) {
            ((u421) obj).setTextAccessibility(charSequence);
        }
    }

    @Override // defpackage.l040
    public final Drawable snapshot() {
        Logger logger;
        rxo0 rxo0VarL = L();
        Object obj = rxo0VarL != null ? rxo0VarL.get() : null;
        RectF rectF = new RectF();
        F(rectF);
        int iWidth = (int) rectF.width();
        int iHeight = (int) rectF.height();
        if (iWidth > 0 && iHeight > 0) {
            if (obj instanceof View) {
                View view = (View) obj;
                Picture picture = new Picture();
                view.draw(picture.beginRecording(view.getWidth(), view.getHeight()));
                picture.endRecording();
                return new PictureDrawable(picture);
            }
            if (obj instanceof Long) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, Bitmap.Config.ARGB_8888);
                try {
                    NativeBridge.snapDrawingDrawLayerInBitmap(((Number) obj).longValue(), bitmapCreateBitmap);
                } catch (ValdiException e) {
                    ValdiContext valdiContext = this.a;
                    if (valdiContext != null && (logger = valdiContext.getLogger()) != null) {
                        logger.log(3, "Failed to create Snapshot: ".concat(q291.d(e)));
                    }
                }
                ds11 ds11Var = new ds11(new qce());
                ds11Var.a(bitmapCreateBitmap);
                return ds11Var;
            }
        }
        return new ds11(new qce());
    }

    public final String toString() {
        return NativeBridge.getViewNodeDebugDescription(getNativeHandle());
    }

    @Override // defpackage.l040
    public final h040 v() {
        return this.a;
    }

    @Override // defpackage.l040
    public final boolean z() {
        return NativeBridge.performViewNodeAction(getNativeHandle(), 3, 0, 0) != 0;
    }
}
