package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepPaddingStyleContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class al71 {
    public static final fin a = new fin(-2052123859, new gv(26), false);
    public static final fin b = new fin(952651358, new hin(22), false);
    public static final fin c = new fin(859295451, new e86(24), false);
    public static final fin d = new fin(1087110707, new pin(25), false);
    public static final fin e = new fin(716224529, new zxc(25), false);
    public static final fin f = new fin(1289237038, new tkn(0), false);
    public static final fin g = new fin(2021412493, new ne8(26), false);
    public static final fin h = new fin(-729165531, new rm(27), false);
    public static final jeu i;

    static {
        new fin(-1019561117, new or2((byte) 11), false);
        i = new jeu((byte) 2);
    }

    public static final String a(rza rzaVar, Charset charset) {
        return new String(rzaVar.a, charset);
    }

    public static long c() {
        return t4a.f(4278190080L);
    }

    public static long d() {
        return t4a.f(4282466625L);
    }

    public static long e() {
        return t4a.f(4294967295L);
    }

    public static oct0 f(boolean z, boolean z2) {
        sd11 sd11Var = sd11.a;
        g8t0 g8t0VarO = tz71.o(sd11Var, "credits_balance", R.string._17ba_res_0x7f13191d, null, false, 12);
        g8t0 g8t0VarA = g8t0.a(tz71.o(sd11Var, "auto_recharge", R.string._17b7_res_0x7f13191a, null, false, 12), false, null, null, 991);
        return new oct0(sd11Var, new iw01(R.string._17ae_res_0x7f131911, ic6.m1(new Object[0])), fov.INSTANCE, Collections.singletonList(new xft0("credits", new iw01(R.string._17bb_res_0x7f13191e, ic6.m1(new Object[0])), zx6.U(g8t0.a(g8t0VarO, z, null, null, 1007), g8t0VarA, g8t0.a(tz71.n(sd11Var, "auto_recharge_minimum_balance", R.string._17c2_res_0x7f131925, g8t0VarA, z2), false, null, null, 991), g8t0.a(tz71.n(sd11Var, "auto_recharge_target_balance", R.string._17cd_res_0x7f131930, g8t0VarA, z2), false, null, null, 991), g8t0.a(tz71.n(sd11Var, "auto_recharge_monthly_limit", R.string._17c6_res_0x7f131929, g8t0VarA, z2), false, null, null, 991)))));
    }

    public static final jwo g(j9z j9zVar) {
        jwo jwoVar = new jwo();
        jwoVar.a = j9zVar;
        jwoVar.c = tgy.a;
        return jwoVar;
    }

    public static void h(View view, gtw0 gtw0Var) {
        Double dK0;
        Double dK02;
        StepStyles$StepPaddingStyleContainer stepStyles$StepPaddingStyleContainer;
        if (gtw0Var == null) {
            return;
        }
        StepStyles$StepPaddingStyle l = gtw0Var.getO();
        StyleElements$SizeSet styleElements$SizeSet = (l == null || (stepStyles$StepPaddingStyleContainer = l.b) == null) ? null : stepStyles$StepPaddingStyleContainer.a;
        if (styleElements$SizeSet == null || !(view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            sl.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        lex0 lex0Var = styleElements$SizeSet.c;
        marginLayoutParams.setMarginStart((lex0Var == null || (dK02 = lex0Var.K0()) == null) ? marginLayoutParams.getMarginStart() : (int) rez.a(dK02.doubleValue()));
        lex0 lex0Var2 = styleElements$SizeSet.d;
        marginLayoutParams.setMarginEnd((lex0Var2 == null || (dK0 = lex0Var2.K0()) == null) ? marginLayoutParams.getMarginEnd() : (int) rez.a(dK0.doubleValue()));
        view.setLayoutParams(marginLayoutParams);
    }

    public static AbstractList i(List list, ps10 ps10Var) {
        return list instanceof RandomAccess ? new px90(list, ps10Var) : new rx90(list, ps10Var);
    }
}
