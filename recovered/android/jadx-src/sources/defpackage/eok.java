package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class eok {
    public static final dok Companion;
    public static final t8u a;
    public static final eok b;
    public static final eok c;
    public static final eok d;
    public static final /* synthetic */ eok[] e;

    static {
        eok eokVar = new eok("Inline", 0);
        b = eokVar;
        eok eokVar2 = new eok("Card", 1);
        c = eokVar2;
        eok eokVar3 = new eok("PastVersion", 2);
        d = eokVar3;
        e = new eok[]{eokVar, eokVar2, eokVar3};
        Companion = new dok();
        a = gee.L(2, new orj((byte) 14));
    }

    public static eok valueOf(String str) {
        return (eok) Enum.valueOf(eok.class, str);
    }

    public static eok[] values() {
        return (eok[]) e.clone();
    }
}
