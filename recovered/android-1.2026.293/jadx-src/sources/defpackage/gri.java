package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gri {
    public static final gri a;
    public static final gri b;
    public static final /* synthetic */ gri[] c;

    static {
        gri griVar = new gri("Inline", 0);
        a = griVar;
        gri griVar2 = new gri("Fullscreen", 1);
        b = griVar2;
        c = new gri[]{griVar, griVar2};
    }

    public static gri valueOf(String str) {
        return (gri) Enum.valueOf(gri.class, str);
    }

    public static gri[] values() {
        return (gri[]) c.clone();
    }
}
