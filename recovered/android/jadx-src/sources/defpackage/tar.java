package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.button.MaterialButton;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tar implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ war b;

    public /* synthetic */ tar(war warVar, byte b) {
        this.a = b;
        this.b = warVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        war warVar = this.b;
        switch (b) {
            case 0:
                warVar.e = false;
                ze20 ze20VarB = warVar.b();
                if (ze20VarB != null) {
                    boolean z = warVar.e;
                    FrameLayout frameLayout = ze20VarB.a;
                    if (z) {
                        sb90.A(new ntq(ze20VarB, (byte) 12), frameLayout);
                    } else {
                        sb90.A(null, frameLayout);
                    }
                }
                warVar.d.invoke();
                return tid0.a;
            default:
                ViewGroup viewGroup = warVar.a;
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pi2_navigation_help_bottom_sheet, viewGroup, false);
                viewGroup.addView(viewInflate);
                int i = R.id.action_button;
                MaterialButton materialButton = (MaterialButton) vg90.r(viewInflate, R.id.action_button);
                if (materialButton != null) {
                    i = R.id.bottom_inset;
                    Space space = (Space) vg90.r(viewInflate, R.id.bottom_inset);
                    if (space != null) {
                        i = R.id.bottom_sheet;
                        FrameLayout frameLayout2 = (FrameLayout) vg90.r(viewInflate, R.id.bottom_sheet);
                        if (frameLayout2 != null) {
                            i = R.id.bottom_sheet_content;
                            LinearLayout linearLayout = (LinearLayout) vg90.r(viewInflate, R.id.bottom_sheet_content);
                            if (linearLayout != null) {
                                i = R.id.close_button;
                                ImageView imageView = (ImageView) vg90.r(viewInflate, R.id.close_button);
                                if (imageView != null) {
                                    i = R.id.dots_indicator;
                                    Pi2DotsTabIndicator pi2DotsTabIndicator = (Pi2DotsTabIndicator) vg90.r(viewInflate, R.id.dots_indicator);
                                    if (pi2DotsTabIndicator != null) {
                                        i = R.id.list_content_separator;
                                        View viewR = vg90.r(viewInflate, R.id.list_content_separator);
                                        if (viewR != null) {
                                            i = R.id.secondary_action_button;
                                            MaterialButton materialButton2 = (MaterialButton) vg90.r(viewInflate, R.id.secondary_action_button);
                                            if (materialButton2 != null) {
                                                i = R.id.tint_screen;
                                                View viewR2 = vg90.r(viewInflate, R.id.tint_screen);
                                                if (viewR2 != null) {
                                                    i = R.id.title;
                                                    TextView textView = (TextView) vg90.r(viewInflate, R.id.title);
                                                    if (textView != null) {
                                                        i = R.id.view_pager;
                                                        ViewPager2 viewPager2 = (ViewPager2) vg90.r(viewInflate, R.id.view_pager);
                                                        if (viewPager2 != null) {
                                                            return new ze20((FrameLayout) viewInflate, materialButton, space, frameLayout2, linearLayout, imageView, pi2DotsTabIndicator, viewR, materialButton2, viewR2, textView, viewPager2);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
                return null;
        }
    }
}
