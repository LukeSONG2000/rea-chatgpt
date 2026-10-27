package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.HelpBottomSheetComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class war {
    public final ViewGroup a;
    public boolean c;
    public boolean e;
    public final k2b0 b = new k2b0(new tar(this, 1));
    public Function0 d = new s1r((byte) 21);

    public war(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public final boolean a(Function0 function0) {
        if (!this.b.a()) {
            return false;
        }
        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(b().d);
        bottomSheetBehaviorC.w(new gb6(function0, bottomSheetBehaviorC, (byte) 1));
        if (bottomSheetBehaviorC.O == 5) {
            return false;
        }
        bottomSheetBehaviorC.L(5);
        return true;
    }

    public final ze20 b() {
        return (ze20) this.b.getValue();
    }

    public final void c(StepStyles.UiStepStyle uiStepStyle, xar xarVar, Function0 function0, final Function0 function02, final Function0 function03) {
        ButtonSubmitComponentStyle secondaryButtonStyle;
        ButtonSubmitComponentStyle launchButtonStyle;
        StepStyles.UiStepTitleComponentStyle titleStyle;
        StepStyles.StepTextBasedComponentStyleContainer base;
        TextBasedComponentStyle base2;
        Integer fillColorValue;
        Integer strokeColorValue;
        HelpBottomSheetComponentStyle helpBottomSheetComponentStyle = xarVar.e;
        this.d = function0;
        final byte b = 0;
        final byte b2 = 1;
        if (!this.c) {
            this.c = true;
            BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(b().d);
            bottomSheetBehaviorC.c = true;
            ztb.q(bottomSheetBehaviorC, new tar(this, b), b().d, b().e, b().j);
            b().j.setOnClickListener(new x96(bottomSheetBehaviorC, (byte) 3));
        }
        this.e = true;
        ze20 ze20VarB = b();
        if (ze20VarB != null) {
            boolean z = this.e;
            FrameLayout frameLayout = ze20VarB.a;
            if (z) {
                sb90.A(new ntq(ze20VarB, (byte) 12), frameLayout);
            } else {
                sb90.A(null, frameLayout);
            }
        }
        b().b.setOnClickListener(new View.OnClickListener(this) { // from class: uar
            public final /* synthetic */ war b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b;
                Function0 function04 = function02;
                war warVar = this.b;
                switch (b3) {
                    case 0:
                        warVar.a(new s1h(function04, (byte) 17));
                        break;
                    default:
                        warVar.a(new s1h(function04, (byte) 16));
                        break;
                }
            }
        });
        b().i.setOnClickListener(new View.OnClickListener(this) { // from class: uar
            public final /* synthetic */ war b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                Function0 function04 = function03;
                war warVar = this.b;
                switch (b3) {
                    case 0:
                        warVar.a(new s1h(function04, (byte) 17));
                        break;
                    default:
                        warVar.a(new s1h(function04, (byte) 16));
                        break;
                }
            }
        });
        zar zarVar = new zar(helpBottomSheetComponentStyle);
        ArrayList arrayList = xarVar.d;
        b30 b30Var = zarVar.c;
        b30Var.d = zarVar;
        ((v34) b30Var.e).b(arrayList, null);
        b().l.setAdapter(zarVar);
        Pi2DotsTabIndicator pi2DotsTabIndicator = b().g;
        if (((v34) b30Var.e).f.size() > 1) {
            pi2DotsTabIndicator.setVisibility(0);
        } else {
            pi2DotsTabIndicator.setVisibility(8);
        }
        if (uiStepStyle != null && (strokeColorValue = uiStepStyle.getStrokeColorValue()) != null) {
            pi2DotsTabIndicator.setSelectedDotColor(strokeColorValue.intValue());
        }
        if (uiStepStyle != null && (fillColorValue = uiStepStyle.getFillColorValue()) != null) {
            pi2DotsTabIndicator.setDotsColor(fillColorValue.intValue());
        }
        ViewPager2 viewPager2 = b().l;
        az40 adapter = viewPager2.getAdapter();
        if (adapter == null) {
            hs0.l("View pager has no adapter. Please set the adapter on the view pager before calling attach.");
            return;
        }
        adapter.a.registerObserver(new ce20(new f610(pi2DotsTabIndicator, (byte) 10), (byte) 0));
        pi2DotsTabIndicator.i = new edp(viewPager2);
        pi2DotsTabIndicator.b();
        if (uiStepStyle != null && (titleStyle = uiStepStyle.getTitleStyle()) != null && (base = titleStyle.getBase()) != null && (base2 = base.getBase()) != null) {
            pvb0.d(b().k, base2, wr3.T0(new nvb0[]{nvb0.c, nvb0.a}));
        }
        String str = xarVar.a;
        if (str != null) {
            b().b.setText(str);
        }
        if (helpBottomSheetComponentStyle != null && (launchButtonStyle = helpBottomSheetComponentStyle.getLaunchButtonStyle()) != null) {
            uq6.c(b().b, launchButtonStyle, false, true, 6);
        }
        b().b.setVisibility(0);
        if (xarVar.c != null) {
            String str2 = xarVar.b;
            if (str2 != null) {
                b().i.setText(str2);
            }
            if (helpBottomSheetComponentStyle != null && (secondaryButtonStyle = helpBottomSheetComponentStyle.getSecondaryButtonStyle()) != null) {
                uq6.c(b().i, secondaryButtonStyle, false, true, 6);
            }
            b().i.setVisibility(0);
        } else {
            b().i.setVisibility(8);
        }
        b().f.setOnClickListener(new km5(this, (byte) 14));
        fb6.a(b().e, uiStepStyle, null, null, 6);
        a3t.b(b().c, new var(this, (byte) 0));
        b().a.postDelayed(new hwn(this, (byte) 10), 100L);
    }
}
