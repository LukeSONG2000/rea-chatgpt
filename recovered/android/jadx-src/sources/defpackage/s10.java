package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class s10 {
    public static final r10 Companion;
    public static final t8u a;
    public static final s10 b;
    public static final s10 c;
    public static final /* synthetic */ s10[] d;

    static {
        s10 s10Var = new s10("SeeMore", 0);
        b = s10Var;
        s10 s10Var2 = new s10("SeeLess", 1);
        c = s10Var2;
        d = new s10[]{s10Var, s10Var2};
        Companion = new r10();
        a = gee.L(2, new xi((byte) 14));
    }

    public static s10 valueOf(String str) {
        return (s10) Enum.valueOf(s10.class, str);
    }

    public static s10[] values() {
        return (s10[]) d.clone();
    }
}
