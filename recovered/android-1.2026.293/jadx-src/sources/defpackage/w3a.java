package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w3a {
    public static final w3a a;
    public static final w3a b;
    public static final /* synthetic */ w3a[] c;

    static {
        w3a w3aVar = new w3a("Sheet", 0);
        a = w3aVar;
        w3a w3aVar2 = new w3a("Content", 1);
        b = w3aVar2;
        c = new w3a[]{w3aVar, w3aVar2};
    }

    public static w3a valueOf(String str) {
        return (w3a) Enum.valueOf(w3a.class, str);
    }

    public static w3a[] values() {
        return (w3a[]) c.clone();
    }
}
