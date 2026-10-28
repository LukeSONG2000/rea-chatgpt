package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class r implements k {
    public static final r BCE;
    public static final r CE;
    public static final /* synthetic */ r[] a;

    static {
        r rVar = new r("BCE", 0);
        BCE = rVar;
        r rVar2 = new r("CE", 1);
        CE = rVar2;
        a = new r[]{rVar, rVar2};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) a.clone();
    }

    @Override // j$.time.chrono.k
    public final int getValue() {
        return ordinal();
    }
}
