package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d4t {
    public static final d4t a;
    public static final d4t b;
    public static final d4t c;
    public static final d4t d;
    public static final d4t e;
    public static final d4t f;
    public static final d4t g;
    public static final /* synthetic */ d4t[] h;

    static {
        d4t d4tVar = new d4t("NotVisible", 0);
        a = d4tVar;
        d4t d4tVar2 = new d4t("TemporaryConversation", 1);
        b = d4tVar2;
        d4t d4tVar3 = new d4t("UnsupportedBackendMode", 2);
        c = d4tVar3;
        d4t d4tVar4 = new d4t("PrefetchDisabled", 3);
        d = d4tVar4;
        d4t d4tVar5 = new d4t("NotRecentVoiceUser", 4);
        e = d4tVar5;
        d4t d4tVar6 = new d4t("ActiveVoiceSession", 5);
        f = d4tVar6;
        d4t d4tVar7 = new d4t("TokenParamsUnavailable", 6);
        g = d4tVar7;
        h = new d4t[]{d4tVar, d4tVar2, d4tVar3, d4tVar4, d4tVar5, d4tVar6, d4tVar7};
    }

    public static d4t valueOf(String str) {
        return (d4t) Enum.valueOf(d4t.class, str);
    }

    public static d4t[] values() {
        return (d4t[]) h.clone();
    }
}
