package com.snap.valdi.views;

import android.content.Context;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.ValdiTraceNative;
import defpackage.dx11;
import defpackage.h1z0;
import defpackage.h521;
import defpackage.i1z0;
import defpackage.i521;
import defpackage.ktz0;
import defpackage.lc6;
import defpackage.pv11;
import defpackage.sgy;
import defpackage.vot;
import defpackage.w0a0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012R(\u0010\u0019\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/snap/valdi/views/ValdiTextView;", "Lcom/snap/valdi/views/ValdiTextViewBase;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/snap/valdi/callable/ValdiFunction;", "function", "La011;", "setOnTextSelectionMenu", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "setOnTextSelectionMenuAction", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "resolveBackingHeightMeasureSpec", "(I)I", "", "value", "getText", "()Ljava/lang/CharSequence;", "setText", "(Ljava/lang/CharSequence;)V", "text", "", "isTextSelectable", "()Z", "h521", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiTextView extends ValdiTextViewBase {

    @Deprecated
    public static final int CustomMenuItemBaseId = 1447120128;

    @Deprecated
    public static final String MenuActionIdKey = "id";

    @Deprecated
    public static final String MenuActionTitleKey = "title";
    public ValdiFunction a;
    public ValdiFunction b;
    public ActionMode c;
    public final i521 d;

    public ValdiTextView(Context context) {
        super(context, new dx11(context));
        this.d = new i521(this);
        TextView backingTextView = getBackingTextView();
        backingTextView.setMaxLines(1);
        backingTextView.setEllipsize(TextUtils.TruncateAt.END);
        backingTextView.setIncludeFontPadding(false);
        backingTextView.setTextDirection(5);
        backingTextView.setTextAlignment(5);
        backingTextView.setGravity(16);
        backingTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    public static final void access$performTextSelectionMenuAction(ValdiTextView valdiTextView, String str) {
        ValdiFunction valdiFunction = valdiTextView.b;
        if (valdiFunction == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            i1z0 i1z0VarAccess$textSelectionMenuEvent = access$textSelectionMenuEvent(valdiTextView);
            new h1z0(i1z0VarAccess$textSelectionMenuEvent.get_text(), i1z0VarAccess$textSelectionMenuEvent.get_selectedText(), i1z0VarAccess$textSelectionMenuEvent.get_selectionStart(), i1z0VarAccess$textSelectionMenuEvent.get_selectionEnd(), str).pushToMarshaller(valdiMarshallerCreate);
            valdiFunction.perform(valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, sgy] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Iterable] */
    public static final List access$textSelectionMenuActions(ValdiTextView valdiTextView) {
        ?? lc6Var;
        ValdiFunction valdiFunction = valdiTextView.a;
        ?? arrayList = sgy.a;
        if (valdiFunction == null) {
            return arrayList;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            access$textSelectionMenuEvent(valdiTextView).pushToMarshaller(valdiMarshallerCreate);
            if (pv11.a(valdiFunction, valdiMarshallerCreate)) {
                Object untyped = valdiMarshallerCreate.getUntyped(-1);
                if (untyped instanceof List) {
                    lc6Var = (Iterable) untyped;
                } else if (untyped instanceof Object[]) {
                    Object[] objArr = (Object[]) untyped;
                    lc6Var = objArr.length == 0 ? arrayList : new lc6(objArr);
                }
                arrayList = new ArrayList();
                for (Object obj : lc6Var) {
                    h521 h521Var = null;
                    Map map = obj instanceof Map ? (Map) obj : null;
                    if (map != null) {
                        Object obj2 = map.get(MenuActionIdKey);
                        String str = obj2 instanceof String ? (String) obj2 : null;
                        if (str != null) {
                            Object obj3 = map.get(MenuActionTitleKey);
                            String str2 = obj3 instanceof String ? (String) obj3 : null;
                            if (str2 != null && str.length() != 0 && str2.length() != 0) {
                                h521Var = new h521(str, str2);
                            }
                        }
                    }
                    if (h521Var != null) {
                        arrayList.add(h521Var);
                    }
                }
            }
            return arrayList;
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    public static final i1z0 access$textSelectionMenuEvent(ValdiTextView valdiTextView) {
        CharSequence text = valdiTextView.getBackingTextView().getText();
        String string = text != null ? text.toString() : null;
        if (string == null) {
            string = "";
        }
        String str = string;
        int iO = w0a0.o(valdiTextView.getBackingTextView().getSelectionStart(), 0, str.length());
        int iO2 = w0a0.o(valdiTextView.getBackingTextView().getSelectionEnd(), 0, str.length());
        int iMin = Math.min(iO, iO2);
        int iMax = Math.max(iO, iO2);
        return new i1z0(str, str.substring(iMin, iMax), iMin, iMax);
    }

    public final CharSequence getText() {
        return getBackingTextView().getText();
    }

    public final boolean isTextSelectable() {
        return getBackingTextView().isTextSelectable();
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        vot votVar = ktz0.a;
        long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
        if (votVar != null) {
            vot.o("ValdiTextView.onMeasure");
        }
        try {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        } finally {
            ktz0.a("ValdiTextView.onMeasure", jNativeCurrentTimeNanos, votVar);
        }
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase
    public int resolveBackingHeightMeasureSpec(int heightMeasureSpec) {
        CharSequence text = getBackingTextView().getText();
        return ((text == null || text.length() == 0) && View.MeasureSpec.getMode(heightMeasureSpec) != 1073741824) ? View.MeasureSpec.makeMeasureSpec(0, 1073741824) : heightMeasureSpec;
    }

    public final void setOnTextSelectionMenu(ValdiFunction function) {
        this.a = function;
        getBackingTextView().setCustomSelectionActionModeCallback(function == null ? null : this.d);
        ActionMode actionMode = this.c;
        if (actionMode != null) {
            actionMode.invalidate();
        }
    }

    public final void setOnTextSelectionMenuAction(ValdiFunction function) {
        this.b = function;
    }

    public final void setText(CharSequence charSequence) {
        getBackingTextView().setText(charSequence);
    }
}
