package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vwo {
    public static final uwo Companion;
    public static final sl70 a;
    public static final vwo b;
    public static final vwo c;
    public static final /* synthetic */ vwo[] d;

    static {
        vwo vwoVar = new vwo("Email", 0);
        b = vwoVar;
        vwo vwoVar2 = new vwo("Calendar", 1);
        c = vwoVar2;
        d = new vwo[]{vwoVar, vwoVar2};
        Companion = new uwo();
        a = zx6.R(2, new qtn((byte) 2));
    }

    public static vwo valueOf(String str) {
        return (vwo) Enum.valueOf(vwo.class, str);
    }

    public static vwo[] values() {
        return (vwo[]) d.clone();
    }
}
