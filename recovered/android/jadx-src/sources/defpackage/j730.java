package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j730 {
    public static final j730 a;
    public static final j730 b;
    public static final j730 c;
    public static final /* synthetic */ j730[] d;

    static {
        j730 j730Var = new j730("Banner", 0);
        a = j730Var;
        j730 j730Var2 = new j730("MessageFooter", 1);
        b = j730Var2;
        j730 j730Var3 = new j730("AskUserLocationWidget", 2);
        c = j730Var3;
        d = new j730[]{j730Var, j730Var2, j730Var3};
    }

    public static j730 valueOf(String str) {
        return (j730) Enum.valueOf(j730.class, str);
    }

    public static j730[] values() {
        return (j730[]) d.clone();
    }
}
