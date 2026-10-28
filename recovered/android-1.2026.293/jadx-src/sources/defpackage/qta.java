package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qta {
    public static final qta a;
    public static final qta b;
    public static final qta c;
    public static final /* synthetic */ qta[] d;
    public static final /* synthetic */ jty e;

    static {
        qta qtaVar = new qta("Small", 0);
        a = qtaVar;
        qta qtaVar2 = new qta("Medium", 1);
        b = qtaVar2;
        qta qtaVar3 = new qta("Large", 2);
        c = qtaVar3;
        qta[] qtaVarArr = {qtaVar, qtaVar2, qtaVar3};
        d = qtaVarArr;
        e = new jty(qtaVarArr);
    }

    public static qta valueOf(String str) {
        return (qta) Enum.valueOf(qta.class, str);
    }

    public static qta[] values() {
        return (qta[]) d.clone();
    }
}
