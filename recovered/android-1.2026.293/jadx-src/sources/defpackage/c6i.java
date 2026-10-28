package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class c6i {
    public static final b6i Companion;
    public static final sl70 a;
    public static final c6i b;
    public static final c6i c;
    public static final /* synthetic */ c6i[] d;

    static {
        c6i c6iVar = new c6i("Background", 0);
        b = c6iVar;
        c6i c6iVar2 = new c6i("Foreground", 1);
        c = c6iVar2;
        d = new c6i[]{c6iVar, c6iVar2};
        Companion = new b6i();
        a = zx6.R(2, new skh((byte) 5));
    }

    public static c6i valueOf(String str) {
        return (c6i) Enum.valueOf(c6i.class, str);
    }

    public static c6i[] values() {
        return (c6i[]) d.clone();
    }
}
