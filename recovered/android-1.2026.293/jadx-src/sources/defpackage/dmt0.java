package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = cmt0.class)
public final class dmt0 {
    public static final amt0 Companion;

    @Fallback
    public static final dmt0 Unknown;
    public static final dmt0 d;
    public static final dmt0 e;
    public static final dmt0 f;
    public static final dmt0 g;
    public static final dmt0 h;
    public static final dmt0 i;
    public static final dmt0 j;
    public static final dmt0 k;
    public static final dmt0 l;
    public static final dmt0 m;
    public static final dmt0 n;
    public static final dmt0 o;
    public static final dmt0 p;
    public static final dmt0 q;
    public static final dmt0 r;
    public static final dmt0 s;
    public static final /* synthetic */ dmt0[] t;
    public static final /* synthetic */ jty u;
    public final String a;
    public final boolean b;
    public final boolean c;

    static {
        int i2 = 6;
        dmt0 dmt0Var = new dmt0("Unknown", 0, "unknown", i2);
        Unknown = dmt0Var;
        dmt0 dmt0Var2 = new dmt0("Messages", 1, "messages", i2);
        d = dmt0Var2;
        dmt0 dmt0Var3 = new dmt0("InstagramDirect", 2, "instagram_direct", i2);
        e = dmt0Var3;
        dmt0 dmt0Var4 = new dmt0("Snapchat", 3, "snapchat", i2);
        f = dmt0Var4;
        int i3 = 4;
        dmt0 dmt0Var5 = new dmt0("FacebookMessenger", i3, "facebook_messenger", i2);
        g = dmt0Var5;
        dmt0 dmt0Var6 = new dmt0("WhatsApp", 5, "whatsapp", i2);
        h = dmt0Var6;
        dmt0 dmt0Var7 = new dmt0("Telegram", i2, "telegram", i2);
        i = dmt0Var7;
        dmt0 dmt0Var8 = new dmt0("Signal", 7, "signal", i2);
        j = dmt0Var8;
        dmt0 dmt0Var9 = new dmt0("KakaoTalk", 8, "kakao_talk", i2);
        k = dmt0Var9;
        dmt0 dmt0Var10 = new dmt0("Line", 9, "line", i2);
        l = dmt0Var10;
        dmt0 dmt0Var11 = new dmt0("Email", 10, "email", i2);
        m = dmt0Var11;
        dmt0 dmt0Var12 = new dmt0("WhatsAppStatus", 11, "whatsapp_status", i3);
        n = dmt0Var12;
        dmt0 dmt0Var13 = new dmt0(12, "InstagramStories", "instagram_stories", false, false);
        o = dmt0Var13;
        dmt0 dmt0Var14 = new dmt0(13, "TikTok", "tiktok", false, false);
        p = dmt0Var14;
        int i4 = 6;
        dmt0 dmt0Var15 = new dmt0("Twitter", 14, "twitter", i4);
        q = dmt0Var15;
        dmt0 dmt0Var16 = new dmt0("FacebookFeed", 15, "facebook_feed", i4);
        r = dmt0Var16;
        dmt0 dmt0Var17 = new dmt0(16, "FacebookStories", "facebook_stories", false, false);
        s = dmt0Var17;
        dmt0[] dmt0VarArr = {dmt0Var, dmt0Var2, dmt0Var3, dmt0Var4, dmt0Var5, dmt0Var6, dmt0Var7, dmt0Var8, dmt0Var9, dmt0Var10, dmt0Var11, dmt0Var12, dmt0Var13, dmt0Var14, dmt0Var15, dmt0Var16, dmt0Var17};
        t = dmt0VarArr;
        u = new jty(dmt0VarArr);
        Companion = new amt0();
    }

    public /* synthetic */ dmt0(String str, int i2, String str2, int i3) {
        this(i2, str, str2, (i3 & 2) != 0, true);
    }

    public static dmt0 valueOf(String str) {
        return (dmt0) Enum.valueOf(dmt0.class, str);
    }

    public static dmt0[] values() {
        return (dmt0[]) t.clone();
    }

    public dmt0(int i2, String str, String str2, boolean z, boolean z2) {
        this.a = str2;
        this.b = z;
        this.c = z2;
    }
}
