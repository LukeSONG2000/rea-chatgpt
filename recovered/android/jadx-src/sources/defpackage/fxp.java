package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fxp {
    public static final fxp a;
    public static final fxp b;
    public static final fxp c;
    public static final /* synthetic */ fxp[] d;

    static {
        fxp fxpVar = new fxp("PlusOneMonth", 0);
        a = fxpVar;
        fxp fxpVar2 = new fxp("GoTwelveMonth", 1);
        b = fxpVar2;
        fxp fxpVar3 = new fxp("GoTwelveMonthNoAuth", 2);
        c = fxpVar3;
        d = new fxp[]{fxpVar, fxpVar2, fxpVar3};
    }

    public static fxp valueOf(String str) {
        return (fxp) Enum.valueOf(fxp.class, str);
    }

    public static fxp[] values() {
        return (fxp[]) d.clone();
    }
}
