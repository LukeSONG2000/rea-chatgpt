package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kaq {
    public static final kaq a;
    public static final /* synthetic */ kaq[] b;

    static {
        kaq kaqVar = new kaq("Valid", 0);
        a = kaqVar;
        b = new kaq[]{kaqVar, new kaq("Expired", 1), new kaq("Missing", 2)};
    }

    public static kaq valueOf(String str) {
        return (kaq) Enum.valueOf(kaq.class, str);
    }

    public static kaq[] values() {
        return (kaq[]) b.clone();
    }
}
