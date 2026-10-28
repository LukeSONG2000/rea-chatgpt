package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tsa0 {
    public static final /* synthetic */ tsa0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        tsa0[] tsa0VarArr = {new tsa0("LONG_TASK", 0, "long-task"), new tsa0("LONG_ANIMATION_FRAME", 1, "long-animation-frame")};
        b = tsa0VarArr;
        c = new jty(tsa0VarArr);
    }

    public tsa0(String str, int i, String str2) {
        this.a = str2;
    }

    public static tsa0 valueOf(String str) {
        return (tsa0) Enum.valueOf(tsa0.class, str);
    }

    public static tsa0[] values() {
        return (tsa0[]) b.clone();
    }
}
