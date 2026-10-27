package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = r55.class)
public final class px6 {
    public static final ox6 Companion;

    @Fallback
    public static final px6 Unknown;
    public static final t8u d;
    public static final px6 e;
    public static final px6 f;
    public static final px6 g;
    public static final px6 h;
    public static final px6 i;
    public static final px6 j;
    public static final px6 k;
    public static final px6 l;
    public static final px6 m;
    public static final px6 n;
    public static final px6 o;
    public static final px6 p;
    public static final px6 q;
    public static final px6 r;
    public static final px6 s;
    public static final px6 t;
    public static final /* synthetic */ px6[] u;
    public static final /* synthetic */ nrn v;
    public final String a;
    public final boolean b;
    public final boolean c;

    static {
        int i2 = 6;
        px6 px6Var = new px6("Unknown", 0, "unknown", i2);
        Unknown = px6Var;
        int i3 = 4;
        px6 px6Var2 = new px6("Upgrade", 1, "upgrade", i3);
        e = px6Var2;
        px6 px6Var3 = new px6("GetGo", 2, "upgrade_to_go", i3);
        f = px6Var3;
        px6 px6Var4 = new px6(3, "GetGoTrial", "get_go_trial", true, true);
        g = px6Var4;
        px6 px6Var5 = new px6("GetPlus", i3, "get_plus", i3);
        h = px6Var5;
        px6 px6Var6 = new px6(5, "GetPlusTrial", "get_plus_trial", true, true);
        px6 px6Var7 = new px6("ShowNoPaymentTrialClaimSheet", i2, "show_no_payment_trial_claim_sheet", i3);
        i = px6Var7;
        px6 px6Var8 = new px6("GetPro", 7, "get_pro", i3);
        j = px6Var8;
        px6 px6Var9 = new px6("GetProLite", 8, "get_prolite", i3);
        k = px6Var9;
        px6 px6Var10 = new px6("NewChat", 9, "new_chat", i2);
        px6 px6Var11 = new px6("ContinueInNewChat", 10, "continue_in_new_chat", i2);
        l = px6Var11;
        px6 px6Var12 = new px6("Authenticate", 11, "authenticate", i2);
        px6 px6Var13 = new px6("ReferFriend", 12, "refer_friend", i2);
        m = px6Var13;
        px6 px6Var14 = new px6("Dismiss", 13, "dismiss", i2);
        n = px6Var14;
        px6 px6Var15 = new px6("ManageLibraryStorage", 14, "manage_library_storage", i2);
        px6 px6Var16 = new px6("TryTutor", 15, "try_tatertot", i2);
        px6 px6Var17 = new px6("EnablePreciseLocation", 16, "enable_precise_location", i2);
        o = px6Var17;
        px6 px6Var18 = new px6("ShowAds", 17, "show_ads", i2);
        px6 px6Var19 = new px6("AgeVerification", 18, "age_verification", i2);
        p = px6Var19;
        px6 px6Var20 = new px6("TeenSafeguardsInfo", 19, "teen_safeguards_info", i2);
        q = px6Var20;
        px6 px6Var21 = new px6("OpenFamilySettings", 20, "open_family_settings", i2);
        r = px6Var21;
        px6 px6Var22 = new px6("ViewFamilyInvite", 21, "view_family_invite", i2);
        s = px6Var22;
        px6 px6Var23 = new px6("ViewSafetyNotice", 22, "view_safety_notice", i2);
        t = px6Var23;
        px6[] px6VarArr = {px6Var, px6Var2, px6Var3, px6Var4, px6Var5, px6Var6, px6Var7, px6Var8, px6Var9, px6Var10, px6Var11, px6Var12, px6Var13, px6Var14, px6Var15, px6Var16, px6Var17, px6Var18, px6Var19, px6Var20, px6Var21, px6Var22, px6Var23, new px6("NotifyAdminForCredits", 23, "notify_admin_for_credits", i2)};
        u = px6VarArr;
        v = new nrn(px6VarArr);
        Companion = new ox6();
        d = gee.L(2, new ns5((byte) 16));
    }

    public /* synthetic */ px6(String str, int i2, String str2, int i3) {
        this(i2, str, str2, (i3 & 2) == 0, false);
    }

    public static px6 valueOf(String str) {
        return (px6) Enum.valueOf(px6.class, str);
    }

    public static px6[] values() {
        return (px6[]) u.clone();
    }

    public px6(int i2, String str, String str2, boolean z, boolean z2) {
        this.a = str2;
        this.b = z;
        this.c = z2;
    }
}
