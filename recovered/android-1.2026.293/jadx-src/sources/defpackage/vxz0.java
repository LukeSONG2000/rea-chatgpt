package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vxz0 {
    public static final vxz0 a;
    public static final vxz0 b;
    public static final vxz0 c;
    public static final /* synthetic */ vxz0[] d;

    /* JADX INFO: Fake field, exist only in values array */
    vxz0 EF0;

    static {
        vxz0 vxz0Var = new vxz0("AudioAcquire", 0);
        vxz0 vxz0Var2 = new vxz0("AudioStart", 1);
        a = vxz0Var2;
        vxz0 vxz0Var3 = new vxz0("PeerSetup", 2);
        b = vxz0Var3;
        vxz0 vxz0Var4 = new vxz0("PeerInstall", 3);
        c = vxz0Var4;
        d = new vxz0[]{vxz0Var, vxz0Var2, vxz0Var3, vxz0Var4};
    }

    public static vxz0 valueOf(String str) {
        return (vxz0) Enum.valueOf(vxz0.class, str);
    }

    public static vxz0[] values() {
        return (vxz0[]) d.clone();
    }
}
