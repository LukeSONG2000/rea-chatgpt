package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k370 {
    public static final k370 a;
    public static final k370 b;
    public static final /* synthetic */ k370[] c;

    static {
        k370 k370Var = new k370("EditableText", 0);
        a = k370Var;
        k370 k370Var2 = new k370("StaticText", 1);
        b = k370Var2;
        c = new k370[]{k370Var, k370Var2};
    }

    public static k370 valueOf(String str) {
        return (k370) Enum.valueOf(k370.class, str);
    }

    public static k370[] values() {
        return (k370[]) c.clone();
    }
}
