package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rob {
    public static final rob a;
    public static final rob b;
    public static final /* synthetic */ rob[] c;

    static {
        rob robVar = new rob("NotConsumed", 0);
        a = robVar;
        rob robVar2 = new rob("Consumed", 1);
        b = robVar2;
        c = new rob[]{robVar, robVar2};
    }

    public static rob valueOf(String str) {
        return (rob) Enum.valueOf(rob.class, str);
    }

    public static rob[] values() {
        return (rob[]) c.clone();
    }
}
