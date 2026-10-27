package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vrn {
    public static final vrn a;
    public static final vrn b;
    public static final /* synthetic */ vrn[] c;

    static {
        vrn vrnVar = new vrn("PRODUCTION", 0);
        a = vrnVar;
        vrn vrnVar2 = new vrn("SANDBOX", 1);
        b = vrnVar2;
        c = new vrn[]{vrnVar, vrnVar2};
    }

    public static vrn valueOf(String str) {
        return (vrn) Enum.valueOf(vrn.class, str);
    }

    public static vrn[] values() {
        return (vrn[]) c.clone();
    }
}
