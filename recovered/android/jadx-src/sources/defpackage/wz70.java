package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = vz70.class)
public final class wz70 {
    public static final tz70 Companion;

    @Fallback
    public static final wz70 Unknown;
    public static final wz70 d;
    public static final wz70 e;
    public static final wz70 f;
    public static final wz70 g;
    public static final wz70 h;
    public static final wz70 i;
    public static final wz70 j;
    public static final wz70 k;
    public static final wz70 l;
    public static final wz70 m;
    public static final wz70 n;
    public static final wz70 o;
    public static final wz70 p;
    public static final wz70 q;
    public static final wz70 r;
    public static final wz70 s;
    public static final /* synthetic */ wz70[] t;
    public static final /* synthetic */ nrn u;
    public final String a;
    public final boolean b;
    public final boolean c;

    static {
        int i2 = 6;
        wz70 wz70Var = new wz70("Unknown", 0, "unknown", i2);
        Unknown = wz70Var;
        wz70 wz70Var2 = new wz70("Messages", 1, "messages", i2);
        d = wz70Var2;
        wz70 wz70Var3 = new wz70("InstagramDirect", 2, "instagram_direct", i2);
        e = wz70Var3;
        wz70 wz70Var4 = new wz70("Snapchat", 3, "snapchat", i2);
        f = wz70Var4;
        int i3 = 4;
        wz70 wz70Var5 = new wz70("FacebookMessenger", i3, "facebook_messenger", i2);
        g = wz70Var5;
        wz70 wz70Var6 = new wz70("WhatsApp", 5, "whatsapp", i2);
        h = wz70Var6;
        wz70 wz70Var7 = new wz70("Telegram", i2, "telegram", i2);
        i = wz70Var7;
        wz70 wz70Var8 = new wz70("Signal", 7, "signal", i2);
        j = wz70Var8;
        wz70 wz70Var9 = new wz70("KakaoTalk", 8, "kakao_talk", i2);
        k = wz70Var9;
        wz70 wz70Var10 = new wz70("Line", 9, "line", i2);
        l = wz70Var10;
        wz70 wz70Var11 = new wz70("Email", 10, "email", i2);
        m = wz70Var11;
        wz70 wz70Var12 = new wz70("WhatsAppStatus", 11, "whatsapp_status", i3);
        n = wz70Var12;
        wz70 wz70Var13 = new wz70(12, "InstagramStories", "instagram_stories", false, false);
        o = wz70Var13;
        wz70 wz70Var14 = new wz70(13, "TikTok", "tiktok", false, false);
        p = wz70Var14;
        int i4 = 6;
        wz70 wz70Var15 = new wz70("Twitter", 14, "twitter", i4);
        q = wz70Var15;
        wz70 wz70Var16 = new wz70("FacebookFeed", 15, "facebook_feed", i4);
        r = wz70Var16;
        wz70 wz70Var17 = new wz70(16, "FacebookStories", "facebook_stories", false, false);
        s = wz70Var17;
        wz70[] wz70VarArr = {wz70Var, wz70Var2, wz70Var3, wz70Var4, wz70Var5, wz70Var6, wz70Var7, wz70Var8, wz70Var9, wz70Var10, wz70Var11, wz70Var12, wz70Var13, wz70Var14, wz70Var15, wz70Var16, wz70Var17};
        t = wz70VarArr;
        u = new nrn(wz70VarArr);
        Companion = new tz70();
    }

    public /* synthetic */ wz70(String str, int i2, String str2, int i3) {
        this(i2, str, str2, (i3 & 2) != 0, true);
    }

    public static wz70 valueOf(String str) {
        return (wz70) Enum.valueOf(wz70.class, str);
    }

    public static wz70[] values() {
        return (wz70[]) t.clone();
    }

    public wz70(int i2, String str, String str2, boolean z, boolean z2) {
        this.a = str2;
        this.b = z;
        this.c = z2;
    }
}
