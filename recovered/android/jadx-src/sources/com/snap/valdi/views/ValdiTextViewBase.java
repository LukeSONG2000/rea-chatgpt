package com.snap.valdi.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ReplacementSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.a5j;
import defpackage.anb0;
import defpackage.b79;
import defpackage.bde0;
import defpackage.c9e0;
import defpackage.cde0;
import defpackage.cge0;
import defpackage.cvb0;
import defpackage.dde0;
import defpackage.e5t;
import defpackage.fde0;
import defpackage.fee;
import defpackage.fop;
import defpackage.gs4;
import defpackage.gw00;
import defpackage.k8e0;
import defpackage.kss;
import defpackage.ku6;
import defpackage.lce0;
import defpackage.lfe0;
import defpackage.ltt;
import defpackage.mfe0;
import defpackage.n6e0;
import defpackage.nin;
import defpackage.oa4;
import defpackage.onp;
import defpackage.ovw;
import defpackage.pgt;
import defpackage.r74;
import defpackage.sr7;
import defpackage.v6e0;
import defpackage.vk90;
import defpackage.w4t;
import defpackage.xy80;
import defpackage.ym90;
import defpackage.zkb0;
import defpackage.zvb0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u000f\b&\u0018\u0000 ¨\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002©\u0001B\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0018\u0010\u0017J-\u0010!\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001dH\u0016¢\u0006\u0004\b&\u0010'J\u001f\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001dH\u0014¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001dH\u0014¢\u0006\u0004\b,\u0010-J7\u00104\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001dH\u0014¢\u0006\u0004\b4\u00105J\u0017\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u000206H\u0014¢\u0006\u0004\b8\u00109J/\u0010@\u001a\u00020\u000f2\u0006\u00107\u001a\u0002062\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020\u001dH\u0000¢\u0006\u0004\b>\u0010?J'\u0010D\u001a\u00020.2\u0006\u00107\u001a\u0002062\u0006\u0010A\u001a\u00020#2\u0006\u0010C\u001a\u00020BH\u0014¢\u0006\u0004\bD\u0010EJ!\u0010H\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\b\u0010G\u001a\u0004\u0018\u00010FH\u0014¢\u0006\u0004\bH\u0010IJ\u0019\u0010L\u001a\u00020\u000f2\b\u0010K\u001a\u0004\u0018\u00010JH\u0016¢\u0006\u0004\bL\u0010MJ\u0017\u0010O\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020.H\u0016¢\u0006\u0004\bO\u0010PJ\u001f\u0010S\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u001d2\u0006\u0010R\u001a\u00020\u001dH\u0016¢\u0006\u0004\bS\u0010+J\u001f\u0010U\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u001d2\u0006\u0010R\u001a\u00020\u001dH\u0000¢\u0006\u0004\bT\u0010+J'\u0010Y\u001a\u00020\u000f2\u0018\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0W0V¢\u0006\u0004\bY\u0010ZJ\u0017\u0010]\u001a\u00020\u000f2\b\u0010\\\u001a\u0004\u0018\u00010[¢\u0006\u0004\b]\u0010^J\u0017\u0010`\u001a\u00020\u000f2\b\u0010_\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b`\u0010aJ\u0011\u0010e\u001a\u0004\u0018\u00010bH\u0000¢\u0006\u0004\bc\u0010dJ\u0019\u0010j\u001a\u00020\u000f2\b\u0010g\u001a\u0004\u0018\u00010fH\u0000¢\u0006\u0004\bh\u0010iJ!\u0010n\u001a\u0004\u0018\u00010k2\u0006\u0010Q\u001a\u00020\u001d2\u0006\u0010R\u001a\u00020\u001dH\u0000¢\u0006\u0004\bl\u0010mJ\u0019\u0010r\u001a\u0004\u0018\u00010k2\u0006\u0010o\u001a\u00020\u001dH\u0000¢\u0006\u0004\bp\u0010qJ\u000f\u0010s\u001a\u00020\u000fH\u0016¢\u0006\u0004\bs\u0010\u0017J\u000f\u0010t\u001a\u00020\u000fH\u0016¢\u0006\u0004\bt\u0010\u0017J\u0017\u0010v\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020.H\u0002¢\u0006\u0004\bv\u0010PR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010w\u001a\u0004\bx\u0010yR$\u0010{\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020.\u0018\u00010z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u001c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0085\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0086\u0001R6\u0010\u0089\u0001\u001a\b\u0012\u0004\u0012\u00020f0V2\r\u0010\u0088\u0001\u001a\b\u0012\u0004\u0012\u00020f0V8\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R.\u0010\u008d\u0001\u001a\u0004\u0018\u00010[2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010[8\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R.\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001d2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001d8\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R5\u0010\u0096\u0001\u001a\u0004\u0018\u00010\r2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e¢\u0006\u0017\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001\"\u0005\b\u009a\u0001\u0010\u0011R,\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b\u009c\u0001\u0010\u009d\u0001\u001a\u0006\b\u009e\u0001\u0010\u009f\u0001\"\u0006\b \u0001\u0010¡\u0001R\u0017\u0010¤\u0001\u001a\u00020.8@X\u0080\u0004¢\u0006\b\u001a\u0006\b¢\u0001\u0010£\u0001R\u0019\u0010§\u0001\u001a\u0004\u0018\u00010f8@X\u0080\u0004¢\u0006\b\u001a\u0006\b¥\u0001\u0010¦\u0001¨\u0006ª\u0001"}, d2 = {"Lcom/snap/valdi/views/ValdiTextViewBase;", "Landroid/view/ViewGroup;", "Lk8e0;", "Lfde0;", "Llfe0;", "La5j;", "Ln6e0;", "Landroid/content/Context;", "context", "Landroid/widget/TextView;", "backingTextView", "<init>", "(Landroid/content/Context;Landroid/widget/TextView;)V", "Lzvb0;", "helper", "Ltid0;", "configureTextViewHelper", "(Lzvb0;)V", "Lcom/snap/valdi/context/ValdiContext;", "valdiContext", "onMovedToValdiContext", "(Lcom/snap/valdi/context/ValdiContext;)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "Lfop;", "fontManager", "Lonp;", "defaultAttributes", "", "valueAttributeId", "Lcom/snap/valdi/logger/Logger;", "logger", "getOrCreateTextViewHelper", "(Lfop;Lonp;ILcom/snap/valdi/logger/Logger;)Lzvb0;", "Landroid/view/View;", "childView", "viewIndex", "addValdiChildView", "(Landroid/view/View;I)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "resolveBackingHeightMeasureSpec", "(I)I", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "", "offsetX", "offsetY", "highlightColor", "drawGroupedTextSelection$valdi_valdi_java_kt", "(Landroid/graphics/Canvas;FFI)V", "drawGroupedTextSelection", "child", "", "drawingTime", "drawChild", "(Landroid/graphics/Canvas;Landroid/view/View;J)Z", "Lr74;", "animation", "applyInlineTextAnimationAttributes", "(Landroid/view/View;Lr74;)V", "", "text", "setTextAccessibility", "(Ljava/lang/CharSequence;)V", "selectable", "setValdiSelectable", "(Z)V", "start", "end", "setValdiSelection", "onBackingSelectionChanged$valdi_valdi_java_kt", "onBackingSelectionChanged", "", "Lgw00;", "ranges", "setTextSelectionAtomicRanges", "(Ljava/util/List;)V", "", "participantId", "setTextSelectionParticipantId", "(Ljava/lang/String;)V", "participantOrder", "setTextSelectionParticipantOrder", "(Ljava/lang/Integer;)V", "Lcom/snap/valdi/views/ValdiTextSelectionGroup;", "nearestTextSelectionGroup$valdi_valdi_java_kt", "()Lcom/snap/valdi/views/ValdiTextSelectionGroup;", "nearestTextSelectionGroup", "Lcvb0;", "selection", "setGroupedTextSelection$valdi_valdi_java_kt", "(Lcvb0;)V", "setGroupedTextSelection", "Landroid/graphics/RectF;", "groupedSelectionBounds$valdi_valdi_java_kt", "(II)Landroid/graphics/RectF;", "groupedSelectionBounds", "offset", "groupedSelectionCaretRect$valdi_valdi_java_kt", "(I)Landroid/graphics/RectF;", "groupedSelectionCaretRect", "refreshInlineTextAnimation", "prepareForRecycling", "enabled", "setNativeTextSelectionEnabled", "Landroid/widget/TextView;", "getBackingTextView", "()Landroid/widget/TextView;", "", "inlineChildEnabledStateBeforeSelection", "Ljava/util/Map;", "Landroid/graphics/Path;", "groupedSelectionPath", "Landroid/graphics/Path;", "Landroid/graphics/Paint;", "groupedSelectionPaint", "Landroid/graphics/Paint;", "groupedTextSelection", "Lcvb0;", "inlineChildrenDisabledForSelection", "Z", "valdiSelectable", "<set-?>", "textSelectionAtomicRanges", "Ljava/util/List;", "getTextSelectionAtomicRanges$valdi_valdi_java_kt", "()Ljava/util/List;", "textSelectionParticipantId", "Ljava/lang/String;", "getTextSelectionParticipantId$valdi_valdi_java_kt", "()Ljava/lang/String;", "textSelectionParticipantOrder", "Ljava/lang/Integer;", "getTextSelectionParticipantOrder$valdi_valdi_java_kt", "()Ljava/lang/Integer;", "value", "textViewHelper", "Lzvb0;", "getTextViewHelper", "()Lzvb0;", "setTextViewHelper", "Lcom/snap/valdi/callable/ValdiFunction;", "onSelectionChangeFunction", "Lcom/snap/valdi/callable/ValdiFunction;", "getOnSelectionChangeFunction", "()Lcom/snap/valdi/callable/ValdiFunction;", "setOnSelectionChangeFunction", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "isSelectableForTextSelectionGroup$valdi_valdi_java_kt", "()Z", "isSelectableForTextSelectionGroup", "getGroupedTextSelectionForSelectionGroup$valdi_valdi_java_kt", "()Lcvb0;", "groupedTextSelectionForSelectionGroup", "Companion", "cge0", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ValdiTextViewBase extends ViewGroup implements k8e0, fde0, lfe0, a5j, n6e0 {

    @Deprecated
    public static final int BackingTextViewChildCount = 1;
    private static final cge0 Companion = new cge0();
    private final TextView backingTextView;
    private Paint groupedSelectionPaint;
    private Path groupedSelectionPath;
    private cvb0 groupedTextSelection;
    private Map<View, Boolean> inlineChildEnabledStateBeforeSelection;
    private boolean inlineChildrenDisabledForSelection;
    private ValdiFunction onSelectionChangeFunction;
    private List<cvb0> textSelectionAtomicRanges;
    private String textSelectionParticipantId;
    private Integer textSelectionParticipantOrder;
    private zvb0 textViewHelper;
    private boolean valdiSelectable;

    public ValdiTextViewBase(Context context, TextView textView) {
        super(context);
        this.backingTextView = textView;
        this.textSelectionAtomicRanges = nin.a;
        setClipChildren(false);
        setClipToPadding(false);
        addView(textView, new ViewGroup.LayoutParams(-1, -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(View view, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        Object tag = view.getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        if (lce0Var == null) {
            lce0Var = new lce0();
            view.setTag(lce0Var);
            if (view instanceof v6e0) {
                ((v6e0) view).getClipper().b = lce0Var;
            }
        }
        lce0Var.i = i;
        lce0Var.j = i2;
        lce0Var.k = i5;
        lce0Var.l = i6;
        view.measure(View.MeasureSpec.makeMeasureSpec(i5, 1073741824), View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
        view.layout(i, i2, i3, i4);
        view.getTag();
    }

    private final void setNativeTextSelectionEnabled(boolean enabled) {
        if (this.backingTextView.isTextSelectable() != enabled) {
            this.backingTextView.setTextIsSelectable(enabled);
        }
    }

    @Override // defpackage.a5j
    public void addValdiChildView(View childView, int viewIndex) {
        ym90.u(childView);
        addView(childView, ltt.d0(viewIndex + 1, 1, getChildCount()));
        int selectionStart = this.backingTextView.getSelectionStart();
        int selectionEnd = this.backingTextView.getSelectionEnd();
        if ((selectionStart < 0 || selectionEnd <= selectionStart) && this.groupedTextSelection == null) {
            return;
        }
        b(childView);
    }

    public void applyInlineTextAnimationAttributes(View childView, r74 animation) {
        Object tag = childView.getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        if (lce0Var != null) {
            if (lce0Var.n == null && lce0Var.a()) {
                ValdiContext valdiContext = lce0Var.a;
                lce0Var.n = valdiContext != null ? valdiContext.getTypedViewNodeForId(lce0Var.b) : null;
            }
            yge0Var = lce0Var.n;
        }
        if (yge0Var == null) {
            return;
        }
        if (animation == null) {
            NativeBridge.setInlineTextAnimationAttributesForViewNode(yge0Var.getNativeHandle(), false, 1.0d, false, 0.0d, 0.0d, 1.0d);
            return;
        }
        float f = animation.d;
        boolean z = !(f == 1.0f);
        float f2 = animation.a;
        NativeBridge.setInlineTextAnimationAttributesForViewNode(yge0Var.getNativeHandle(), z, f, (f2 == 0.0f && animation.b == 0.0f && animation.c == 1.0f) ? false : true, f2, animation.b, animation.c);
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

    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        r74 r74Var;
        zvb0 zvb0Var = this.textViewHelper;
        dde0 dde0Var = zvb0Var != null ? zvb0Var.t : null;
        int childCount = getChildCount();
        for (int i = 1; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (dde0Var != null) {
                int i2 = i - 1;
                List list = dde0Var.g;
                cde0 cde0Var = (list != null && i2 >= 0 && i2 < list.size()) ? (cde0) list.get(i2) : null;
                r74Var = cde0Var != null ? ((kss) cde0Var.c).b : null;
            }
            applyInlineTextAnimationAttributes(childAt, r74Var);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        boolean z;
        zvb0 zvb0Var = this.textViewHelper;
        if (zvb0Var != null) {
            zkb0 zkb0Var = zvb0Var.u;
            if (zkb0Var == null || (z = zkb0Var.i) || !zkb0Var.j || z) {
                zvb0Var.f();
            } else if (!zvb0Var.v) {
                zvb0Var.v = true;
                TextView textView = zvb0Var.a;
                vk90 vk90Var = zvb0Var.w;
                if (vk90Var == null) {
                    vk90Var = new vk90(zvb0Var, (byte) 4);
                    zvb0Var.w = vk90Var;
                }
                textView.postOnAnimation(vk90Var);
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View child, long drawingTime) {
        zvb0 zvb0Var;
        dde0 dde0Var;
        Layout layout;
        Iterator it;
        boolean z;
        boolean zDrawChild = super.drawChild(canvas, child, drawingTime);
        TextView textView = this.backingTextView;
        if (child != textView || (zvb0Var = this.textViewHelper) == null || (dde0Var = zvb0Var.t) == null || !zvb0Var.j || dde0Var.j == null || (layout = textView.getLayout()) == null) {
            return zDrawChild;
        }
        canvas.save();
        canvas.translate(this.backingTextView.getLeft(), this.backingTextView.getTop());
        dde0 dde0Var2 = zvb0Var.t;
        if (dde0Var2 != null) {
            fop fopVar = zvb0Var.b;
            List list = dde0Var2.j;
            if (list != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    cde0 cde0Var = (cde0) it2.next();
                    onp onpVar = ((bde0) cde0Var.c).a;
                    int i = cde0Var.b;
                    int i2 = cde0Var.a;
                    int i3 = i - i2;
                    while (i3 > 0) {
                        int lineForOffset = layout.getLineForOffset(i2);
                        int lineStart = layout.getLineStart(lineForOffset);
                        int lineEnd = layout.getLineEnd(lineForOffset);
                        int iMax = Math.max(i2, lineStart);
                        int iMin = Math.min(i2 + i3, lineEnd);
                        String string = layout.getText().subSequence(iMax, iMin).toString();
                        float primaryHorizontal = layout.getPrimaryHorizontal(iMax);
                        float lineBaseline = layout.getLineBaseline(lineForOffset);
                        if (onpVar.o == null || onpVar.p <= 0.0f) {
                            it = it2;
                            z = zDrawChild;
                        } else {
                            Paint paint = new Paint(1);
                            Resources resources = fopVar.a.getResources();
                            if (resources == null) {
                                resources = Resources.getSystem();
                            }
                            it = it2;
                            z = zDrawChild;
                            paint.setTextSize(TypedValue.applyDimension(!onpVar.n ? 2 : 1, onpVar.c, resources.getDisplayMetrics()));
                            paint.setTypeface(onpVar.f(fopVar, zvb0Var));
                            Integer num = onpVar.o;
                            paint.setColor(num != null ? num.intValue() : 0);
                            paint.setStrokeWidth(onpVar.p);
                            paint.setUnderlineText(onpVar.a == anb0.b && onpVar.b == null);
                            paint.setStrikeThruText(onpVar.a == anb0.e);
                            paint.setStyle(Paint.Style.STROKE);
                            canvas.drawText(string, primaryHorizontal, lineBaseline, paint);
                        }
                        int i4 = iMin - iMax;
                        i2 += i4;
                        i3 -= i4;
                        it2 = it;
                        zDrawChild = z;
                    }
                }
            }
        }
        boolean z2 = zDrawChild;
        canvas.restore();
        return z2;
    }

    public final void drawGroupedTextSelection$valdi_valdi_java_kt(Canvas canvas, float offsetX, float offsetY, int highlightColor) {
        Layout layout;
        CharSequence text;
        List<cvb0> listSingletonList;
        cvb0 cvb0Var = this.groupedTextSelection;
        if (cvb0Var == null || (layout = this.backingTextView.getLayout()) == null || (text = this.backingTextView.getText()) == null) {
            return;
        }
        int iD0 = ltt.d0(cvb0Var.a, 0, text.length());
        int iD02 = ltt.d0(cvb0Var.b, iD0, text.length());
        if (iD02 <= iD0) {
            return;
        }
        Path path = this.groupedSelectionPath;
        if (path == null) {
            path = new Path();
            this.groupedSelectionPath = path;
        }
        Paint paint = this.groupedSelectionPaint;
        if (paint == null) {
            paint = new Paint(1);
            paint.setStyle(Paint.Style.FILL);
            this.groupedSelectionPaint = paint;
        }
        paint.setColor(highlightColor);
        canvas.save();
        canvas.translate(((offsetX + this.backingTextView.getLeft()) + this.backingTextView.getTotalPaddingLeft()) - this.backingTextView.getScrollX(), ((offsetY + this.backingTextView.getTop()) + this.backingTextView.getTotalPaddingTop()) - this.backingTextView.getScrollY());
        Spanned spanned = text instanceof Spanned ? (Spanned) text : null;
        if (spanned == null) {
            listSingletonList = Collections.singletonList(new cvb0(iD0, iD02));
        } else {
            Object[] spans = spanned.getSpans(iD0, iD02, ReplacementSpan.class);
            ArrayList arrayList = new ArrayList(spans.length);
            for (Object obj : spans) {
                ReplacementSpan replacementSpan = (ReplacementSpan) obj;
                arrayList.add(new cvb0(ltt.d0(spanned.getSpanStart(replacementSpan), iD0, iD02), ltt.d0(spanned.getSpanEnd(replacementSpan), iD0, iD02)));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                cvb0 cvb0Var2 = (cvb0) obj2;
                int i = cvb0Var2.b;
                int i2 = cvb0Var2.a;
                if (i != i2) {
                    Iterable iterableO0 = ltt.O0(i2, i);
                    if (!(iterableO0 instanceof Collection) || !((Collection) iterableO0).isEmpty()) {
                        Iterator it = iterableO0.iterator();
                        while (true) {
                            if (((e5t) it).c) {
                                if (text.charAt(((w4t) it).nextInt()) == 65532) {
                                    arrayList2.add(obj2);
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                }
            }
            List<cvb0> listN1 = fee.n1(arrayList2, new xy80((byte) 16));
            if (listN1.isEmpty()) {
                listSingletonList = Collections.singletonList(new cvb0(iD0, iD02));
            } else {
                ArrayList arrayList3 = new ArrayList();
                for (cvb0 cvb0Var3 : listN1) {
                    int i3 = cvb0Var3.a;
                    if (i3 > iD0) {
                        arrayList3.add(new cvb0(iD0, i3));
                    }
                    iD0 = Math.max(iD0, cvb0Var3.b);
                }
                if (iD0 < iD02) {
                    arrayList3.add(new cvb0(iD0, iD02));
                }
                listSingletonList = arrayList3;
            }
        }
        for (cvb0 cvb0Var4 : listSingletonList) {
            path.reset();
            layout.getSelectionPath(cvb0Var4.a, cvb0Var4.b, path);
            canvas.drawPath(path, paint);
        }
        canvas.restore();
    }

    public final void e() {
        setNativeTextSelectionEnabled(this.valdiSelectable && isAttachedToWindow() && nearestTextSelectionGroup$valdi_valdi_java_kt() == null);
    }

    public final TextView getBackingTextView() {
        return this.backingTextView;
    }

    /* JADX INFO: renamed from: getGroupedTextSelectionForSelectionGroup$valdi_valdi_java_kt, reason: from getter */
    public final cvb0 getGroupedTextSelection() {
        return this.groupedTextSelection;
    }

    public ValdiFunction getOnSelectionChangeFunction() {
        return this.onSelectionChangeFunction;
    }

    public final zvb0 getOrCreateTextViewHelper(fop fontManager, onp defaultAttributes, int valueAttributeId, Logger logger) {
        zvb0 zvb0Var = this.textViewHelper;
        if (zvb0Var != null) {
            return zvb0Var;
        }
        zvb0 zvb0Var2 = new zvb0(this.backingTextView, fontManager, defaultAttributes, valueAttributeId, logger, this);
        setTextViewHelper(zvb0Var2);
        return zvb0Var2;
    }

    public final List<cvb0> getTextSelectionAtomicRanges$valdi_valdi_java_kt() {
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

    @Override // defpackage.lfe0
    public final zvb0 getTextViewHelper() {
        return this.textViewHelper;
    }

    public final RectF groupedSelectionBounds$valdi_valdi_java_kt(int start, int end) {
        CharSequence text;
        int length;
        int iD0;
        int iD02;
        Layout layout = this.backingTextView.getLayout();
        if (layout == null || (text = this.backingTextView.getText()) == null || (iD02 = ltt.d0(end, (iD0 = ltt.d0(start, 0, (length = text.length()))), length)) <= iD0) {
            return null;
        }
        Path path = new Path();
        layout.getSelectionPath(iD0, iD02, path);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        rectF.offset((this.backingTextView.getTotalPaddingLeft() + this.backingTextView.getLeft()) - this.backingTextView.getScrollX(), (this.backingTextView.getTotalPaddingTop() + this.backingTextView.getTop()) - this.backingTextView.getScrollY());
        return rectF;
    }

    public final RectF groupedSelectionCaretRect$valdi_valdi_java_kt(int offset) {
        CharSequence text;
        Layout layout = this.backingTextView.getLayout();
        if (layout == null || (text = this.backingTextView.getText()) == null) {
            return null;
        }
        int iD0 = ltt.d0(offset, 0, text.length());
        int lineForOffset = layout.getLineForOffset(iD0);
        float primaryHorizontal = ((layout.getPrimaryHorizontal(iD0) + this.backingTextView.getLeft()) + this.backingTextView.getTotalPaddingLeft()) - this.backingTextView.getScrollX();
        return new RectF(primaryHorizontal, (this.backingTextView.getTotalPaddingTop() + (this.backingTextView.getTop() + layout.getLineTop(lineForOffset))) - this.backingTextView.getScrollY(), 1.0f + primaryHorizontal, (this.backingTextView.getTotalPaddingTop() + (this.backingTextView.getTop() + layout.getLineBottom(lineForOffset))) - this.backingTextView.getScrollY());
    }

    /* JADX INFO: renamed from: isSelectableForTextSelectionGroup$valdi_valdi_java_kt, reason: from getter */
    public final boolean getValdiSelectable() {
        return this.valdiSelectable;
    }

    public final ValdiTextSelectionGroup nearestTextSelectionGroup$valdi_valdi_java_kt() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = ((ViewGroup) parent).getParent()) {
            if (parent instanceof ValdiTextSelectionGroup) {
                return (ValdiTextSelectionGroup) parent;
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
        List<cde0> list;
        Layout layout;
        dde0 dde0Var;
        Layout layout2;
        dde0 dde0Var2;
        int i = right - left;
        int i2 = bottom - top;
        zvb0 zvb0Var = this.textViewHelper;
        boolean z = false;
        boolean z2 = zvb0Var != null && zvb0Var.o();
        if (z2) {
            zvb0 zvb0Var2 = this.textViewHelper;
            if (zvb0Var2 != null && (dde0Var2 = zvb0Var2.t) != null) {
                TextView textView = zvb0Var2.a;
                if (textView instanceof c9e0) {
                    ((c9e0) textView).f();
                } else {
                    List list2 = dde0Var2.h;
                    SpannableStringBuilder spannableStringBuilder = dde0Var2.b;
                    if (list2 != null) {
                        textView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                    } else {
                        textView.setText(spannableStringBuilder);
                    }
                }
                zvb0Var2.x = true;
            }
            this.backingTextView.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), resolveBackingHeightMeasureSpec(View.MeasureSpec.makeMeasureSpec(i2, 1073741824)));
        }
        this.backingTextView.layout(0, 0, i, i2);
        zvb0 zvb0Var3 = this.textViewHelper;
        if (zvb0Var3 != null) {
            boolean z3 = changed || z2;
            TextView textView2 = zvb0Var3.a;
            zvb0Var3.p();
            if (zvb0Var3.q) {
                zvb0Var3.q = false;
                onp onpVar = zvb0Var3.k;
                if (onpVar == null) {
                    onpVar = zvb0Var3.c;
                }
                Boolean bool = onpVar.i;
                boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                Integer num = onpVar.g;
                int iIntValue = num != null ? num.intValue() : 1;
                if (zBooleanValue && iIntValue > 0) {
                    float fMax = Math.max(onpVar.c, 1.0f);
                    int i3 = !onpVar.n ? 2 : 1;
                    Float f = onpVar.j;
                    int iMax = Math.max((int) ((f != null ? f.floatValue() : 0.0f) * fMax), 1);
                    int i4 = (int) fMax;
                    if (Build.VERSION.SDK_INT >= 27) {
                        oa4.U(textView2, iMax, i4, 1, i3);
                    } else if (textView2 instanceof gs4) {
                        ((gs4) textView2).setAutoSizeTextTypeUniformWithConfiguration(iMax, i4, 1, i3);
                    }
                    zvb0Var3.d(onpVar);
                }
            }
            zvb0Var3.q(z3);
            dde0 dde0Var3 = zvb0Var3.t;
            if (dde0Var3 != null && (list = dde0Var3.d) != null && zvb0Var3.x && (layout = textView2.getLayout()) != null) {
                double d = zvb0Var3.g.b;
                for (cde0 cde0Var : list) {
                    int i5 = cde0Var.a;
                    int i6 = cde0Var.b;
                    if (i5 < 0 || i6 < 0 || i5 > i6 || i6 > dde0Var3.b.length()) {
                        dde0Var = dde0Var3;
                        layout2 = layout;
                    } else {
                        int lineForOffset = layout.getLineForOffset(i5);
                        double primaryHorizontal = ((double) layout.getPrimaryHorizontal(i5)) / d;
                        double lineTop = ((double) layout.getLineTop(lineForOffset)) / d;
                        int lineForOffset2 = layout.getLineForOffset(i6);
                        double primaryHorizontal2 = ((double) layout.getPrimaryHorizontal(i6)) / d;
                        dde0Var = dde0Var3;
                        layout2 = layout;
                        double lineBottom = ((double) layout.getLineBottom(lineForOffset2)) / d;
                        ValdiFunction valdiFunction = (ValdiFunction) cde0Var.c;
                        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                        valdiMarshallerCreate.pushDouble(primaryHorizontal);
                        valdiMarshallerCreate.pushDouble(lineTop);
                        valdiMarshallerCreate.pushDouble(primaryHorizontal2 - primaryHorizontal);
                        valdiMarshallerCreate.pushDouble(lineBottom - lineTop);
                        valdiFunction.perform(valdiMarshallerCreate);
                        valdiMarshallerCreate.destroy();
                    }
                    dde0Var3 = dde0Var;
                    layout = layout2;
                    z = false;
                }
                zvb0Var3.x = z;
            }
        }
        zvb0 zvb0Var4 = this.textViewHelper;
        dde0 dde0Var4 = zvb0Var4 != null ? zvb0Var4.t : null;
        Layout layout3 = this.backingTextView.getLayout();
        int childCount = getChildCount();
        for (int i7 = 1; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (dde0Var4 == null) {
                a(childAt, 0, 0, 0, 0);
            } else {
                int i8 = i7 - 1;
                List list3 = dde0Var4.g;
                cde0 cde0Var2 = (list3 != null && i8 >= 0 && i8 < list3.size()) ? (cde0) list3.get(i8) : null;
                if (cde0Var2 == null) {
                    a(childAt, 0, 0, 0, 0);
                } else if (layout3 != null) {
                    kss kssVar = (kss) cde0Var2.c;
                    int i9 = cde0Var2.a;
                    int i10 = cde0Var2.b;
                    if (i9 >= 0 && i9 <= i10 && i10 <= dde0Var4.b.length()) {
                        ku6 ku6Var = kssVar.d;
                        int lineForOffset3 = layout3.getLineForOffset(i9);
                        float primaryHorizontal3 = layout3.getPrimaryHorizontal(i9);
                        float primaryHorizontal4 = layout3.getPrimaryHorizontal(i10);
                        if (layout3.getLineForOffset(i10) == lineForOffset3) {
                            primaryHorizontal3 = Math.min(primaryHorizontal3, primaryHorizontal4);
                        }
                        float lineBaseline = layout3.getLineBaseline(lineForOffset3);
                        int i11 = kss.f;
                        Paint.FontMetrics fontMetrics = kssVar.e;
                        if (fontMetrics == null) {
                            fontMetrics = this.backingTextView.getPaint().getFontMetrics();
                        }
                        float fB0 = lineBaseline + sr7.B0(fontMetrics, ku6Var.c, kssVar.c.b);
                        int iO = ovw.O(primaryHorizontal3) + ((this.backingTextView.getTotalPaddingLeft() + this.backingTextView.getLeft()) - this.backingTextView.getScrollX());
                        int iO2 = ovw.O(fB0) + ((this.backingTextView.getTotalPaddingTop() + this.backingTextView.getTop()) - this.backingTextView.getScrollY());
                        a(childAt, iO, iO2, ku6Var.b + iO, ku6Var.c + iO2);
                    }
                }
            }
        }
        d();
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        dde0 dde0Var;
        zvb0 zvb0Var = this.textViewHelper;
        if (zvb0Var != null) {
            TextView textView = zvb0Var.a;
            zvb0Var.p();
            if (zvb0Var.o() && (dde0Var = zvb0Var.t) != null) {
                if (textView instanceof c9e0) {
                    ((c9e0) textView).f();
                } else {
                    List list = dde0Var.h;
                    SpannableStringBuilder spannableStringBuilder = dde0Var.b;
                    if (list != null) {
                        textView.setText(spannableStringBuilder, TextView.BufferType.SPANNABLE);
                    } else {
                        textView.setText(spannableStringBuilder);
                    }
                }
                zvb0Var.x = true;
            }
            textView.getText();
        }
        this.backingTextView.measure(widthMeasureSpec, resolveBackingHeightMeasureSpec(heightMeasureSpec));
        int iResolveSize = View.resolveSize(this.backingTextView.getMeasuredWidth(), widthMeasureSpec);
        int iResolveSize2 = View.resolveSize(this.backingTextView.getMeasuredHeight(), heightMeasureSpec);
        setMeasuredDimension(iResolveSize, iResolveSize2);
        this.backingTextView.measure(View.MeasureSpec.makeMeasureSpec(iResolveSize, 1073741824), View.MeasureSpec.makeMeasureSpec(iResolveSize2, 1073741824));
    }

    @Override // defpackage.k8e0
    public void onMovedToValdiContext(ValdiContext valdiContext) {
        zvb0 zvb0Var = this.textViewHelper;
        if (zvb0Var != null) {
            Object tag = getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            if (lce0Var != null) {
                if (lce0Var.n == null && lce0Var.a()) {
                    ValdiContext valdiContext2 = lce0Var.a;
                    lce0Var.n = valdiContext2 != null ? valdiContext2.getTypedViewNodeForId(lce0Var.b) : null;
                }
                yge0Var = lce0Var.n;
            }
            if (zvb0Var.C != yge0Var) {
                zvb0Var.h();
            }
            zvb0Var.C = yge0Var;
        }
        e();
    }

    public void prepareForRecycling() {
        setGroupedTextSelection$valdi_valdi_java_kt(null);
        onBackingSelectionChanged$valdi_valdi_java_kt(-1, -1);
        zvb0 zvb0Var = this.textViewHelper;
        if (zvb0Var != null) {
            zvb0Var.g();
        }
    }

    @Override // defpackage.lfe0
    public void refreshInlineTextAnimation() {
        d();
    }

    public final void setGroupedTextSelection$valdi_valdi_java_kt(cvb0 selection) {
        if (b79.u(this.groupedTextSelection, selection)) {
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

    public final void setTextSelectionAtomicRanges(List<gw00> ranges) {
        ArrayList arrayList = new ArrayList();
        for (gw00 gw00Var : ranges) {
            int iIntValue = ((Number) gw00Var.a).intValue();
            int iIntValue2 = ((Number) gw00Var.b).intValue();
            cvb0 cvb0Var = (iIntValue < 0 || iIntValue2 <= iIntValue) ? null : new cvb0(iIntValue, iIntValue2);
            if (cvb0Var != null) {
                arrayList.add(cvb0Var);
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

    public final void setTextViewHelper(zvb0 zvb0Var) {
        this.textViewHelper = zvb0Var;
        if (zvb0Var != null) {
            configureTextViewHelper(zvb0Var);
            Object tag = getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            if (lce0Var != null) {
                if (lce0Var.n == null && lce0Var.a()) {
                    ValdiContext valdiContext = lce0Var.a;
                    lce0Var.n = valdiContext != null ? valdiContext.getTypedViewNodeForId(lce0Var.b) : null;
                }
                yge0Var = lce0Var.n;
            }
            if (zvb0Var.C != yge0Var) {
                zvb0Var.h();
            }
            zvb0Var.C = yge0Var;
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
        pgt pgtVar = mfe0.a;
        mfe0.b(this.backingTextView, start, end);
    }

    public void configureTextViewHelper(zvb0 helper) {
    }

    public int resolveBackingHeightMeasureSpec(int heightMeasureSpec) {
        return heightMeasureSpec;
    }
}
