package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d5m {
    public static final d5m a;
    public static final d5m b;
    public static final d5m c;
    public static final d5m d;
    public static final d5m e;
    public static final d5m f;
    public static final /* synthetic */ d5m[] g;

    static {
        d5m d5mVar = new d5m("Active", 0);
        a = d5mVar;
        d5m d5mVar2 = new d5m("Paused", 1);
        b = d5mVar2;
        d5m d5mVar3 = new d5m("Blocked", 2);
        c = d5mVar3;
        d5m d5mVar4 = new d5m("BudgetLimited", 3);
        d = d5mVar4;
        d5m d5mVar5 = new d5m("Complete", 4);
        e = d5mVar5;
        d5m d5mVar6 = new d5m("Unknown", 5);
        f = d5mVar6;
        g = new d5m[]{d5mVar, d5mVar2, d5mVar3, d5mVar4, d5mVar5, d5mVar6};
    }

    public static d5m valueOf(String str) {
        return (d5m) Enum.valueOf(d5m.class, str);
    }

    public static d5m[] values() {
        return (d5m[]) g.clone();
    }
}
