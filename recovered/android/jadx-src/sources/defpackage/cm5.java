package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cm5 extends ti5 {
    public final void Z(g1a0 g1a0Var) {
        wnm.Q(ltt.s0(s()), null, 0, new bm5(this, g1a0Var, (cng) null), 3);
    }

    public void a0(Object obj) {
        Integer backgroundColorValue;
        g320 g320Var = (g320) obj;
        FrameLayout frameLayout = ((fe20) this.j1).b;
        frameLayout.removeAllViews();
        final byte b = 1;
        if (!(g320Var instanceof e320)) {
            if (!(g320Var instanceof f320)) {
                n0z.a();
                return;
            }
            yla ylaVar = ((f320) g320Var).a;
            xc3 xc3VarF = lz7.F(frameLayout.getContext());
            if (xc3VarF != null) {
                frameLayout.post(new tb00(frameLayout, ylaVar, xc3VarF, b));
                return;
            } else {
                hs0.u("Required value was null.");
                return;
            }
        }
        final qcc0 qcc0Var = ((e320) g320Var).a;
        gf20 gf20VarA = gf20.a(LayoutInflater.from(o()), frameLayout, true);
        FrameLayout frameLayout2 = gf20VarA.b;
        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(frameLayout2);
        t7 t7Var = new t7((Object) qcc0Var, (byte) 28);
        View view = gf20VarA.h;
        ztb.q(bottomSheetBehaviorC, t7Var, frameLayout2, null, view);
        CoordinatorLayout coordinatorLayout = gf20VarA.a;
        final byte b2 = 0;
        coordinatorLayout.postDelayed(new v96(bottomSheetBehaviorC, (byte) 0), 100L);
        frameLayout2.setOnClickListener(new w96());
        view.setOnClickListener(new x96(bottomSheetBehaviorC, (byte) 0));
        StepStyle stepStyle = (StepStyle) qcc0Var.d;
        coordinatorLayout.setTag(R.id.pi2_background_color_hint, Integer.valueOf((stepStyle == null || (backgroundColorValue = stepStyle.getBackgroundColorValue()) == null) ? prt.a0(coordinatorLayout.getContext(), R.attr.colorSurface) : backgroundColorValue.intValue()));
        PersonaMaterialButton personaMaterialButton = gf20VarA.g;
        PersonaMaterialButton personaMaterialButton2 = gf20VarA.f;
        String str = (String) qcc0Var.a;
        int length = str.length();
        TextView textView = gf20VarA.i;
        if (length > 0) {
            m5o.b(textView, str);
        } else {
            textView.setVisibility(8);
        }
        m5o.b(gf20VarA.e, (String) qcc0Var.b);
        personaMaterialButton.setText((String) qcc0Var.c);
        personaMaterialButton.setOnClickListener(new View.OnClickListener() { // from class: u96
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                byte b3 = b2;
                qcc0 qcc0Var2 = qcc0Var;
                switch (b3) {
                    case 0:
                        ((Function0) qcc0Var2.e).invoke();
                        break;
                    default:
                        ((Function0) qcc0Var2.g).invoke();
                        break;
                }
            }
        });
        personaMaterialButton2.setText((String) qcc0Var.f);
        personaMaterialButton2.setOnClickListener(new View.OnClickListener() { // from class: u96
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                byte b3 = b;
                qcc0 qcc0Var2 = qcc0Var;
                switch (b3) {
                    case 0:
                        ((Function0) qcc0Var2.e).invoke();
                        break;
                    default:
                        ((Function0) qcc0Var2.g).invoke();
                        break;
                }
            }
        });
        wm90.k(new b04(gf20VarA, qcc0Var, (byte) 19), personaMaterialButton2);
    }
}
