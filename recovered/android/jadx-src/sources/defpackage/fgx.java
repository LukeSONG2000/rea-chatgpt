package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fgx extends spm {
    public final byte m;
    public final byte n;
    public ufx o;
    public vfx p;

    public fgx(Context context, boolean z) {
        super(context, z);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.m = (byte) 21;
            this.n = (byte) 22;
        } else {
            this.m = (byte) 22;
            this.n = (byte) 21;
        }
    }

    @Override // defpackage.spm, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        lex lexVar;
        int headersCount;
        int iPointToPosition;
        int i;
        if (this.o != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                lexVar = (lex) headerViewListAdapter.getWrappedAdapter();
            } else {
                lexVar = (lex) adapter;
                headersCount = 0;
            }
            vfx vfxVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= lexVar.getCount()) ? null : lexVar.getItem(i);
            vfx vfxVar = this.p;
            if (vfxVar != vfxVarB) {
                oex oexVar = lexVar.a;
                if (vfxVar != null) {
                    this.o.c(oexVar, vfxVar);
                }
                this.p = vfxVarB;
                if (vfxVarB != null) {
                    this.o.h(oexVar, vfxVarB);
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
        (adapter instanceof HeaderViewListAdapter ? (lex) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (lex) adapter).a.d(false);
        return true;
    }

    public void setHoverListener(ufx ufxVar) {
        this.o = ufxVar;
    }

    @Override // defpackage.spm, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
