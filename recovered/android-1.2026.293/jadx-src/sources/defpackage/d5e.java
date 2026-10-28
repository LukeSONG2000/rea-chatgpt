package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d5e {
    public static final d5e a;
    public static final d5e b;
    public static final /* synthetic */ d5e[] c;

    static {
        d5e d5eVar = new d5e("FRONT", 0);
        a = d5eVar;
        d5e d5eVar2 = new d5e("BACK", 1);
        b = d5eVar2;
        c = new d5e[]{d5eVar, d5eVar2};
    }

    public static d5e valueOf(String str) {
        return (d5e) Enum.valueOf(d5e.class, str);
    }

    public static d5e[] values() {
        return (d5e[]) c.clone();
    }
}
