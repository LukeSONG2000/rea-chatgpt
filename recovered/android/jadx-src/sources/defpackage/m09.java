package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.openai.chatgpt.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m09 extends bgx implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final Context b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Handler f;
    public View n;
    public View o;
    public int p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public boolean v;
    public jgx w;
    public ViewTreeObserver x;
    public PopupWindow.OnDismissListener y;
    public boolean z;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final me3 i = new me3(this, (byte) 2);
    public final vn8 j = new vn8(this, 2);
    public final dmh0 k = new dmh0(this);
    public int l = 0;
    public int m = 0;
    public boolean u = false;

    public m09(int i, Context context, View view, boolean z) {
        this.b = context;
        this.n = view;
        this.d = i;
        this.e = z;
        this.p = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f = new Handler();
    }

    @Override // defpackage.og80
    public final boolean a() {
        ArrayList arrayList = this.h;
        return arrayList.size() > 0 && ((l09) arrayList.get(0)).a.z.isShowing();
    }

    @Override // defpackage.kgx
    public final boolean b(gla0 gla0Var) {
        for (l09 l09Var : this.h) {
            if (gla0Var == l09Var.b) {
                l09Var.a.c.requestFocus();
                return true;
            }
        }
        if (!gla0Var.hasVisibleItems()) {
            return false;
        }
        j(gla0Var);
        jgx jgxVar = this.w;
        if (jgxVar != null) {
            jgxVar.v(gla0Var);
        }
        return true;
    }

    @Override // defpackage.kgx
    public final void d(jgx jgxVar) {
        this.w = jgxVar;
    }

    @Override // defpackage.og80
    public final void dismiss() {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        if (size > 0) {
            l09[] l09VarArr = (l09[]) arrayList.toArray(new l09[size]);
            for (int i = size - 1; i >= 0; i--) {
                l09 l09Var = l09VarArr[i];
                if (l09Var.a.z.isShowing()) {
                    l09Var.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.kgx
    public final void e() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((l09) it.next()).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((lex) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.kgx
    public final void f(oex oexVar, boolean z) {
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (oexVar == ((l09) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((l09) arrayList.get(i2)).b.d(false);
        }
        l09 l09Var = (l09) arrayList.remove(i);
        oex oexVar2 = l09Var.b;
        ggx ggxVar = l09Var.a;
        fe3 fe3Var = ggxVar.z;
        oexVar2.s(this);
        if (this.z) {
            dgx.b(fe3Var, null);
            fe3Var.setAnimationStyle(0);
        }
        ggxVar.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.p = ((l09) arrayList.get(size2 - 1)).c;
        } else {
            this.p = this.n.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((l09) arrayList.get(0)).b.d(false);
                return;
            }
            return;
        }
        dismiss();
        jgx jgxVar = this.w;
        if (jgxVar != null) {
            jgxVar.f(oexVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.x;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.x.removeGlobalOnLayoutListener(this.i);
            }
            this.x = null;
        }
        this.o.removeOnAttachStateChangeListener(this.j);
        this.y.onDismiss();
    }

    @Override // defpackage.kgx
    public final boolean g() {
        return false;
    }

    @Override // defpackage.bgx
    public final void j(oex oexVar) {
        oexVar.c(this, this.b);
        if (a()) {
            u(oexVar);
        } else {
            this.g.add(oexVar);
        }
    }

    @Override // defpackage.bgx
    public final void l(View view) {
        if (this.n != view) {
            this.n = view;
            this.m = Gravity.getAbsoluteGravity(this.l, view.getLayoutDirection());
        }
    }

    @Override // defpackage.bgx
    public final void m(boolean z) {
        this.u = z;
    }

    @Override // defpackage.og80
    public final void n() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.g;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u((oex) it.next());
        }
        arrayList.clear();
        View view = this.n;
        this.o = view;
        if (view != null) {
            boolean z = this.x == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.x = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.i);
            }
            this.o.addOnAttachStateChangeListener(this.j);
        }
    }

    @Override // defpackage.og80
    public final spm o() {
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((l09) jc4.h(arrayList, 1)).a.c;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        l09 l09Var;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                l09Var = null;
                break;
            }
            l09Var = (l09) arrayList.get(i);
            if (!l09Var.a.z.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (l09Var != null) {
            l09Var.b.d(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.bgx
    public final void p(int i) {
        if (this.l != i) {
            this.l = i;
            this.m = Gravity.getAbsoluteGravity(i, this.n.getLayoutDirection());
        }
    }

    @Override // defpackage.bgx
    public final void q(int i) {
        this.q = true;
        this.s = i;
    }

    @Override // defpackage.bgx
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.y = onDismissListener;
    }

    @Override // defpackage.bgx
    public final void s(boolean z) {
        this.v = z;
    }

    @Override // defpackage.bgx
    public final void t(int i) {
        this.r = true;
        this.t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(oex oexVar) {
        boolean z;
        char c;
        View childAt;
        l09 l09Var;
        int i;
        int i2;
        int i3;
        int width;
        MenuItem item;
        lex lexVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.b;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        lex lexVar2 = new lex(oexVar, layoutInflaterFrom, this.e, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.u) {
            lexVar2.c = true;
        } else if (a()) {
            int size = oexVar.f.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = oexVar.getItem(i4);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i4++;
            }
            lexVar2.c = z;
        }
        int iK = bgx.k(lexVar2, context, this.c);
        ggx ggxVar = new ggx(context, null, this.d, 0);
        ggxVar.Y = this.k;
        ggxVar.p = this;
        fe3 fe3Var = ggxVar.z;
        fe3Var.setOnDismissListener(this);
        ggxVar.o = this.n;
        ggxVar.l = this.m;
        ggxVar.y = true;
        fe3Var.setFocusable(true);
        fe3Var.setInputMethodMode(2);
        ggxVar.m(lexVar2);
        ggxVar.r(iK);
        ggxVar.l = this.m;
        ArrayList arrayList = this.h;
        if (arrayList.size() > 0) {
            l09Var = (l09) jc4.h(arrayList, 1);
            oex oexVar2 = l09Var.b;
            int size2 = oexVar2.f.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size2) {
                    item = null;
                    break;
                }
                item = oexVar2.getItem(i5);
                if (item.hasSubMenu() && oexVar == item.getSubMenu()) {
                    break;
                } else {
                    i5++;
                }
            }
            if (item == null) {
                c = 0;
                childAt = null;
            } else {
                spm spmVar = l09Var.a.c;
                ListAdapter adapter = spmVar.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    lexVar = (lex) headerViewListAdapter.getWrappedAdapter();
                } else {
                    lexVar = (lex) adapter;
                    headersCount = 0;
                }
                int count = lexVar.getCount();
                int i6 = 0;
                c = 0;
                while (true) {
                    if (i6 >= count) {
                        i6 = -1;
                        break;
                    } else if (item == lexVar.getItem(i6)) {
                        break;
                    } else {
                        i6++;
                    }
                }
                childAt = (i6 != -1 && (firstVisiblePosition = (i6 + headersCount) - spmVar.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < spmVar.getChildCount()) ? spmVar.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c = 0;
            childAt = null;
            l09Var = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = ggx.Z;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c] = Boolean.FALSE;
                        method.invoke(fe3Var, objArr);
                    } catch (Exception unused) {
                    }
                }
            } else {
                egx.a(fe3Var, c);
            }
            dgx.a(fe3Var, null);
            spm spmVar2 = ((l09) arrayList.get(arrayList.size() - 1)).a.c;
            int[] iArr = new int[2];
            spmVar2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.o.getWindowVisibleDisplayFrame(rect);
            if (this.p == 1) {
                i = (spmVar2.getWidth() + iArr[0]) + iK > rect.right ? 0 : 1;
                boolean z2 = i != 1;
                this.p = i;
                if (Build.VERSION.SDK_INT < 26) {
                    ggxVar.o = childAt;
                    i2 = 0;
                    i3 = 0;
                } else {
                    int[] iArr2 = new int[2];
                    this.n.getLocationOnScreen(iArr2);
                    int[] iArr3 = new int[2];
                    childAt.getLocationOnScreen(iArr3);
                    if ((this.m & 7) == 5) {
                        iArr2[0] = this.n.getWidth() + iArr2[0];
                        iArr3[0] = childAt.getWidth() + iArr3[0];
                    }
                    int i7 = iArr3[0] - iArr2[0];
                    i2 = iArr3[1] - iArr2[1];
                    i3 = i7;
                }
                if ((this.m & 5) == 5) {
                    width = z2 ? i3 + childAt.getWidth() : i3 - iK;
                    ggxVar.f = width;
                    ggxVar.k = true;
                    ggxVar.j = true;
                    ggxVar.i(i2);
                } else if (z2) {
                    width = i3 + iK;
                    ggxVar.f = width;
                    ggxVar.k = true;
                    ggxVar.j = true;
                    ggxVar.i(i2);
                } else {
                    iK = childAt.getWidth();
                    ggxVar.f = width;
                    ggxVar.k = true;
                    ggxVar.j = true;
                    ggxVar.i(i2);
                }
            } else {
                if (iArr[0] - iK >= 0) {
                    i = 0;
                }
                if (i != 1) {
                }
                this.p = i;
                if (Build.VERSION.SDK_INT < 26) {
                }
                if ((this.m & 5) == 5) {
                }
            }
        } else {
            if (this.q) {
                ggxVar.f = this.s;
            }
            if (this.r) {
                ggxVar.i(this.t);
            }
            Rect rect2 = this.a;
            ggxVar.x = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new l09(ggxVar, oexVar, this.p));
        ggxVar.n();
        spm spmVar3 = ggxVar.c;
        spmVar3.setOnKeyListener(this);
        if (l09Var == null && this.v && oexVar.m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) spmVar3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(oexVar.m);
            spmVar3.addHeaderView(frameLayout, null, false);
            ggxVar.n();
        }
    }
}
