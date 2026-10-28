package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0b {
    public static final t0b a;
    public static final t0b b;
    public static final t0b c;
    public static final t0b d;
    public static final HashMap e;
    public static final /* synthetic */ t0b[] f;

    /* JADX INFO: Fake field, exist only in values array */
    t0b EF1;

    static {
        t0b t0bVar = new t0b("target", 0);
        t0b t0bVar2 = new t0b("root", 1);
        t0b t0bVar3 = new t0b("nth_child", 2);
        a = t0bVar3;
        t0b t0bVar4 = new t0b("nth_last_child", 3);
        t0b t0bVar5 = new t0b("nth_of_type", 4);
        b = t0bVar5;
        t0b t0bVar6 = new t0b("nth_last_of_type", 5);
        c = t0bVar6;
        t0b t0bVar7 = new t0b("first_child", 6);
        t0b t0bVar8 = new t0b("last_child", 7);
        t0b t0bVar9 = new t0b("first_of_type", 8);
        t0b t0bVar10 = new t0b("last_of_type", 9);
        t0b t0bVar11 = new t0b("only_child", 10);
        t0b t0bVar12 = new t0b("only_of_type", 11);
        t0b t0bVar13 = new t0b("empty", 12);
        t0b t0bVar14 = new t0b("not", 13);
        t0b t0bVar15 = new t0b("lang", 14);
        t0b t0bVar16 = new t0b("link", 15);
        t0b t0bVar17 = new t0b("visited", 16);
        t0b t0bVar18 = new t0b("hover", 17);
        t0b t0bVar19 = new t0b("active", 18);
        t0b t0bVar20 = new t0b("focus", 19);
        t0b t0bVar21 = new t0b("enabled", 20);
        t0b t0bVar22 = new t0b("disabled", 21);
        t0b t0bVar23 = new t0b("checked", 22);
        t0b t0bVar24 = new t0b("indeterminate", 23);
        t0b t0bVar25 = new t0b("UNSUPPORTED", 24);
        d = t0bVar25;
        f = new t0b[]{t0bVar, t0bVar2, t0bVar3, t0bVar4, t0bVar5, t0bVar6, t0bVar7, t0bVar8, t0bVar9, t0bVar10, t0bVar11, t0bVar12, t0bVar13, t0bVar14, t0bVar15, t0bVar16, t0bVar17, t0bVar18, t0bVar19, t0bVar20, t0bVar21, t0bVar22, t0bVar23, t0bVar24, t0bVar25};
        e = new HashMap();
        for (t0b t0bVar26 : values()) {
            if (t0bVar26 != d) {
                e.put(t0bVar26.name().replace('_', '-'), t0bVar26);
            }
        }
    }

    public static t0b valueOf(String str) {
        return (t0b) Enum.valueOf(t0b.class, str);
    }

    public static t0b[] values() {
        return (t0b[]) f.clone();
    }
}
