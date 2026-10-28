package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class moa {
    public static final moa a;
    public static final moa b;
    public static final moa c;
    public static final moa d;
    public static final moa e;
    public static final moa f;
    public static final /* synthetic */ moa[] g;

    static {
        moa moaVar = new moa("Service", 0);
        a = moaVar;
        moa moaVar2 = new moa("Reserve", 1);
        b = moaVar2;
        moa moaVar3 = new moa("Directions", 2);
        c = moaVar3;
        moa moaVar4 = new moa("Website", 3);
        d = moaVar4;
        moa moaVar5 = new moa("Phone", 4);
        e = moaVar5;
        moa moaVar6 = new moa("Menu", 5);
        f = moaVar6;
        g = new moa[]{moaVar, moaVar2, moaVar3, moaVar4, moaVar5, moaVar6};
    }

    public static moa valueOf(String str) {
        return (moa) Enum.valueOf(moa.class, str);
    }

    public static moa[] values() {
        return (moa[]) g.clone();
    }
}
