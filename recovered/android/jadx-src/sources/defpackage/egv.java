package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class egv {
    public static final egv a;
    public static final egv b;
    public static final egv c;
    public static final /* synthetic */ egv[] d;

    static {
        egv egvVar = new egv("DISABLED", 0);
        a = egvVar;
        egv egvVar2 = new egv("ENABLED", 1);
        b = egvVar2;
        egv egvVar3 = new egv("ENABLED_NO_WEB_FALLBACK", 2);
        c = egvVar3;
        d = new egv[]{egvVar, egvVar2, egvVar3};
    }

    public static egv valueOf(String str) {
        return (egv) Enum.valueOf(egv.class, str);
    }

    public static egv[] values() {
        return (egv[]) d.clone();
    }
}
