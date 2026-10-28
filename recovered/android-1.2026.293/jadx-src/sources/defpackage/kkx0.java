package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class kkx0 {
    public static final hkx0 a;
    public static final hkx0 b;
    public static final hkx0 c;
    public static final skx0 d;
    public static final skx0 e;
    public static final skx0 f;
    public static final skx0 g;
    public static final skx0 h;

    static {
        skx0 skx0Var = new skx0(rkx0.a, se8.k(R.string._1bf9_res_0x7f131de6, new Object[0]), R.string._1bf8_res_0x7f131de5, ojx0.a, new ckx0(1), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME, null, 2, R.string._1bc6_res_0x7f131db3, 0, 3648);
        int i = 0;
        skx0 skx0Var2 = new skx0(rkx0.d, se8.k(R.string._1bc0_res_0x7f131dad, new Object[0]), R.string._1bbf_res_0x7f131dac, kjx0.a, new ckx0(2), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE, new zix0(null), 4, 0, i, 3840);
        skx0 skx0Var3 = new skx0(rkx0.e, se8.k(R.string._1bc4_res_0x7f131db1, new Object[0]), R.string._1bc3_res_0x7f131db0, ijx0.a, new ckx0(4), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION, new yix0(null), 5, i, 0, 3840);
        skx0 skx0Var4 = new skx0(rkx0.f, se8.k(R.string._1bc2_res_0x7f131daf, new Object[0]), R.string._1bc1_res_0x7f131dae, mjx0.a, new ckx0(5), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE, bjx0.a, 6, R.string._1bc5_res_0x7f131db2, 0, 3584);
        skx0 skx0VarA = skx0.a(skx0Var, se8.k(R.string._1bd9_res_0x7f131dc6, new Object[0]), R.string._1bd8_res_0x7f131dc5, pjx0.a, fkx0.a, null, 3, 0, 0, 2913);
        skx0 skx0VarA2 = skx0.a(skx0Var2, se8.k(R.string._1bd5_res_0x7f131dc2, new Object[0]), R.string._1bd4_res_0x7f131dc1, ljx0.a, new bkx0(2), null, 0, 0, 0, 4065);
        rkx0 rkx0Var = rkx0.b;
        int i2 = R.string._1bdc_res_0x7f131dc9;
        rjx0 rjx0Var = rjx0.a;
        cjx0 cjx0Var = cjx0.a;
        skx0 skx0Var5 = new skx0(rkx0Var, se8.k(R.string._1bdd_res_0x7f131dca, new Object[0]), i2, rjx0Var, new bkx0(3), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK, cjx0Var, 0, 0, 0, 3968);
        skx0 skx0VarA3 = skx0.a(skx0Var4, se8.k(R.string._1bd7_res_0x7f131dc4, new Object[0]), R.string._1bd6_res_0x7f131dc3, null, new bkx0(5), null, 0, 0, 0, 4073);
        skx0 skx0VarA4 = skx0.a(skx0Var, se8.k(R.string._1bec_res_0x7f131dd9, new Object[0]), R.string._1beb_res_0x7f131dd8, qjx0.a, new ekx0("https://cdn.openai.com/chatgpt/clients/onboarding/background/welcome-plus.webp", 1), null, 0, R.string._1be9_res_0x7f131dd6, 0, 3809);
        skx0 skx0VarA5 = skx0.a(skx0Var5, se8.k(R.string._1bee_res_0x7f131ddb, new Object[0]), R.string._1bed_res_0x7f131dda, sjx0.a, new ekx0("https://cdn.openai.com/chatgpt/clients/onboarding/background/students-2026-work.webp", 3), null, 0, 0, R.string._1bea_res_0x7f131dd7, 3553);
        rkx0 rkx0Var2 = rkx0.c;
        int i3 = R.string._1be6_res_0x7f131dd3;
        gjx0 gjx0Var = gjx0.a;
        xix0 xix0Var = xix0.a;
        skx0 skx0Var6 = new skx0(rkx0Var2, se8.k(R.string._1be7_res_0x7f131dd4, new Object[0]), i3, gjx0Var, new ekx0("https://cdn.openai.com/chatgpt/clients/onboarding/background/students-2026-files.webp", 1), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES, xix0Var, 0, 0, R.string._1bdf_res_0x7f131dcc, 3456);
        skx0 skx0VarA6 = skx0.a(skx0Var3, se8.k(R.string._1be4_res_0x7f131dd1, new Object[0]), R.string._1be3_res_0x7f131dd0, jjx0.a, new ekx0("https://cdn.openai.com/chatgpt/clients/onboarding/background/image-gen-opaque.webp", 4), null, 0, 0, R.string._1be2_res_0x7f131dcf, 3553);
        skx0 skx0VarA7 = skx0.a(skx0Var4, se8.k(R.string._1be1_res_0x7f131dce, new Object[0]), R.string._1be0_res_0x7f131dcd, njx0.a, new ekx0("https://cdn.openai.com/chatgpt/clients/onboarding/background/voice-mode-opaque.webp", 5), null, 0, R.string._1be5_res_0x7f131dd2, R.string._1be8_res_0x7f131dd5, 3297);
        a = new hkx0(zx6.U(skx0Var, skx0Var2, skx0Var3, skx0Var4), ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PLUS, 1, 1);
        b = new hkx0(zx6.U(skx0VarA, skx0VarA2, skx0Var5, skx0VarA3), ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PRO, 2, 2);
        c = new hkx0(zx6.U(skx0VarA4, skx0VarA5, skx0Var6, skx0VarA6, skx0VarA7), ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026, 1, 1);
        dkx0 dkx0Var = new dkx0();
        d = skx0.a(skx0Var, se8.k(R.string._1bd2_res_0x7f131dbf, new Object[0]), R.string._1bd1_res_0x7f131dbe, new fjx0(new awa0(R.raw.subscription_onboarding_trial_welcome), null, 4), dkx0Var, null, 1, R.string._1bf1_res_0x7f131dde, 0, 1633);
        e = skx0.a(skx0Var5, se8.k(R.string._1bf6_res_0x7f131de3, new Object[0]), R.string._1bf5_res_0x7f131de2, new tjx0(new bwa0("https://persistent.oaistatic.com/chatgpt/android/subscriptions/trial/work-b9c36db4888036c7.lottie")), dkx0Var, null, 0, 0, R.string._1bf3_res_0x7f131de0, 3553);
        f = skx0.a(skx0Var3, se8.k(R.string._1bce_res_0x7f131dbb, new Object[0]), 0, new fjx0(new bwa0("https://persistent.oaistatic.com/chatgpt/android/subscriptions/trial/images-9dbf7578cbd648a7.lottie"), Integer.valueOf(R.drawable.subscription_onboarding_trial_images_fallback), 2), dkx0Var, new yix0(Integer.valueOf(R.string._1bcd_res_0x7f131dba)), 1, 0, 0, 3877);
        iw01 iw01VarK = se8.k(R.string._1bc0_res_0x7f131dad, new Object[0]);
        q5z0.Companion.getClass();
        g = skx0.a(skx0Var2, iw01VarK, R.string._1bd0_res_0x7f131dbd, hjx0.a, dkx0Var, new zix0("extended"), 1, 0, 0, 3873);
        iw01 iw01VarK2 = se8.k(R.string._1bf0_res_0x7f131ddd, new Object[0]);
        fjx0 fjx0Var = new fjx0(new awa0(R.raw.subscription_onboarding_trial_expiry), null, 6);
        ChatgptSubscriptionOnboardingStep chatgptSubscriptionOnboardingStep = ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_TRIAL_EXPIRY;
        h = new skx0(rkx0.g, iw01VarK2, R.string._1bef_res_0x7f131ddc, fjx0Var, dkx0Var, chatgptSubscriptionOnboardingStep, ajx0.a, 0, R.string._1bf2_res_0x7f131ddf, R.string._1bf4_res_0x7f131de1, 3200);
    }

    public static final hkx0 a(glx0 glx0Var) {
        int iOrdinal = glx0Var.ordinal();
        if (iOrdinal == 0) {
            return a;
        }
        if (iOrdinal == 1) {
            return new hkx0(zx6.U(d, e, f, g, h), ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_TRIAL, 1, 3);
        }
        if (iOrdinal == 2) {
            return b;
        }
        if (iOrdinal == 3) {
            return c;
        }
        il.f();
        return null;
    }

    public static final skx0 b(flx0 flx0Var) {
        for (skx0 skx0Var : flx0Var.f.a) {
            if (skx0Var.a == flx0Var.a) {
                return skx0Var;
            }
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }

    public static final ArrayList c(flx0 flx0Var) {
        List list = flx0Var.f.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((skx0) it.next()).a);
        }
        return arrayList;
    }

    public static final ArrayList d(glx0 glx0Var) {
        List list = a(glx0Var).a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((skx0) it.next()).a);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(cix0 cix0Var, x3x0 x3x0Var, vwp vwpVar) {
        ikx0 ikx0Var;
        if (vwpVar instanceof ikx0) {
            ikx0Var = (ikx0) vwpVar;
            int i = ikx0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ikx0Var.o = i - Integer.MIN_VALUE;
            } else {
                ikx0Var = new ikx0(vwpVar);
            }
        }
        Object objF = ikx0Var.n;
        int i2 = ikx0Var.o;
        if (i2 == 0) {
            vpq0.o(objF);
            ikx0Var.o = 1;
            objF = f(cix0Var, x3x0Var, ikx0Var);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        skx0 skx0Var = f;
        skx0 skx0Var2 = g;
        return new hkx0(zx6.U(d, e, skx0Var, skx0Var2, (skx0) objF), ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_TRIAL, 1, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(cix0 cix0Var, x3x0 x3x0Var, vwp vwpVar) {
        jkx0 jkx0Var;
        xa60 xa60Var;
        if (vwpVar instanceof jkx0) {
            jkx0Var = (jkx0) vwpVar;
            int i = jkx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jkx0Var.p = i - Integer.MIN_VALUE;
            } else {
                jkx0Var = new jkx0(vwpVar);
            }
        }
        Object objY = jkx0Var.o;
        int i2 = jkx0Var.p;
        Integer num = null;
        if (i2 == 0) {
            vpq0.o(objY);
            dio0 dio0Var = ((lix0) cix0Var).r;
            jkx0Var.n = x3x0Var;
            jkx0Var.p = 1;
            objY = sht.y(dio0Var, jkx0Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            x3x0Var = jkx0Var.n;
            vpq0.o(objY);
        }
        bo boVar = ((qnx0) objY).a;
        mhx0 mhx0VarB = boVar != null ? boVar.b() : null;
        if (mhx0VarB == null) {
            xa60Var = null;
        } else {
            if (!mhx0VarB.i) {
                mhx0VarB = null;
            }
            if (mhx0VarB != null) {
                xa60Var = mhx0VarB.c;
            }
        }
        dnx dnxVar = xa60Var != null ? new dnx(xa60Var.c(eb60.a.a())) : null;
        if (dnxVar != null) {
            if (!dnx.v(dnxVar.a)) {
                dnxVar = null;
            }
            if (dnxVar != null) {
                num = new Integer((int) Math.ceil(dnx.d(dnxVar.a, ab2.g0(1, lnx.DAYS))));
            }
        }
        if (num != null) {
            return skx0.a(h, new hw01(x3x0Var.d(R.plurals.subscription_onboarding_trial_ends_in_days, num.intValue(), num)), 0, null, null, null, 0, 0, 0, 4093);
        }
        return h;
    }
}
