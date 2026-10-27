package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class en80 {
    public static final en80 a;
    public static final en80 b;
    public static final en80 c;
    public static final /* synthetic */ en80[] d;

    static {
        en80 en80Var = new en80("InputtingPrimaryField", 0);
        a = en80Var;
        en80 en80Var2 = new en80("VerifyingEmail", 1);
        b = en80Var2;
        en80 en80Var3 = new en80("InputtingRemainingFields", 2);
        c = en80Var3;
        d = new en80[]{en80Var, en80Var2, en80Var3};
    }

    public static en80 valueOf(String str) {
        return (en80) Enum.valueOf(en80.class, str);
    }

    public static en80[] values() {
        return (en80[]) d.clone();
    }
}
