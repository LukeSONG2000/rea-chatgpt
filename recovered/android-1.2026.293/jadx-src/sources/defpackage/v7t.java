package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = u7t.class)
public final class v7t {
    public static final s7t Companion;

    @Fallback
    public static final v7t Unknown;
    public static final v7t b;
    public static final v7t c;
    public static final v7t d;
    public static final v7t e;
    public static final /* synthetic */ v7t[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        v7t v7tVar = new v7t("Browser", 0, "browser");
        b = v7tVar;
        v7t v7tVar2 = new v7t("Dalle", 1, "dalle");
        v7t v7tVar3 = new v7t("Python", 2, "python");
        v7t v7tVar4 = new v7t("AdvancedVoice", 3, "advanced_voice");
        c = v7tVar4;
        v7t v7tVar5 = new v7t("Canmore", 4, "canmore");
        v7t v7tVar6 = new v7t("Gmail", 5, "gmail");
        d = v7tVar6;
        v7t v7tVar7 = new v7t("GoogleCalendar", 6, "gcal");
        e = v7tVar7;
        v7t v7tVar8 = new v7t("Unknown", 7, "unknown");
        Unknown = v7tVar8;
        v7t[] v7tVarArr = {v7tVar, v7tVar2, v7tVar3, v7tVar4, v7tVar5, v7tVar6, v7tVar7, v7tVar8};
        f = v7tVarArr;
        g = new jty(v7tVarArr);
        Companion = new s7t();
    }

    public v7t(String str, int i, String str2) {
        this.a = str2;
    }

    public static v7t valueOf(String str) {
        return (v7t) Enum.valueOf(v7t.class, str);
    }

    public static v7t[] values() {
        return (v7t[]) f.clone();
    }
}
