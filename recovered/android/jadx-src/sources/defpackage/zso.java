package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zso {
    public static final yso Companion;
    public static final t8u a;
    public static final zso b;
    public static final zso c;
    public static final /* synthetic */ zso[] d;

    static {
        zso zsoVar = new zso("Success", 0);
        b = zsoVar;
        zso zsoVar2 = new zso("Retry", 1);
        zso zsoVar3 = new zso("Error", 2);
        c = zsoVar3;
        d = new zso[]{zsoVar, zsoVar2, zsoVar3};
        Companion = new yso();
        a = gee.L(2, new fso((byte) 5));
    }

    public static zso valueOf(String str) {
        return (zso) Enum.valueOf(zso.class, str);
    }

    public static zso[] values() {
        return (zso[]) d.clone();
    }
}
