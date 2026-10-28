package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.f8c0;
import defpackage.g8c0;
import defpackage.jac0;
import defpackage.o9c0;
import defpackage.owu;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements f8c0, jac0, AdapterView.OnItemClickListener {
    public static final int[] b = {R.attr.background, R.attr.divider};
    public g8c0 a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        owu owuVarI = owu.i(context, attributeSet, b, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) owuVarI.b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(owuVarI.d(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(owuVarI.d(1));
        }
        owuVarI.j();
    }

    @Override // defpackage.jac0
    public final void a(g8c0 g8c0Var) {
        this.a = g8c0Var;
    }

    @Override // defpackage.f8c0
    public final boolean b(o9c0 o9c0Var) {
        return this.a.r(o9c0Var, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        b((o9c0) getAdapter().getItem(i));
    }
}
