package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class xpw {
    public static final wpw Companion;
    public static final sl70 a;
    public static final xpw b;
    public static final xpw c;
    public static final xpw d;
    public static final xpw e;
    public static final /* synthetic */ xpw[] f;

    static {
        xpw xpwVar = new xpw("Add", 0);
        b = xpwVar;
        xpw xpwVar2 = new xpw("Remove", 1);
        c = xpwVar2;
        xpw xpwVar3 = new xpw("Replace", 2);
        d = xpwVar3;
        xpw xpwVar4 = new xpw("Append", 3);
        e = xpwVar4;
        f = new xpw[]{xpwVar, xpwVar2, xpwVar3, xpwVar4};
        Companion = new wpw();
        a = zx6.R(2, new mlp((byte) 20));
    }

    public static xpw valueOf(String str) {
        return (xpw) Enum.valueOf(xpw.class, str);
    }

    public static xpw[] values() {
        return (xpw[]) f.clone();
    }
}
