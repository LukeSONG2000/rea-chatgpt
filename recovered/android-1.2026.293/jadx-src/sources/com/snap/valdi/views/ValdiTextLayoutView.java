package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.snap.valdi.attributes.impl.richtext.ElementTextLayout;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.b121;
import defpackage.c121;
import defpackage.fjs0;
import defpackage.hmb0;
import defpackage.hms0;
import defpackage.i1z0;
import defpackage.i6j0;
import defpackage.is11;
import defpackage.j17;
import defpackage.k021;
import defpackage.kdd;
import defpackage.l2z0;
import defpackage.mq8;
import defpackage.n2z0;
import defpackage.o2z0;
import defpackage.q1z0;
import defpackage.s4e;
import defpackage.sl70;
import defpackage.szs;
import defpackage.t0y;
import defpackage.tw50;
import defpackage.u;
import defpackage.us11;
import defpackage.uw50;
import defpackage.v421;
import defpackage.vc81;
import defpackage.vk1;
import defpackage.vks0;
import defpackage.w0a0;
import defpackage.xu81;
import defpackage.yft;
import defpackage.zx6;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0080\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J7\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0017¢\u0006\u0004\b%\u0010&J\u001d\u0010)\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e¢\u0006\u0004\b)\u0010\u0012J\u0011\u0010-\u001a\u0004\u0018\u00010*H\u0000¢\u0006\u0004\b+\u0010,J\u001f\u00101\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0016¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u000bH\u0014¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u000bH\u0014¢\u0006\u0004\b5\u00104J\u0017\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u000206H\u0016¢\u0006\u0004\b8\u00109J!\u0010=\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u000e2\b\u0010<\u001a\u0004\u0018\u00010;H\u0016¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u000bH\u0016¢\u0006\u0004\b?\u00104R*\u0010F\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER(\u0010L\u001a\u0004\u0018\u00010\t2\b\u0010G\u001a\u0004\u0018\u00010\t8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR*\u0010P\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010A\u001a\u0004\bN\u0010C\"\u0004\bO\u0010ER*\u0010T\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010A\u001a\u0004\bR\u0010C\"\u0004\bS\u0010ER*\u0010X\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bU\u0010A\u001a\u0004\bV\u0010C\"\u0004\bW\u0010ER*\u0010\\\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010A\u001a\u0004\bZ\u0010C\"\u0004\b[\u0010ER$\u0010d\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR$\u0010h\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010_\u001a\u0004\bf\u0010a\"\u0004\bg\u0010cR$\u0010l\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bi\u0010_\u001a\u0004\bj\u0010a\"\u0004\bk\u0010cR\u001b\u0010r\u001a\u00020m8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR\u0016\u0010v\u001a\u0004\u0018\u00010s8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bt\u0010uR\u0014\u0010z\u001a\u00020w8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bx\u0010yR\u0014\u0010}\u001a\u00020.8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|R\u0014\u0010\u007f\u001a\u00020.8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b~\u0010|¨\u0006\u0081\u0001"}, d2 = {"Lcom/snap/valdi/views/ValdiTextLayoutView;", "Lcom/snap/valdi/views/ValdiView;", "Lszs;", "Lis11;", "Lq1z0;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;", "snapshot", "La011;", "adoptTextLayout", "(Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/view/View;", "childView", "viewIndex", "addValdiChildView", "(Landroid/view/View;I)V", "value", "setValdiSelectable", "(Z)V", "start", "end", "setValdiSelection", "Ll2z0;", "nearestTextSelectionGroup$valdi_valdi_java_kt", "()Ll2z0;", "nearestTextSelectionGroup", "", "x", "y", "textOffsetAtPosition", "(FF)I", "onAttachedToWindow", "()V", "onDetachedFromWindow", "Landroid/view/accessibility/AccessibilityNodeInfo;", "info", "onInitializeAccessibilityNodeInfo", "(Landroid/view/accessibility/AccessibilityNodeInfo;)V", "action", "Landroid/os/Bundle;", "arguments", "performAccessibilityAction", "(ILandroid/os/Bundle;)Z", "prepareForRecycling", "c", "I", "getElementGestureMask", "()I", "setElementGestureMask", "(I)V", "elementGestureMask", "<set-?>", "d", "Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;", "getElementTextLayout$valdi_valdi_java_kt", "()Lcom/snap/valdi/attributes/impl/richtext/ElementTextLayout;", "elementTextLayout", "e", "getTextContentInsetTop", "setTextContentInsetTop", "textContentInsetTop", "f", "getTextContentInsetRight", "setTextContentInsetRight", "textContentInsetRight", "g", "getTextContentInsetBottom", "setTextContentInsetBottom", "textContentInsetBottom", "h", "getTextContentInsetLeft", "setTextContentInsetLeft", "textContentInsetLeft", "Lcom/snap/valdi/callable/ValdiFunction;", "i", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnSelectionChange", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnSelectionChange", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "onSelectionChange", "j", "getOnTextSelectionMenu", "setOnTextSelectionMenu", "onTextSelectionMenu", "k", "getOnTextSelectionMenuAction", "setOnTextSelectionMenuAction", "onTextSelectionMenuAction", "Ln2z0;", "q", "Lsl70;", "getSelectionParticipant$valdi_valdi_java_kt", "()Ln2z0;", "selectionParticipant", "Landroid/text/Layout;", "getTextLayout$valdi_valdi_java_kt", "()Landroid/text/Layout;", "textLayout", "", "getLayoutText$valdi_valdi_java_kt", "()Ljava/lang/CharSequence;", "layoutText", "getTextOriginX$valdi_valdi_java_kt", "()F", "textOriginX", "getTextOriginY$valdi_valdi_java_kt", "textOriginY", "v421", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiTextLayoutView extends ValdiView implements szs, is11, q1z0 {

    @Deprecated
    public static final int InlineChildStartIndex = 1;
    public final v421 a;
    public yft b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int elementGestureMask;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ElementTextLayout elementTextLayout;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int textContentInsetTop;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int textContentInsetRight;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int textContentInsetBottom;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int textContentInsetLeft;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public ValdiFunction onSelectionChange;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public ValdiFunction onTextSelectionMenu;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public ValdiFunction onTextSelectionMenuAction;
    public boolean l;
    public l2z0 m;
    public o2z0 n;
    public i6j0 o;
    public LinkedHashMap p;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final sl70 selectionParticipant;

    public ValdiTextLayoutView(Context context) {
        super(context);
        v421 v421Var = new v421(this, context);
        this.a = v421Var;
        this.selectionParticipant = zx6.R(3, new vk1(this, (byte) 11));
        setWillNotDraw(false);
        setImportantForAccessibility(1);
        v421Var.setImportantForAccessibility(2);
        addView(v421Var, new ViewGroup.LayoutParams(-1, -1));
    }

    public static final i1z0 access$selectionEvent(ValdiTextLayoutView valdiTextLayoutView) {
        String string = valdiTextLayoutView.getLayoutText$valdi_valdi_java_kt().toString();
        o2z0 o2z0Var = valdiTextLayoutView.n;
        int iO = w0a0.o(o2z0Var != null ? o2z0Var.a : 0, 0, string.length());
        o2z0 o2z0Var2 = valdiTextLayoutView.n;
        int iO2 = w0a0.o(o2z0Var2 != null ? o2z0Var2.b : 0, iO, string.length());
        return new i1z0(string, string.substring(iO, iO2), iO, iO2);
    }

    public final void a() {
        if (this.n == null) {
            LinkedHashMap linkedHashMap = this.p;
            if (linkedHashMap != null) {
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    ((View) entry.getKey()).setEnabled(((Boolean) entry.getValue()).booleanValue());
                }
            }
            this.p = null;
            return;
        }
        int childCount = getChildCount();
        for (int i = 1; i < childCount; i++) {
            View childAt = getChildAt(i);
            LinkedHashMap linkedHashMap2 = this.p;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.p = linkedHashMap2;
            }
            if (!linkedHashMap2.containsKey(childAt)) {
                linkedHashMap2.put(childAt, Boolean.valueOf(childAt.isEnabled()));
            }
            childAt.setEnabled(false);
        }
    }

    @Override // defpackage.szs
    public void addValdiChildView(View childView, int viewIndex) {
        vc81.g(childView);
        addView(childView, viewIndex + 1);
        a();
    }

    public final void adoptTextLayout(ElementTextLayout snapshot) {
        if (this.elementTextLayout == snapshot) {
            return;
        }
        this.elementTextLayout = snapshot;
        b();
        requestLayout();
        invalidate();
    }

    public final void b() {
        c121 processedText;
        ElementTextLayout elementTextLayout = this.elementTextLayout;
        v421 v421Var = this.a;
        if (elementTextLayout == null || (processedText = elementTextLayout.getProcessedText()) == null || processedText.c == null || this.elementGestureMask != 0) {
            s4e s4eVarR = u.r(v421Var, false);
            if (s4eVarR != null) {
                s4eVarR.w(j17.class);
                return;
            }
            return;
        }
        s4e s4eVarR2 = u.r(v421Var, true);
        j17 j17Var = (j17) s4eVarR2.p(j17.class);
        if (j17Var == null) {
            j17Var = new j17(v421Var, this);
            s4eVarR2.m(j17Var);
        }
        j17Var.u = elementTextLayout.getProcessedText();
    }

    public final int getElementGestureMask() {
        return this.elementGestureMask;
    }

    /* JADX INFO: renamed from: getElementTextLayout$valdi_valdi_java_kt, reason: from getter */
    public final ElementTextLayout getElementTextLayout() {
        return this.elementTextLayout;
    }

    public final CharSequence getLayoutText$valdi_valdi_java_kt() {
        Layout textLayout$valdi_valdi_java_kt = getTextLayout$valdi_valdi_java_kt();
        CharSequence text = textLayout$valdi_valdi_java_kt != null ? textLayout$valdi_valdi_java_kt.getText() : null;
        return text == null ? "" : text;
    }

    public final ValdiFunction getOnSelectionChange() {
        return this.onSelectionChange;
    }

    public final ValdiFunction getOnTextSelectionMenu() {
        return this.onTextSelectionMenu;
    }

    public final ValdiFunction getOnTextSelectionMenuAction() {
        return this.onTextSelectionMenuAction;
    }

    public final n2z0 getSelectionParticipant$valdi_valdi_java_kt() {
        return (n2z0) this.selectionParticipant.getValue();
    }

    public final int getTextContentInsetBottom() {
        return this.textContentInsetBottom;
    }

    public final int getTextContentInsetLeft() {
        return this.textContentInsetLeft;
    }

    public final int getTextContentInsetRight() {
        return this.textContentInsetRight;
    }

    public final int getTextContentInsetTop() {
        return this.textContentInsetTop;
    }

    public final Layout getTextLayout$valdi_valdi_java_kt() {
        ElementTextLayout elementTextLayout = this.elementTextLayout;
        if (elementTextLayout != null) {
            return elementTextLayout.getLayout();
        }
        return null;
    }

    public final float getTextOriginX$valdi_valdi_java_kt() {
        float f = this.textContentInsetLeft;
        ElementTextLayout elementTextLayout = this.elementTextLayout;
        return f + (elementTextLayout != null ? elementTextLayout.horizontalOffset((getWidth() - this.textContentInsetLeft) - this.textContentInsetRight) : 0.0f);
    }

    public final float getTextOriginY$valdi_valdi_java_kt() {
        ElementTextLayout elementTextLayout = this.elementTextLayout;
        int i = this.textContentInsetTop;
        if (elementTextLayout == null) {
            return i;
        }
        float drawOffsetY = elementTextLayout.getDrawOffsetY() + i;
        float height = (((getHeight() - this.textContentInsetTop) - this.textContentInsetBottom) - (elementTextLayout.getDensity() * elementTextLayout.getContentHeight())) / 2.0f;
        if (height < 0.0f) {
            height = 0.0f;
        }
        return drawOffsetY + height;
    }

    public final l2z0 nearestTextSelectionGroup$valdi_valdi_java_kt() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = ((ViewGroup) parent).getParent()) {
            if (parent instanceof ValdiTextSelectionGroup) {
                l2z0 l2z0Var = this.m;
                if (l2z0Var != null) {
                    l2z0Var.n();
                }
                this.m = null;
                return ((ValdiTextSelectionGroup) parent).getSelectionController();
            }
            if (parent instanceof ValdiRootView) {
                break;
            }
        }
        if (!this.l) {
            return null;
        }
        l2z0 l2z0Var2 = this.m;
        if (l2z0Var2 != null) {
            return l2z0Var2;
        }
        l2z0 l2z0Var3 = new l2z0(this);
        this.m = l2z0Var3;
        return l2z0Var3;
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l2z0 l2z0Var = this.m;
        if (l2z0Var == null || !l2z0Var.f()) {
            return;
        }
        l2z0Var.a.post(l2z0Var.C);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        l2z0 l2z0Var = this.m;
        if (l2z0Var != null) {
            l2z0Var.j();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ElementTextLayout elementTextLayout = this.elementTextLayout;
        if (elementTextLayout == null) {
            return;
        }
        canvas.save();
        canvas.clipRect(this.textContentInsetLeft, this.textContentInsetTop, getWidth() - this.textContentInsetRight, getHeight() - this.textContentInsetBottom);
        canvas.translate(getTextOriginX$valdi_valdi_java_kt(), getTextOriginY$valdi_valdi_java_kt());
        elementTextLayout.getLayout().draw(canvas);
        elementTextLayout.getProcessedText().a(canvas, elementTextLayout.getLayout(), mq8.g);
        canvas.restore();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
        super.onInitializeAccessibilityNodeInfo(info);
        info.setClassName("android.widget.TextView");
        info.setText(getLayoutText$valdi_valdi_java_kt());
        if (kdd.l(info.getContentDescription(), getLayoutText$valdi_valdi_java_kt().toString())) {
            info.setContentDescription(null);
        }
        if (this.l) {
            o2z0 o2z0Var = this.n;
            info.setTextSelection(o2z0Var != null ? o2z0Var.a : -1, o2z0Var != null ? o2z0Var.b : -1);
            info.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_SELECTION);
            info.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_COPY);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0096  */
    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        c121 processedText;
        List<b121> list;
        int i;
        int iQ;
        int iQ2;
        int i2;
        c121 processedText2;
        this.a.layout(0, 0, right - left, bottom - top);
        ElementTextLayout elementTextLayout = this.elementTextLayout;
        Layout layout = elementTextLayout != null ? elementTextLayout.getLayout() : null;
        int childCount = getChildCount();
        for (int i3 = 1; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            b121 b121VarB = (elementTextLayout == null || (processedText2 = elementTextLayout.getProcessedText()) == null) ? null : processedText2.b(i3 - 1);
            if (b121VarB != null) {
                int i4 = b121VarB.b;
                int i5 = b121VarB.a;
                if (layout == null || i5 >= layout.getLineEnd(layout.getLineCount() - 1)) {
                    i = 0;
                    iQ = 0;
                    iQ2 = 0;
                    i2 = 0;
                } else {
                    uw50 uw50Var = (uw50) b121VarB.c;
                    int lineForOffset = layout.getLineForOffset(i5);
                    float primaryHorizontal = layout.getPrimaryHorizontal(i5);
                    if (layout.getLineForOffset(i4) == lineForOffset) {
                        primaryHorizontal = Math.min(primaryHorizontal, layout.getPrimaryHorizontal(i4));
                    }
                    iQ = hmb0.Q(getTextOriginX$valdi_valdi_java_kt() + primaryHorizontal);
                    float textOriginY$valdi_valdi_java_kt = getTextOriginY$valdi_valdi_java_kt() + layout.getLineBaseline(lineForOffset);
                    int i6 = uw50.f;
                    Paint.FontMetrics fontMetrics = uw50Var.e;
                    if (fontMetrics == null) {
                        fontMetrics = layout.getPaint().getFontMetrics();
                    }
                    iQ2 = hmb0.Q(textOriginY$valdi_valdi_java_kt + xu81.j(fontMetrics, uw50Var.d.b, uw50Var.c.b));
                    tw50 tw50Var = uw50Var.d;
                    i2 = tw50Var.a;
                    i = tw50Var.b;
                }
            }
            Object tag = childAt.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            if (k021Var == null) {
                k021Var = new k021();
                childAt.setTag(k021Var);
                if (childAt instanceof us11) {
                    ((us11) childAt).getClipper().b = k021Var;
                }
            }
            k021Var.i = iQ;
            k021Var.j = iQ2;
            k021Var.k = i2;
            k021Var.l = i;
            childAt.measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), View.MeasureSpec.makeMeasureSpec(i, 1073741824));
            childAt.layout(iQ, iQ2, i2 + iQ, i + iQ2);
            childAt.getTag();
        }
        if (elementTextLayout != null && (processedText = elementTextLayout.getProcessedText()) != null && (list = processedText.d) != null) {
            for (b121 b121Var : list) {
                int lineEnd = elementTextLayout.getLayout().getLineEnd(elementTextLayout.getLayout().getLineCount() - 1);
                if (b121Var.a < lineEnd) {
                    Path path = new Path();
                    elementTextLayout.getLayout().getSelectionPath(b121Var.a, Math.min(b121Var.b, lineEnd), path);
                    RectF rectF = new RectF();
                    path.computeBounds(rectF, true);
                    rectF.offset(getTextOriginX$valdi_valdi_java_kt(), getTextOriginY$valdi_valdi_java_kt());
                    ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                    try {
                        valdiMarshallerCreate.pushDouble(rectF.left / elementTextLayout.getDensity());
                        valdiMarshallerCreate.pushDouble(rectF.top / elementTextLayout.getDensity());
                        valdiMarshallerCreate.pushDouble(rectF.width() / elementTextLayout.getDensity());
                        valdiMarshallerCreate.pushDouble(rectF.height() / elementTextLayout.getDensity());
                        ((ValdiFunction) b121Var.c).perform(valdiMarshallerCreate);
                    } finally {
                        valdiMarshallerCreate.destroy();
                    }
                }
            }
        }
        l2z0 l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt = nearestTextSelectionGroup$valdi_valdi_java_kt();
        if (l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt != null && l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt.f()) {
            l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt.r();
        }
        i6j0 i6j0Var = this.o;
        if (i6j0Var != null) {
            int iIntValue = ((Number) i6j0Var.a).intValue();
            int iIntValue2 = ((Number) i6j0Var.b).intValue();
            this.o = null;
            setValdiSelection(iIntValue, iIntValue2);
        }
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        ElementTextLayout elementTextLayout = this.elementTextLayout;
        setMeasuredDimension(View.resolveSize(hmb0.Q((elementTextLayout != null ? elementTextLayout.getContentWidth() : 0.0f) * (elementTextLayout != null ? elementTextLayout.getDensity() : 1.0f)) + this.textContentInsetLeft + this.textContentInsetRight, widthMeasureSpec), View.resolveSize(hmb0.Q((elementTextLayout != null ? elementTextLayout.getContentHeight() : 0.0f) * (elementTextLayout != null ? elementTextLayout.getDensity() : 1.0f)) + this.textContentInsetTop + this.textContentInsetBottom, heightMeasureSpec));
        this.a.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int action, Bundle arguments) {
        if (this.l) {
            if (action == 16384) {
                l2z0 l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt = nearestTextSelectionGroup$valdi_valdi_java_kt();
                if (l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt != null) {
                    l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt.d();
                }
                return true;
            }
            if (action == 131072) {
                setValdiSelection(arguments != null ? arguments.getInt("ACTION_ARGUMENT_SELECTION_START_INT") : 0, arguments != null ? arguments.getInt("ACTION_ARGUMENT_SELECTION_END_INT") : 0);
                return true;
            }
        }
        return super.performAccessibilityAction(action, arguments);
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.e121
    public void prepareForRecycling() {
        l2z0 l2z0Var = this.m;
        if (l2z0Var != null) {
            l2z0Var.n();
        }
        this.m = null;
        if (this.n != null) {
            getSelectionParticipant$valdi_valdi_java_kt().m(null);
        }
        this.o = null;
        adoptTextLayout(null);
    }

    public final void setElementGestureMask(int i) {
        if (this.elementGestureMask != i) {
            this.elementGestureMask = i;
            if (i != 0 && this.b == null) {
                yft yftVar = new yft();
                yftVar.a = this.a;
                yftVar.b = this;
                yftVar.c = new LinkedHashMap();
                this.b = yftVar;
            }
            yft yftVar2 = this.b;
            if (yftVar2 != null) {
                LinkedHashMap linkedHashMap = (LinkedHashMap) yftVar2.c;
                s4e s4eVarR = u.r((View) yftVar2.a, true);
                for (int i2 = 0; i2 < 6; i2++) {
                    t0y t0yVar = (t0y) linkedHashMap.get(Integer.valueOf(i2));
                    if (((1 << i2) & i) != 0) {
                        if (t0yVar == null) {
                            t0y t0yVar2 = new t0y(yftVar2, i2);
                            linkedHashMap.put(Integer.valueOf(i2), t0yVar2);
                            s4eVarR.m(t0yVar2.c);
                        }
                    } else if (t0yVar != null) {
                        s4eVarR.w(t0yVar.c.getClass());
                        linkedHashMap.remove(Integer.valueOf(i2));
                    }
                }
            }
            b();
        }
    }

    public final void setOnSelectionChange(ValdiFunction valdiFunction) {
        this.onSelectionChange = valdiFunction;
    }

    public final void setOnTextSelectionMenu(ValdiFunction valdiFunction) {
        this.onTextSelectionMenu = valdiFunction;
    }

    public final void setOnTextSelectionMenuAction(ValdiFunction valdiFunction) {
        this.onTextSelectionMenuAction = valdiFunction;
    }

    public final void setTextContentInsetBottom(int i) {
        if (this.textContentInsetBottom != i) {
            this.textContentInsetBottom = i;
            requestLayout();
            invalidate();
        }
    }

    public final void setTextContentInsetLeft(int i) {
        if (this.textContentInsetLeft != i) {
            this.textContentInsetLeft = i;
            requestLayout();
            invalidate();
        }
    }

    public final void setTextContentInsetRight(int i) {
        if (this.textContentInsetRight != i) {
            this.textContentInsetRight = i;
            requestLayout();
            invalidate();
        }
    }

    public final void setTextContentInsetTop(int i) {
        if (this.textContentInsetTop != i) {
            this.textContentInsetTop = i;
            requestLayout();
            invalidate();
        }
    }

    public final void setValdiSelectable(boolean value) {
        this.l = value;
        if (!value) {
            l2z0 l2z0Var = this.m;
            if (l2z0Var != null) {
                l2z0Var.n();
            }
            this.m = null;
            if (this.n != null) {
                getSelectionParticipant$valdi_valdi_java_kt().m(null);
            }
        }
        requestLayout();
    }

    public final void setValdiSelection(int start, int end) {
        Object next;
        if (!isLaidOut() || this.elementTextLayout == null || !this.l) {
            this.o = new i6j0(Integer.valueOf(start), Integer.valueOf(end));
            return;
        }
        l2z0 l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt = nearestTextSelectionGroup$valdi_valdi_java_kt();
        if (l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt != null) {
            n2z0 selectionParticipant$valdi_valdi_java_kt = getSelectionParticipant$valdi_valdi_java_kt();
            vks0 vks0VarQ = l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt.q();
            Iterator it = vks0VarQ.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((hms0) next).a == selectionParticipant$valdi_valdi_java_kt) {
                        break;
                    }
                }
            }
            hms0 hms0Var = (hms0) next;
            if (hms0Var == null) {
                return;
            }
            fjs0 fjs0Var = hms0Var.b;
            int i = hms0Var.c;
            l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt.B(new o2z0(fjs0Var.a(start) + i, fjs0Var.a(end) + i), vks0VarQ);
        }
    }

    @Override // defpackage.q1z0
    public int textOffsetAtPosition(float x, float y) {
        Layout textLayout$valdi_valdi_java_kt = getTextLayout$valdi_valdi_java_kt();
        if (textLayout$valdi_valdi_java_kt == null) {
            return -1;
        }
        return textLayout$valdi_valdi_java_kt.getOffsetForHorizontal(textLayout$valdi_valdi_java_kt.getLineForVertical((int) (y - getTextOriginY$valdi_valdi_java_kt())), x - getTextOriginX$valdi_valdi_java_kt());
    }
}
