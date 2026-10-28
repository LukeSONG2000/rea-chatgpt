package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s8t {
    public static final s8t b;
    public static final s8t c;
    public static final s8t d;
    public static final s8t e;
    public static final s8t f;
    public static final /* synthetic */ s8t[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        s8t s8tVar = new s8t("Pass", 0, "PASS");
        s8t s8tVar2 = new s8t("Fail", 1, "FAIL");
        b = s8tVar2;
        s8t s8tVar3 = new s8t("Unavailable", 2, "UNAVAILABLE");
        c = s8tVar3;
        s8t s8tVar4 = new s8t("Unchecked", 3, "UNCHECKED");
        d = s8tVar4;
        s8t s8tVar5 = new s8t("StateInvalid", 4, "STATE_INVALID");
        e = s8tVar5;
        s8t s8tVar6 = new s8t("Unknown", 5, "UNKNOWN");
        f = s8tVar6;
        s8t[] s8tVarArr = {s8tVar, s8tVar2, s8tVar3, s8tVar4, s8tVar5, s8tVar6};
        g = s8tVarArr;
        h = new jty(s8tVarArr);
    }

    public s8t(String str, int i, String str2) {
        this.a = str2;
    }

    public static s8t valueOf(String str) {
        return (s8t) Enum.valueOf(s8t.class, str);
    }

    public static s8t[] values() {
        return (s8t[]) g.clone();
    }

    public final boolean a() {
        return ic6.o1(new s8t[]{b, c, d, e}).contains(this);
    }
}
