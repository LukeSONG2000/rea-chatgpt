package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r6k {
    public static final r6k a;
    public static final r6k b;
    public static final /* synthetic */ r6k[] c;

    static {
        r6k r6kVar = new r6k("ConnectComputer", 0);
        a = r6kVar;
        r6k r6kVar2 = new r6k("CloudTooltipShown", 1);
        b = r6kVar2;
        c = new r6k[]{r6kVar, r6kVar2};
    }

    public static r6k valueOf(String str) {
        return (r6k) Enum.valueOf(r6k.class, str);
    }

    public static r6k[] values() {
        return (r6k[]) c.clone();
    }
}
