package defpackage;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.common.nfcscan.NfcScanningActivity;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zs20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zs20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i;
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((mzr0) obj).l.invoke();
                return a011Var;
            case 1:
                Iterator it = ((ArrayList) ((wfu) obj).e).iterator();
                while (it.hasNext()) {
                    ((bz30) it.next()).onOpen();
                }
                return a011Var;
            case 2:
                j9z j9zVar = ((qs40) obj).k;
                lxc0.f.getClass();
                return l0e.h((String) j9z.e(j9zVar, lxc0.r, 6));
            case 3:
                ViewGroup viewGroup = (ViewGroup) ((wqu) obj).b;
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pi2_input_select_bottom_sheet, viewGroup, false);
                viewGroup.addView(viewInflate);
                int i2 = R.id.bottom_sheet;
                FrameLayout frameLayout = (FrameLayout) m181.h(viewInflate, R.id.bottom_sheet);
                if (frameLayout != null) {
                    i2 = R.id.list_content;
                    LinearLayout linearLayout = (LinearLayout) m181.h(viewInflate, R.id.list_content);
                    if (linearLayout != null) {
                        i2 = R.id.list_content_separator;
                        View viewH = m181.h(viewInflate, R.id.list_content_separator);
                        if (viewH != null) {
                            i2 = R.id.nav_bar_back_button;
                            ImageView imageView = (ImageView) m181.h(viewInflate, R.id.nav_bar_back_button);
                            if (imageView != null) {
                                i2 = R.id.recyclerview_inquiry_select_list;
                                RecyclerView recyclerView = (RecyclerView) m181.h(viewInflate, R.id.recyclerview_inquiry_select_list);
                                if (recyclerView != null) {
                                    i2 = R.id.search_bar_edit_text;
                                    TextInputEditText textInputEditText = (TextInputEditText) m181.h(viewInflate, R.id.search_bar_edit_text);
                                    if (textInputEditText != null) {
                                        i2 = R.id.search_bar_text_input;
                                        TextInputLayout textInputLayout = (TextInputLayout) m181.h(viewInflate, R.id.search_bar_text_input);
                                        if (textInputLayout != null) {
                                            i2 = R.id.shadow;
                                            View viewH2 = m181.h(viewInflate, R.id.shadow);
                                            if (viewH2 != null) {
                                                i2 = R.id.textview_input_select_sheet_title;
                                                TextView textView = (TextView) m181.h(viewInflate, R.id.textview_input_select_sheet_title);
                                                if (textView != null) {
                                                    i2 = R.id.top_app_bar;
                                                    if (((LinearLayout) m181.h(viewInflate, R.id.top_app_bar)) != null) {
                                                        return new cyk0((FrameLayout) viewInflate, frameLayout, linearLayout, viewH, imageView, recyclerView, textInputEditText, textInputLayout, viewH2, textView);
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
                sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
                return null;
            case 4:
                return ((IntentConfirmationChallengeActivity) obj).r;
            case 5:
                ((ye80) obj).F(qe80.a);
                return a011Var;
            case 6:
                ThemeableLottieAnimationView themeableLottieAnimationView = ((gzk0) obj).b;
                themeableLottieAnimationView.setRepeatMode(1);
                themeableLottieAnimationView.setRepeatCount(-1);
                themeableLottieAnimationView.h();
                return a011Var;
            case 7:
                ((fow0) obj).a.c().send(ss81.a(new nrx((byte) 21)));
                return a011Var;
            case 8:
                return vri0.o("Couldn't acquire ", ((Lock) obj).getClass().getSimpleName(), " lock due to the exception thrown, aborting operation.");
            case 9:
                eqa0 eqa0Var = (eqa0) obj;
                t0y0 t0y0Var = eqa0Var.u1;
                w8g0 w8g0Var = eqa0Var.l1;
                int iG = gvx0.G(((fqa0) eqa0Var.j()).i);
                if (iG == 0) {
                    str = "login_default";
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    str = "login_landing";
                }
                return w8g0Var.a(new x7g0(str, nkf0.h(eqa0Var.r1).toLowerCase(Locale.ROOT), eqa0Var.r1 == 1 ? ((v8g0) t0y0Var.getValue()).a : sgy.a, eqa0Var.r1 == 1 ? ((v8g0) t0y0Var.getValue()).b : null, null, null, eqa0Var.s1));
            case 10:
                ((c0r0) obj).F(new qzq0(qqa0.g));
                return a011Var;
            case 11:
                return ((jeb0) obj).o;
            case 12:
                return Integer.valueOf(((aq70) obj).h().o);
            case 13:
                ((wex) obj).f.n(0.0f);
                return a011Var;
            case 14:
                sfe0 sfe0Var = (sfe0) obj;
                zde0 zde0Var = sfe0Var.f;
                if (sfe0Var.g) {
                    ib6 ib6Var = sfe0Var.b.f;
                    if (ib6Var == null || !ib6Var.isEmpty()) {
                        Iterator it2 = ib6Var.iterator();
                        i = 0;
                        while (it2.hasNext()) {
                            if (!(((rde0) it2.next()).b instanceof kfe0) && (i = i + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                        }
                    } else {
                        i = 0;
                    }
                    if (i > 1) {
                        z = true;
                    }
                }
                zde0Var.setEnabled(z);
                return a011Var;
            case 15:
                String str2 = ((gee0) obj).a;
                if (Uri.parse(str2).getFragment() == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                String fragment = Uri.parse(str2).getFragment();
                StringBuilder sb = new StringBuilder();
                gee0.a(fragment, arrayList, sb);
                return new i6j0(arrayList, sb.toString());
            case 16:
                return ((njw0) obj).d();
            case 17:
                return (oj5) obj;
            case 18:
                t7f0 t7f0Var = ((NfcScanningActivity) obj).r;
                if (t7f0Var == null) {
                    return null;
                }
                return t7f0Var;
            case 19:
                return ((tnf0) obj).c.d();
            case 20:
                uzh0 uzh0VarL = ((ipg0) obj).j.l();
                if (uzh0VarL != null) {
                    return new xzh0(uzh0VarL.h, uzh0VarL.f, uzh0VarL.g);
                }
                return null;
            case 21:
                ((ksg0) obj).F(jrg0.a);
                return a011Var;
            case 22:
                jud0 jud0Var = (jud0) ((dfs) obj).u0(ixa.d);
                return Float.valueOf(jud0Var != null ? jud0Var.I() : 1.0f);
            case 23:
                String strE = ((dgj0) obj).b.e("Content-Disposition");
                if (strE == null) {
                    return null;
                }
                wep wepVar = wep.d;
                qa30 qa30Var = (qa30) a0n.Z0(sht.U(strE));
                return new wep((byte) 3, qa30Var.b, qa30Var.a);
            case 24:
                return ((vrj0) obj).c.h.a;
            case 25:
                return (jll0) ((y52) obj).h.getValue();
            case 26:
                return Boolean.valueOf(((a4a) obj).l());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                njm0.h((njm0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                q2q.f.getClass();
                return rgq0.D((j9z) obj, q2q.m);
            default:
                ((vn60) obj).B();
                return new eaz0(System.currentTimeMillis(), System.nanoTime());
        }
    }
}
