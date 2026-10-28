package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = sa3.class)
public final class dab {
    public static final cab Companion;

    @Fallback
    public static final dab Unknown;
    public static final sl70 d;
    public static final dab e;
    public static final dab f;
    public static final dab g;
    public static final dab h;
    public static final dab i;
    public static final dab j;
    public static final dab k;
    public static final dab l;
    public static final dab m;
    public static final dab n;
    public static final dab o;
    public static final dab p;
    public static final dab q;
    public static final dab r;
    public static final dab s;
    public static final dab t;
    public static final dab u;
    public static final dab v;
    public static final dab w;
    public static final dab x;
    public static final /* synthetic */ dab[] y;
    public static final /* synthetic */ jty z;
    public final String a;
    public final boolean b;
    public final boolean c;

    static {
        int i2 = 6;
        dab dabVar = new dab("Unknown", 0, "unknown", i2);
        Unknown = dabVar;
        int i3 = 4;
        dab dabVar2 = new dab("Upgrade", 1, "upgrade", i3);
        e = dabVar2;
        dab dabVar3 = new dab("GetGo", 2, "upgrade_to_go", i3);
        f = dabVar3;
        dab dabVar4 = new dab(3, "GetGoTrial", "get_go_trial", true, true);
        g = dabVar4;
        dab dabVar5 = new dab("GetPlus", i3, "get_plus", i3);
        h = dabVar5;
        dab dabVar6 = new dab(5, "GetPlusTrial", "get_plus_trial", true, true);
        dab dabVar7 = new dab("ShowNoPaymentTrialClaimSheet", i2, "show_no_payment_trial_claim_sheet", i3);
        i = dabVar7;
        dab dabVar8 = new dab("GetPro", 7, "get_pro", i3);
        j = dabVar8;
        dab dabVar9 = new dab("GetProLite", 8, "get_prolite", i3);
        k = dabVar9;
        dab dabVar10 = new dab("NewChat", 9, "new_chat", i2);
        l = dabVar10;
        dab dabVar11 = new dab("ContinueInNewChat", 10, "continue_in_new_chat", i2);
        m = dabVar11;
        dab dabVar12 = new dab("Authenticate", 11, "authenticate", i2);
        n = dabVar12;
        dab dabVar13 = new dab("ReferFriend", 12, "refer_friend", i2);
        o = dabVar13;
        dab dabVar14 = new dab("Dismiss", 13, "dismiss", i2);
        p = dabVar14;
        dab dabVar15 = new dab("ManageLibraryStorage", 14, "manage_library_storage", i2);
        q = dabVar15;
        dab dabVar16 = new dab("TryTutor", 15, "try_tatertot", i2);
        dab dabVar17 = new dab("EnablePreciseLocation", 16, "enable_precise_location", i2);
        r = dabVar17;
        dab dabVar18 = new dab("ShowAds", 17, "show_ads", i2);
        dab dabVar19 = new dab("AgeVerification", 18, "age_verification", i2);
        s = dabVar19;
        dab dabVar20 = new dab("TeenSafeguardsInfo", 19, "teen_safeguards_info", i2);
        t = dabVar20;
        dab dabVar21 = new dab("OpenFamilySettings", 20, "open_family_settings", i2);
        u = dabVar21;
        dab dabVar22 = new dab("ViewFamilyInvite", 21, "view_family_invite", i2);
        v = dabVar22;
        dab dabVar23 = new dab("ViewSafetyNotice", 22, "view_safety_notice", i2);
        w = dabVar23;
        dab dabVar24 = new dab("NotifyAdminForCredits", 23, "notify_admin_for_credits", i2);
        x = dabVar24;
        dab[] dabVarArr = {dabVar, dabVar2, dabVar3, dabVar4, dabVar5, dabVar6, dabVar7, dabVar8, dabVar9, dabVar10, dabVar11, dabVar12, dabVar13, dabVar14, dabVar15, dabVar16, dabVar17, dabVar18, dabVar19, dabVar20, dabVar21, dabVar22, dabVar23, dabVar24};
        y = dabVarArr;
        z = new jty(dabVarArr);
        Companion = new cab();
        d = zx6.R(2, new ry((byte) 11));
    }

    public /* synthetic */ dab(String str, int i2, String str2, int i3) {
        this(i2, str, str2, (i3 & 2) == 0, false);
    }

    public static dab valueOf(String str) {
        return (dab) Enum.valueOf(dab.class, str);
    }

    public static dab[] values() {
        return (dab[]) y.clone();
    }

    public dab(int i2, String str, String str2, boolean z2, boolean z3) {
        this.a = str2;
        this.b = z2;
        this.c = z3;
    }
}
