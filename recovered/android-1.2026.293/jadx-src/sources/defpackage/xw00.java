package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.button.MaterialButton;
import com.stripe.android.paymentsheet.ui.SepaMandateActivity;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xw00 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xw00(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c3a0 c3a0Var;
        vzb0 vzb0Var;
        Object next;
        byte b = this.a;
        String str = null;
        Object obj = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                j9z j9zVar = ((yw00) obj2).j1;
                aox0.f.getClass();
                Boolean bool = (Boolean) j9z.q(j9zVar, aox0.n, false, null, 14);
                bool.getClass();
                break;
            case 1:
                break;
            case 2:
                ((i6x) obj2).invoke(dw20.a);
                break;
            case 3:
                ow20.a((fow0) obj2);
                break;
            case 4:
                ViewGroup viewGroup = ((yg30) obj2).a;
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pi2_navigation_help_bottom_sheet, viewGroup, false);
                viewGroup.addView(viewInflate);
                int i = R.id.action_button;
                MaterialButton materialButton = (MaterialButton) m181.h(viewInflate, R.id.action_button);
                if (materialButton != null) {
                    i = R.id.bottom_inset;
                    Space space = (Space) m181.h(viewInflate, R.id.bottom_inset);
                    if (space != null) {
                        i = R.id.bottom_sheet;
                        FrameLayout frameLayout = (FrameLayout) m181.h(viewInflate, R.id.bottom_sheet);
                        if (frameLayout != null) {
                            i = R.id.bottom_sheet_content;
                            LinearLayout linearLayout = (LinearLayout) m181.h(viewInflate, R.id.bottom_sheet_content);
                            if (linearLayout != null) {
                                i = R.id.close_button;
                                ImageView imageView = (ImageView) m181.h(viewInflate, R.id.close_button);
                                if (imageView != null) {
                                    i = R.id.dots_indicator;
                                    Pi2DotsTabIndicator pi2DotsTabIndicator = (Pi2DotsTabIndicator) m181.h(viewInflate, R.id.dots_indicator);
                                    if (pi2DotsTabIndicator != null) {
                                        i = R.id.list_content_separator;
                                        View viewH = m181.h(viewInflate, R.id.list_content_separator);
                                        if (viewH != null) {
                                            i = R.id.secondary_action_button;
                                            MaterialButton materialButton2 = (MaterialButton) m181.h(viewInflate, R.id.secondary_action_button);
                                            if (materialButton2 != null) {
                                                i = R.id.tint_screen;
                                                View viewH2 = m181.h(viewInflate, R.id.tint_screen);
                                                if (viewH2 != null) {
                                                    i = R.id.title;
                                                    TextView textView = (TextView) m181.h(viewInflate, R.id.title);
                                                    if (textView != null) {
                                                        i = R.id.view_pager;
                                                        ViewPager2 viewPager2 = (ViewPager2) m181.h(viewInflate, R.id.view_pager);
                                                        if (viewPager2 != null) {
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
                sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
                break;
            case 5:
                duo0 duo0Var = (duo0) ((rk30) obj2).C.invoke();
                break;
            case 6:
                nr30 nr30Var = (nr30) obj2;
                nr30Var.getClass();
                try {
                    nr30Var.x.j(2, 0, false);
                } catch (IOException e) {
                    nr30Var.a(2, 2, e);
                }
                break;
            case 7:
                EditText editText = (EditText) obj2;
                editText.requestFocus();
                editText.setSelection(editText.length());
                break;
            case 8:
                w4y0 w4y0Var = w4y0.b;
                u4y0 u4y0Var = ((le60) obj2).I1;
                break;
            case 9:
                w470 w470Var = (w470) obj2;
                w470Var.p = (x470) w470Var.j(mwq.s);
                break;
            case 10:
                AtomicReference atomicReference = (AtomicReference) obj2;
                do {
                    c3a0Var = c3a0.a;
                    if (atomicReference.compareAndSet(c3a0Var, c3a0.b)) {
                        break;
                    }
                } while (atomicReference.get() == c3a0Var);
                q72.i("Tool execution closed or side effect already authorized");
                break;
            case 11:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj2).b;
                ViewGroup.LayoutParams layoutParams = themeableLottieAnimationView.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                } else {
                    if (layoutParams instanceof z3p) {
                        ((z3p) layoutParams).R = 0.5f;
                    }
                    themeableLottieAnimationView.setLayoutParams(layoutParams);
                }
                break;
            case 12:
                ((e9) obj2).invoke();
                break;
            case 13:
                ((snc0) obj2).invoke(lic0.c);
                break;
            case 14:
                ((egd0) obj2).e.invoke();
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                uzh0 uzh0VarL = ((u6h0) obj2).a.l();
                if (uzh0VarL != null) {
                }
                break;
            case 18:
                ((y9h0) obj2).b.F(c4i0.a);
                break;
            case 19:
                break;
            case 20:
                ((qcj0) obj2).F(bcj0.a);
                break;
            case 21:
                break;
            case 22:
                uhv uhvVar = (uhv) obj2;
                Iterator it = vzb0.f.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    vzb0Var = vzb0.c;
                    if (zHasNext) {
                        next = it.next();
                        vzb0 vzb0Var2 = (vzb0) next;
                        if (!vzb0Var2.a.equals(uhvVar.a) || (vzb0Var2 != vzb0Var && vzb0Var2 != vzb0.d)) {
                        }
                    }
                }
                obj = next;
                vzb0 vzb0Var3 = (vzb0) obj;
                if (vzb0Var3 != null) {
                    vzb0Var = vzb0Var3;
                }
                break;
            case 23:
                z1r0 z1r0Var = ((fnp0) obj2).u1;
                if (z1r0Var instanceof q1v) {
                    str = ((q1v) z1r0Var).a;
                } else if (z1r0Var instanceof t1v) {
                    str = ((t1v) z1r0Var).a;
                }
                break;
            case 24:
                ((dgp0) obj2).F(wfp0.a);
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((uls0) obj2).k();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int i2 = SepaMandateActivity.r;
                ((SepaMandateActivity) obj2).finish();
                break;
            default:
                iqw0 iqw0Var = (iqw0) obj2;
                bxw0 bxw0Var = iqw0Var.a;
                if (bxw0Var == null) {
                    bxw0Var = null;
                }
                bxw0Var.getClass();
                bxw0Var.w = new lsw0(new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap());
                hwp hwpVar = iqw0Var.x;
                if (hwpVar == null) {
                    hwpVar = null;
                }
                dve.U(hwpVar, null, 0, new ckh0(iqw0Var, , (byte) 15), 3);
                break;
        }
        return a011Var;
        return a011Var;
    }
}
