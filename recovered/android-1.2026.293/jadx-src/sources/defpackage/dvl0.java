package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dvl0 {
    public static final dvl0 a;
    public static final dvl0 b;
    public static final dvl0 c;
    public static final /* synthetic */ dvl0[] d;

    static {
        dvl0 dvl0Var = new dvl0("Enter", 0);
        a = dvl0Var;
        dvl0 dvl0Var2 = new dvl0("AppMenu", 1);
        b = dvl0Var2;
        dvl0 dvl0Var3 = new dvl0("ManualCompletion", 2);
        c = dvl0Var3;
        d = new dvl0[]{dvl0Var, dvl0Var2, dvl0Var3};
    }

    public static dvl0 valueOf(String str) {
        return (dvl0) Enum.valueOf(dvl0.class, str);
    }

    public static dvl0[] values() {
        return (dvl0[]) d.clone();
    }
}
