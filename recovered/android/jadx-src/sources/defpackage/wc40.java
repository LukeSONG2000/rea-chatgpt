package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wc40 {
    public static final wc40 a;
    public static final wc40 b;
    public static final wc40 c;
    public static final wc40 d;
    public static final wc40 e;
    public static final /* synthetic */ wc40[] f;

    static {
        wc40 wc40Var = new wc40("Idle", 0);
        a = wc40Var;
        wc40 wc40Var2 = new wc40("Dragging", 1);
        b = wc40Var2;
        wc40 wc40Var3 = new wc40("Successful", 2);
        c = wc40Var3;
        wc40 wc40Var4 = new wc40("Unsuccessful", 3);
        d = wc40Var4;
        wc40 wc40Var5 = new wc40("Cancelled", 4);
        e = wc40Var5;
        f = new wc40[]{wc40Var, wc40Var2, wc40Var3, wc40Var4, wc40Var5};
    }

    public static wc40 valueOf(String str) {
        return (wc40) Enum.valueOf(wc40.class, str);
    }

    public static wc40[] values() {
        return (wc40[]) f.clone();
    }
}
