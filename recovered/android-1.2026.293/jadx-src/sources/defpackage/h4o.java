package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h4o {
    public static final h4o a;
    public static final h4o b;
    public static final /* synthetic */ h4o[] c;

    static {
        h4o h4oVar = new h4o("Image", 0);
        a = h4oVar;
        h4o h4oVar2 = new h4o("File", 1);
        b = h4oVar2;
        c = new h4o[]{h4oVar, h4oVar2};
    }

    public static h4o valueOf(String str) {
        return (h4o) Enum.valueOf(h4o.class, str);
    }

    public static h4o[] values() {
        return (h4o[]) c.clone();
    }
}
