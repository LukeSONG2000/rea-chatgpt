package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dd6 implements lge {
    public static final dd6 a;
    public static final /* synthetic */ dd6[] b;

    static {
        dd6 dd6Var = new dd6("Done", 0);
        a = dd6Var;
        b = new dd6[]{dd6Var};
    }

    public static dd6 valueOf(String str) {
        return (dd6) Enum.valueOf(dd6.class, str);
    }

    public static dd6[] values() {
        return (dd6[]) b.clone();
    }
}
