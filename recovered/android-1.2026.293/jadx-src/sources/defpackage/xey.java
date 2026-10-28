package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xey {
    public static final xey a;
    public static final xey b;
    public static final /* synthetic */ xey[] c;

    static {
        xey xeyVar = new xey("BottomSheet", 0);
        a = xeyVar;
        xey xeyVar2 = new xey("Snackbar", 1);
        b = xeyVar2;
        c = new xey[]{xeyVar, xeyVar2};
    }

    public static xey valueOf(String str) {
        return (xey) Enum.valueOf(xey.class, str);
    }

    public static xey[] values() {
        return (xey[]) c.clone();
    }
}
