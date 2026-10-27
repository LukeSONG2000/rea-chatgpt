package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sbc0 implements kgx {
    public oex a;
    public vfx b;
    public final /* synthetic */ Toolbar c;

    public sbc0(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.kgx
    public final boolean b(gla0 gla0Var) {
        return false;
    }

    @Override // defpackage.kgx
    public final boolean c(vfx vfxVar) {
        Toolbar toolbar = this.c;
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof ibe) {
            ((xfx) ((ibe) callback)).a.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.R0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        vfxVar.Y = false;
        vfxVar.n.q(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.kgx
    public final void e() {
        if (this.b != null) {
            oex oexVar = this.a;
            if (oexVar != null) {
                int size = oexVar.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            c(this.b);
        }
    }

    @Override // defpackage.kgx
    public final boolean g() {
        return false;
    }

    @Override // defpackage.kgx
    public final boolean h(vfx vfxVar) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View actionView = vfxVar.getActionView();
        toolbar.i = actionView;
        this.b = vfxVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            tbc0 tbc0VarH = Toolbar.h();
            tbc0VarH.a = (toolbar.n & 112) | 8388611;
            tbc0VarH.b = (byte) 2;
            toolbar.i.setLayoutParams(tbc0VarH);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((tbc0) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.R0.add(childAt);
            }
        }
        toolbar.requestLayout();
        vfxVar.Y = true;
        vfxVar.n.q(false);
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof ibe) {
            ((xfx) ((ibe) callback)).a.onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.kgx
    public final void i(Context context, oex oexVar) {
        vfx vfxVar;
        oex oexVar2 = this.a;
        if (oexVar2 != null && (vfxVar = this.b) != null) {
            oexVar2.e(vfxVar);
        }
        this.a = oexVar;
    }

    @Override // defpackage.kgx
    public final void f(oex oexVar, boolean z) {
    }
}
