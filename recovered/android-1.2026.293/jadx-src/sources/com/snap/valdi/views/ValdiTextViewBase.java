package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.a17;
import defpackage.ab60;
import defpackage.au11;
import defpackage.b121;
import defpackage.b521;
import defpackage.c121;
import defpackage.cv11;
import defpackage.d4p;
import defpackage.e121;
import defpackage.gbr0;
import defpackage.gpy0;
import defpackage.hmb0;
import defpackage.i6j0;
import defpackage.is11;
import defpackage.ju7;
import defpackage.k021;
import defpackage.kdd;
import defpackage.l2z0;
import defpackage.m521;
import defpackage.n2z0;
import defpackage.n521;
import defpackage.o2z0;
import defpackage.p3t;
import defpackage.p3z0;
import defpackage.qgx;
import defpackage.r20;
import defpackage.sgy;
import defpackage.sl70;
import defpackage.szs;
import defpackage.tw50;
import defpackage.u;
import defpackage.u421;
import defpackage.uo60;
import defpackage.us11;
import defpackage.uw50;
import defpackage.vc81;
import defpackage.w0a0;
import defpackage.xu81;
import defpackage.yu11;
import defpackage.zd10;
import defpackage.ze10;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\f\b&\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0099\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0019\u0010\u0018J-\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u001f\u0010'\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001eH\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010+\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001eH\u0014¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001eH\u0014¢\u0006\u0004\b-\u0010.J7\u00105\u001a\u00020\u00102\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u001eH\u0014¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0014¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b;\u0010:J'\u0010?\u001a\u00020/2\u0006\u00108\u001a\u0002072\u0006\u0010<\u001a\u00020$2\u0006\u0010>\u001a\u00020=H\u0014¢\u0006\u0004\b?\u0010@J!\u0010C\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\b\u0010B\u001a\u0004\u0018\u00010AH\u0014¢\u0006\u0004\bC\u0010DJ\u0019\u0010G\u001a\u00020\u00102\b\u0010F\u001a\u0004\u0018\u00010EH\u0016¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\u00102\u0006\u0010I\u001a\u00020/H\u0016¢\u0006\u0004\bJ\u0010KJ\u001f\u0010N\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001eH\u0016¢\u0006\u0004\bN\u0010,J\u001f\u0010P\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u001eH\u0000¢\u0006\u0004\bO\u0010,J'\u0010T\u001a\u00020\u00102\u0018\u0010S\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0R0Q¢\u0006\u0004\bT\u0010UJ\u0017\u0010X\u001a\u00020\u00102\b\u0010W\u001a\u0004\u0018\u00010V¢\u0006\u0004\bX\u0010YJ\u0017\u0010[\u001a\u00020\u00102\b\u0010Z\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b[\u0010\\J\u0011\u0010`\u001a\u0004\u0018\u00010]H\u0000¢\u0006\u0004\b^\u0010_J\u0019\u0010e\u001a\u00020\u00102\b\u0010b\u001a\u0004\u0018\u00010aH\u0000¢\u0006\u0004\bc\u0010dJ\u000f\u0010f\u001a\u00020\u0010H\u0016¢\u0006\u0004\bf\u0010\u0018J\u000f\u0010g\u001a\u00020\u0010H\u0016¢\u0006\u0004\bg\u0010\u0018J\u0017\u0010i\u001a\u00020\u00102\u0006\u0010h\u001a\u00020/H\u0002¢\u0006\u0004\bi\u0010KR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010j\u001a\u0004\bk\u0010lR\u001b\u0010r\u001a\u00020m8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\bp\u0010qR$\u0010t\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020/\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0016\u0010x\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR\u0016\u0010z\u001a\u00020/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010yR0\u0010|\u001a\b\u0012\u0004\u0012\u00020a0Q2\f\u0010{\u001a\b\u0012\u0004\u0012\u00020a0Q8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007fR-\u0010\u0080\u0001\u001a\u0004\u0018\u00010V2\b\u0010{\u001a\u0004\u0018\u00010V8\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R-\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001e2\b\u0010{\u001a\u0004\u0018\u00010\u001e8\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R5\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0005\b\u008d\u0001\u0010\u0012R,\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001\"\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0097\u0001\u001a\u00020/8@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001¨\u0006\u009a\u0001"}, d2 = {"Lcom/snap/valdi/views/ValdiTextViewBase;", "Landroid/view/ViewGroup;", "Lau11;", "Le121;", "Lyu11;", "Lu421;", "Lszs;", "Lis11;", "Landroid/content/Context;", "context", "Landroid/widget/TextView;", "backingTextView", "<init>", "(Landroid/content/Context;Landroid/widget/TextView;)V", "Lp3z0;", "helper", "La011;", "configureTextViewHelper", "(Lp3z0;)V", "Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "onMovedToValdiContext", "(Lcom/snap/valdi/context/ValdiContext;)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "Lze10;", "fontManager", "Lzd10;", "defaultAttributes", "", "valueAttributeId", "Lcom/snap/valdi/logger/Logger;", "logger", "getOrCreateTextViewHelper", "(Lze10;Lzd10;ILcom/snap/valdi/logger/Logger;)Lp3z0;", "Landroid/view/View;", "childView", "viewIndex", "addValdiChildView", "(Landroid/view/View;I)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "resolveBackingHeightMeasureSpec", "(I)I", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "draw", "child", "", "drawingTime", "drawChild", "(Landroid/graphics/Canvas;Landroid/view/View;J)Z", "La17;", "animation", "applyInlineTextAnimationAttributes", "(Landroid/view/View;La17;)V", "", "text", "setTextAccessibility", "(Ljava/lang/CharSequence;)V", "selectable", "setValdiSelectable", "(Z)V", "start", "end", "setValdiSelection", "onBackingSelectionChanged$valdi_valdi_java_kt", "onBackingSelectionChanged", "", "Li6j0;", "ranges", "setTextSelectionAtomicRanges", "(Ljava/util/List;)V", "", "participantId", "setTextSelectionParticipantId", "(Ljava/lang/String;)V", "participantOrder", "setTextSelectionParticipantOrder", "(Ljava/lang/Integer;)V", "Ll2z0;", "nearestTextSelectionGroup$valdi_valdi_java_kt", "()Ll2z0;", "nearestTextSelectionGroup", "Lo2z0;", "selection", "setGroupedTextSelection$valdi_valdi_java_kt", "(Lo2z0;)V", "setGroupedTextSelection", "refreshInlineTextAnimation", "prepareForRecycling", "enabled", "setNativeTextSelectionEnabled", "Landroid/widget/TextView;", "getBackingTextView", "()Landroid/widget/TextView;", "Ln2z0;", "selectionParticipant$delegate", "Lsl70;", "getSelectionParticipant$valdi_valdi_java_kt", "()Ln2z0;", "selectionParticipant", "", "inlineChildEnabledStateBeforeSelection", "Ljava/util/Map;", "groupedTextSelection", "Lo2z0;", "inlineChildrenDisabledForSelection", "Z", "valdiSelectable", "<set-?>", "textSelectionAtomicRanges", "Ljava/util/List;", "getTextSelectionAtomicRanges$valdi_valdi_java_kt", "()Ljava/util/List;", "textSelectionParticipantId", "Ljava/lang/String;", "getTextSelectionParticipantId$valdi_valdi_java_kt", "()Ljava/lang/String;", "textSelectionParticipantOrder", "Ljava/lang/Integer;", "getTextSelectionParticipantOrder$valdi_valdi_java_kt", "()Ljava/lang/Integer;", "value", "textViewHelper", "Lp3z0;", "getTextViewHelper", "()Lp3z0;", "setTextViewHelper", "Lcom/snap/valdi/callable/ValdiFunction;", "onSelectionChangeFunction", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnSelectionChangeFunction", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnSelectionChangeFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "isSelectableForTextSelectionGroup$valdi_valdi_java_kt", "()Z", "isSelectableForTextSelectionGroup", "Companion", "m521", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ValdiTextViewBase extends ViewGroup implements au11, e121, yu11, u421, szs, is11 {

    @Deprecated
    public static final int BackingTextViewChildCount = 1;
    private static final m521 Companion = new m521();
    private final TextView backingTextView;
    private o2z0 groupedTextSelection;
    private Map<View, Boolean> inlineChildEnabledStateBeforeSelection;
    private boolean inlineChildrenDisabledForSelection;
    private ValdiFunction onSelectionChangeFunction;

    /* JADX INFO: renamed from: selectionParticipant$delegate, reason: from kotlin metadata */
    private final sl70 selectionParticipant;
    private List<o2z0> textSelectionAtomicRanges;
    private String textSelectionParticipantId;
    private Integer textSelectionParticipantOrder;
    private p3z0 textViewHelper;
    private boolean valdiSelectable;

    public ValdiTextViewBase(Context context, TextView textView) {
        super(context);
        this.backingTextView = textView;
        this.selectionParticipant = zx6.R(3, new p3t(this, (byte) 6));
        this.textSelectionAtomicRanges = sgy.a;
        setClipChildren(false);
        setClipToPadding(false);
        addView(textView, new ViewGroup.LayoutParams(-1, -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(View view, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        Object tag = view.getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var == null) {
            k021Var = new k021();
            view.setTag(k021Var);
            if (view instanceof us11) {
                ((us11) view).getClipper().b = k021Var;
            }
        }
        k021Var.i = i;
        k021Var.j = i2;
        k021Var.k = i5;
        k021Var.l = i6;
        view.measure(View.MeasureSpec.makeMeasureSpec(i5, 1073741824), View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
        view.layout(i, i2, i3, i4);
        view.getTag();
    }

    private final void setNativeTextSelectionEnabled(boolean enabled) {
        if (this.backingTextView.isTextSelectable() != enabled) {
            this.backingTextView.setTextIsSelectable(enabled);
        }
    }

    @Override // defpackage.szs
    public void addValdiChildView(View childView, int viewIndex) {
        vc81.g(childView);
        addView(childView, w0a0.o(viewIndex + 1, 1, getChildCount()));
        int selectionStart = this.backingTextView.getSelectionStart();
        int selectionEnd = this.backingTextView.getSelectionEnd();
        if ((selectionStart < 0 || selectionEnd <= selectionStart) && this.groupedTextSelection == null) {
            return;
        }
        b(childView);
    }

    public void applyInlineTextAnimationAttributes(View childView, a17 animation) {
        Object tag = childView.getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var != null) {
            if (k021Var.o == null && k021Var.a()) {
                ValdiContext valdiContext = k021Var.a;
                k021Var.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021Var.b) : null;
            }
            d721Var = k021Var.o;
        }
        if (d721Var == null) {
            return;
        }
        if (animation == null) {
            NativeBridge.setInlineTextAnimationAttributesForViewNode(d721Var.getNativeHandle(), false, 1.0d, false, 0.0d, 0.0d, 1.0d);
            return;
        }
        float f = animation.d;
        boolean z = !(f == 1.0f);
        float f2 = animation.a;
        NativeBridge.setInlineTextAnimationAttributesForViewNode(d721Var.getNativeHandle(), z, f, (f2 == 0.0f && animation.b == 0.0f && animation.c == 1.0f) ? false : true, f2, animation.b, animation.c);
    }

    public final void b(View view) {
        Map linkedHashMap = this.inlineChildEnabledStateBeforeSelection;
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap();
            this.inlineChildEnabledStateBeforeSelection = linkedHashMap;
        }
        if (!linkedHashMap.containsKey(view)) {
            linkedHashMap.put(view, Boolean.valueOf(view.isEnabled()));
        }
        view.setEnabled(false);
    }

    public final void c(boolean z) {
        if (this.inlineChildrenDisabledForSelection == z) {
            return;
        }
        this.inlineChildrenDisabledForSelection = z;
        if (z) {
            int childCount = getChildCount();
            for (int i = 1; i < childCount; i++) {
                b(getChildAt(i));
            }
            return;
        }
        Map<View, Boolean> map = this.inlineChildEnabledStateBeforeSelection;
        if (map == null) {
            return;
        }
        for (Map.Entry<View, Boolean> entry : map.entrySet()) {
            entry.getKey().setEnabled(entry.getValue().booleanValue());
        }
        this.inlineChildEnabledStateBeforeSelection = null;
    }

    public final void d() {
        b121 b121VarB;
        p3z0 p3z0Var = this.textViewHelper;
        c121 c121Var = p3z0Var != null ? p3z0Var.u : null;
        int childCount = getChildCount();
        for (int i = 1; i < childCount; i++) {
            applyInlineTextAnimationAttributes(getChildAt(i), (c121Var == null || (b121VarB = c121Var.b(i + (-1))) == null) ? null : ((uw50) b121VarB.c).b);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z;
        p3z0 p3z0Var = this.textViewHelper;
        if (p3z0Var != null) {
            gpy0 gpy0Var = p3z0Var.v;
            if (gpy0Var == null || (z = gpy0Var.j) || !gpy0Var.k || z) {
                p3z0Var.f();
            } else if (!p3z0Var.w) {
                p3z0Var.w = true;
                TextView textView = p3z0Var.a;
                r20 r20Var = p3z0Var.x;
                if (r20Var == null) {
                    r20Var = new r20(p3z0Var, (byte) 5);
                    p3z0Var.x = r20Var;
                }
                textView.postOnAnimation(r20Var);
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        d4p d4pVar = new d4p(this, (byte) 8);
        k021 k021VarT = u.t(this);
        gbr0 gbr0Var = k021VarT != null ? k021VarT.n : null;
        if (gbr0Var == null) {
            d4pVar.invoke(canvas);
        } else {
            gbr0Var.a(this, canvas, d4pVar);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View child, long drawingTime) {
        p3z0 p3z0Var;
        c121 c121Var;
        Layout layout;
        boolean zN = u.n(this, child, canvas, new n521(this, child, drawingTime));
        TextView textView = this.backingTextView;
        if (child == textView && (p3z0Var = this.textViewHelper) != null && (c121Var = p3z0Var.u) != null && p3z0Var.k && c121Var.j != null && (layout = textView.getLayout()) != null) {
            canvas.save();
            canvas.translate((this.backingTextView.getTotalPaddingLeft() + this.backingTextView.getLeft()) - this.backingTextView.getScrollX(), (this.backingTextView.getTotalPaddingTop() + this.backingTextView.getTop()) - this.backingTextView.getScrollY());
            c121 c121Var2 = p3z0Var.u;
            if (c121Var2 != null) {
                c121Var2.a(canvas, layout, new qgx(p3z0Var.b, p3z0Var, (byte) 4));
            }
            canvas.restore();
        }
        return zN;
    }

    public final void e() {
        setNativeTextSelectionEnabled(this.valdiSelectable && isAttachedToWindow() && nearestTextSelectionGroup$valdi_valdi_java_kt() == null);
    }

    public final TextView getBackingTextView() {
        return this.backingTextView;
    }

    public ValdiFunction getOnSelectionChangeFunction() {
        return this.onSelectionChangeFunction;
    }

    public final p3z0 getOrCreateTextViewHelper(ze10 fontManager, zd10 defaultAttributes, int valueAttributeId, Logger logger) {
        p3z0 p3z0Var = this.textViewHelper;
        if (p3z0Var != null) {
            return p3z0Var;
        }
        p3z0 p3z0Var2 = new p3z0(this.backingTextView, fontManager, defaultAttributes, valueAttributeId, logger, this);
        setTextViewHelper(p3z0Var2);
        return p3z0Var2;
    }

    public final n2z0 getSelectionParticipant$valdi_valdi_java_kt() {
        return (n2z0) this.selectionParticipant.getValue();
    }

    public final List<o2z0> getTextSelectionAtomicRanges$valdi_valdi_java_kt() {
        return this.textSelectionAtomicRanges;
    }

    /* JADX INFO: renamed from: getTextSelectionParticipantId$valdi_valdi_java_kt, reason: from getter */
    public final String getTextSelectionParticipantId() {
        return this.textSelectionParticipantId;
    }

    /* JADX INFO: renamed from: getTextSelectionParticipantOrder$valdi_valdi_java_kt, reason: from getter */
    public final Integer getTextSelectionParticipantOrder() {
        return this.textSelectionParticipantOrder;
    }

    @Override // defpackage.u421
    public final p3z0 getTextViewHelper() {
        return this.textViewHelper;
    }

    /* JADX INFO: renamed from: isSelectableForTextSelectionGroup$valdi_valdi_java_kt, reason: from getter */
    public final boolean getValdiSelectable() {
        return this.valdiSelectable;
    }

    public final l2z0 nearestTextSelectionGroup$valdi_valdi_java_kt() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = ((ViewGroup) parent).getParent()) {
            if (parent instanceof ValdiTextSelectionGroup) {
                return ((ValdiTextSelectionGroup) parent).getSelectionController();
            }
            if (parent instanceof ValdiRootView) {
                return null;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        e();
    }

    public final void onBackingSelectionChanged$valdi_valdi_java_kt(int start, int end) {
        c((start >= 0 && end > start) || this.groupedTextSelection != null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        setNativeTextSelectionEnabled(false);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        List<b121> list;
        Layout layout;
        c121 c121Var;
        Layout layout2;
        c121 c121Var2;
        int i = right - left;
        int i2 = bottom - top;
        p3z0 p3z0Var = this.textViewHelper;
        boolean z = false;
        boolean z2 = p3z0Var != null && p3z0Var.r();
        if (z2) {
            p3z0 p3z0Var2 = this.textViewHelper;
            if (p3z0Var2 != null && (c121Var2 = p3z0Var2.u) != null) {
                TextView textView = p3z0Var2.a;
                if (textView instanceof cv11) {
                    ((cv11) textView).i();
                } else {
                    p3z0Var2.o(c121Var2);
                }
                p3z0Var2.y = true;
            }
            this.backingTextView.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), resolveBackingHeightMeasureSpec(View.MeasureSpec.makeMeasureSpec(i2, 1073741824)));
        }
        this.backingTextView.layout(0, 0, i, i2);
        p3z0 p3z0Var3 = this.textViewHelper;
        if (p3z0Var3 != null) {
            boolean z3 = changed || z2;
            TextView textView2 = p3z0Var3.a;
            p3z0Var3.s();
            if (p3z0Var3.r) {
                p3z0Var3.r = false;
                zd10 zd10Var = p3z0Var3.l;
                if (zd10Var == null) {
                    zd10Var = p3z0Var3.c;
                }
                Boolean bool = zd10Var.i;
                boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                Integer num = zd10Var.g;
                int iIntValue = num != null ? num.intValue() : 1;
                if (zBooleanValue && iIntValue > 0) {
                    float fMax = Math.max(zd10Var.c, 1.0f);
                    int i3 = !zd10Var.n ? 2 : 1;
                    Float f = zd10Var.j;
                    int iMax = Math.max((int) ((f != null ? f.floatValue() : 0.0f) * fMax), 1);
                    int i4 = (int) fMax;
                    if (Build.VERSION.SDK_INT >= 27) {
                        ab60.H(textView2, iMax, i4, 1, i3);
                    } else if (textView2 instanceof ju7) {
                        ((ju7) textView2).setAutoSizeTextTypeUniformWithConfiguration(iMax, i4, 1, i3);
                    }
                    p3z0Var3.d(zd10Var);
                }
            }
            p3z0Var3.t(z3);
            c121 c121Var3 = p3z0Var3.u;
            if (c121Var3 != null && (list = c121Var3.d) != null && p3z0Var3.y && (layout = textView2.getLayout()) != null) {
                double d = p3z0Var3.g.b;
                for (b121 b121Var : list) {
                    int i5 = b121Var.a;
                    int i6 = b121Var.b;
                    if (i5 < 0 || i6 < 0 || i5 > i6 || i6 > c121Var3.b.length()) {
                        c121Var = c121Var3;
                        layout2 = layout;
                    } else {
                        int lineForOffset = layout.getLineForOffset(i5);
                        double primaryHorizontal = ((double) layout.getPrimaryHorizontal(i5)) / d;
                        double lineTop = ((double) layout.getLineTop(lineForOffset)) / d;
                        int lineForOffset2 = layout.getLineForOffset(i6);
                        double primaryHorizontal2 = ((double) layout.getPrimaryHorizontal(i6)) / d;
                        c121Var = c121Var3;
                        layout2 = layout;
                        double lineBottom = ((double) layout.getLineBottom(lineForOffset2)) / d;
                        ValdiFunction valdiFunction = (ValdiFunction) b121Var.c;
                        double d2 = primaryHorizontal2 - primaryHorizontal;
                        double d3 = lineBottom - lineTop;
                        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                        try {
                            valdiMarshallerCreate.pushDouble(primaryHorizontal);
                            valdiMarshallerCreate.pushDouble(lineTop);
                            valdiMarshallerCreate.pushDouble(d2);
                            valdiMarshallerCreate.pushDouble(d3);
                            valdiFunction.perform(valdiMarshallerCreate);
                        } finally {
                            valdiMarshallerCreate.destroy();
                        }
                    }
                    c121Var3 = c121Var;
                    layout = layout2;
                    z = false;
                }
                p3z0Var3.y = z;
            }
        }
        p3z0 p3z0Var4 = this.textViewHelper;
        c121 c121Var4 = p3z0Var4 != null ? p3z0Var4.u : null;
        Layout layout3 = this.backingTextView.getLayout();
        int childCount = getChildCount();
        for (int i7 = 1; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (c121Var4 == null) {
                a(childAt, 0, 0, 0, 0);
            } else {
                b121 b121VarB = c121Var4.b(i7 - 1);
                if (b121VarB == null) {
                    a(childAt, 0, 0, 0, 0);
                } else if (layout3 != null) {
                    uw50 uw50Var = (uw50) b121VarB.c;
                    int i8 = b121VarB.a;
                    int i9 = b121VarB.b;
                    if (i8 >= 0 && i8 <= i9 && i9 <= c121Var4.b.length()) {
                        tw50 tw50Var = uw50Var.d;
                        int lineForOffset3 = layout3.getLineForOffset(i8);
                        float primaryHorizontal3 = layout3.getPrimaryHorizontal(i8);
                        float primaryHorizontal4 = layout3.getPrimaryHorizontal(i9);
                        if (layout3.getLineForOffset(i9) == lineForOffset3) {
                            primaryHorizontal3 = Math.min(primaryHorizontal3, primaryHorizontal4);
                        }
                        float lineBaseline = layout3.getLineBaseline(lineForOffset3);
                        int i10 = uw50.f;
                        Paint.FontMetrics fontMetrics = uw50Var.e;
                        if (fontMetrics == null) {
                            fontMetrics = this.backingTextView.getPaint().getFontMetrics();
                        }
                        float fJ = lineBaseline + xu81.j(fontMetrics, tw50Var.b, uw50Var.c.b);
                        int iQ = hmb0.Q(primaryHorizontal3) + ((this.backingTextView.getTotalPaddingLeft() + this.backingTextView.getLeft()) - this.backingTextView.getScrollX());
                        int iQ2 = hmb0.Q(fJ) + ((this.backingTextView.getTotalPaddingTop() + this.backingTextView.getTop()) - this.backingTextView.getScrollY());
                        a(childAt, iQ, iQ2, tw50Var.a + iQ, tw50Var.b + iQ2);
                    }
                }
            }
        }
        d();
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        c121 c121Var;
        p3z0 p3z0Var = this.textViewHelper;
        if (p3z0Var != null) {
            TextView textView = p3z0Var.a;
            p3z0Var.s();
            if (p3z0Var.r() && (c121Var = p3z0Var.u) != null) {
                if (textView instanceof cv11) {
                    ((cv11) textView).i();
                } else {
                    p3z0Var.o(c121Var);
                }
                p3z0Var.y = true;
            }
            textView.getText();
        }
        this.backingTextView.measure(widthMeasureSpec, resolveBackingHeightMeasureSpec(heightMeasureSpec));
        int iResolveSize = View.resolveSize(this.backingTextView.getMeasuredWidth(), widthMeasureSpec);
        int iResolveSize2 = View.resolveSize(this.backingTextView.getMeasuredHeight(), heightMeasureSpec);
        setMeasuredDimension(iResolveSize, iResolveSize2);
        this.backingTextView.measure(View.MeasureSpec.makeMeasureSpec(iResolveSize, 1073741824), View.MeasureSpec.makeMeasureSpec(iResolveSize2, 1073741824));
    }

    @Override // defpackage.au11
    public void onMovedToValdiContext(ValdiContext valdiContext) {
        p3z0 p3z0Var = this.textViewHelper;
        if (p3z0Var != null) {
            Object tag = getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            if (k021Var != null) {
                if (k021Var.o == null && k021Var.a()) {
                    ValdiContext valdiContext2 = k021Var.a;
                    k021Var.o = valdiContext2 != null ? valdiContext2.getTypedViewNodeForId(k021Var.b) : null;
                }
                d721Var = k021Var.o;
            }
            if (p3z0Var.Z != d721Var) {
                p3z0Var.h();
            }
            p3z0Var.Z = d721Var;
        }
        e();
    }

    public void prepareForRecycling() {
        setGroupedTextSelection$valdi_valdi_java_kt(null);
        onBackingSelectionChanged$valdi_valdi_java_kt(-1, -1);
        p3z0 p3z0Var = this.textViewHelper;
        if (p3z0Var != null) {
            p3z0Var.g();
        }
    }

    @Override // defpackage.u421
    public void refreshInlineTextAnimation() {
        d();
    }

    public final void setGroupedTextSelection$valdi_valdi_java_kt(o2z0 selection) {
        if (kdd.l(this.groupedTextSelection, selection)) {
            return;
        }
        boolean z = this.groupedTextSelection != null;
        this.groupedTextSelection = selection;
        int selectionStart = this.backingTextView.getSelectionStart();
        c((selectionStart >= 0 && this.backingTextView.getSelectionEnd() > selectionStart) || selection != null);
        if (z != (selection != null)) {
            invalidate();
        }
    }

    public void setOnSelectionChangeFunction(ValdiFunction valdiFunction) {
        this.onSelectionChangeFunction = valdiFunction;
    }

    public void setTextAccessibility(CharSequence text) {
        this.backingTextView.setText(text, (TextView.BufferType) null);
    }

    public final void setTextSelectionAtomicRanges(List<i6j0> ranges) {
        ArrayList arrayList = new ArrayList();
        for (i6j0 i6j0Var : ranges) {
            int iIntValue = ((Number) i6j0Var.a).intValue();
            int iIntValue2 = ((Number) i6j0Var.b).intValue();
            o2z0 o2z0Var = (iIntValue < 0 || iIntValue2 <= iIntValue) ? null : new o2z0(iIntValue, iIntValue2);
            if (o2z0Var != null) {
                arrayList.add(o2z0Var);
            }
        }
        this.textSelectionAtomicRanges = arrayList;
    }

    public final void setTextSelectionParticipantId(String participantId) {
        if (participantId == null || participantId.length() <= 0) {
            participantId = null;
        }
        this.textSelectionParticipantId = participantId;
    }

    public final void setTextSelectionParticipantOrder(Integer participantOrder) {
        this.textSelectionParticipantOrder = participantOrder;
    }

    public final void setTextViewHelper(p3z0 p3z0Var) {
        this.textViewHelper = p3z0Var;
        if (p3z0Var != null) {
            configureTextViewHelper(p3z0Var);
            Object tag = getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            if (k021Var != null) {
                if (k021Var.o == null && k021Var.a()) {
                    ValdiContext valdiContext = k021Var.a;
                    k021Var.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021Var.b) : null;
                }
                d721Var = k021Var.o;
            }
            if (p3z0Var.Z != d721Var) {
                p3z0Var.h();
            }
            p3z0Var.Z = d721Var;
        }
    }

    public void setValdiSelectable(boolean selectable) {
        this.valdiSelectable = selectable;
        e();
        if (selectable) {
            return;
        }
        setGroupedTextSelection$valdi_valdi_java_kt(null);
    }

    public void setValdiSelection(int start, int end) {
        uo60 uo60Var = b521.a;
        b521.b(this.backingTextView, start, end);
    }

    public void configureTextViewHelper(p3z0 helper) {
    }

    public int resolveBackingHeightMeasureSpec(int heightMeasureSpec) {
        return heightMeasureSpec;
    }
}
