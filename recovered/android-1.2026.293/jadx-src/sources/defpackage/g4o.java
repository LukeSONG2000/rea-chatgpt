package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g4o {
    public static final g4o a;
    public static final g4o b;
    public static final /* synthetic */ g4o[] c;

    static {
        g4o g4oVar = new g4o("ImageModal", 0);
        a = g4oVar;
        g4o g4oVar2 = new g4o("FilePicker", 1);
        b = g4oVar2;
        c = new g4o[]{g4oVar, g4oVar2};
    }

    public static g4o valueOf(String str) {
        return (g4o) Enum.valueOf(g4o.class, str);
    }

    public static g4o[] values() {
        return (g4o[]) c.clone();
    }
}
