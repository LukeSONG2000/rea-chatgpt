package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mqj {
    public static final mqj a;
    public static final mqj b;
    public static final /* synthetic */ mqj[] c;

    static {
        mqj mqjVar = new mqj("Default", 0);
        a = mqjVar;
        mqj mqjVar2 = new mqj("Plan", 1);
        b = mqjVar2;
        c = new mqj[]{mqjVar, mqjVar2};
    }

    public static mqj valueOf(String str) {
        return (mqj) Enum.valueOf(mqj.class, str);
    }

    public static mqj[] values() {
        return (mqj[]) c.clone();
    }
}
