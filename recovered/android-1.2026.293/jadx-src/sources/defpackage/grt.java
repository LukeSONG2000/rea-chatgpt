package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class grt {
    public static final grt a;
    public static final grt b;
    public static final grt c;
    public static final grt d;
    public static final grt e;
    public static final grt f;
    public static final grt g;
    public static final /* synthetic */ grt[] h;
    public static final /* synthetic */ jty i;

    static {
        grt grtVar = new grt("MONDAY", 0);
        a = grtVar;
        grt grtVar2 = new grt("TUESDAY", 1);
        b = grtVar2;
        grt grtVar3 = new grt("WEDNESDAY", 2);
        c = grtVar3;
        grt grtVar4 = new grt("THURSDAY", 3);
        d = grtVar4;
        grt grtVar5 = new grt("FRIDAY", 4);
        e = grtVar5;
        grt grtVar6 = new grt("SATURDAY", 5);
        f = grtVar6;
        grt grtVar7 = new grt("SUNDAY", 6);
        g = grtVar7;
        grt[] grtVarArr = {grtVar, grtVar2, grtVar3, grtVar4, grtVar5, grtVar6, grtVar7};
        h = grtVarArr;
        i = new jty(grtVarArr);
    }

    public static grt valueOf(String str) {
        return (grt) Enum.valueOf(grt.class, str);
    }

    public static grt[] values() {
        return (grt[]) h.clone();
    }
}
