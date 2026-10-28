package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0o0 extends FrameLayout {
    public static final Object c = new Object();
    public final ArrayList a;
    public s0o0 b;

    public t0o0(Context context, List list) {
        super(context);
        this.a = new ArrayList();
        setProtections(list);
    }

    private h2y0 getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof h2y0) {
            return (h2y0) tag;
        }
        h2y0 h2y0Var = new h2y0(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, h2y0Var);
        return h2y0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b3 A[LOOP:0: B:7:0x0028->B:27:0x00b3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        int i;
        int i2;
        int i3;
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            b();
            return;
        }
        h2y0 orInstallSystemBarStateMonitor = getOrInstallSystemBarStateMonitor();
        b();
        this.b = new s0o0(orInstallSystemBarStateMonitor, arrayList);
        int childCount = getChildCount();
        int size = this.b.a.size();
        for (int i4 = 0; i4 < size; i4++) {
            a3n a3nVar = (a3n) this.b.a.get(i4);
            Context context = getContext();
            int i5 = i4 + childCount;
            r0o0 r0o0Var = a3nVar.b;
            byte b = a3nVar.a;
            int i6 = -1;
            if (b != 1) {
                if (b == 2) {
                    i3 = r0o0Var.b;
                    i2 = 48;
                } else if (b == 4) {
                    i = r0o0Var.a;
                    i2 = 5;
                } else if (b != 8) {
                    ll.f(vri0.i(b, "Unexpected side: "));
                    return;
                } else {
                    i3 = r0o0Var.b;
                    i2 = 80;
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i6, i3, i2);
                w860 w860Var = r0o0Var.c;
                layoutParams.leftMargin = w860Var.a;
                layoutParams.topMargin = w860Var.b;
                layoutParams.rightMargin = w860Var.c;
                layoutParams.bottomMargin = w860Var.d;
                View view = new View(context);
                view.setTag(c);
                view.setTranslationX(r0o0Var.f);
                view.setTranslationY(r0o0Var.g);
                view.setAlpha(r0o0Var.h);
                view.setVisibility(r0o0Var.d ? 0 : 8);
                view.setBackground(r0o0Var.e);
                z1b z1bVar = new z1b(layoutParams, view, (byte) 13);
                if (r0o0Var.i == null) {
                    jl.d("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                    return;
                } else {
                    r0o0Var.i = z1bVar;
                    addView(view, i5, layoutParams);
                }
            } else {
                i = r0o0Var.a;
                i2 = 3;
            }
            i6 = i;
            i3 = -1;
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i6, i3, i2);
            w860 w860Var2 = r0o0Var.c;
            layoutParams2.leftMargin = w860Var2.a;
            layoutParams2.topMargin = w860Var2.b;
            layoutParams2.rightMargin = w860Var2.c;
            layoutParams2.bottomMargin = w860Var2.d;
            View view2 = new View(context);
            view2.setTag(c);
            view2.setTranslationX(r0o0Var.f);
            view2.setTranslationY(r0o0Var.g);
            view2.setAlpha(r0o0Var.h);
            view2.setVisibility(r0o0Var.d ? 0 : 8);
            view2.setBackground(r0o0Var.e);
            z1b z1bVar2 = new z1b(layoutParams2, view2, (byte) 13);
            if (r0o0Var.i == null) {
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != c) {
            s0o0 s0o0Var = this.b;
            int childCount = getChildCount() - (s0o0Var != null ? s0o0Var.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        s0o0 s0o0Var;
        if (this.b != null) {
            removeViews(getChildCount() - this.b.a.size(), this.b.a.size());
            int size = this.b.a.size();
            int i = 0;
            while (true) {
                s0o0Var = this.b;
                if (i >= size) {
                    break;
                }
                ((a3n) s0o0Var.a.get(i)).b.i = null;
                i++;
            }
            ArrayList arrayList = s0o0Var.a;
            if (!s0o0Var.f) {
                s0o0Var.f = true;
                s0o0Var.b.b.remove(s0o0Var);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((a3n) arrayList.get(size2)).e = null;
                }
                arrayList.clear();
            }
            this.b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof h2y0) {
            h2y0 h2y0Var = (h2y0) tag;
            if (h2y0Var.b.isEmpty()) {
                h2y0Var.a.post(new x77(h2y0Var, (byte) 11));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<a3n> list) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            a();
            requestApplyInsets();
        }
    }
}
