package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class prv {
    public static final prv a;
    public static final prv b;
    public static final prv c;
    public static final /* synthetic */ prv[] d;

    static {
        prv prvVar = new prv("Loading", 0);
        a = prvVar;
        prv prvVar2 = new prv("Complete", 1);
        b = prvVar2;
        prv prvVar3 = new prv("Error", 2);
        c = prvVar3;
        d = new prv[]{prvVar, prvVar2, prvVar3};
    }

    public static prv valueOf(String str) {
        return (prv) Enum.valueOf(prv.class, str);
    }

    public static prv[] values() {
        return (prv[]) d.clone();
    }
}
