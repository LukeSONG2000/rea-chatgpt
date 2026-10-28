package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pxs {
    public static final pxs a;
    public static final pxs b;
    public static final pxs c;
    public static final pxs d;
    public static final /* synthetic */ pxs[] e;

    static {
        pxs pxsVar = new pxs("Allow", 0);
        a = pxsVar;
        pxs pxsVar2 = new pxs("AllowOnce", 1);
        b = pxsVar2;
        pxs pxsVar3 = new pxs("ApproveForMe", 2);
        c = pxsVar3;
        pxs pxsVar4 = new pxs("Confirm", 3);
        d = pxsVar4;
        e = new pxs[]{pxsVar, pxsVar2, pxsVar3, pxsVar4};
    }

    public static pxs valueOf(String str) {
        return (pxs) Enum.valueOf(pxs.class, str);
    }

    public static pxs[] values() {
        return (pxs[]) e.clone();
    }
}
