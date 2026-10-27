package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w940 extends FrameLayout {
    public static final Object c = new Object();
    public final ArrayList a;
    public v940 b;

    public w940(Context context, List list) {
        super(context);
        this.a = new ArrayList();
        setProtections(list);
    }

    private q3b0 getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof q3b0) {
            return (q3b0) tag;
        }
        q3b0 q3b0Var = new q3b0(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, q3b0Var);
        return q3b0Var;
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
        q3b0 orInstallSystemBarStateMonitor = getOrInstallSystemBarStateMonitor();
        b();
        this.b = new v940(orInstallSystemBarStateMonitor, arrayList);
        int childCount = getChildCount();
        int size = this.b.a.size();
        for (int i4 = 0; i4 < size; i4++) {
            jge jgeVar = (jge) this.b.a.get(i4);
            Context context = getContext();
            int i5 = i4 + childCount;
            u940 u940Var = jgeVar.b;
            byte b = jgeVar.a;
            int i6 = -1;
            if (b != 1) {
                if (b == 2) {
                    i3 = u940Var.b;
                    i2 = 48;
                } else if (b == 4) {
                    i = u940Var.a;
                    i2 = 5;
                } else if (b != 8) {
                    hs0.u(pty.h(b, "Unexpected side: "));
                    return;
                } else {
                    i3 = u940Var.b;
                    i2 = 80;
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i6, i3, i2);
                p2t p2tVar = u940Var.c;
                layoutParams.leftMargin = p2tVar.a;
                layoutParams.topMargin = p2tVar.b;
                layoutParams.rightMargin = p2tVar.c;
                layoutParams.bottomMargin = p2tVar.d;
                View view = new View(context);
                view.setTag(c);
                view.setTranslationX(u940Var.f);
                view.setTranslationY(u940Var.g);
                view.setAlpha(u940Var.h);
                view.setVisibility(u940Var.d ? 0 : 8);
                view.setBackground(u940Var.e);
                h4y h4yVar = new h4y(layoutParams, view, false, (byte) 11);
                if (u940Var.i == null) {
                    hs0.l("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                    return;
                } else {
                    u940Var.i = h4yVar;
                    addView(view, i5, layoutParams);
                }
            } else {
                i = u940Var.a;
                i2 = 3;
            }
            i6 = i;
            i3 = -1;
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i6, i3, i2);
            p2t p2tVar2 = u940Var.c;
            layoutParams2.leftMargin = p2tVar2.a;
            layoutParams2.topMargin = p2tVar2.b;
            layoutParams2.rightMargin = p2tVar2.c;
            layoutParams2.bottomMargin = p2tVar2.d;
            View view2 = new View(context);
            view2.setTag(c);
            view2.setTranslationX(u940Var.f);
            view2.setTranslationY(u940Var.g);
            view2.setAlpha(u940Var.h);
            view2.setVisibility(u940Var.d ? 0 : 8);
            view2.setBackground(u940Var.e);
            h4y h4yVar2 = new h4y(layoutParams2, view2, false, (byte) 11);
            if (u940Var.i == null) {
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != c) {
            v940 v940Var = this.b;
            int childCount = getChildCount() - (v940Var != null ? v940Var.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        v940 v940Var;
        if (this.b != null) {
            removeViews(getChildCount() - this.b.a.size(), this.b.a.size());
            int size = this.b.a.size();
            int i = 0;
            while (true) {
                v940Var = this.b;
                if (i >= size) {
                    break;
                }
                ((jge) v940Var.a.get(i)).b.i = null;
                i++;
            }
            ArrayList arrayList = v940Var.a;
            if (!v940Var.f) {
                v940Var.f = true;
                v940Var.b.b.remove(v940Var);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((jge) arrayList.get(size2)).e = null;
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
        if (tag instanceof q3b0) {
            q3b0 q3b0Var = (q3b0) tag;
            if (q3b0Var.b.isEmpty()) {
                q3b0Var.a.post(new sw40(q3b0Var, (byte) 13));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<jge> list) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            a();
            requestApplyInsets();
        }
    }
}
