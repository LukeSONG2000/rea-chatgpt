package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lds {
    public static final lds a;
    public static final lds b;
    public static final /* synthetic */ lds[] c;

    static {
        lds ldsVar = new lds("BULLET", 0);
        a = ldsVar;
        lds ldsVar2 = new lds("ORDERED", 1);
        b = ldsVar2;
        c = new lds[]{ldsVar, ldsVar2};
    }

    public static lds valueOf(String str) {
        return (lds) Enum.valueOf(lds.class, str);
    }

    public static lds[] values() {
        return (lds[]) c.clone();
    }
}
