package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f9g0 {
    public static final f9g0 a;
    public static final f9g0 b;
    public static final f9g0 c;
    public static final /* synthetic */ f9g0[] d;

    static {
        f9g0 f9g0Var = new f9g0("Disclosure", 0);
        a = f9g0Var;
        f9g0 f9g0Var2 = new f9g0("VoicePicker", 1);
        b = f9g0Var2;
        f9g0 f9g0Var3 = new f9g0("CombinedSinglePage", 2);
        c = f9g0Var3;
        d = new f9g0[]{f9g0Var, f9g0Var2, f9g0Var3};
    }

    public static f9g0 valueOf(String str) {
        return (f9g0) Enum.valueOf(f9g0.class, str);
    }

    public static f9g0[] values() {
        return (f9g0[]) d.clone();
    }
}
