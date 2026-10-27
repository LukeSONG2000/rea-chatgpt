package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hnt {
    public static final /* synthetic */ hnt[] c;
    public static final /* synthetic */ nrn d;
    public final String a;
    public final byte b;

    static {
        hnt[] hntVarArr = {new hnt("MnSignForAuth", 0, "mn_sign_for_auth", 1), new hnt("MnSign", 1, "mn_sign", 1), new hnt("MnReadWithVerNumberB", 2, "mn_read_with_ver_number_b", 1), new hnt("MnRead", 3, "mn_read", 1), new hnt("DlRead", 4, "dl_read", 2), new hnt("MnDlRead", 5, "mn_dl_read", 1), new hnt("MnDlCombinedRead", 6, "mn_dl_combined_read", 2), new hnt("ResRead", 7, "res_read", 1)};
        c = hntVarArr;
        d = new nrn(hntVarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hnt(String str, int i, String str2, int i2) {
        this.a = str2;
        this.b = i2;
    }

    public static hnt valueOf(String str) {
        return (hnt) Enum.valueOf(hnt.class, str);
    }

    public static hnt[] values() {
        return (hnt[]) c.clone();
    }
}
