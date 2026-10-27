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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yge0 extends NativeRef implements tpr {
    public ValdiContext a;

    public yge0(long j, ValdiContext valdiContext) {
        super(j);
        this.a = valdiContext;
    }

    public static void F(spr sprVar, ArrayList arrayList) {
        spr sprVar2 = sprVar;
        View view = sprVar2.b;
        if (view != null && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (i < childCount) {
                View childAt = viewGroup.getChildAt(i);
                ArrayList arrayList2 = new ArrayList();
                int i2 = childCount;
                spr sprVar3 = new spr(null, childAt, childAt.getId(), sprVar2, arrayList2, new Rect(), 2, "", "", "", "", false, false, true);
                arrayList.add(sprVar3);
                F(sprVar3, arrayList2);
                i++;
                sprVar2 = sprVar;
                childCount = i2;
            }
        }
    }

    public static boolean H(xge0 xge0Var) {
        Object[] objArr = xge0Var.a;
        int i = xge0Var.b;
        xge0Var.b = i + 1;
        Boolean bool = (Boolean) objArr[i];
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static int I(xge0 xge0Var) {
        Object[] objArr = xge0Var.a;
        int i = xge0Var.b;
        xge0Var.b = i + 1;
        Integer num = (Integer) objArr[i];
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static String J(xge0 xge0Var) {
        Object[] objArr = xge0Var.a;
        int i = xge0Var.b;
        xge0Var.b = i + 1;
        String str = (String) objArr[i];
        return str == null ? "" : str;
    }

    @Override // defpackage.tpr
    public final void A(String str) {
        NativeBridge.reapplyAttribute(getNativeHandle(), str);
    }

    @Override // defpackage.tpr
    public final String B() {
        String viewClassName = NativeBridge.getViewClassName(getNativeHandle());
        return viewClassName == null ? "" : viewClassName;
    }

    public final List C(int i) {
        Object retainedViewNodeChildren = NativeBridge.getRetainedViewNodeChildren(getNativeHandle(), i);
        long[] jArr = retainedViewNodeChildren instanceof long[] ? (long[]) retainedViewNodeChildren : null;
        if (jArr == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(new yge0(j, this.a));
        }
        return arrayList;
    }

    public final void D(RectF rectF, int i, int i2) {
        long viewNodePoint = NativeBridge.getViewNodePoint(E(), getNativeHandle(), 0, 0, i, true);
        long viewNodeSize = NativeBridge.getViewNodeSize(E(), getNativeHandle(), i2);
        int i3 = (int) ((viewNodePoint >> 32) & 4294967295L);
        rectF.left = i3;
        rectF.top = (int) (viewNodePoint & 4294967295L);
        rectF.right = i3 + ((int) ((viewNodeSize >> 32) & 4294967295L));
        rectF.bottom = r0 + ((int) (viewNodeSize & 4294967295L));
    }

    public final long E() {
        jmg jmgVar;
        ValdiContext valdiContext = this.a;
        if (valdiContext == null || (jmgVar = valdiContext.getNative()) == null) {
            return 0L;
        }
        return jmgVar.a.getNativeHandle();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(xge0 xge0Var, spr sprVar, ArrayList arrayList) {
        ViewRef viewRef;
        int i;
        int I = I(xge0Var);
        Object[] objArr = xge0Var.a;
        int i2 = 1;
        if (1 > I) {
            return;
        }
        while (true) {
            boolean zH = H(xge0Var);
            if (zH) {
                int i3 = xge0Var.b;
                xge0Var.b = i3 + 1;
                viewRef = (ViewRef) objArr[i3];
                if (viewRef == null) {
                    viewRef = null;
                }
            }
            int i4 = xge0Var.b;
            xge0Var.b = i4 + 1;
            Long l = (Long) objArr[i4];
            long jLongValue = l != null ? l.longValue() : 0L;
            int I2 = I(xge0Var);
            int I3 = I(xge0Var);
            String strJ = J(xge0Var);
            String strJ2 = J(xge0Var);
            String strJ3 = J(xge0Var);
            String strJ4 = J(xge0Var);
            boolean zH2 = H(xge0Var);
            boolean zH3 = H(xge0Var);
            boolean zH4 = H(xge0Var);
            int I4 = I(xge0Var);
            int I5 = I(xge0Var);
            int I6 = I(xge0Var);
            int I7 = I(xge0Var);
            ArrayList arrayList2 = new ArrayList();
            Object[] objArr2 = objArr;
            yge0 yge0Var = new yge0(jLongValue, this.a);
            View view = viewRef != null ? (View) viewRef.get() : null;
            Rect rect = new Rect(I4, I5, I6 + I4, I5 + I7);
            switch (I3) {
                case 2:
                    i = 3;
                    break;
                case 3:
                    i = 4;
                    break;
                case 4:
                    i = 5;
                    break;
                case 5:
                    i = 6;
                    break;
                case 6:
                    i = 7;
                    break;
                case 7:
                    i = 8;
                    break;
                case 8:
                    i = 9;
                    break;
                case 9:
                    i = 10;
                    break;
                case 10:
                    i = 11;
                    break;
                case 11:
                    i = 12;
                    break;
                default:
                    i = 2;
                    break;
            }
            spr sprVar2 = new spr(yge0Var, view, I2, sprVar, arrayList2, rect, i, strJ, strJ2, strJ3, strJ4, zH2, zH3, zH4);
            arrayList.add(sprVar2);
            if (zH) {
                F(sprVar2, arrayList2);
            }
            G(xge0Var, sprVar2, arrayList2);
            if (i2 == I) {
                return;
            }
            i2++;
            objArr = objArr2;
        }
    }

    @Override // defpackage.tpr
    public final void b(RectF rectF) {
        D(rectF, 4, 1);
    }

    @Override // defpackage.tpr
    public final void c(RectF rectF) {
        D(rectF, 1, 1);
    }

    @Override // com.snap.valdi.utils.NativeRef, defpackage.aam
    public final void dispose() {
        super.dispose();
        this.a = null;
    }

    @Override // defpackage.tpr
    public final void e(RectF rectF) {
        D(rectF, 6, 2);
    }

    @Override // defpackage.tpr
    public final Object getAttribute(String str) {
        return NativeBridge.getValueForAttribute(getNativeHandle(), str);
    }

    @Override // defpackage.tpr
    public final List getChildren() {
        return C(1);
    }

    @Override // defpackage.tpr
    public final int getId() {
        return NativeBridge.getNodeId(getNativeHandle());
    }

    @Override // defpackage.tpr
    public final boolean h(ValdiRootView.a aVar, boolean z) {
        return NativeBridge.performViewNodeAction(getNativeHandle(), 2, z ? 1 : 0, aVar.a) != 0;
    }

    @Override // defpackage.tpr
    public final void i(String str, Object obj, boolean z) {
        NativeBridge.setValueForAttribute(getNativeHandle(), str, obj, z);
    }

    @Override // defpackage.tpr
    public final List j() {
        Object[] objArr = (Object[]) NativeBridge.getViewNodeAccessibilityHierarchyRepresentation(E(), getNativeHandle());
        ArrayList arrayList = new ArrayList();
        G(new xge0(objArr), null, arrayList);
        return arrayList;
    }

    @Override // defpackage.tpr
    public final void k(RectF rectF) {
        D(rectF, 5, 2);
    }

    @Override // defpackage.tpr
    public final List l() {
        return C(2);
    }

    @Override // defpackage.tpr
    public final boolean m(int i, int i2, ValdiRootView.a aVar) {
        return NativeBridge.canViewNodeScroll(E(), getNativeHandle(), i, i2, aVar.a);
    }

    @Override // defpackage.tpr
    public final void o(RectF rectF) {
        D(rectF, 2, 1);
    }

    @Override // defpackage.tpr
    public final qpr q() {
        return this.a;
    }

    @Override // defpackage.tpr
    public final void setTextAccessibility(CharSequence charSequence) {
        Object viewNodeBackingView = NativeBridge.getViewNodeBackingView(getNativeHandle());
        q050 q050Var = viewNodeBackingView instanceof q050 ? (q050) viewNodeBackingView : null;
        Object obj = q050Var != null ? q050Var.get() : null;
        if (obj instanceof lfe0) {
            ((lfe0) obj).setTextAccessibility(charSequence);
        }
    }

    @Override // defpackage.tpr
    public final Drawable snapshot() {
        Logger logger;
        Object viewNodeBackingView = NativeBridge.getViewNodeBackingView(getNativeHandle());
        q050 q050Var = viewNodeBackingView instanceof q050 ? (q050) viewNodeBackingView : null;
        Object obj = q050Var != null ? q050Var.get() : null;
        RectF rectF = new RectF();
        x(rectF);
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
                        logger.log(3, "Failed to create Snapshot: ".concat(w68.g0(e)));
                    }
                }
                i6e0 i6e0Var = new i6e0(new es8());
                i6e0Var.a(bitmapCreateBitmap);
                return i6e0Var;
            }
        }
        return new i6e0(new es8());
    }

    public final String toString() {
        return NativeBridge.getViewNodeDebugDescription(getNativeHandle());
    }

    @Override // defpackage.tpr
    public final boolean u() {
        return NativeBridge.isViewNodeScrollingOrAnimating(getNativeHandle());
    }

    @Override // defpackage.tpr
    public final tpr v(int i, int i2) {
        long retainedViewNodeHitTestAccessibility = NativeBridge.getRetainedViewNodeHitTestAccessibility(E(), getNativeHandle(), i, i2);
        if (retainedViewNodeHitTestAccessibility == 0) {
            return null;
        }
        return new yge0(retainedViewNodeHitTestAccessibility, this.a);
    }

    @Override // defpackage.tpr
    public final void w(boolean z) {
        NativeBridge.performViewNodeAction(getNativeHandle(), 1, z ? 1 : 0, 0);
    }

    @Override // defpackage.tpr
    public final void x(RectF rectF) {
        D(rectF, 3, 1);
    }

    @Override // defpackage.tpr
    public final void z() {
        NativeBridge.invalidateLayout(getNativeHandle());
    }
}
