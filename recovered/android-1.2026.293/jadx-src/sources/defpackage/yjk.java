package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yjk {
    public static final yjk a;
    public static final yjk b;
    public static final yjk c;
    public static final yjk d;
    public static final yjk e;
    public static final /* synthetic */ yjk[] f;

    static {
        yjk yjkVar = new yjk("Accept", 0);
        a = yjkVar;
        yjk yjkVar2 = new yjk("AcceptForSession", 1);
        b = yjkVar2;
        yjk yjkVar3 = new yjk("AcceptAlways", 2);
        c = yjkVar3;
        yjk yjkVar4 = new yjk("Decline", 3);
        d = yjkVar4;
        yjk yjkVar5 = new yjk("Cancel", 4);
        e = yjkVar5;
        f = new yjk[]{yjkVar, yjkVar2, yjkVar3, yjkVar4, yjkVar5};
    }

    public static yjk valueOf(String str) {
        return (yjk) Enum.valueOf(yjk.class, str);
    }

    public static yjk[] values() {
        return (yjk[]) f.clone();
    }
}
