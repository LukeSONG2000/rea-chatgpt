package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbo {
    public static final zbo a;
    public static final zbo b;
    public static final /* synthetic */ zbo[] c;

    static {
        zbo zboVar = new zbo("Parent", 0);
        a = zboVar;
        zbo zboVar2 = new zbo("Child", 1);
        b = zboVar2;
        c = new zbo[]{zboVar, zboVar2};
    }

    public static zbo valueOf(String str) {
        return (zbo) Enum.valueOf(zbo.class, str);
    }

    public static zbo[] values() {
        return (zbo[]) c.clone();
    }
}
