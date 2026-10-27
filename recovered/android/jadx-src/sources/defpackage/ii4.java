package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ii4 {
    public static final ii4 a;
    public static final /* synthetic */ ii4[] b;

    static {
        ii4 ii4Var = new ii4("LastUsedAccountTapped", 0);
        a = ii4Var;
        b = new ii4[]{ii4Var};
    }

    public static ii4 valueOf(String str) {
        return (ii4) Enum.valueOf(ii4.class, str);
    }

    public static ii4[] values() {
        return (ii4[]) b.clone();
    }
}
