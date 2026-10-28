package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bac0 extends wkx {
    public final byte m;
    public final byte n;
    public n9c0 o;
    public o9c0 p;

    public bac0(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.m = (byte) 21;
            this.n = (byte) 22;
        } else {
            this.m = (byte) 22;
            this.n = (byte) 21;
        }
    }

    @Override // defpackage.wkx, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        d8c0 d8c0Var;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.o != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                d8c0Var = (d8c0) headerViewListAdapter.getWrappedAdapter();
            } else {
                d8c0Var = (d8c0) adapter;
                headersCount = 0;
            }
            o9c0 o9c0VarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= d8c0Var.getCount()) ? null : d8c0Var.getItem(i);
            o9c0 o9c0Var = this.p;
            if (o9c0Var != o9c0VarB) {
                g8c0 g8c0Var = d8c0Var.a;
                if (o9c0Var != null) {
                    this.o.c(g8c0Var, o9c0Var);
                }
                this.p = o9c0VarB;
                if (o9c0VarB != null) {
                    this.o.h(g8c0Var, o9c0VarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i == this.m) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i != this.n) {
            return super.onKeyDown(i, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (d8c0) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (d8c0) adapter).a.d(false);
        return true;
    }

    public void setHoverListener(n9c0 n9c0Var) {
        this.o = n9c0Var;
    }

    @Override // defpackage.wkx, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
