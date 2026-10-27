package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pkv {
    public static final pkv a;
    public static final pkv b;
    public static final pkv c;
    public static final /* synthetic */ pkv[] d;

    static {
        pkv pkvVar = new pkv("URL", 0);
        a = pkvVar;
        pkv pkvVar2 = new pkv("EMAIL", 1);
        b = pkvVar2;
        pkv pkvVar3 = new pkv("WWW", 2);
        c = pkvVar3;
        d = new pkv[]{pkvVar, pkvVar2, pkvVar3};
    }

    public static pkv valueOf(String str) {
        return (pkv) Enum.valueOf(pkv.class, str);
    }

    public static pkv[] values() {
        return (pkv[]) d.clone();
    }
}
