package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v3r0 {
    public static final v3r0 a;
    public static final v3r0 b;
    public static final v3r0 c;
    public static final /* synthetic */ v3r0[] d;

    static {
        v3r0 v3r0Var = new v3r0("DisconnectRequested", 0);
        a = v3r0Var;
        v3r0 v3r0Var2 = new v3r0("IceFailed", 1);
        b = v3r0Var2;
        v3r0 v3r0Var3 = new v3r0("IceClosed", 2);
        c = v3r0Var3;
        d = new v3r0[]{v3r0Var, v3r0Var2, v3r0Var3};
    }

    public static v3r0 valueOf(String str) {
        return (v3r0) Enum.valueOf(v3r0.class, str);
    }

    public static v3r0[] values() {
        return (v3r0[]) d.clone();
    }
}
