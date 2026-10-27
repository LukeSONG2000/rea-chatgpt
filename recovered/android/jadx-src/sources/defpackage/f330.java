package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f330 {
    public static final f330 a;
    public static final f330 b;
    public static final f330 c;
    public static final f330 d;
    public static final /* synthetic */ f330[] e;

    static {
        f330 f330Var = new f330("TapOutside", 0);
        a = f330Var;
        f330 f330Var2 = new f330("BackPress", 1);
        b = f330Var2;
        f330 f330Var3 = new f330("ItemClicked", 2);
        c = f330Var3;
        f330 f330Var4 = new f330("ManuallyDismissed", 3);
        d = f330Var4;
        e = new f330[]{f330Var, f330Var2, f330Var3, f330Var4};
    }

    public static f330 valueOf(String str) {
        return (f330) Enum.valueOf(f330.class, str);
    }

    public static f330[] values() {
        return (f330[]) e.clone();
    }
}
