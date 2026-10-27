package com.snap.valdi.views;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.ValdiTraceNative;
import defpackage.bgc0;
import defpackage.gw00;
import defpackage.i9e0;
import defpackage.lae0;
import defpackage.ltt;
import defpackage.nin;
import defpackage.ukw;
import defpackage.wr3;
import defpackage.yfe0;
import defpackage.z500;
import defpackage.zfe0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012R(\u0010\u0019\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/snap/valdi/views/ValdiTextView;", "Lcom/snap/valdi/views/ValdiTextViewBase;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/snap/valdi/callable/ValdiFunction;", "function", "Ltid0;", "setOnTextSelectionMenu", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "setOnTextSelectionMenuAction", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "resolveBackingHeightMeasureSpec", "(I)I", "", "value", "getText", "()Ljava/lang/CharSequence;", "setText", "(Ljava/lang/CharSequence;)V", "text", "", "isTextSelectable", "()Z", "yfe0", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiTextView extends ValdiTextViewBase {

    @Deprecated
    public static final int CustomMenuItemBaseId = 1447120128;

    @Deprecated
    public static final String MenuActionIdKey = "id";

    @Deprecated
    public static final String MenuActionTitleKey = "title";

    @Deprecated
    public static final String SelectedTextKey = "selectedText";

    @Deprecated
    public static final String SelectionEndKey = "selectionEnd";

    @Deprecated
    public static final String SelectionStartKey = "selectionStart";

    @Deprecated
    public static final String TextKey = "text";
    public ValdiFunction a;
    public ValdiFunction b;
    public ActionMode c;
    public final zfe0 d;

    public ValdiTextView(Context context) {
        super(context, new lae0(context));
        this.d = new zfe0(this);
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
        valdiMarshallerCreate.pushUntyped(ukw.f0(access$textSelectionMenuEvent(valdiTextView), new gw00("id", str)));
        valdiFunction.perform(valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, nin] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    public static final List access$textSelectionMenuActions(ValdiTextView valdiTextView) {
        Iterable iterableX;
        ValdiFunction valdiFunction = valdiTextView.a;
        ?? arrayList = nin.a;
        if (valdiFunction == null) {
            return arrayList;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        valdiMarshallerCreate.pushUntyped(access$textSelectionMenuEvent(valdiTextView));
        if (i9e0.a(valdiFunction, valdiMarshallerCreate)) {
            Object untyped = valdiMarshallerCreate.getUntyped(-1);
            if (untyped instanceof List) {
                iterableX = (Iterable) untyped;
            } else if (untyped instanceof Object[]) {
                iterableX = wr3.X((Object[]) untyped);
            }
            arrayList = new ArrayList();
            for (Object obj : iterableX) {
                yfe0 yfe0Var = null;
                Map map = obj instanceof Map ? (Map) obj : null;
                if (map != null) {
                    Object obj2 = map.get("id");
                    String str = obj2 instanceof String ? (String) obj2 : null;
                    if (str != null) {
                        Object obj3 = map.get("title");
                        String str2 = obj3 instanceof String ? (String) obj3 : null;
                        if (str2 != null && str.length() != 0 && str2.length() != 0) {
                            yfe0Var = new yfe0(str, str2);
                        }
                    }
                }
                if (yfe0Var != null) {
                    arrayList.add(yfe0Var);
                }
            }
        }
        valdiMarshallerCreate.destroy();
        return arrayList;
    }

    public static final Map access$textSelectionMenuEvent(ValdiTextView valdiTextView) {
        CharSequence text = valdiTextView.getBackingTextView().getText();
        String string = text != null ? text.toString() : null;
        if (string == null) {
            string = "";
        }
        int iD0 = ltt.d0(valdiTextView.getBackingTextView().getSelectionStart(), 0, string.length());
        int iD02 = ltt.d0(valdiTextView.getBackingTextView().getSelectionEnd(), 0, string.length());
        int iMin = Math.min(iD0, iD02);
        int iMax = Math.max(iD0, iD02);
        return ukw.Z(new gw00("text", string), new gw00("selectedText", string.substring(iMin, iMax)), new gw00(SelectionStartKey, Integer.valueOf(iMin)), new gw00(SelectionEndKey, Integer.valueOf(iMax)));
    }

    public final CharSequence getText() {
        return getBackingTextView().getText();
    }

    public final boolean isTextSelectable() {
        return getBackingTextView().isTextSelectable();
    }

    @Override // com.snap.valdi.views.ValdiTextViewBase, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        z500 z500Var = bgc0.a;
        long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
        if (z500Var != null) {
            z500.a("ValdiTextView.onMeasure");
        }
        try {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        } finally {
            ValdiTraceNative.nativeRecordTrace("ValdiTextView.onMeasure", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
            if (z500Var != null) {
                Trace.endSection();
            }
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
