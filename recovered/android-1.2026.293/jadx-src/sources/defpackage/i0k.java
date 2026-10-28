package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0k {
    public static final i0k a;
    public static final i0k b;
    public static final /* synthetic */ i0k[] c;

    static {
        i0k i0kVar = new i0k("NotEnrolled", 0);
        a = i0kVar;
        i0k i0kVar2 = new i0k("Enrolled", 1);
        b = i0kVar2;
        c = new i0k[]{i0kVar, i0kVar2};
    }

    public static i0k valueOf(String str) {
        return (i0k) Enum.valueOf(i0k.class, str);
    }

    public static i0k[] values() {
        return (i0k[]) c.clone();
    }
}
