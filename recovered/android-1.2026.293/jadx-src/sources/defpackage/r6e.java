package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r6e {
    public static final r6e a;
    public static final r6e b;
    public static final r6e c;
    public static final /* synthetic */ r6e[] d;

    static {
        r6e r6eVar = new r6e("User", 0);
        a = r6eVar;
        r6e r6eVar2 = new r6e("Environment", 1);
        b = r6eVar2;
        r6e r6eVar3 = new r6e("Unknown", 2);
        c = r6eVar3;
        d = new r6e[]{r6eVar, r6eVar2, r6eVar3};
    }

    public static r6e valueOf(String str) {
        return (r6e) Enum.valueOf(r6e.class, str);
    }

    public static r6e[] values() {
        return (r6e[]) d.clone();
    }
}
