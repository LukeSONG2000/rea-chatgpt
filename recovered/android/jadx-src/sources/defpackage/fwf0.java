package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fwf0 {
    public static final fwf0 a;
    public static final fwf0 b;
    public static final fwf0 c;
    public static final /* synthetic */ fwf0[] d;

    static {
        fwf0 fwf0Var = new fwf0("Granted", 0);
        a = fwf0Var;
        fwf0 fwf0Var2 = new fwf0("NotificationDenied", 1);
        b = fwf0Var2;
        fwf0 fwf0Var3 = new fwf0("MicrophoneDenied", 2);
        c = fwf0Var3;
        d = new fwf0[]{fwf0Var, fwf0Var2, fwf0Var3};
    }

    public static fwf0 valueOf(String str) {
        return (fwf0) Enum.valueOf(fwf0.class, str);
    }

    public static fwf0[] values() {
        return (fwf0[]) d.clone();
    }
}
