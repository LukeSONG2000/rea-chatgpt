package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tzo {
    public static final tzo a;
    public static final tzo b;
    public static final /* synthetic */ tzo[] c;

    static {
        tzo tzoVar = new tzo("ConnectFinances", 0);
        a = tzoVar;
        tzo tzoVar2 = new tzo("ConnectAccounts", 1);
        b = tzoVar2;
        c = new tzo[]{tzoVar, tzoVar2};
    }

    public static tzo valueOf(String str) {
        return (tzo) Enum.valueOf(tzo.class, str);
    }

    public static tzo[] values() {
        return (tzo[]) c.clone();
    }
}
