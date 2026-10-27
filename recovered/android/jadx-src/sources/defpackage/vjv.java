package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vjv {
    public static final vjv a;
    public static final vjv b;
    public static final vjv c;
    public static final /* synthetic */ vjv[] d;

    static {
        vjv vjvVar = new vjv("Email", 0);
        a = vjvVar;
        vjv vjvVar2 = new vjv("Phone", 1);
        b = vjvVar2;
        vjv vjvVar3 = new vjv("Name", 2);
        c = vjvVar3;
        d = new vjv[]{vjvVar, vjvVar2, vjvVar3};
    }

    public static vjv valueOf(String str) {
        return (vjv) Enum.valueOf(vjv.class, str);
    }

    public static vjv[] values() {
        return (vjv[]) d.clone();
    }
}
