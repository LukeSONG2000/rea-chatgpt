package com.snap.valdi.views;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.ActionMode;
import com.snap.valdi.callable.ValdiFunction;
import defpackage.l2z0;
import defpackage.lc6;
import defpackage.m2z0;
import defpackage.sgy;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0018\u0010\bJ7\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0014¢\u0006\u0004\b!\u0010\bJ\u000f\u0010\"\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\"\u0010\bR\u001a\u0010(\u001a\u00020#8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lcom/snap/valdi/views/ValdiTextSelectionGroup;", "Lcom/snap/valdi/views/ValdiView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "La011;", "onSelectionViewportChanged$valdi_valdi_java_kt", "()V", "onSelectionViewportChanged", "", "value", "setTextSelectionMenuActions", "(Ljava/lang/Object;)V", "Lcom/snap/valdi/callable/ValdiFunction;", "function", "setOnTextSelectionMenuAction", "(Lcom/snap/valdi/callable/ValdiFunction;)V", "setOnTextSelectionCopy", "", "color", "setSelectionHighlightColor", "(Ljava/lang/Integer;)V", "setSelectionHandleColor", "onAttachedToWindow", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "onDetachedFromWindow", "prepareForRecycling", "Ll2z0;", "a", "Ll2z0;", "getSelectionController$valdi_valdi_java_kt", "()Ll2z0;", "selectionController", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiTextSelectionGroup extends ValdiView {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final l2z0 selectionController;

    public ValdiTextSelectionGroup(Context context) {
        super(context);
        this.selectionController = new l2z0(this);
    }

    /* JADX INFO: renamed from: getSelectionController$valdi_valdi_java_kt, reason: from getter */
    public final l2z0 getSelectionController() {
        return this.selectionController;
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l2z0 l2z0Var = this.selectionController;
        if (l2z0Var.f()) {
            l2z0Var.a.post(l2z0Var.C);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.selectionController.j();
        super.onDetachedFromWindow();
    }

    @Override // com.snap.valdi.views.ValdiView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        super.onLayout(changed, l, t, r, b);
        l2z0 l2z0Var = this.selectionController;
        if (l2z0Var.f()) {
            l2z0Var.r();
        }
    }

    public final void onSelectionViewportChanged$valdi_valdi_java_kt() {
        this.selectionController.k();
    }

    @Override // com.snap.valdi.views.ValdiView, defpackage.e121
    public void prepareForRecycling() {
        this.selectionController.n();
    }

    public final void setOnTextSelectionCopy(ValdiFunction function) {
        this.selectionController.u = function;
    }

    public final void setOnTextSelectionMenuAction(ValdiFunction function) {
        this.selectionController.t = function;
    }

    public final void setSelectionHandleColor(Integer color) {
        int iIntValue;
        l2z0 l2z0Var = this.selectionController;
        if (color != null) {
            iIntValue = color.intValue();
        } else {
            TypedArray typedArrayObtainStyledAttributes = l2z0Var.a.getContext().obtainStyledAttributes(new int[]{R.attr.colorAccent});
            try {
                int color2 = typedArrayObtainStyledAttributes.getColor(0, -16743049);
                typedArrayObtainStyledAttributes.recycle();
                iIntValue = color2;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        if (l2z0Var.B == iIntValue) {
            return;
        }
        l2z0Var.B = iIntValue;
        boolean zF = l2z0Var.f();
        l2z0Var.t();
        if (zF) {
            l2z0Var.g();
        }
    }

    public final void setSelectionHighlightColor(Integer color) {
        int iIntValue;
        l2z0 l2z0Var = this.selectionController;
        if (color != null) {
            iIntValue = color.intValue();
        } else {
            TypedArray typedArrayObtainStyledAttributes = l2z0Var.a.getContext().obtainStyledAttributes(new int[]{R.attr.textColorHighlight});
            try {
                int color2 = typedArrayObtainStyledAttributes.getColor(0, 1714664933);
                typedArrayObtainStyledAttributes.recycle();
                iIntValue = color2;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        if (l2z0Var.A == iIntValue) {
            return;
        }
        l2z0Var.A = iIntValue;
        l2z0Var.h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setTextSelectionMenuActions(Object value) {
        ?? arrayList;
        ?? lc6Var;
        ActionMode actionMode;
        l2z0 l2z0Var = this.selectionController;
        l2z0Var.getClass();
        if (!(value instanceof List)) {
            boolean z = value instanceof Object[];
            arrayList = sgy.a;
            if (z) {
                Object[] objArr = (Object[]) value;
                lc6Var = objArr.length == 0 ? arrayList : new lc6(objArr);
            }
            l2z0Var.s = arrayList;
            actionMode = l2z0Var.k;
            if (actionMode == null) {
                actionMode.invalidate();
                return;
            }
            return;
        }
        lc6Var = (Iterable) value;
        arrayList = new ArrayList();
        for (Object obj : lc6Var) {
            m2z0 m2z0Var = null;
            Map map = obj instanceof Map ? (Map) obj : null;
            if (map != null) {
                Object obj2 = map.get(ValdiTextView.MenuActionIdKey);
                String str = obj2 instanceof String ? (String) obj2 : null;
                if (str != null) {
                    Object obj3 = map.get(ValdiTextView.MenuActionTitleKey);
                    String str2 = obj3 instanceof String ? (String) obj3 : null;
                    if (str2 != null && str.length() != 0 && str2.length() != 0) {
                        m2z0Var = new m2z0(str, str2);
                    }
                }
            }
            if (m2z0Var != null) {
                arrayList.add(m2z0Var);
            }
        }
        l2z0Var.s = arrayList;
        actionMode = l2z0Var.k;
        if (actionMode == null) {
        }
    }
}
