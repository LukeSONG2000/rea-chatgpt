package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0i {
    public static final a0i a;
    public static final /* synthetic */ a0i[] b;

    static {
        a0i a0iVar = new a0i("NotRequested", 0);
        a = a0iVar;
        b = new a0i[]{a0iVar, new a0i("NotSupported", 1), new a0i("Failed", 2), new a0i("Success", 3)};
    }

    public static a0i valueOf(String str) {
        return (a0i) Enum.valueOf(a0i.class, str);
    }

    public static a0i[] values() {
        return (a0i[]) b.clone();
    }
}
