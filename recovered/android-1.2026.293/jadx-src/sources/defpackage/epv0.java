package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class epv0 {
    public static final epv0 a;
    public static final epv0 b;
    public static final /* synthetic */ epv0[] c;

    static {
        epv0 epv0Var = new epv0("Dismissed", 0);
        a = epv0Var;
        epv0 epv0Var2 = new epv0("ActionPerformed", 1);
        b = epv0Var2;
        c = new epv0[]{epv0Var, epv0Var2};
    }

    public static epv0 valueOf(String str) {
        return (epv0) Enum.valueOf(epv0.class, str);
    }

    public static epv0[] values() {
        return (epv0[]) c.clone();
    }
}
