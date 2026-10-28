package defpackage;

import android.text.Layout;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiTextLayoutView;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w421 extends n2z0 {
    public final /* synthetic */ ValdiTextLayoutView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w421(ValdiTextLayoutView valdiTextLayoutView) {
        super(valdiTextLayoutView);
        this.d = valdiTextLayoutView;
    }

    @Override // defpackage.n2z0
    public final o2z0 a() {
        return this.d.n;
    }

    @Override // defpackage.n2z0
    public final CharSequence b() {
        return this.d.getLayoutText$valdi_valdi_java_kt();
    }

    @Override // defpackage.n2z0
    public final Layout c() {
        return this.d.getTextLayout$valdi_valdi_java_kt();
    }

    @Override // defpackage.n2z0
    public final float d() {
        return this.d.getTextOriginX$valdi_valdi_java_kt();
    }

    @Override // defpackage.n2z0
    public final float e() {
        return this.d.getTextOriginY$valdi_valdi_java_kt();
    }

    @Override // defpackage.n2z0
    public final View i() {
        return this.d.a;
    }

    @Override // defpackage.n2z0
    public final boolean j() {
        return this.d.l;
    }

    @Override // defpackage.n2z0
    public final l2z0 k() {
        return this.d.nearestTextSelectionGroup$valdi_valdi_java_kt();
    }

    @Override // defpackage.n2z0
    public final void l(String str) {
        ValdiTextLayoutView valdiTextLayoutView = this.d;
        ValdiFunction onTextSelectionMenuAction = valdiTextLayoutView.getOnTextSelectionMenuAction();
        if (onTextSelectionMenuAction == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            i1z0 i1z0VarAccess$selectionEvent = ValdiTextLayoutView.access$selectionEvent(valdiTextLayoutView);
            new h1z0(i1z0VarAccess$selectionEvent.get_text(), i1z0VarAccess$selectionEvent.get_selectedText(), i1z0VarAccess$selectionEvent.get_selectionStart(), i1z0VarAccess$selectionEvent.get_selectionEnd(), str).pushToMarshaller(valdiMarshallerCreate);
            onTextSelectionMenuAction.perform(valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    @Override // defpackage.n2z0
    public final void m(o2z0 o2z0Var) {
        ValdiTextLayoutView valdiTextLayoutView = this.d;
        if (kdd.l(valdiTextLayoutView.n, o2z0Var)) {
            return;
        }
        valdiTextLayoutView.n = o2z0Var;
        valdiTextLayoutView.a();
        uo60 uo60Var = b521.a;
        b521.a(valdiTextLayoutView.getOnSelectionChange(), valdiTextLayoutView.getLayoutText$valdi_valdi_java_kt(), o2z0Var != null ? o2z0Var.a : 0, o2z0Var != null ? o2z0Var.b : 0);
        u.M(valdiTextLayoutView, b521.a, new int[]{o2z0Var != null ? o2z0Var.a : -1, o2z0Var != null ? o2z0Var.b : -1});
        valdiTextLayoutView.invalidate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, sgy] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Iterable] */
    @Override // defpackage.n2z0
    public final List n() {
        ?? lc6Var;
        ValdiTextLayoutView valdiTextLayoutView = this.d;
        ValdiFunction onTextSelectionMenu = valdiTextLayoutView.getOnTextSelectionMenu();
        ?? arrayList = sgy.a;
        if (onTextSelectionMenu == null) {
            return arrayList;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            ValdiTextLayoutView.access$selectionEvent(valdiTextLayoutView).pushToMarshaller(valdiMarshallerCreate);
            if (pv11.a(onTextSelectionMenu, valdiMarshallerCreate)) {
                Object untyped = valdiMarshallerCreate.getUntyped(-1);
                if (untyped instanceof List) {
                    lc6Var = (Iterable) untyped;
                } else if (untyped instanceof Object[]) {
                    Object[] objArr = (Object[]) untyped;
                    lc6Var = objArr.length == 0 ? arrayList : new lc6(objArr);
                }
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
            }
            return arrayList;
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }
}
