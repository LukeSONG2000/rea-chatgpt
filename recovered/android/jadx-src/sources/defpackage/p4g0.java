package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p4g0 {
    public static final p4g0 a;
    public static final p4g0 b;
    public static final /* synthetic */ p4g0[] c;

    static {
        p4g0 p4g0Var = new p4g0("VoiceDisclosure", 0);
        a = p4g0Var;
        p4g0 p4g0Var2 = new p4g0("VoicePicker", 1);
        b = p4g0Var2;
        c = new p4g0[]{p4g0Var, p4g0Var2};
    }

    public static p4g0 valueOf(String str) {
        return (p4g0) Enum.valueOf(p4g0.class, str);
    }

    public static p4g0[] values() {
        return (p4g0[]) c.clone();
    }
}
