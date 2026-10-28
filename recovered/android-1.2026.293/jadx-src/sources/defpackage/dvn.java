package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dvn {
    public static final dvn a;
    public static final dvn b;
    public static final /* synthetic */ dvn[] c;

    static {
        dvn dvnVar = new dvn("Image", 0);
        a = dvnVar;
        dvn dvnVar2 = new dvn("File", 1);
        b = dvnVar2;
        c = new dvn[]{dvnVar, dvnVar2};
    }

    public static dvn valueOf(String str) {
        return (dvn) Enum.valueOf(dvn.class, str);
    }

    public static dvn[] values() {
        return (dvn[]) c.clone();
    }
}
