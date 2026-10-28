package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x5m {
    public static final x5m a;
    public static final x5m b;
    public static final x5m c;
    public static final /* synthetic */ x5m[] d;

    static {
        x5m x5mVar = new x5m("Legacy", 0);
        a = x5mVar;
        x5m x5mVar2 = new x5m("Paginated", 1);
        b = x5mVar2;
        x5m x5mVar3 = new x5m("Unknown", 2);
        c = x5mVar3;
        d = new x5m[]{x5mVar, x5mVar2, x5mVar3};
    }

    public static x5m valueOf(String str) {
        return (x5m) Enum.valueOf(x5m.class, str);
    }

    public static x5m[] values() {
        return (x5m[]) d.clone();
    }
}
