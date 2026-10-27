package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = uhc0.class)
public final class vhc0 {
    public static final shc0 Companion;
    public static final vhc0 b;
    public static final vhc0 c;
    public static final /* synthetic */ vhc0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        vhc0 vhc0Var = new vhc0("Audio", 0, "audio");
        b = vhc0Var;
        vhc0 vhc0Var2 = new vhc0("Video", 1, "video");
        c = vhc0Var2;
        vhc0[] vhc0VarArr = {vhc0Var, vhc0Var2};
        d = vhc0VarArr;
        e = new nrn(vhc0VarArr);
        Companion = new shc0();
    }

    public vhc0(String str, int i, String str2) {
        this.a = str2;
    }

    public static vhc0 valueOf(String str) {
        return (vhc0) Enum.valueOf(vhc0.class, str);
    }

    public static vhc0[] values() {
        return (vhc0[]) d.clone();
    }
}
