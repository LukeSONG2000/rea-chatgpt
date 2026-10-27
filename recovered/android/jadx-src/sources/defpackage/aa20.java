package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aa20 {
    public static final aa20 a;
    public static final aa20 b;
    public static final aa20 c;
    public static final /* synthetic */ aa20[] d;

    static {
        aa20 aa20Var = new aa20("Share", 0);
        a = aa20Var;
        aa20 aa20Var2 = new aa20("Unshare", 1);
        b = aa20Var2;
        aa20 aa20Var3 = new aa20("Delete", 2);
        c = aa20Var3;
        d = new aa20[]{aa20Var, aa20Var2, aa20Var3};
    }

    public static aa20 valueOf(String str) {
        return (aa20) Enum.valueOf(aa20.class, str);
    }

    public static aa20[] values() {
        return (aa20[]) d.clone();
    }
}
