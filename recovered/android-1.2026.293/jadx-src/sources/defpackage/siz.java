package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class siz {
    public static final siz a;
    public static final siz b;
    public static final siz c;
    public static final /* synthetic */ siz[] d;

    static {
        siz sizVar = new siz("NEVER", 0);
        a = sizVar;
        siz sizVar2 = new siz("ALWAYS", 1);
        b = sizVar2;
        siz sizVar3 = new siz("DEFER", 2);
        c = sizVar3;
        d = new siz[]{sizVar, sizVar2, sizVar3};
    }

    public static siz valueOf(String str) {
        return (siz) Enum.valueOf(siz.class, str);
    }

    public static siz[] values() {
        return (siz[]) d.clone();
    }
}
