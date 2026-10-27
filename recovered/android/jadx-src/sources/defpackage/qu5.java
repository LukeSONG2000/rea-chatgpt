package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = r55.class)
public final class qu5 {
    public static final qu5 A;
    public static final pu5 Companion;
    public static final qu5 O0;
    public static final qu5 P0;
    public static final qu5 Q0;
    public static final /* synthetic */ qu5[] R0;
    public static final /* synthetic */ nrn S0;

    @Fallback
    public static final qu5 Unknown;
    public static final qu5 X;
    public static final qu5 Y;
    public static final qu5 Z;
    public static final t8u b;
    public static final qu5 c;
    public static final qu5 d;
    public static final qu5 e;
    public static final qu5 f;
    public static final qu5 g;
    public static final qu5 h;
    public static final qu5 i;
    public static final qu5 j;
    public static final qu5 k;
    public static final qu5 l;
    public static final qu5 m;
    public static final qu5 n;
    public static final qu5 o;
    public static final qu5 p;
    public static final qu5 q;
    public static final qu5 r;
    public static final qu5 s;
    public static final qu5 t;
    public static final qu5 u;
    public static final qu5 v;
    public static final qu5 w;
    public static final qu5 x;
    public static final qu5 y;
    public static final qu5 z;
    public final String a;

    static {
        qu5 qu5Var = new qu5("Unknown", 0, "unknown");
        Unknown = qu5Var;
        qu5 qu5Var2 = new qu5("ActivateFeatureTrial", 1, "activate_feature_trial");
        c = qu5Var2;
        qu5 qu5Var3 = new qu5("FileUpload", 2, "file_upload");
        d = qu5Var3;
        qu5 qu5Var4 = new qu5("PhotoUpload", 3, "photo_upload");
        e = qu5Var4;
        qu5 qu5Var5 = new qu5("AuthenticateLogin", 4, "authenticate_login");
        f = qu5Var5;
        qu5 qu5Var6 = new qu5("AuthenticateSignup", 5, "authenticate_signup");
        g = qu5Var6;
        qu5 qu5Var7 = new qu5("GetGo", 6, "get_go");
        h = qu5Var7;
        qu5 qu5Var8 = new qu5("GetPlus", 7, "get_plus");
        i = qu5Var8;
        qu5 qu5Var9 = new qu5("ShowNoPaymentTrialClaimSheet", 8, "show_no_payment_trial_claim_sheet");
        j = qu5Var9;
        qu5 qu5Var10 = new qu5("GetPro", 9, "get_pro");
        k = qu5Var10;
        qu5 qu5Var11 = new qu5("GetProLite", 10, "get_prolite");
        l = qu5Var11;
        qu5 qu5Var12 = new qu5("GetTeam", 11, "get_team");
        m = qu5Var12;
        qu5 qu5Var13 = new qu5("Dismiss", 12, "dismiss");
        n = qu5Var13;
        qu5 qu5Var14 = new qu5("SendPrompt", 13, "send_prompt");
        o = qu5Var14;
        qu5 qu5Var15 = new qu5("UpdateModelPicker", 14, "update_model_picker");
        p = qu5Var15;
        qu5 qu5Var16 = new qu5("SystemHint", 15, "system_hint");
        q = qu5Var16;
        qu5 qu5Var17 = new qu5("OpenUrl", 16, "open_url");
        r = qu5Var17;
        qu5 qu5Var18 = new qu5("OpenLocalUrl", 17, "open_local_url");
        s = qu5Var18;
        qu5 qu5Var19 = new qu5("OpenWorkTab", 18, "open_work_tab");
        t = qu5Var19;
        qu5 qu5Var20 = new qu5("OpenWorkTabAndSendPrompt", 19, "open_work_tab_and_send_prompt");
        u = qu5Var20;
        qu5 qu5Var21 = new qu5("OpenPcaConnectorAuthModal", 20, "open_pca_connector_auth_modal");
        v = qu5Var21;
        qu5 qu5Var22 = new qu5("ConnectLedgerAccounts", 21, "connect_ledger_accounts");
        w = qu5Var22;
        qu5 qu5Var23 = new qu5("ShareConversation", 22, "share_conversation");
        x = qu5Var23;
        qu5 qu5Var24 = new qu5("ShareGroupChat", 23, "share_group_chat");
        y = qu5Var24;
        qu5 qu5Var25 = new qu5("ShareMessageSlice", 24, "share_message_slice");
        z = qu5Var25;
        qu5 qu5Var26 = new qu5("InstallWidget", 25, "install_mobile_widget");
        A = qu5Var26;
        qu5 qu5Var27 = new qu5("ShowAds", 26, "show_ads");
        X = qu5Var27;
        qu5 qu5Var28 = new qu5("AgeVerification", 27, "age_verification");
        Y = qu5Var28;
        qu5 qu5Var29 = new qu5("OpenPepperOnboardingModal", 28, "open_pepper_onboarding_modal");
        Z = qu5Var29;
        qu5 qu5Var30 = new qu5("UpdatePersonalityTrait", 29, "update_personality_trait");
        O0 = qu5Var30;
        qu5 qu5Var31 = new qu5("StartVoice", 30, "start_voice");
        P0 = qu5Var31;
        qu5 qu5Var32 = new qu5("RequestSystemNotificationPermission", 31, "request_system_notification_permission");
        Q0 = qu5Var32;
        qu5[] qu5VarArr = {qu5Var, qu5Var2, qu5Var3, qu5Var4, qu5Var5, qu5Var6, qu5Var7, qu5Var8, qu5Var9, qu5Var10, qu5Var11, qu5Var12, qu5Var13, qu5Var14, qu5Var15, qu5Var16, qu5Var17, qu5Var18, qu5Var19, qu5Var20, qu5Var21, qu5Var22, qu5Var23, qu5Var24, qu5Var25, qu5Var26, qu5Var27, qu5Var28, qu5Var29, qu5Var30, qu5Var31, qu5Var32};
        R0 = qu5VarArr;
        S0 = new nrn(qu5VarArr);
        Companion = new pu5();
        b = gee.L(2, new ne5((byte) 11));
    }

    public qu5(String str, int i2, String str2) {
        this.a = str2;
    }

    public static qu5 valueOf(String str) {
        return (qu5) Enum.valueOf(qu5.class, str);
    }

    public static qu5[] values() {
        return (qu5[]) R0.clone();
    }

    public final String a() {
        return this.a;
    }
}
