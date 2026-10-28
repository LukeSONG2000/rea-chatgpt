package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ahk0 {
    public static final zgk0 Companion;
    public static final sl70 a;
    public static final ahk0 b;
    public static final ahk0 c;
    public static final ahk0 d;
    public static final /* synthetic */ ahk0[] e;

    static {
        ahk0 ahk0Var = new ahk0("AwaitingPlaidResult", 0);
        b = ahk0Var;
        ahk0 ahk0Var2 = new ahk0("PlaidOpened", 1);
        c = ahk0Var2;
        ahk0 ahk0Var3 = new ahk0("PollingLedger", 2);
        d = ahk0Var3;
        e = new ahk0[]{ahk0Var, ahk0Var2, ahk0Var3};
        Companion = new zgk0();
        a = zx6.R(2, new wof0((byte) 12));
    }

    public static ahk0 valueOf(String str) {
        return (ahk0) Enum.valueOf(ahk0.class, str);
    }

    public static ahk0[] values() {
        return (ahk0[]) e.clone();
    }
}
