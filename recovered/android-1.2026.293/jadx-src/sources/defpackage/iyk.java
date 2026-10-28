package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iyk {
    public static final iyk b;
    public static final /* synthetic */ iyk[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        iyk iykVar = new iyk("Black", 0, "black");
        b = iykVar;
        iyk[] iykVarArr = {iykVar, new iyk("Blue", 1, "blue"), new iyk("Green", 2, "green"), new iyk("Orange", 3, "orange"), new iyk("Pink", 4, "pink"), new iyk("Purple", 5, "purple"), new iyk("Red", 6, "red"), new iyk("Yellow", 7, "yellow")};
        c = iykVarArr;
        d = new jty(iykVarArr);
    }

    public iyk(String str, int i, String str2) {
        this.a = str2;
    }

    public static iyk valueOf(String str) {
        return (iyk) Enum.valueOf(iyk.class, str);
    }

    public static iyk[] values() {
        return (iyk[]) c.clone();
    }
}
