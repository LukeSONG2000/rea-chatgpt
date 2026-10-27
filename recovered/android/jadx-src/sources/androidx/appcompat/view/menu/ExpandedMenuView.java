package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.i1c0;
import defpackage.nex;
import defpackage.ngx;
import defpackage.oex;
import defpackage.vfx;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExpandedMenuView extends ListView implements nex, ngx, AdapterView.OnItemClickListener {
    public static final int[] b = {R.attr.background, R.attr.divider};
    public oex a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        i1c0 i1c0VarE = i1c0.e(context, attributeSet, b, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) i1c0VarE.b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(i1c0VarE.b(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(i1c0VarE.b(1));
        }
        i1c0VarE.f();
    }

    @Override // defpackage.ngx
    public final void a(oex oexVar) {
        this.a = oexVar;
    }

    @Override // defpackage.nex
    public final boolean b(vfx vfxVar) {
        return this.a.r(vfxVar, null, 0);
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
        b((vfx) getAdapter().getItem(i));
    }
}
