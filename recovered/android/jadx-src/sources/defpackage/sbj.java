package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = rbj.class)
public final class sbj {
    public static final pbj Companion;

    @Fallback
    public static final sbj Unknown;
    public static final sbj b;
    public static final sbj c;
    public static final sbj d;
    public static final sbj e;
    public static final /* synthetic */ sbj[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        sbj sbjVar = new sbj("Browser", 0, "browser");
        b = sbjVar;
        sbj sbjVar2 = new sbj("Dalle", 1, "dalle");
        sbj sbjVar3 = new sbj("Python", 2, "python");
        sbj sbjVar4 = new sbj("AdvancedVoice", 3, "advanced_voice");
        c = sbjVar4;
        sbj sbjVar5 = new sbj("Canmore", 4, "canmore");
        sbj sbjVar6 = new sbj("Gmail", 5, "gmail");
        d = sbjVar6;
        sbj sbjVar7 = new sbj("GoogleCalendar", 6, "gcal");
        e = sbjVar7;
        sbj sbjVar8 = new sbj("Unknown", 7, "unknown");
        Unknown = sbjVar8;
        sbj[] sbjVarArr = {sbjVar, sbjVar2, sbjVar3, sbjVar4, sbjVar5, sbjVar6, sbjVar7, sbjVar8};
        f = sbjVarArr;
        g = new nrn(sbjVarArr);
        Companion = new pbj();
    }

    public sbj(String str, int i, String str2) {
        this.a = str2;
    }

    public static sbj valueOf(String str) {
        return (sbj) Enum.valueOf(sbj.class, str);
    }

    public static sbj[] values() {
        return (sbj[]) f.clone();
    }
}
