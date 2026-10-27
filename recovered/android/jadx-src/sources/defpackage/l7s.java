package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class l7s {
    public static final k7s Companion;
    public static final t8u a;
    public static final l7s b;
    public static final l7s c;
    public static final l7s d;
    public static final l7s e;
    public static final l7s f;
    public static final l7s g;
    public static final l7s h;
    public static final l7s i;
    public static final l7s j;
    public static final l7s k;
    public static final l7s l;
    public static final l7s m;
    public static final l7s n;
    public static final /* synthetic */ l7s[] o;

    static {
        l7s l7sVar = new l7s("MainComposer", 0);
        b = l7sVar;
        l7s l7sVar2 = new l7s("ImageOnlyComposer", 1);
        c = l7sVar2;
        l7s l7sVar3 = new l7s("Questionnaire", 2);
        d = l7sVar3;
        l7s l7sVar4 = new l7s("Beacon", 3);
        e = l7sVar4;
        l7s l7sVar5 = new l7s("ImageEditor", 4);
        f = l7sVar5;
        l7s l7sVar6 = new l7s("ImageCapabilitiesNux", 5);
        g = l7sVar6;
        l7s l7sVar7 = new l7s("ImagesHome", 6);
        h = l7sVar7;
        l7s l7sVar8 = new l7s("ImagePromptBuilder", 7);
        i = l7sVar8;
        l7s l7sVar9 = new l7s("Likeness", 8);
        j = l7sVar9;
        l7s l7sVar10 = new l7s("VirtualTryOn", 9);
        k = l7sVar10;
        l7s l7sVar11 = new l7s("StarterPrompt", 10);
        l = l7sVar11;
        l7s l7sVar12 = new l7s("Calpico", 11);
        m = l7sVar12;
        l7s l7sVar13 = new l7s("Codex", 12);
        n = l7sVar13;
        o = new l7s[]{l7sVar, l7sVar2, l7sVar3, l7sVar4, l7sVar5, l7sVar6, l7sVar7, l7sVar8, l7sVar9, l7sVar10, l7sVar11, l7sVar12, l7sVar13};
        Companion = new k7s();
        a = gee.L(2, new p6s((byte) 4));
    }

    public static l7s valueOf(String str) {
        return (l7s) Enum.valueOf(l7s.class, str);
    }

    public static l7s[] values() {
        return (l7s[]) o.clone();
    }
}
