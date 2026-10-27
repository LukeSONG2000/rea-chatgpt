package com.snap.valdi.views;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.ViewParent;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.b79;
import defpackage.bqh;
import defpackage.cvb0;
import defpackage.e470;
import defpackage.eda0;
import defpackage.fee;
import defpackage.gee;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.jee;
import defpackage.kge0;
import defpackage.l570;
import defpackage.ltt;
import defpackage.n0z;
import defpackage.nfe0;
import defpackage.nin;
import defpackage.ofe0;
import defpackage.pfe0;
import defpackage.pgw;
import defpackage.pxn;
import defpackage.qfe0;
import defpackage.rfe0;
import defpackage.sfe0;
import defpackage.t470;
import defpackage.tfe0;
import defpackage.ufe0;
import defpackage.ukw;
import defpackage.v270;
import defpackage.v6e0;
import defpackage.vfe0;
import defpackage.w8e0;
import defpackage.wca0;
import defpackage.wr3;
import defpackage.xfe0;
import defpackage.xt50;
import defpackage.xy80;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u00002\u00020\u0001:\u0007UVWXYZ[B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0014\u0010\u0013J\u001f\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ7\u0010%\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0014¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\bH\u0014¢\u0006\u0004\b'\u0010\u001eJ\u000f\u0010(\u001a\u00020\bH\u0016¢\u0006\u0004\b(\u0010\u001eJ\u000f\u0010,\u001a\u00020)H\u0000¢\u0006\u0004\b*\u0010+J#\u00103\u001a\u0004\u0018\u0001002\u0006\u0010-\u001a\u00020\u00102\b\b\u0002\u0010/\u001a\u00020.H\u0000¢\u0006\u0004\b1\u00102J#\u00105\u001a\u0004\u0018\u0001002\u0006\u0010-\u001a\u00020\u00102\b\b\u0002\u0010/\u001a\u00020.H\u0000¢\u0006\u0004\b4\u00102J#\u0010:\u001a\u0004\u0018\u0001002\u0006\u00107\u001a\u0002062\b\b\u0002\u0010/\u001a\u00020.H\u0000¢\u0006\u0004\b8\u00109J\u0017\u0010?\u001a\u0002002\u0006\u0010<\u001a\u00020;H\u0000¢\u0006\u0004\b=\u0010>J\u0019\u0010A\u001a\u0004\u0018\u0001002\u0006\u0010<\u001a\u00020;H\u0000¢\u0006\u0004\b@\u0010>J\u000f\u0010C\u001a\u00020\bH\u0000¢\u0006\u0004\bB\u0010\u001eJ\u000f\u0010E\u001a\u00020\bH\u0000¢\u0006\u0004\bD\u0010\u001eJ\u001f\u0010J\u001a\u00020\b2\u0006\u00107\u001a\u0002062\u0006\u0010G\u001a\u00020FH\u0000¢\u0006\u0004\bH\u0010IR\u0016\u0010N\u001a\u0004\u0018\u00010K8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0014\u0010Q\u001a\u00020.8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0014\u0010T\u001a\u00020\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bR\u0010S¨\u0006\\"}, d2 = {"Lcom/snap/valdi/views/ValdiTextSelectionGroup;", "Lcom/snap/valdi/views/ValdiView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "value", "Ltid0;", "setTextSelectionMenuActions", "(Ljava/lang/Object;)V", "Lcom/snap/valdi/callable/ValdiFunction;", "function", "setOnTextSelectionMenuAction", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "setOnTextSelectionCopy", "", "color", "setSelectionHighlightColor", "(Ljava/lang/Integer;)V", "setSelectionHandleColor", "Lcom/snap/valdi/views/ValdiTextViewBase;", "participant", "Landroid/view/MotionEvent;", "event", "Lkge0;", "processParticipantTouchEvent$valdi_valdi_java_kt", "(Lcom/snap/valdi/views/ValdiTextViewBase;Landroid/view/MotionEvent;)Lkge0;", "processParticipantTouchEvent", "onAttachedToWindow", "()V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "prepareForRecycling", "", "selectionHandleOpacityForOverlay$valdi_valdi_java_kt", "()F", "selectionHandleOpacityForOverlay", "offset", "Le470;", "currentDocument", "Landroid/graphics/RectF;", "caretRectForDocumentOffset$valdi_valdi_java_kt", "(ILe470;)Landroid/graphics/RectF;", "caretRectForDocumentOffset", "visibleCaretRectForDocumentOffset$valdi_valdi_java_kt", "visibleCaretRectForDocumentOffset", "Lt470;", "handle", "selectionHandleCaretRect$valdi_valdi_java_kt", "(Lt470;Le470;)Landroid/graphics/RectF;", "selectionHandleCaretRect", "Ll570;", "segment", "selectionSegmentFrameForOverlay$valdi_valdi_java_kt", "(Ll570;)Landroid/graphics/RectF;", "selectionSegmentFrameForOverlay", "selectionSegmentVisibleFrameForOverlay$valdi_valdi_java_kt", "selectionSegmentVisibleFrameForOverlay", "onSelectionViewportChanged$valdi_valdi_java_kt", "onSelectionViewportChanged", "onSelectionInteractionFinished$valdi_valdi_java_kt", "onSelectionInteractionFinished", "Landroid/graphics/PointF;", "point", "dragHandle$valdi_valdi_java_kt", "(Lt470;Landroid/graphics/PointF;)V", "dragHandle", "Lcvb0;", "getSelectionRangeForOverlay$valdi_valdi_java_kt", "()Lcvb0;", "selectionRangeForOverlay", "getSelectionDocumentForOverlay$valdi_valdi_java_kt", "()Le470;", "selectionDocumentForOverlay", "getSelectionHighlightColorForOverlay$valdi_valdi_java_kt", "()I", "selectionHighlightColorForOverlay", "nfe0", "ofe0", "pfe0", "qfe0", "rfe0", "sfe0", "tfe0", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiTextSelectionGroup extends ValdiView {

    @Deprecated
    public static final int CopyMenuItemId = 1447119873;

    @Deprecated
    public static final int CustomMenuItemBaseId = 1447120128;

    @Deprecated
    public static final int DefaultSelectionHandleColor = -16743049;

    @Deprecated
    public static final int DefaultSelectionHighlightColor = 1714664933;

    @Deprecated
    public static final float HandleHitOutsetDp = 32.0f;

    @Deprecated
    public static final float HandleRadiusDp = 10.0f;

    @Deprecated
    public static final float HandleStemHalfWidthDp = 1.5f;

    @Deprecated
    public static final String MenuActionIdKey = "id";

    @Deprecated
    public static final String MenuActionTitleKey = "title";

    @Deprecated
    public static final float SameLineOverlapRatio = 0.5f;

    @Deprecated
    public static final int SelectAllMenuItemId = 1447119874;

    @Deprecated
    public static final String SelectedTextKey = "selectedText";

    @Deprecated
    public static final long SelectionViewportIdleDelayMillis = 150;
    public int A;
    public final ufe0 O0;
    public final ufe0 P0;
    public final vfe0 Q0;
    public e470 a;
    public cvb0 b;
    public cvb0 c;
    public pfe0 d;
    public nfe0 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public cvb0 i;
    public ActionMode j;
    public xfe0 k;
    public ViewGroup l;
    public boolean m;
    public xfe0 n;
    public ViewGroup o;
    public xfe0 p;
    public int q;
    public List r;
    public ValdiFunction s;
    public ValdiFunction t;
    public final float u;
    public final long v;
    public final float w;
    public final float x;
    public final float y;
    public int z;

    public ValdiTextSelectionGroup(Context context) {
        super(context);
        this.a = e470.e;
        this.r = nin.a;
        this.u = ViewConfiguration.get(context).getScaledTouchSlop();
        this.v = ViewConfiguration.getLongPressTimeout();
        this.w = getResources().getDisplayMetrics().density * 10.0f;
        this.x = getResources().getDisplayMetrics().density * 1.5f;
        this.y = getResources().getDisplayMetrics().density * 32.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.textColorHighlight});
        byte b = 0;
        try {
            int color = typedArrayObtainStyledAttributes.getColor(0, DefaultSelectionHighlightColor);
            typedArrayObtainStyledAttributes.recycle();
            this.z = color;
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.colorAccent});
            try {
                int color2 = typedArrayObtainStyledAttributes.getColor(0, DefaultSelectionHandleColor);
                typedArrayObtainStyledAttributes.recycle();
                this.A = color2;
                this.O0 = new ufe0(this, (byte) 1);
                this.P0 = new ufe0(this, b);
                this.Q0 = new vfe0(this, context);
            } finally {
            }
        } finally {
        }
    }

    public static rfe0 B(int i, e470 e470Var) {
        int iIndexOf;
        l570 l570VarA = e470Var.a(i);
        if (l570VarA != null && (iIndexOf = e470Var.b.indexOf(l570VarA)) >= 0) {
            return C(l570VarA, iIndexOf, ltt.d0(i - l570VarA.c, 0, l570VarA.b.a.length()), e470Var);
        }
        return null;
    }

    public static rfe0 C(l570 l570Var, int i, int i2, e470 e470Var) {
        int i3;
        v270 v270Var = l570Var.b;
        ValdiTextViewBase valdiTextViewBase = l570Var.a;
        String str = v270Var.a;
        List listS1 = fee.s1(e470Var.b, i);
        if ((listS1 instanceof Collection) && listS1.isEmpty()) {
            i3 = 0;
        } else {
            Iterator it = listS1.iterator();
            int i4 = 0;
            while (it.hasNext()) {
                if (((l570) it.next()).b.a.equals(str) && (i4 = i4 + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
            i3 = i4;
        }
        return new rfe0(valdiTextViewBase.getTextSelectionParticipantId(), valdiTextViewBase.getTextSelectionParticipantOrder(), valdiTextViewBase, str, i3, i, ltt.d0(i2, 0, str.length()));
    }

    public static final void access$copySelection(ValdiTextSelectionGroup valdiTextSelectionGroup) {
        String strA = valdiTextSelectionGroup.A();
        if (strA.length() == 0) {
            return;
        }
        Object systemService = valdiTextSelectionGroup.getContext().getSystemService("clipboard");
        ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
        if (clipboardManager == null) {
            return;
        }
        clipboardManager.setPrimaryClip(ClipData.newPlainText("", strA));
        ValdiFunction valdiFunction = valdiTextSelectionGroup.t;
        if (valdiFunction != null) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            valdiFunction.perform(valdiMarshallerCreate);
            valdiMarshallerCreate.destroy();
        }
    }

    public static final /* synthetic */ Integer access$documentOffsetForPoint(ValdiTextSelectionGroup valdiTextSelectionGroup, PointF pointF, e470 e470Var) {
        valdiTextSelectionGroup.getClass();
        return h(pointF, e470Var);
    }

    public static final void access$performCustomMenuAction(ValdiTextSelectionGroup valdiTextSelectionGroup, String str) {
        ValdiFunction valdiFunction = valdiTextSelectionGroup.s;
        if (valdiFunction == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        valdiMarshallerCreate.pushUntyped(ukw.Z(new gw00("id", str), new gw00("selectedText", valdiTextSelectionGroup.A())));
        valdiFunction.perform(valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
    }

    public static final void access$selectAll(ValdiTextSelectionGroup valdiTextSelectionGroup) {
        e470 e470Var = valdiTextSelectionGroup.a;
        int length = e470Var.a.length();
        if (length > 0) {
            valdiTextSelectionGroup.E(new cvb0(0, length), e470Var);
        }
    }

    public static /* synthetic */ RectF caretRectForDocumentOffset$valdi_valdi_java_kt$default(ValdiTextSelectionGroup valdiTextSelectionGroup, int i, e470 e470Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            e470Var = valdiTextSelectionGroup.a;
        }
        return valdiTextSelectionGroup.caretRectForDocumentOffset$valdi_valdi_java_kt(i, e470Var);
    }

    public static Integer h(PointF pointF, e470 e470Var) {
        Object objPrevious;
        Object next;
        List list = e470Var.b;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((l570) objPrevious).d.contains(pointF.x, pointF.y)) {
                break;
            }
        }
        l570 l570Var = (l570) objPrevious;
        if (l570Var == null) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    l570 l570Var2 = (l570) next;
                    float f = pointF.x;
                    RectF rectF = l570Var2.d;
                    float fC0 = ltt.c0(f, rectF.left, rectF.right);
                    float f2 = pointF.y;
                    RectF rectF2 = l570Var2.d;
                    PointF pointF2 = new PointF(fC0, ltt.c0(f2, rectF2.top, rectF2.bottom));
                    float f3 = pointF.x - pointF2.x;
                    float f4 = pointF.y - pointF2.y;
                    float f5 = (f4 * f4) + (f3 * f3);
                    do {
                        Object next2 = it.next();
                        l570 l570Var3 = (l570) next2;
                        float f6 = pointF.x;
                        RectF rectF3 = l570Var3.d;
                        float fC02 = ltt.c0(f6, rectF3.left, rectF3.right);
                        float f7 = pointF.y;
                        RectF rectF4 = l570Var3.d;
                        PointF pointF3 = new PointF(fC02, ltt.c0(f7, rectF4.top, rectF4.bottom));
                        float f8 = pointF.x - pointF3.x;
                        float f9 = pointF.y - pointF3.y;
                        float f10 = (f9 * f9) + (f8 * f8);
                        if (Float.compare(f5, f10) > 0) {
                            next = next2;
                            f5 = f10;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            l570Var = (l570) next;
        }
        if (l570Var == null) {
            return null;
        }
        ValdiTextViewBase valdiTextViewBase = l570Var.a;
        RectF rectF5 = l570Var.d;
        TextView backingTextView = valdiTextViewBase.getBackingTextView();
        Layout layout = backingTextView.getLayout();
        int iD0 = 0;
        if (layout != null) {
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(ltt.d0((int) ((((pointF.y - rectF5.top) - backingTextView.getTop()) - backingTextView.getTotalPaddingTop()) + backingTextView.getScrollY()), 0, Math.max(0, layout.getHeight() - 1))), (((pointF.x - rectF5.left) - backingTextView.getLeft()) - backingTextView.getTotalPaddingLeft()) + backingTextView.getScrollX());
            CharSequence text = backingTextView.getText();
            iD0 = ltt.d0(offsetForHorizontal, 0, text != null ? text.length() : 0);
        }
        return Integer.valueOf(l570Var.b.a(iD0) + l570Var.c);
    }

    public static pfe0 l(cvb0 cvb0Var, e470 e470Var) {
        rfe0 rfe0VarB;
        int i = cvb0Var.a;
        int i2 = cvb0Var.b;
        rfe0 rfe0VarB2 = B(i, e470Var);
        sfe0 sfe0Var = (rfe0VarB2 == null || (rfe0VarB = B(i2, e470Var)) == null) ? null : new sfe0(rfe0VarB2, rfe0VarB);
        if (sfe0Var != null) {
            List list = e470Var.b;
            ArrayList arrayList = new ArrayList();
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                l570 l570Var = (l570) obj;
                int i5 = l570Var.c;
                int i6 = l570Var.c;
                int iMax = Math.max(i, i5);
                int iMin = Math.min(i2, l570Var.b.a.length() + i6);
                qfe0 qfe0Var = iMin <= iMax ? null : new qfe0(C(l570Var, i3, 0, e470Var), new cvb0(iMax - i6, iMin - i6));
                if (qfe0Var != null) {
                    arrayList.add(qfe0Var);
                }
                i3 = i4;
            }
            if (!arrayList.isEmpty()) {
                String str = e470Var.a;
                return new pfe0(sfe0Var, arrayList, str, cvb0Var, str.substring(i, i2));
            }
        }
        return null;
    }

    public static /* synthetic */ RectF selectionHandleCaretRect$valdi_valdi_java_kt$default(ValdiTextSelectionGroup valdiTextSelectionGroup, t470 t470Var, e470 e470Var, int i, Object obj) {
        if ((i & 2) != 0) {
            e470Var = valdiTextSelectionGroup.a;
        }
        return valdiTextSelectionGroup.selectionHandleCaretRect$valdi_valdi_java_kt(t470Var, e470Var);
    }

    public static /* synthetic */ RectF visibleCaretRectForDocumentOffset$valdi_valdi_java_kt$default(ValdiTextSelectionGroup valdiTextSelectionGroup, int i, e470 e470Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            e470Var = valdiTextSelectionGroup.a;
        }
        return valdiTextSelectionGroup.visibleCaretRectForDocumentOffset$valdi_valdi_java_kt(i, e470Var);
    }

    public final String A() {
        e470 e470Var = this.a;
        cvb0 cvb0Var = this.b;
        if (cvb0Var == null) {
            pfe0 pfe0Var = this.d;
            String str = pfe0Var != null ? pfe0Var.e : null;
            return str == null ? "" : str;
        }
        cvb0 cvb0VarA = cvb0Var.a(e470Var.a.length());
        int i = cvb0VarA.b;
        int i2 = cvb0VarA.a;
        return i == i2 ? "" : e470Var.a.substring(i2, i);
    }

    public final void D() {
        if (this.c == null || !isAttachedToWindow() || this.h) {
            return;
        }
        ActionMode actionMode = this.j;
        if (actionMode == null) {
            this.j = startActionMode(this.Q0, 1);
            return;
        }
        if (actionMode != null) {
            actionMode.hide(0L);
        }
        ActionMode actionMode2 = this.j;
        if (actionMode2 != null) {
            actionMode2.invalidateContentRect();
        }
    }

    public final void E(cvb0 cvb0Var, e470 e470Var) {
        boolean z;
        int i;
        int i2;
        int i3;
        String str = e470Var.a;
        cvb0 cvb0VarA = cvb0Var.a(str.length());
        do {
            Iterator it = e470Var.c.iterator();
            z = false;
            while (true) {
                i = cvb0VarA.b;
                i2 = cvb0VarA.a;
                if (!it.hasNext()) {
                    break;
                }
                cvb0 cvb0Var2 = (cvb0) it.next();
                if (cvb0Var2.b > i2 && (i3 = cvb0Var2.a) < i) {
                    int iMin = Math.min(i2, i3);
                    int iMax = Math.max(i, cvb0Var2.b);
                    if (iMin > iMax) {
                        hs0.u("Text selection range end must not precede start");
                        return;
                    }
                    int length = str.length();
                    int iD0 = ltt.d0(iMin, 0, length);
                    cvb0 cvb0Var3 = new cvb0(iD0, ltt.d0(iMax, iD0, length));
                    if (!cvb0Var3.equals(cvb0VarA)) {
                        z = true;
                        cvb0VarA = cvb0Var3;
                    }
                }
            }
        } while (z);
        if (i == i2) {
            c();
            return;
        }
        pfe0 pfe0VarL = l(cvb0VarA, e470Var);
        if (pfe0VarL == null) {
            c();
            return;
        }
        this.d = pfe0VarL;
        q(e470Var, pfe0VarL);
        if (this.j == null) {
            D();
        }
    }

    public final RectF F(l570 l570Var) {
        RectF rectFGroupedSelectionBounds$valdi_valdi_java_kt;
        ValdiTextViewBase valdiTextViewBase = l570Var.a;
        cvb0 groupedTextSelection = valdiTextViewBase.getGroupedTextSelection();
        if (groupedTextSelection == null || (rectFGroupedSelectionBounds$valdi_valdi_java_kt = valdiTextViewBase.groupedSelectionBounds$valdi_valdi_java_kt(groupedTextSelection.a, groupedTextSelection.b)) == null) {
            return null;
        }
        RectF rectFM = m(valdiTextViewBase);
        rectFGroupedSelectionBounds$valdi_valdi_java_kt.offset(rectFM.left, rectFM.top);
        RectF rectFO = o(valdiTextViewBase);
        if (rectFO != null && rectFGroupedSelectionBounds$valdi_valdi_java_kt.intersect(rectFO)) {
            return rectFGroupedSelectionBounds$valdi_valdi_java_kt;
        }
        return null;
    }

    public final void b() {
        removeCallbacks(this.P0);
        this.e = null;
    }

    public final void c() {
        removeCallbacks(this.O0);
        Iterator it = this.a.b.iterator();
        while (it.hasNext()) {
            ((l570) it.next()).a.setGroupedTextSelection$valdi_valdi_java_kt(null);
        }
        this.b = null;
        this.c = null;
        this.d = null;
        this.i = null;
        this.f = false;
        this.g = false;
        this.h = false;
        w();
        ActionMode actionMode = this.j;
        this.j = null;
        if (actionMode != null) {
            actionMode.finish();
        }
    }

    public final RectF caretRectForDocumentOffset$valdi_valdi_java_kt(int offset, e470 currentDocument) {
        l570 l570VarA = currentDocument.a(offset);
        if (l570VarA == null) {
            return null;
        }
        ValdiTextViewBase valdiTextViewBase = l570VarA.a;
        v270 v270Var = l570VarA.b;
        int iD0 = ltt.d0(offset - l570VarA.c, 0, v270Var.a.length());
        RectF rectFGroupedSelectionCaretRect$valdi_valdi_java_kt = valdiTextViewBase.groupedSelectionCaretRect$valdi_valdi_java_kt(v270Var.b[ltt.d0(iD0, 0, r5.length - 1)]);
        if (rectFGroupedSelectionCaretRect$valdi_valdi_java_kt == null) {
            return null;
        }
        RectF rectFM = m(valdiTextViewBase);
        rectFGroupedSelectionCaretRect$valdi_valdi_java_kt.offset(rectFM.left, rectFM.top);
        return rectFGroupedSelectionCaretRect$valdi_valdi_java_kt;
    }

    public final void dragHandle$valdi_valdi_java_kt(t470 handle, PointF point) {
        cvb0 cvb0Var;
        cvb0 cvb0Var2 = this.c;
        if (cvb0Var2 == null) {
            return;
        }
        int i = cvb0Var2.b;
        e470 e470Var = this.a;
        Integer numH = h(point, e470Var);
        if (numH != null) {
            int iIntValue = numH.intValue();
            int iOrdinal = handle.ordinal();
            if (iOrdinal == 0) {
                cvb0Var = new cvb0(Math.min(iIntValue, i - 1), i);
            } else if (iOrdinal != 1) {
                n0z.a();
                return;
            } else {
                int i2 = cvb0Var2.a;
                cvb0Var = new cvb0(i2, Math.max(iIntValue, i2 + 1));
            }
            E(cvb0Var, e470Var);
        }
    }

    public final void e(View view, ArrayList arrayList) {
        if (view == this || !(view instanceof ValdiTextSelectionGroup)) {
            if ((view instanceof ValdiTextView) && ((ValdiTextView) view).getValdiSelectable()) {
                arrayList.add(view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    e(viewGroup.getChildAt(i), arrayList);
                }
            }
        }
    }

    /* JADX INFO: renamed from: getSelectionDocumentForOverlay$valdi_valdi_java_kt, reason: from getter */
    public final e470 getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: getSelectionHighlightColorForOverlay$valdi_valdi_java_kt, reason: from getter */
    public final int getZ() {
        return this.z;
    }

    /* JADX INFO: renamed from: getSelectionRangeForOverlay$valdi_valdi_java_kt, reason: from getter */
    public final cvb0 getC() {
        return this.c;
    }

    public final boolean i() {
        return (this.b == null && this.d == null) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x002e, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        View view;
        ValdiRootView valdiRootView;
        ViewGroupOverlay overlay;
        if (!i() || !isAttachedToWindow()) {
            return;
        }
        View rootView = getRootView();
        ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
        if (viewGroup == null) {
            return;
        }
        Object parent = getParent();
        if (parent instanceof View) {
            view = (View) parent;
            while (true) {
                if (view == null) {
                    valdiRootView = null;
                    break;
                } else if (view instanceof ValdiRootView) {
                    valdiRootView = (ValdiRootView) view;
                    break;
                } else {
                    Object parent2 = view.getParent();
                    if (parent2 instanceof View) {
                        view = (View) parent2;
                    }
                }
            }
            ViewGroup viewGroup2 = valdiRootView != null ? valdiRootView : viewGroup;
            boolean z = viewGroup2 != viewGroup;
            ViewGroup viewGroup3 = z ? viewGroup : viewGroup2;
            if (viewGroup3 == this || viewGroup == this) {
                return;
            }
            if ((this.n != null) != z) {
                w();
            }
            xfe0 xfe0Var = this.k;
            if (xfe0Var == null) {
                boolean z2 = !z;
                xfe0Var = new xfe0(getContext(), this, this.w, this.x, this.y, this.A, z2, true, z2);
                this.k = xfe0Var;
            }
            if (this.l != viewGroup3 || this.m != z) {
                v(xfe0Var);
                if (z) {
                    viewGroup3.getOverlay().add(xfe0Var);
                } else {
                    viewGroup3.addView(xfe0Var, new ViewGroup.LayoutParams(-1, -1));
                }
                this.l = viewGroup3;
                this.m = z;
            }
            xfe0Var.a(viewGroup3);
            if (!z && viewGroup3.getChildAt(viewGroup3.getChildCount() - 1) != xfe0Var) {
                xfe0Var.bringToFront();
            }
            if (!z) {
                x();
                return;
            }
            xfe0 xfe0Var2 = this.n;
            if (xfe0Var2 == null) {
                xfe0Var2 = new xfe0(getContext(), this, this.w, this.x, this.y, this.A, true, false, false);
                this.n = xfe0Var2;
            }
            ViewGroup viewGroup4 = this.o;
            if (viewGroup4 != viewGroup2) {
                if (viewGroup4 != null && (overlay = viewGroup4.getOverlay()) != null) {
                    overlay.remove(xfe0Var2);
                }
                this.o = null;
                viewGroup2.getOverlay().add(xfe0Var2);
                this.o = viewGroup2;
            }
            xfe0Var2.a(viewGroup2);
            xfe0 xfe0Var3 = this.p;
            if (xfe0Var3 == null) {
                xfe0Var3 = new xfe0(getContext(), this, this.w, this.x, this.y, this.A, false, false, true);
                this.p = xfe0Var3;
            }
            if (xfe0Var3.getParent() == viewGroup && viewGroup.getChildAt(viewGroup.getChildCount() - 1) == xfe0Var3) {
                xfe0Var3.a(viewGroup);
                return;
            }
            int i = this.q + 1;
            this.q = i;
            pgw.a(new pxn(i, this, xfe0Var3, viewGroup));
            return;
        }
        view = null;
    }

    public final void k() {
        xfe0 xfe0Var = this.k;
        if (xfe0Var != null) {
            xfe0Var.invalidate();
        }
        xfe0 xfe0Var2 = this.n;
        if (xfe0Var2 != null) {
            xfe0Var2.invalidate();
        }
    }

    public final RectF m(ValdiTextViewBase valdiTextViewBase) {
        Rect rect = new Rect(0, 0, valdiTextViewBase.getWidth(), valdiTextViewBase.getHeight());
        offsetDescendantRectToMyCoords(valdiTextViewBase, rect);
        return new RectF(rect);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0031, code lost:
    
        r11 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RectF o(ValdiTextViewBase valdiTextViewBase) {
        View view;
        Rect rect = new Rect();
        if (valdiTextViewBase.getGlobalVisibleRect(rect)) {
            getLocationOnScreen(new int[2]);
            RectF rectF = new RectF(rect);
            rectF.offset(-r3[0], -r3[1]);
            Object parent = valdiTextViewBase.getParent();
            if (parent instanceof View) {
                view = (View) parent;
                while (view != null) {
                    if (view.getVisibility() == 0) {
                        if ((view instanceof v6e0) && ((v6e0) view).getClipToBounds()) {
                            view.getLocationOnScreen(new int[2]);
                            getLocationOnScreen(new int[2]);
                            float f = r3[0] - r5[0];
                            float f2 = r3[1] - r5[1];
                            if (!rectF.intersect(new RectF(f, f2, view.getWidth() + f, view.getHeight() + f2))) {
                            }
                        }
                        if (view == getRootView()) {
                            break;
                        }
                        Object parent2 = view.getParent();
                        if (parent2 instanceof View) {
                            view = (View) parent2;
                        }
                    }
                }
                return rectF;
            }
            view = null;
        }
        return null;
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (i()) {
            post(this.O0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        b();
        removeCallbacks(this.O0);
        this.h = false;
        if (i()) {
            e470 e470Var = e470.e;
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((l570) it.next()).a.setGroupedTextSelection$valdi_valdi_java_kt(null);
            }
            this.b = null;
            this.c = null;
            this.a = e470Var;
            this.i = null;
            this.f = false;
            this.g = false;
            k();
            ActionMode actionMode = this.j;
            this.j = null;
            if (actionMode != null) {
                actionMode.finish();
            }
            w();
        }
        super.onDetachedFromWindow();
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        super.onLayout(changed, l, t, r, b);
        if (i()) {
            u();
        }
    }

    public final void onSelectionInteractionFinished$valdi_valdi_java_kt() {
        removeCallbacks(this.O0);
        this.h = false;
        if (i()) {
            u();
        }
    }

    public final void onSelectionViewportChanged$valdi_valdi_java_kt() {
        if (i()) {
            this.h = true;
            k();
            ActionMode actionMode = this.j;
            if (actionMode != null) {
                actionMode.hide(-1L);
            }
            ufe0 ufe0Var = this.O0;
            removeCallbacks(ufe0Var);
            postDelayed(ufe0Var, 150L);
        }
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.fde0
    public void prepareForRecycling() {
        b();
        removeCallbacks(this.O0);
        this.h = false;
        c();
        this.a = e470.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kge0 processParticipantTouchEvent$valdi_valdi_java_kt(ValdiTextViewBase participant, MotionEvent event) {
        boolean z;
        e470 e470Var;
        Integer numH;
        ValdiTextSelectionGroup valdiTextSelectionGroupNearestTextSelectionGroup$valdi_valdi_java_kt = participant.nearestTextSelectionGroup$valdi_valdi_java_kt();
        kge0 kge0Var = kge0.b;
        if (valdiTextSelectionGroupNearestTextSelectionGroup$valdi_valdi_java_kt == this && participant.getValdiSelectable()) {
            participant.getLocationOnScreen(new int[2]);
            getLocationOnScreen(new int[2]);
            PointF pointF = new PointF(((event.getX() + participant.getBackingTextView().getLeft()) + r2[0]) - r3[0], ((event.getY() + participant.getBackingTextView().getTop()) + r2[1]) - r3[1]);
            int actionMasked = event.getActionMasked();
            if (actionMasked != 0) {
                ufe0 ufe0Var = this.O0;
                float f = this.u;
                kge0 kge0Var2 = kge0.a;
                if (actionMasked == 1) {
                    nfe0 nfe0Var = this.e;
                    if (nfe0Var != null) {
                        PointF pointF2 = nfe0Var.a;
                        float f2 = pointF2.x - pointF.x;
                        float f3 = pointF2.y - pointF.y;
                        if ((f3 * f3) + (f2 * f2) > f * f) {
                            z = true;
                        }
                        boolean z2 = (i() || this.g || z) ? false : true;
                        boolean z3 = this.g;
                        b();
                        this.g = false;
                        if (!this.f) {
                            this.f = false;
                            this.i = null;
                            ActionMode actionMode = this.j;
                            if (actionMode != null) {
                                actionMode.invalidateContentRect();
                            }
                            return kge0Var2;
                        }
                        if (z3) {
                            removeCallbacks(ufe0Var);
                            postDelayed(ufe0Var, 150L);
                        }
                        if (z2) {
                            c();
                            return kge0Var;
                        }
                    }
                    z = false;
                    if (i()) {
                    }
                    boolean z32 = this.g;
                    b();
                    this.g = false;
                    if (!this.f) {
                    }
                } else if (actionMasked == 2) {
                    nfe0 nfe0Var2 = this.e;
                    if (!this.f && nfe0Var2 != null) {
                        PointF pointF3 = nfe0Var2.a;
                        float f4 = pointF3.x - pointF.x;
                        float f5 = pointF3.y - pointF.y;
                        if ((f5 * f5) + (f4 * f4) > f * f) {
                            this.g = i();
                            b();
                            if (this.g) {
                                onSelectionViewportChanged$valdi_valdi_java_kt();
                            }
                        }
                    }
                    if (this.f) {
                        cvb0 cvb0Var = this.i;
                        if (cvb0Var != null && (numH = h(pointF, (e470Var = this.a))) != null) {
                            int iIntValue = numH.intValue();
                            int i = cvb0Var.a;
                            int i2 = cvb0Var.b;
                            E(iIntValue < i ? new cvb0(iIntValue, i2) : new cvb0(i, Math.max(i2, iIntValue)), e470Var);
                            return kge0Var2;
                        }
                        return kge0Var2;
                    }
                } else if (actionMasked == 3) {
                    b();
                    if (this.g) {
                        removeCallbacks(ufe0Var);
                        postDelayed(ufe0Var, 150L);
                    }
                    this.g = false;
                    if (this.f) {
                        this.f = false;
                        this.i = null;
                        return kge0Var2;
                    }
                }
            } else {
                b();
                this.f = false;
                this.g = false;
                this.e = new nfe0(pointF);
                if (!i()) {
                    postDelayed(this.P0, this.v);
                }
            }
        }
        return kge0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a6  */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [cvb0] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(e470 e470Var, pfe0 pfe0Var) {
        qfe0 qfe0Var;
        cvb0 cvb0Var;
        int iA;
        int iA2;
        Object next;
        sfe0 sfe0Var;
        List list;
        rfe0 rfe0Var;
        rfe0 rfe0Var2;
        Iterator it;
        ArrayList arrayList;
        cvb0 cvb0Var2;
        boolean z;
        cvb0 cvb0Var3;
        int i;
        int i2;
        int iMax;
        int iMin;
        int iIntValue;
        List list2 = pfe0Var.b;
        Iterator it2 = this.a.b.iterator();
        while (true) {
            qfe0Var = null;
            if (!it2.hasNext()) {
                break;
            } else {
                ((l570) it2.next()).a.setGroupedTextSelection$valdi_valdi_java_kt(null);
            }
        }
        sfe0 sfe0Var2 = pfe0Var.a;
        rfe0 rfe0Var3 = sfe0Var2.b;
        rfe0 rfe0Var4 = sfe0Var2.a;
        List<qfe0> list3 = list2;
        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
        for (qfe0 qfe0Var2 : list3) {
            arrayList2.add(new ofe0(qfe0Var2, qfe0Var2.a.a(e470Var)));
        }
        l570 l570VarA = rfe0Var4.a(e470Var);
        Integer numValueOf = l570VarA == null ? null : Integer.valueOf(ltt.d0(rfe0Var4.g, 0, l570VarA.b.a.length()) + l570VarA.c);
        List<l570> list4 = e470Var.b;
        l570 l570VarA2 = rfe0Var3.a(e470Var);
        Integer numValueOf2 = l570VarA2 == null ? null : Integer.valueOf(ltt.d0(rfe0Var3.g, 0, l570VarA2.b.a.length()) + l570VarA2.c);
        cvb0 cvb0Var4 = (numValueOf == null || numValueOf2 == null || numValueOf2.intValue() <= numValueOf.intValue()) ? null : new cvb0(numValueOf.intValue(), numValueOf2.intValue());
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            l570 l570Var = (l570) it3.next();
            Iterator it4 = arrayList2.iterator();
            while (true) {
                if (it4.hasNext()) {
                    next = it4.next();
                    if (((ofe0) next).b == l570Var) {
                        break;
                    }
                } else {
                    next = qfe0Var;
                    break;
                }
            }
            ofe0 ofe0Var = (ofe0) next;
            qfe0 qfe0Var3 = ofe0Var != null ? ofe0Var.a : qfe0Var;
            ?? A = qfe0Var3 != null ? qfe0Var3.b.a(l570Var.b.a.length()) : qfe0Var;
            ValdiTextViewBase valdiTextViewBase = l570Var.a;
            v270 v270Var = l570Var.b;
            int i3 = l570Var.c;
            int[] iArr = v270Var.b;
            Integer textSelectionParticipantOrder = valdiTextViewBase.getTextSelectionParticipantOrder();
            if (textSelectionParticipantOrder != null) {
                int iIntValue2 = textSelectionParticipantOrder.intValue();
                sfe0Var = sfe0Var2;
                int i4 = rfe0Var4.g;
                list = list2;
                Integer num = rfe0Var4.b;
                if (num != null) {
                    int iIntValue3 = num.intValue();
                    rfe0Var2 = rfe0Var4;
                    Integer num2 = rfe0Var3.b;
                    int i5 = rfe0Var3.g;
                    rfe0Var = rfe0Var3;
                    if (num2 != null && iIntValue3 <= (iIntValue = num2.intValue()) && iIntValue2 >= iIntValue3 && iIntValue2 <= iIntValue) {
                        it = it3;
                        int length = v270Var.a.length();
                        if (iIntValue3 == iIntValue) {
                            arrayList = arrayList2;
                            int iD0 = ltt.d0(i4, 0, length);
                            int iD02 = ltt.d0(i5, 0, length);
                            if (iD02 >= iD0) {
                                cvb0Var2 = new cvb0(iD0, iD02);
                            }
                        } else {
                            arrayList = arrayList2;
                            cvb0Var2 = iIntValue2 == iIntValue3 ? new cvb0(ltt.d0(i4, 0, length), length) : iIntValue2 == iIntValue ? new cvb0(0, ltt.d0(i5, 0, length)) : new cvb0(0, length);
                        }
                        cvb0 cvb0Var5 = (cvb0Var4 != null || (iMin = Math.min(cvb0Var4.b, v270Var.a.length() + i3)) <= iMax) ? null : new cvb0(iMax - i3, iMin - i3);
                        if (A == 0) {
                            A = cvb0Var2 == null ? cvb0Var5 : cvb0Var2;
                        }
                        if (A != 0 || (i = A.b) == (i2 = A.a)) {
                            z = false;
                            cvb0Var3 = null;
                        } else {
                            z = false;
                            cvb0Var3 = new cvb0(iArr[ltt.d0(i2, 0, iArr.length - 1)], iArr[ltt.d0(i, 0, iArr.length - 1)]);
                        }
                        l570Var.a.setGroupedTextSelection$valdi_valdi_java_kt(cvb0Var3);
                        sfe0Var2 = sfe0Var;
                        list2 = list;
                        rfe0Var4 = rfe0Var2;
                        it3 = it;
                        rfe0Var3 = rfe0Var;
                        arrayList2 = arrayList;
                        qfe0Var = null;
                    }
                    cvb0Var2 = null;
                    if (cvb0Var4 != null) {
                        iMax = Math.max(cvb0Var4.a, i3);
                    }
                    if (A == 0) {
                    }
                    if (A != 0) {
                        z = false;
                        cvb0Var3 = null;
                    }
                    l570Var.a.setGroupedTextSelection$valdi_valdi_java_kt(cvb0Var3);
                    sfe0Var2 = sfe0Var;
                    list2 = list;
                    rfe0Var4 = rfe0Var2;
                    it3 = it;
                    rfe0Var3 = rfe0Var;
                    arrayList2 = arrayList;
                    qfe0Var = null;
                }
                it = it3;
                arrayList = arrayList2;
                cvb0Var2 = null;
                if (cvb0Var4 != null) {
                }
                if (A == 0) {
                }
                if (A != 0) {
                }
                l570Var.a.setGroupedTextSelection$valdi_valdi_java_kt(cvb0Var3);
                sfe0Var2 = sfe0Var;
                list2 = list;
                rfe0Var4 = rfe0Var2;
                it3 = it;
                rfe0Var3 = rfe0Var;
                arrayList2 = arrayList;
                qfe0Var = null;
            } else {
                sfe0Var = sfe0Var2;
                list = list2;
            }
            rfe0Var = rfe0Var3;
            rfe0Var2 = rfe0Var4;
            it = it3;
            arrayList = arrayList2;
            cvb0Var2 = null;
            if (cvb0Var4 != null) {
            }
            if (A == 0) {
            }
            if (A != 0) {
            }
            l570Var.a.setGroupedTextSelection$valdi_valdi_java_kt(cvb0Var3);
            sfe0Var2 = sfe0Var;
            list2 = list;
            rfe0Var4 = rfe0Var2;
            it3 = it;
            rfe0Var3 = rfe0Var;
            arrayList2 = arrayList;
            qfe0Var = null;
        }
        sfe0 sfe0Var3 = sfe0Var2;
        List list5 = list2;
        ArrayList arrayList3 = arrayList2;
        if (arrayList3.isEmpty()) {
            cvb0Var = cvb0Var4;
        } else {
            Iterator it5 = arrayList3.iterator();
            while (it5.hasNext()) {
                if (((ofe0) it5.next()).b == null) {
                    cvb0Var = null;
                    break;
                }
            }
            cvb0Var = cvb0Var4;
        }
        if (cvb0Var4 == null) {
            int iMin2 = Integer.MAX_VALUE;
            int iMax2 = Integer.MIN_VALUE;
            for (l570 l570Var2 : list4) {
                ValdiTextViewBase valdiTextViewBase2 = l570Var2.a;
                int i6 = l570Var2.c;
                v270 v270Var2 = l570Var2.b;
                cvb0 groupedTextSelection = valdiTextViewBase2.getGroupedTextSelection();
                if (groupedTextSelection != null && (iA2 = v270Var2.a(groupedTextSelection.b)) > (iA = v270Var2.a(groupedTextSelection.a))) {
                    iMin2 = Math.min(iMin2, iA + i6);
                    iMax2 = Math.max(iMax2, i6 + iA2);
                }
            }
            cvb0Var4 = iMin2 < iMax2 ? new cvb0(iMin2, iMax2) : null;
        }
        this.c = cvb0Var4;
        this.b = cvb0Var;
        this.a = e470Var;
        if (cvb0Var != null) {
            String str = e470Var.a;
            this.d = new pfe0(sfe0Var3, list5, str, cvb0Var, str.substring(cvb0Var.a, cvb0Var.b));
        }
        j();
        k();
        if (this.h) {
            ActionMode actionMode = this.j;
            if (actionMode != null) {
                actionMode.hide(-1L);
                return;
            }
            return;
        }
        if (this.c != null && z() != null) {
            D();
            return;
        }
        ActionMode actionMode2 = this.j;
        this.j = null;
        if (actionMode2 != null) {
            actionMode2.finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e470 s() {
        String str;
        Character chA0;
        ArrayList<ValdiTextViewBase> arrayList = new ArrayList();
        int childCount = getChildCount();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            e(getChildAt(i2), arrayList);
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((ValdiTextViewBase) it.next()).getTextSelectionParticipantOrder() == null) {
                    break;
                }
            }
            if (arrayList.size() > 1) {
            }
        } else if (arrayList.size() > 1) {
            jee.l0(arrayList, new xy80((byte) 15));
        }
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        l570 l570Var = null;
        for (ValdiTextViewBase valdiTextViewBase : arrayList) {
            CharSequence text = valdiTextViewBase.getBackingTextView().getText();
            String string = text != null ? text.toString() : null;
            if (string == null) {
                string = "";
            }
            StringBuilder sb2 = new StringBuilder(string.length());
            ArrayList arrayListI = gee.i(Integer.valueOf(i));
            int length = string.length();
            for (int i3 = i; i3 < length; i3++) {
                if (string.charAt(i3) != 65532) {
                    sb2.append(string.charAt(i3));
                    arrayListI.add(Integer.valueOf(i3 + 1));
                }
            }
            String string2 = sb2.toString();
            v270 v270Var = new v270(string2, fee.z1(arrayListI));
            if (string2.length() != 0) {
                View view = valdiTextViewBase;
                while (view != null && view != this) {
                    if (view.getVisibility() != 0) {
                        break;
                    }
                    Object parent = view.getParent();
                    view = parent instanceof View ? (View) parent : null;
                }
                if (view == this) {
                    RectF rectFM = m(valdiTextViewBase);
                    if (l570Var != null) {
                        RectF rectF = l570Var.d;
                        String str2 = l570Var.b.a;
                        float fMax = Math.max(0.0f, Math.min(rectF.bottom, rectFM.bottom) - Math.max(rectF.top, rectFM.top));
                        float fMin = Math.min(rectF.height(), rectFM.height());
                        if (fMin <= 0.0f || fMax < fMin * 0.5f) {
                            str = (eda0.G(str2, "\n", false) || eda0.N(string2, "\n", false)) ? "" : "\n";
                        } else {
                            Character chO0 = wca0.o0(str2);
                            if ((chO0 == null || !b79.S(chO0.charValue())) && ((chA0 = wca0.a0(string2)) == null || !b79.S(chA0.charValue()))) {
                                str = " ";
                            }
                        }
                    } else {
                        str = null;
                    }
                    sb.append(str != null ? str : "");
                    int length2 = sb.length();
                    l570 l570Var2 = new l570(valdiTextViewBase, v270Var, length2, rectFM);
                    sb.append(string2);
                    arrayList2.add(l570Var2);
                    for (cvb0 cvb0Var : valdiTextViewBase.getTextSelectionAtomicRanges$valdi_valdi_java_kt()) {
                        int i4 = cvb0Var.a;
                        CharSequence text2 = valdiTextViewBase.getBackingTextView().getText();
                        int iD0 = ltt.d0(i4, 0, text2 != null ? text2.length() : 0);
                        int i5 = cvb0Var.b;
                        CharSequence text3 = valdiTextViewBase.getBackingTextView().getText();
                        int iD02 = ltt.d0(i5, iD0, text3 != null ? text3.length() : 0);
                        int iA = v270Var.a(iD0) + length2;
                        int iA2 = v270Var.a(iD02) + length2;
                        if (iA2 > iA) {
                            arrayList3.add(new cvb0(iA, iA2));
                        }
                    }
                    l570Var = l570Var2;
                    i = 0;
                }
            }
            i = 0;
        }
        return new e470(sb.toString(), arrayList2, arrayList3);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x009b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final RectF selectionHandleCaretRect$valdi_valdi_java_kt(t470 handle, e470 currentDocument) {
        Integer numValueOf;
        RectF rectF;
        float f;
        float f2;
        float f3;
        RectF rectF2;
        int i;
        List list = currentDocument.b;
        cvb0 cvb0Var = this.c;
        cvb0 cvb0VarA = cvb0Var != null ? cvb0Var.a(currentDocument.a.length()) : null;
        if (cvb0VarA != null) {
            int iOrdinal = handle.ordinal();
            if (iOrdinal == 0) {
                i = cvb0VarA.a;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                i = cvb0VarA.b;
            }
            numValueOf = Integer.valueOf(i);
        } else {
            numValueOf = null;
        }
        RectF rectFVisibleCaretRectForDocumentOffset$valdi_valdi_java_kt = numValueOf != null ? visibleCaretRectForDocumentOffset$valdi_valdi_java_kt(numValueOf.intValue(), currentDocument) : null;
        if (rectFVisibleCaretRectForDocumentOffset$valdi_valdi_java_kt == null) {
            int iOrdinal2 = handle.ordinal();
            if (iOrdinal2 == 0) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    RectF rectFF = F((l570) it.next());
                    if (rectFF != null) {
                        float f4 = rectFF.left;
                        float f5 = rectFF.top;
                        rectF2 = new RectF(f4, f5, f4, f5);
                    } else {
                        rectF2 = null;
                    }
                    if (rectF2 != null) {
                        break;
                    }
                }
                rectF2 = null;
                rectFVisibleCaretRectForDocumentOffset$valdi_valdi_java_kt = rectF2;
                if (rectFVisibleCaretRectForDocumentOffset$valdi_valdi_java_kt == null) {
                }
            } else {
                if (iOrdinal2 != 1) {
                    n0z.a();
                    return null;
                }
                Iterator itW = bqh.w(list);
                do {
                    ListIterator listIterator = ((xt50) itW).a;
                    if (!listIterator.hasPrevious()) {
                        rectF2 = null;
                        break;
                    }
                    RectF rectFF2 = F((l570) listIterator.previous());
                    if (rectFF2 != null) {
                        float f6 = rectFF2.right;
                        float f7 = rectFF2.bottom;
                        rectF2 = new RectF(f6, f7, f6, f7);
                    } else {
                        rectF2 = null;
                    }
                } while (rectF2 == null);
                rectFVisibleCaretRectForDocumentOffset$valdi_valdi_java_kt = rectF2;
                if (rectFVisibleCaretRectForDocumentOffset$valdi_valdi_java_kt == null) {
                    return null;
                }
            }
        }
        Rect rect = new Rect();
        if (getRootView().getGlobalVisibleRect(rect)) {
            getLocationOnScreen(new int[2]);
            rectF = new RectF(rect);
            rectF.offset(-r1[0], -r1[1]);
        } else {
            rectF = null;
        }
        if (rectF == null) {
            return rectFVisibleCaretRectForDocumentOffset$valdi_valdi_java_kt;
        }
        float f8 = rectF.left;
        float f9 = this.w;
        float f10 = f8 + f9;
        float f11 = rectF.right - f9;
        float fC0 = f10 <= f11 ? ltt.c0(rectFVisibleCaretRectForDocumentOffset$valdi_valdi_java_kt.left, f10, f11) : rectF.centerX();
        int iOrdinal3 = handle.ordinal();
        if (iOrdinal3 == 0) {
            f = rectFVisibleCaretRectForDocumentOffset$valdi_valdi_java_kt.top;
        } else {
            if (iOrdinal3 != 1) {
                n0z.a();
                return null;
            }
            f = rectFVisibleCaretRectForDocumentOffset$valdi_valdi_java_kt.bottom;
        }
        int iOrdinal4 = handle.ordinal();
        if (iOrdinal4 == 0) {
            f2 = rectF.top + (f9 * 2.0f);
        } else {
            if (iOrdinal4 != 1) {
                n0z.a();
                return null;
            }
            f2 = rectF.top;
        }
        int iOrdinal5 = handle.ordinal();
        if (iOrdinal5 == 0) {
            f3 = rectF.bottom;
        } else {
            if (iOrdinal5 != 1) {
                n0z.a();
                return null;
            }
            f3 = rectF.bottom - (f9 * 2.0f);
        }
        float fC02 = f2 <= f3 ? ltt.c0(f, f2, f3) : rectF.centerY();
        return new RectF(fC0, fC02, fC0, fC02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View, com.snap.valdi.views.ValdiTextSelectionGroup] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final float selectionHandleOpacityForOverlay$valdi_valdi_java_kt() {
        if (z() == null) {
            return 0.0f;
        }
        View rootView = getRootView();
        float alpha = 1.0f;
        while (this != 0 && this != rootView) {
            if (this.getVisibility() == 0) {
                alpha *= this.getAlpha();
                if (alpha > 0.0f) {
                    Object parent = this.getParent();
                    this = parent instanceof View ? (View) parent : 0;
                }
            }
            return 0.0f;
        }
        return ltt.c0(alpha, 0.0f, 1.0f);
    }

    public final RectF selectionSegmentFrameForOverlay$valdi_valdi_java_kt(l570 segment) {
        return m(segment.a);
    }

    public final RectF selectionSegmentVisibleFrameForOverlay$valdi_valdi_java_kt(l570 segment) {
        return o(segment.a);
    }

    public final void setOnTextSelectionCopy(ValdiFunction function) {
        this.t = function;
    }

    public final void setOnTextSelectionMenuAction(ValdiFunction function) {
        this.s = function;
    }

    public final void setSelectionHandleColor(Integer color) {
        int iIntValue;
        if (color != null) {
            iIntValue = color.intValue();
        } else {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.colorAccent});
            try {
                int color2 = typedArrayObtainStyledAttributes.getColor(0, DefaultSelectionHandleColor);
                typedArrayObtainStyledAttributes.recycle();
                iIntValue = color2;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        if (this.A == iIntValue) {
            return;
        }
        this.A = iIntValue;
        boolean zI = i();
        w();
        if (zI) {
            j();
        }
    }

    public final void setSelectionHighlightColor(Integer color) {
        int iIntValue;
        if (color != null) {
            iIntValue = color.intValue();
        } else {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.textColorHighlight});
            try {
                int color2 = typedArrayObtainStyledAttributes.getColor(0, DefaultSelectionHighlightColor);
                typedArrayObtainStyledAttributes.recycle();
                iIntValue = color2;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        if (this.z == iIntValue) {
            return;
        }
        this.z = iIntValue;
        k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v2, types: [nin] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setTextSelectionMenuActions(Object value) {
        ?? arrayList;
        Iterable iterableX;
        ActionMode actionMode;
        if (value instanceof List) {
            iterableX = (Iterable) value;
        } else {
            if (!(value instanceof Object[])) {
                arrayList = nin.a;
                this.r = arrayList;
                actionMode = this.j;
                if (actionMode == null) {
                    actionMode.invalidate();
                    return;
                }
                return;
            }
            iterableX = wr3.X((Object[]) value);
        }
        arrayList = new ArrayList();
        for (Object obj : iterableX) {
            tfe0 tfe0Var = null;
            Map map = obj instanceof Map ? (Map) obj : null;
            if (map != null) {
                Object obj2 = map.get("id");
                String str = obj2 instanceof String ? (String) obj2 : null;
                if (str != null) {
                    Object obj3 = map.get("title");
                    String str2 = obj3 instanceof String ? (String) obj3 : null;
                    if (str2 != null && str.length() != 0 && str2.length() != 0) {
                        tfe0Var = new tfe0(str, str2);
                    }
                }
            }
            if (tfe0Var != null) {
                arrayList.add(tfe0Var);
            }
        }
        this.r = arrayList;
        actionMode = this.j;
        if (actionMode == null) {
        }
    }

    public final void u() {
        pfe0 pfe0VarL = this.d;
        if (pfe0VarL == null) {
            cvb0 cvb0Var = this.b;
            pfe0VarL = cvb0Var != null ? l(cvb0Var, this.a) : null;
            if (pfe0VarL == null) {
                return;
            }
        }
        this.d = pfe0VarL;
        q(s(), pfe0VarL);
    }

    public final void v(View view) {
        ViewGroupOverlay overlay;
        ViewGroup viewGroup = this.l;
        if (!this.m) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(view);
            }
        } else if (viewGroup != null && (overlay = viewGroup.getOverlay()) != null) {
            overlay.remove(view);
        }
        this.l = null;
        this.m = false;
    }

    public final RectF visibleCaretRectForDocumentOffset$valdi_valdi_java_kt(int offset, e470 currentDocument) {
        RectF rectFCaretRectForDocumentOffset$valdi_valdi_java_kt;
        RectF rectFO;
        l570 l570VarA = currentDocument.a(offset);
        if (l570VarA == null || (rectFCaretRectForDocumentOffset$valdi_valdi_java_kt = caretRectForDocumentOffset$valdi_valdi_java_kt(offset, currentDocument)) == null || (rectFO = o(l570VarA.a)) == null || !RectF.intersects(rectFCaretRectForDocumentOffset$valdi_valdi_java_kt, rectFO)) {
            return null;
        }
        return rectFCaretRectForDocumentOffset$valdi_valdi_java_kt;
    }

    public final void w() {
        ViewGroupOverlay overlay;
        xfe0 xfe0Var = this.k;
        if (xfe0Var != null) {
            v(xfe0Var);
        }
        this.k = null;
        xfe0 xfe0Var2 = this.n;
        if (xfe0Var2 != null) {
            ViewGroup viewGroup = this.o;
            if (viewGroup != null && (overlay = viewGroup.getOverlay()) != null) {
                overlay.remove(xfe0Var2);
            }
            this.o = null;
        }
        this.n = null;
        x();
    }

    public final void x() {
        xfe0 xfe0Var = this.p;
        if (xfe0Var == null) {
            return;
        }
        this.p = null;
        this.q++;
        ViewParent parent = xfe0Var.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return;
        }
        pgw.a(new w8e0(xfe0Var, viewGroup, (byte) 5));
    }

    public final RectF z() {
        Iterator it = this.a.b.iterator();
        RectF rectF = null;
        while (it.hasNext()) {
            RectF rectFF = F((l570) it.next());
            if (rectFF != null) {
                if (rectF != null) {
                    rectF.union(rectFF);
                } else {
                    rectF = rectFF;
                }
            }
        }
        return rectF;
    }
}
