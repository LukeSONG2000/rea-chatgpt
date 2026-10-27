package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;
import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kpa0 {
    public static final jpa0 a;
    public static final jpa0 b;
    public static final jpa0 c;
    public static final jpa0 d;

    static {
        spa0 spa0Var = new spa0(rpa0.a, R.string._15be_res_0x7f1417c3, R.string._15bd_res_0x7f1417c2, 1, new fpa0(1), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME, null, 2, R.string._1591_res_0x7f141796, 2624);
        spa0 spa0Var2 = new spa0(rpa0.e, R.string._158b_res_0x7f141790, R.string._158a_res_0x7f14178f, 4, new fpa0(2), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE, new uoa0(null), 4, 0, 3840);
        spa0 spa0Var3 = new spa0(rpa0.f, R.string._158f_res_0x7f141794, R.string._158e_res_0x7f141793, 10, new fpa0(4), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION, new toa0(null), 5, 0, 3840);
        spa0 spa0Var4 = new spa0(rpa0.g, R.string._158d_res_0x7f141792, R.string._158c_res_0x7f141791, 12, new fpa0(5), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE, voa0.a, 6, R.string._1590_res_0x7f141795, 3584);
        spa0 spa0VarA = spa0.a(spa0Var, R.string._15a6_res_0x7f1417ab, R.string._15a5_res_0x7f1417aa, 2, hpa0.a, null, null, 0, 0, 1889);
        spa0 spa0VarA2 = spa0.a(spa0Var2, R.string._15a2_res_0x7f1417a7, R.string._15a1_res_0x7f1417a6, 5, new epa0(2), null, null, 0, 0, 4065);
        rpa0 rpa0Var = rpa0.c;
        int i = R.string._15aa_res_0x7f1417af;
        int i2 = R.string._15a9_res_0x7f1417ae;
        int i3 = 8;
        woa0 woa0Var = woa0.a;
        spa0 spa0Var5 = new spa0(rpa0Var, i, i2, i3, new epa0(3), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK, woa0Var, 0, 0, 3968);
        spa0 spa0VarA3 = spa0.a(spa0Var4, R.string._15a4_res_0x7f1417a9, R.string._15a3_res_0x7f1417a8, 0, new epa0(5), null, null, 0, 0, 4073);
        spa0 spa0VarA4 = spa0.a(spa0Var, R.string._15b9_res_0x7f1417be, R.string._15b8_res_0x7f1417bd, 3, new gpa0("https://cdn.openai.com/chatgpt/clients/onboarding/background/welcome-plus.webp", 1), null, null, R.string._15b6_res_0x7f1417bb, 0, 3809);
        spa0 spa0VarA5 = spa0.a(spa0Var5, R.string._15bb_res_0x7f1417c0, R.string._15ba_res_0x7f1417bf, 7, new gpa0("https://cdn.openai.com/chatgpt/clients/onboarding/background/students-2026-work.webp", 3), null, null, 0, R.string._15b7_res_0x7f1417bc, 3553);
        rpa0 rpa0Var2 = rpa0.d;
        int i4 = R.string._15b4_res_0x7f1417b9;
        int i5 = R.string._15b3_res_0x7f1417b8;
        int i6 = 9;
        soa0 soa0Var = soa0.a;
        spa0 spa0Var6 = new spa0(rpa0Var2, i4, i5, i6, new gpa0("https://cdn.openai.com/chatgpt/clients/onboarding/background/students-2026-files.webp", 1), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES, soa0Var, 0, 0, 3456);
        spa0 spa0VarA6 = spa0.a(spa0Var3, R.string._15b1_res_0x7f1417b6, R.string._15b0_res_0x7f1417b5, 11, new gpa0("https://cdn.openai.com/chatgpt/clients/onboarding/background/image-gen-opaque.webp", 4), null, null, 0, R.string._15af_res_0x7f1417b4, 3553);
        spa0 spa0VarA7 = spa0.a(spa0Var4, R.string._15ae_res_0x7f1417b3, R.string._15ad_res_0x7f1417b2, 13, new gpa0("https://cdn.openai.com/chatgpt/clients/onboarding/background/voice-mode-opaque.webp", 5), null, null, R.string._15b2_res_0x7f1417b7, R.string._15b5_res_0x7f1417ba, 3297);
        a = new jpa0(gee.O(spa0Var, spa0Var2, spa0Var3, spa0Var4), ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PLUS);
        b = new jpa0(gee.O(spa0VarA, spa0VarA2, spa0Var5, spa0VarA3), ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PRO, 2, true);
        c = new jpa0(gee.O(spa0VarA4, spa0VarA5, spa0Var6, spa0VarA6, spa0VarA7), ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026);
        spa0 spa0VarA8 = spa0.a(spa0Var, R.string._159f_res_0x7f1417a4, R.string._159e_res_0x7f1417a3, 0, null, null, null, 0, 0, 4089);
        spa0 spa0VarA9 = spa0.a(spa0Var5, R.string._1599_res_0x7f14179e, R.string._1598_res_0x7f14179d, 0, new fpa0(4), ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS, roa0.a, 0, 0, 3976);
        spa0 spa0VarA10 = spa0.a(spa0Var3, R.string._159b_res_0x7f1417a0, 0, 11, new fpa0(3), null, new toa0(Integer.valueOf(R.string._159a_res_0x7f14179f)), 0, 0, 4005);
        hxb0.Companion.getClass();
        d = new jpa0(gee.O(spa0VarA8, spa0VarA9, spa0VarA10, spa0.a(spa0Var2, 0, R.string._159d_res_0x7f1417a2, 6, null, null, new uoa0("extended"), R.string._1590_res_0x7f141795, 0, 3763)), ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_TRIAL);
    }

    public static final jpa0 a(cqa0 cqa0Var) {
        int iOrdinal = cqa0Var.ordinal();
        if (iOrdinal == 0) {
            return a;
        }
        if (iOrdinal == 1) {
            return d;
        }
        if (iOrdinal == 2) {
            return b;
        }
        if (iOrdinal == 3) {
            return c;
        }
        n0z.a();
        return null;
    }

    public static final spa0 b(bqa0 bqa0Var) {
        for (spa0 spa0Var : a(bqa0Var.k).a) {
            if (spa0Var.a == bqa0Var.i) {
                return spa0Var;
            }
        }
        uge.j("Collection contains no element matching the predicate.");
        return null;
    }

    public static final ArrayList c(cqa0 cqa0Var) {
        List list = a(cqa0Var).a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((spa0) it.next()).a);
        }
        return arrayList;
    }
}
