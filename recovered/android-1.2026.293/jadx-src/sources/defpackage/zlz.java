package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zlz {
    public static final zlz a;
    public static final zlz b;
    public static final /* synthetic */ zlz[] c;

    static {
        zlz zlzVar = new zlz("Parent", 0);
        a = zlzVar;
        zlz zlzVar2 = new zlz("Child", 1);
        b = zlzVar2;
        c = new zlz[]{zlzVar, zlzVar2};
    }

    public static zlz valueOf(String str) {
        return (zlz) Enum.valueOf(zlz.class, str);
    }

    public static zlz[] values() {
        return (zlz[]) c.clone();
    }
}
