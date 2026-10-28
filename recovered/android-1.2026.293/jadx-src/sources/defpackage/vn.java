package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vn {
    public static final un Companion;
    public static final sl70 a;
    public static final vn b;
    public static final vn c;
    public static final vn d;
    public static final /* synthetic */ vn[] e;

    static {
        vn vnVar = new vn("Personal", 0);
        b = vnVar;
        vn vnVar2 = new vn("Workspace", 1);
        c = vnVar2;
        vn vnVar3 = new vn("Unknown", 2);
        d = vnVar3;
        e = new vn[]{vnVar, vnVar2, vnVar3};
        Companion = new un();
        a = zx6.R(2, new c0((byte) 1));
    }

    public static vn valueOf(String str) {
        return (vn) Enum.valueOf(vn.class, str);
    }

    public static vn[] values() {
        return (vn[]) e.clone();
    }
}
