package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ilg {
    public static final ilg a;
    public static final ilg b;
    public static final ilg c;
    public static final /* synthetic */ ilg[] d;

    static {
        ilg ilgVar = new ilg("Header", 0);
        a = ilgVar;
        ilg ilgVar2 = new ilg("SharingType", 1);
        b = ilgVar2;
        ilg ilgVar3 = new ilg("Subject", 2);
        c = ilgVar3;
        d = new ilg[]{ilgVar, ilgVar2, ilgVar3};
    }

    public static ilg valueOf(String str) {
        return (ilg) Enum.valueOf(ilg.class, str);
    }

    public static ilg[] values() {
        return (ilg[]) d.clone();
    }
}
