package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ko60 {
    public static final ko60 a;
    public static final ko60 b;
    public static final ko60 c;
    public static final /* synthetic */ ko60[] d;

    static {
        ko60 ko60Var = new ko60("NETWORK_UNMETERED", 0);
        a = ko60Var;
        ko60 ko60Var2 = new ko60("DEVICE_IDLE", 1);
        b = ko60Var2;
        ko60 ko60Var3 = new ko60("DEVICE_CHARGING", 2);
        c = ko60Var3;
        d = new ko60[]{ko60Var, ko60Var2, ko60Var3};
    }

    public static ko60 valueOf(String str) {
        return (ko60) Enum.valueOf(ko60.class, str);
    }

    public static ko60[] values() {
        return (ko60[]) d.clone();
    }
}
