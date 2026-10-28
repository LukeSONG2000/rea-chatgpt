package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p19 extends mw8 {
    public final void u0(smw0 smw0Var) {
        dve.U(kho0.q(z()), null, 0, new t3((byte) 5, null, this, smw0Var), 3);
    }

    public void v0(Object obj) {
        Integer numP3;
        zlk0 zlk0Var = (zlk0) obj;
        FrameLayout frameLayout = ((lxk0) this.D1).b;
        frameLayout.removeAllViews();
        byte b = 5;
        if (!(zlk0Var instanceof xlk0)) {
            if (!(zlk0Var instanceof ylk0)) {
                il.f();
                return;
            }
            ith ithVar = ((ylk0) zlk0Var).a;
            oj5 oj5VarN = ys71.n(frameLayout.getContext());
            if (oj5VarN != null) {
                frameLayout.post(new m39(frameLayout, ithVar, oj5VarN, b));
                return;
            } else {
                ll.f("Required value was null.");
                return;
            }
        }
        pu7 pu7Var = ((xlk0) zlk0Var).a;
        byte b2 = 1;
        qyk0 qyk0VarA = qyk0.a(LayoutInflater.from(p()), frameLayout, true);
        FrameLayout frameLayout2 = qyk0VarA.b;
        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(frameLayout2);
        ss0 ss0Var = new ss0(pu7Var, (byte) 6);
        View view = qyk0VarA.h;
        h771.i(bottomSheetBehaviorC, ss0Var, frameLayout2, null, view);
        CoordinatorLayout coordinatorLayout = qyk0VarA.a;
        coordinatorLayout.postDelayed(new pg2((Object) bottomSheetBehaviorC, (byte) 2), 100L);
        frameLayout2.setOnClickListener(new b1a());
        view.setOnClickListener(new j29(bottomSheetBehaviorC, b2));
        gtw0 gtw0Var = (gtw0) pu7Var.d;
        coordinatorLayout.setTag(R.id.pi2_background_color_hint, Integer.valueOf((gtw0Var == null || (numP3 = gtw0Var.p3()) == null) ? d1f.n(coordinatorLayout.getContext(), R.attr.colorSurface) : numP3.intValue()));
        PersonaMaterialButton personaMaterialButton = qyk0VarA.g;
        PersonaMaterialButton personaMaterialButton2 = qyk0VarA.f;
        String str = pu7Var.a;
        int length = str.length();
        TextView textView = qyk0VarA.i;
        if (length > 0) {
            sez.b(textView, str);
        } else {
            textView.setVisibility(8);
        }
        sez.b(qyk0VarA.e, (String) pu7Var.b);
        personaMaterialButton.setText((String) pu7Var.c);
        personaMaterialButton.setOnClickListener(new a1a(pu7Var, (byte) 0));
        personaMaterialButton2.setText((String) pu7Var.f);
        personaMaterialButton2.setOnClickListener(new f39(pu7Var, b2));
        rc81.a(new gk0(qyk0VarA, pu7Var, b), personaMaterialButton2);
    }
}
