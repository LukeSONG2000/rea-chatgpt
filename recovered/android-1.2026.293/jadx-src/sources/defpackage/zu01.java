package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zu01 implements kr2 {
    public final es01 a;
    public final List b;
    public final Function0 c;
    public final String d;
    public final boolean e;
    public e61 f;
    public BottomSheetBehavior g;
    public final kk21 h = new kk21(o2p0.a(zu01.class), yu01.b, new v4a(this, 5));

    public zu01(es01 es01Var, List list, Function0 function0, String str, boolean z) {
        this.a = es01Var;
        this.b = list;
        this.c = function0;
        this.d = str;
        this.e = z;
    }

    public final void a(oxk0 oxk0Var, zu01 zu01Var) {
        FrameLayout frameLayout = oxk0Var.c;
        View view = oxk0Var.e;
        NestedScrollView nestedScrollView = oxk0Var.d;
        CoordinatorLayout coordinatorLayout = oxk0Var.a;
        ConstraintLayout constraintLayout = oxk0Var.b;
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) ((nbs) constraintLayout.getLayoutParams()).a;
        byte b = 14;
        if (!h960.a) {
            h960.a(coordinatorLayout, 14);
        }
        h771.i(bottomSheetBehavior, new vu01(zu01Var, (byte) 0), constraintLayout, nestedScrollView, view);
        this.g = bottomSheetBehavior;
        if (coordinatorLayout.isAttachedToWindow()) {
            ys71.q(coordinatorLayout.getContext());
            coordinatorLayout.postDelayed(new tj1(bottomSheetBehavior, b), 100L);
        } else {
            coordinatorLayout.addOnAttachStateChangeListener(new wu01(oxk0Var, bottomSheetBehavior));
        }
        Context context = coordinatorLayout.getContext();
        ity0 ity0Var = ity0.c;
        es01 es01Var = this.a;
        byte b2 = 1;
        e61 e61VarD = ity0.D(ity0Var, context, es01Var, true);
        this.f = e61VarD;
        frameLayout.addView((ConstraintLayout) e61VarD.b);
        LinkedHashMap linkedHashMap = (LinkedHashMap) ((am) e61VarD.a).b;
        for (i6j0 i6j0Var : this.b) {
            String str = (String) i6j0Var.a;
            Function1 function1 = (Function1) i6j0Var.b;
            chn chnVar = (chn) linkedHashMap.get(str);
            if (chnVar != null) {
                chnVar.b.setOnClickListener(new cu01(function1, chnVar, (byte) 1));
            }
        }
        chn chnVar2 = (chn) linkedHashMap.get(this.d);
        if (chnVar2 != null) {
            chnVar2.b.setOnClickListener(new a29(bottomSheetBehavior, (byte) 2));
        }
        zrx.m(new nby0(bottomSheetBehavior, (byte) 3), constraintLayout);
        if (zu01Var.e) {
            view.setOnClickListener(new t060(bottomSheetBehavior, b2));
        } else {
            view.setOnClickListener(null);
        }
        d771.e(nestedScrollView, es01Var.c, frameLayout, null, 12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu01)) {
            return false;
        }
        zu01 zu01Var = (zu01) obj;
        return kdd.l(this.a, zu01Var.a) && this.b.equals(zu01Var.b) && this.c.equals(zu01Var.c) && kdd.l(this.d, zu01Var.d) && this.e == zu01Var.e;
    }

    @Override // defpackage.kr2
    public final os21 getViewFactory() {
        return this.h;
    }

    public final int hashCode() {
        int iH = kfx.h(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iH + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UiStepBottomSheet(uiScreen=");
        sb.append(this.a);
        sb.append(", componentNamesToActions=");
        sb.append(this.b);
        sb.append(", onCancelled=");
        sb.append(this.c);
        sb.append(", cancelButtonName=");
        sb.append(this.d);
        sb.append(", hideWhenTappedOutside=");
        return gvx0.t(")", sb, this.e);
    }
}
