package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bjv {
    public static final bjv a;
    public static final bjv b;
    public static final bjv c;
    public static final /* synthetic */ bjv[] d;

    static {
        bjv bjvVar = new bjv("Card", 0);
        a = bjvVar;
        bjv bjvVar2 = new bjv("BankAccount", 1);
        b = bjvVar2;
        bjv bjvVar3 = new bjv("Generic", 2);
        c = bjvVar3;
        d = new bjv[]{bjvVar, bjvVar2, bjvVar3};
    }

    public static bjv valueOf(String str) {
        return (bjv) Enum.valueOf(bjv.class, str);
    }

    public static bjv[] values() {
        return (bjv[]) d.clone();
    }
}
