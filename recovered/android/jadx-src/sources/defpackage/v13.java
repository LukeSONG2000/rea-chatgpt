package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v13 {
    public static final u13 Companion;
    public static final t8u a;
    public static final v13 b;
    public static final v13 c;
    public static final /* synthetic */ v13[] d;

    static {
        v13 v13Var = new v13("AndroidShakeGesture", 0);
        b = v13Var;
        v13 v13Var2 = new v13("AndroidSettingsReportBugRow", 1);
        c = v13Var2;
        d = new v13[]{v13Var, v13Var2};
        Companion = new u13();
        a = gee.L(2, new qu2((byte) 27));
    }

    public static v13 valueOf(String str) {
        return (v13) Enum.valueOf(v13.class, str);
    }

    public static v13[] values() {
        return (v13[]) d.clone();
    }
}
