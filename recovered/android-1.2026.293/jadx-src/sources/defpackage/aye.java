package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aye {
    public static final aye a;
    public static final aye b;
    public static final aye c;
    public static final aye d;
    public static final /* synthetic */ aye[] e;
    public static final /* synthetic */ jty f;

    static {
        aye ayeVar = new aye("Compact", 0);
        a = ayeVar;
        aye ayeVar2 = new aye("Integer", 1);
        b = ayeVar2;
        aye ayeVar3 = new aye("Decimal", 2);
        c = ayeVar3;
        aye ayeVar4 = new aye("Raw", 3);
        d = ayeVar4;
        aye[] ayeVarArr = {ayeVar, ayeVar2, ayeVar3, ayeVar4};
        e = ayeVarArr;
        f = new jty(ayeVarArr);
    }

    public static aye valueOf(String str) {
        return (aye) Enum.valueOf(aye.class, str);
    }

    public static aye[] values() {
        return (aye[]) e.clone();
    }
}
