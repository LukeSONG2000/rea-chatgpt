package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vf70 {
    public static final uf70 Companion;
    public static final sl70 a;
    public static final vf70 b;
    public static final vf70 c;
    public static final /* synthetic */ vf70[] d;

    static {
        vf70 vf70Var = new vf70("Remote", 0);
        b = vf70Var;
        vf70 vf70Var2 = new vf70("Local", 1);
        c = vf70Var2;
        d = new vf70[]{vf70Var, vf70Var2};
        Companion = new uf70();
        a = zx6.R(2, new jcz((byte) 20));
    }

    public static vf70 valueOf(String str) {
        return (vf70) Enum.valueOf(vf70.class, str);
    }

    public static vf70[] values() {
        return (vf70[]) d.clone();
    }
}
