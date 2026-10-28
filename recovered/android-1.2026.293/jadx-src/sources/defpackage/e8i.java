package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e8i {
    public static final e8i a;
    public static final /* synthetic */ e8i[] b;

    /* JADX INFO: Fake field, exist only in values array */
    e8i EF0;

    static {
        e8i e8iVar = new e8i("UNKNOWN", 0);
        e8i e8iVar2 = new e8i("ANDROID_FIREBASE", 1);
        a = e8iVar2;
        b = new e8i[]{e8iVar, e8iVar2};
    }

    public static e8i valueOf(String str) {
        return (e8i) Enum.valueOf(e8i.class, str);
    }

    public static e8i[] values() {
        return (e8i[]) b.clone();
    }
}
