package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rzr {
    public static final rzr a;
    public static final rzr b;
    public static final rzr c;
    public static final /* synthetic */ rzr[] d;

    static {
        rzr rzrVar = new rzr("Functional", 0);
        a = rzrVar;
        rzr rzrVar2 = new rzr("Fun", 1);
        b = rzrVar2;
        rzr rzrVar3 = new rzr("NextTime", 2);
        c = rzrVar3;
        d = new rzr[]{rzrVar, rzrVar2, rzrVar3};
    }

    public static rzr valueOf(String str) {
        return (rzr) Enum.valueOf(rzr.class, str);
    }

    public static rzr[] values() {
        return (rzr[]) d.clone();
    }
}
