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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rdd0 implements h41 {
    public final fbd0 a;
    public final List b;
    public final Function0 c;
    public final String d;
    public final boolean e;
    public u760 f;
    public BottomSheetBehavior g;
    public final euj h = new euj(a350.a(rdd0.class), qdd0.b, new fk90(this, 7));

    public rdd0(fbd0 fbd0Var, List list, Function0 function0, String str, boolean z) {
        this.a = fbd0Var;
        this.b = list;
        this.c = function0;
        this.d = str;
        this.e = z;
    }

    @Override // defpackage.h41
    public final vue0 a() {
        return this.h;
    }

    public final void b(ie20 ie20Var, rdd0 rdd0Var) {
        FrameLayout frameLayout = ie20Var.c;
        View view = ie20Var.e;
        NestedScrollView nestedScrollView = ie20Var.d;
        CoordinatorLayout coordinatorLayout = ie20Var.a;
        ConstraintLayout constraintLayout = ie20Var.b;
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) ((tki) constraintLayout.getLayoutParams()).a;
        if (!a3t.a) {
            a3t.a(coordinatorLayout, 14);
        }
        ztb.q(bottomSheetBehavior, new wy80((Object) rdd0Var, (byte) 26), constraintLayout, nestedScrollView, view);
        this.g = bottomSheetBehavior;
        byte b = 3;
        if (coordinatorLayout.isAttachedToWindow()) {
            lz7.J(coordinatorLayout.getContext());
            coordinatorLayout.postDelayed(new v96(bottomSheetBehavior, (byte) 4), 100L);
        } else {
            coordinatorLayout.addOnAttachStateChangeListener(new utp(ie20Var, bottomSheetBehavior, b));
        }
        Context context = coordinatorLayout.getContext();
        efd0 efd0Var = efd0.a;
        fbd0 fbd0Var = this.a;
        byte b2 = 1;
        u760 u760VarA = efd0.a(efd0Var, context, fbd0Var, true);
        this.f = u760VarA;
        frameLayout.addView((ConstraintLayout) u760VarA.b);
        LinkedHashMap linkedHashMap = ((nms) u760VarA.a).a;
        for (gw00 gw00Var : this.b) {
            String str = (String) gw00Var.a;
            Function1 function1 = (Function1) gw00Var.b;
            cqe cqeVar = (cqe) linkedHashMap.get(str);
            if (cqeVar != null) {
                cqeVar.b.setOnClickListener(new xcm(function1, cqeVar, (byte) 3));
            }
        }
        cqe cqeVar2 = (cqe) linkedHashMap.get(this.d);
        if (cqeVar2 != null) {
            cqeVar2.b.setOnClickListener(new x96(bottomSheetBehavior, (byte) 7));
        }
        sb90.A(new rvs(bottomSheetBehavior, b2), constraintLayout);
        if (rdd0Var.e) {
            view.setOnClickListener(new x96(bottomSheetBehavior, (byte) 8));
        } else {
            view.setOnClickListener(null);
        }
        fb6.a(nestedScrollView, fbd0Var.c, frameLayout, null, 12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdd0)) {
            return false;
        }
        rdd0 rdd0Var = (rdd0) obj;
        return b79.u(this.a, rdd0Var.a) && this.b.equals(rdd0Var.b) && this.c.equals(rdd0Var.c) && b79.u(this.d, rdd0Var.d) && this.e == rdd0Var.e;
    }

    public final int hashCode() {
        int iN = rhl.n(this.c, jc4.c(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iN + (str == null ? 0 : str.hashCode())) * 31);
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
        return bya0.q(")", sb, this.e);
    }
}
