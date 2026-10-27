package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class st3 {
    public static final st3 a;
    public static final st3 b;
    public static final st3 c;
    public static final st3 d;
    public static final /* synthetic */ st3[] e;

    static {
        st3 st3Var = new st3("Asking", 0);
        a = st3Var;
        st3 st3Var2 = new st3("Asked", 1);
        b = st3Var2;
        st3 st3Var3 = new st3("Skipped", 2);
        c = st3Var3;
        st3 st3Var4 = new st3("ReopenableSkipped", 3);
        d = st3Var4;
        e = new st3[]{st3Var, st3Var2, st3Var3, st3Var4};
    }

    public static st3 valueOf(String str) {
        return (st3) Enum.valueOf(st3.class, str);
    }

    public static st3[] values() {
        return (st3[]) e.clone();
    }
}
