package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hqr {
    public static final hqr a;
    public static final hqr b;
    public static final hqr c;
    public static final hqr d;
    public static final /* synthetic */ hqr[] e;

    static {
        hqr hqrVar = new hqr("Codex", 0);
        a = hqrVar;
        hqr hqrVar2 = new hqr("CompanionPanel", 1);
        b = hqrVar2;
        hqr hqrVar3 = new hqr("Finance", 2);
        c = hqrVar3;
        hqr hqrVar4 = new hqr("Health", 3);
        d = hqrVar4;
        e = new hqr[]{hqrVar, hqrVar2, hqrVar3, hqrVar4};
    }

    public static hqr valueOf(String str) {
        return (hqr) Enum.valueOf(hqr.class, str);
    }

    public static hqr[] values() {
        return (hqr[]) e.clone();
    }
}
