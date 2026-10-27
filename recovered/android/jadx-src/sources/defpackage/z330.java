package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z330 {
    public static final z330 a;
    public static final z330 b;
    public static final z330 c;
    public static final z330 d;
    public static final z330 e;
    public static final /* synthetic */ z330[] f;

    static {
        z330 z330Var = new z330("Center", 0);
        a = z330Var;
        z330 z330Var2 = new z330("Left", 1);
        b = z330Var2;
        z330 z330Var3 = new z330("Right", 2);
        c = z330Var3;
        z330 z330Var4 = new z330("Up", 3);
        d = z330Var4;
        z330 z330Var5 = new z330("Down", 4);
        e = z330Var5;
        f = new z330[]{z330Var, z330Var2, z330Var3, z330Var4, z330Var5};
    }

    public static z330 valueOf(String str) {
        return (z330) Enum.valueOf(z330.class, str);
    }

    public static z330[] values() {
        return (z330[]) f.clone();
    }
}
