package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wnk {
    public static final wnk a;
    public static final wnk b;
    public static final wnk c;
    public static final wnk d;
    public static final wnk e;
    public static final wnk f;
    public static final /* synthetic */ wnk[] g;

    static {
        wnk wnkVar = new wnk("Connecting", 0);
        a = wnkVar;
        wnk wnkVar2 = new wnk("Connected", 1);
        b = wnkVar2;
        wnk wnkVar3 = new wnk("Reconnecting", 2);
        c = wnkVar3;
        wnk wnkVar4 = new wnk("Working", 3);
        d = wnkVar4;
        wnk wnkVar5 = new wnk("Finished", 4);
        e = wnkVar5;
        wnk wnkVar6 = new wnk("NeedsAttention", 5);
        f = wnkVar6;
        g = new wnk[]{wnkVar, wnkVar2, wnkVar3, wnkVar4, wnkVar5, wnkVar6};
    }

    public static wnk valueOf(String str) {
        return (wnk) Enum.valueOf(wnk.class, str);
    }

    public static wnk[] values() {
        return (wnk[]) g.clone();
    }
}
