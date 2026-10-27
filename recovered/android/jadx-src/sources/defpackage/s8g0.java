package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class s8g0 {
    public static final r8g0 Companion;
    public static final t8u a;
    public static final s8g0 b;
    public static final s8g0 c;
    public static final s8g0 d;
    public static final /* synthetic */ s8g0[] e;

    static {
        s8g0 s8g0Var = new s8g0("Audio", 0);
        b = s8g0Var;
        s8g0 s8g0Var2 = new s8g0("Video", 1);
        c = s8g0Var2;
        s8g0 s8g0Var3 = new s8g0("AudioAndVideo", 2);
        d = s8g0Var3;
        e = new s8g0[]{s8g0Var, s8g0Var2, s8g0Var3};
        Companion = new r8g0();
        a = gee.L(2, new brf0((byte) 16));
    }

    public static s8g0 valueOf(String str) {
        return (s8g0) Enum.valueOf(s8g0.class, str);
    }

    public static s8g0[] values() {
        return (s8g0[]) e.clone();
    }
}
