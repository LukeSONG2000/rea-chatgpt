package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mnb {
    public static final mnb a;
    public static final mnb b;
    public static final mnb c;
    public static final mnb d;
    public static final mnb e;
    public static final /* synthetic */ mnb[] f;

    static {
        mnb mnbVar = new mnb("Pending", 0);
        a = mnbVar;
        mnb mnbVar2 = new mnb("Started", 1);
        b = mnbVar2;
        mnb mnbVar3 = new mnb("ContextDelivered", 2);
        c = mnbVar3;
        mnb mnbVar4 = new mnb("Suppressed", 3);
        d = mnbVar4;
        mnb mnbVar5 = new mnb("Unconfirmed", 4);
        e = mnbVar5;
        f = new mnb[]{mnbVar, mnbVar2, mnbVar3, mnbVar4, mnbVar5};
    }

    public static mnb valueOf(String str) {
        return (mnb) Enum.valueOf(mnb.class, str);
    }

    public static mnb[] values() {
        return (mnb[]) f.clone();
    }
}
