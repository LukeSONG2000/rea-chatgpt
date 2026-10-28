package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uyx {
    public static final uyx a;
    public static final uyx b;
    public static final /* synthetic */ uyx[] c;
    public static final /* synthetic */ jty d;

    static {
        uyx uyxVar = new uyx("Committed", 0);
        a = uyxVar;
        uyx uyxVar2 = new uyx("ProposedSuggestion", 1);
        b = uyxVar2;
        uyx[] uyxVarArr = {uyxVar, uyxVar2};
        c = uyxVarArr;
        d = new jty(uyxVarArr);
    }

    public static uyx valueOf(String str) {
        return (uyx) Enum.valueOf(uyx.class, str);
    }

    public static uyx[] values() {
        return (uyx[]) c.clone();
    }
}
