package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tzd {
    public static final tzd a;
    public static final tzd b;
    public static final tzd c;
    public static final tzd d;
    public static final tzd e;
    public static final tzd f;
    public static final tzd g;
    public static final /* synthetic */ tzd[] h;

    static {
        tzd tzdVar = new tzd("UNKNOWN", 0);
        a = tzdVar;
        tzd tzdVar2 = new tzd("INACTIVE", 1);
        b = tzdVar2;
        tzd tzdVar3 = new tzd("SCANNING", 2);
        c = tzdVar3;
        tzd tzdVar4 = new tzd("PASSIVE_FOCUSED", 3);
        d = tzdVar4;
        tzd tzdVar5 = new tzd("PASSIVE_NOT_FOCUSED", 4);
        e = tzdVar5;
        tzd tzdVar6 = new tzd("LOCKED_FOCUSED", 5);
        f = tzdVar6;
        tzd tzdVar7 = new tzd("LOCKED_NOT_FOCUSED", 6);
        g = tzdVar7;
        h = new tzd[]{tzdVar, tzdVar2, tzdVar3, tzdVar4, tzdVar5, tzdVar6, tzdVar7};
    }

    public static tzd valueOf(String str) {
        return (tzd) Enum.valueOf(tzd.class, str);
    }

    public static tzd[] values() {
        return (tzd[]) h.clone();
    }
}
