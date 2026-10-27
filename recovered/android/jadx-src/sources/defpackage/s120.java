package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class s120 {
    public static final s120 a;
    public static final s120 b;
    public static final s120 c;
    public static final s120 d;
    public static final /* synthetic */ s120[] e;

    static {
        s120 s120Var = new s120("Camera", 0);
        a = s120Var;
        s120 s120Var2 = new s120("RecordAudio", 1);
        b = s120Var2;
        s120 s120Var3 = new s120("RoughLocation", 2);
        c = s120Var3;
        s120 s120Var4 = new s120("PreciseLocation", 3);
        d = s120Var4;
        e = new s120[]{s120Var, s120Var2, s120Var3, s120Var4};
    }

    public static s120 valueOf(String str) {
        return (s120) Enum.valueOf(s120.class, str);
    }

    public static s120[] values() {
        return (s120[]) e.clone();
    }
}
