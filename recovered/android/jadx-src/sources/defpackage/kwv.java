package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kwv {
    public static final kwv a;
    public static final kwv b;
    public static final kwv c;
    public static final /* synthetic */ kwv[] d;

    static {
        kwv kwvVar = new kwv("SystemLocation", 0);
        a = kwvVar;
        kwv kwvVar2 = new kwv("LocationSharing", 1);
        b = kwvVar2;
        kwv kwvVar3 = new kwv("PreciseLocationSharing", 2);
        c = kwvVar3;
        d = new kwv[]{kwvVar, kwvVar2, kwvVar3};
    }

    public static kwv valueOf(String str) {
        return (kwv) Enum.valueOf(kwv.class, str);
    }

    public static kwv[] values() {
        return (kwv[]) d.clone();
    }
}
