package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class opk {
    public static final opk a;
    public static final opk b;
    public static final opk c;
    public static final opk d;
    public static final opk e;
    public static final opk f;
    public static final opk g;
    public static final opk h;
    public static final /* synthetic */ opk[] i;

    static {
        opk opkVar = new opk("ConnectComputer", 0);
        a = opkVar;
        opk opkVar2 = new opk("NoCloudEnvironments", 1);
        b = opkVar2;
        opk opkVar3 = new opk("Welcome", 2);
        c = opkVar3;
        opk opkVar4 = new opk("CloudLoading", 3);
        d = opkVar4;
        opk opkVar5 = new opk("Loading", 4);
        e = opkVar5;
        opk opkVar6 = new opk("Offline", 5);
        f = opkVar6;
        opk opkVar7 = new opk("NoHost", 6);
        g = opkVar7;
        opk opkVar8 = new opk("Threads", 7);
        h = opkVar8;
        i = new opk[]{opkVar, opkVar2, opkVar3, opkVar4, opkVar5, opkVar6, opkVar7, opkVar8};
    }

    public static opk valueOf(String str) {
        return (opk) Enum.valueOf(opk.class, str);
    }

    public static opk[] values() {
        return (opk[]) i.clone();
    }
}
