package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class axa0 {
    public static final axa0 a;
    public static final /* synthetic */ axa0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    axa0 EF0;

    static {
        axa0 axa0Var = new axa0("Navigation", 0);
        axa0 axa0Var2 = new axa0("Navigation3", 1);
        a = axa0Var2;
        b = new axa0[]{axa0Var, axa0Var2};
    }

    public static axa0 valueOf(String str) {
        return (axa0) Enum.valueOf(axa0.class, str);
    }

    public static axa0[] values() {
        return (axa0[]) b.clone();
    }
}
