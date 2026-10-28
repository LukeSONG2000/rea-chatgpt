package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class d1a {
    public static final c1a Companion;
    public static final sl70 a;
    public static final d1a b;
    public static final d1a c;
    public static final d1a d;
    public static final d1a e;
    public static final d1a f;
    public static final d1a g;
    public static final d1a h;
    public static final d1a i;
    public static final d1a j;
    public static final d1a k;
    public static final d1a l;
    public static final /* synthetic */ d1a[] m;

    static {
        d1a d1aVar = new d1a("Helpful", 0);
        b = d1aVar;
        d1a d1aVar2 = new d1a("AccurateOrComplete", 1);
        c = d1aVar2;
        d1a d1aVar3 = new d1a("FollowedInstructions", 2);
        d = d1aVar3;
        d1a d1aVar4 = new d1a("GoodStyleOrTone", 3);
        e = d1aVar4;
        d1a d1aVar5 = new d1a("VisualQuality", 4);
        f = d1aVar5;
        d1a d1aVar6 = new d1a("IncorrectOrIncomplete", 5);
        g = d1aVar6;
        d1a d1aVar7 = new d1a("NotWhatIAskedFor", 6);
        h = d1aVar7;
        d1a d1aVar8 = new d1a("SlowOrBuggy", 7);
        i = d1aVar8;
        d1a d1aVar9 = new d1a("StyleOrTone", 8);
        j = d1aVar9;
        d1a d1aVar10 = new d1a("SafetyOrLegalConcern", 9);
        k = d1aVar10;
        d1a d1aVar11 = new d1a("Other", 10);
        l = d1aVar11;
        m = new d1a[]{d1aVar, d1aVar2, d1aVar3, d1aVar4, d1aVar5, d1aVar6, d1aVar7, d1aVar8, d1aVar9, d1aVar10, d1aVar11};
        Companion = new c1a();
        a = zx6.R(2, new gz((byte) 11));
    }

    public static d1a valueOf(String str) {
        return (d1a) Enum.valueOf(d1a.class, str);
    }

    public static d1a[] values() {
        return (d1a[]) m.clone();
    }
}
