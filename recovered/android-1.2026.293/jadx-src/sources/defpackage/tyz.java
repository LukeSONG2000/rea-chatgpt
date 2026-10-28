package defpackage;

import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public class tyz {
    public static final oyz Companion;
    public static final sl70 c;
    public static final tyz d;
    public static final tyz e;
    public static final tyz f;
    public static final tyz g;
    public static final pyz h;
    public static final qyz i;
    public static final tyz j;
    public static final tyz k;
    public static final /* synthetic */ tyz[] l;
    public static final /* synthetic */ jty m;
    public final oi10 a;
    public final int b;

    static {
        oi10.Companion.getClass();
        tyz tyzVar = new tyz("AddressLine1", 0, oi10.o, R.string._1a41_res_0x7f131bb3);
        d = tyzVar;
        tyz tyzVar2 = new tyz("AddressLine2", 1, oi10.p, R.string._1a42_res_0x7f131bb5);
        e = tyzVar2;
        tyz tyzVar3 = new tyz("Locality", 2, oi10.q, R.string._1a47_res_0x7f131bbd);
        f = tyzVar3;
        tyz tyzVar4 = new tyz("DependentLocality", 3, oi10.r, R.string._1a47_res_0x7f131bbd);
        g = tyzVar4;
        pyz pyzVar = new pyz("PostalCode", 4, oi10.s, R.string._1a58_res_0x7f131bd3);
        h = pyzVar;
        qyz qyzVar = new qyz("SortingCode", 5, oi10.t, R.string._1a58_res_0x7f131bd3);
        i = qyzVar;
        oi10 oi10Var = oi10.u;
        g8e0 g8e0Var = h8e0.Companion;
        tyz tyzVar5 = new tyz("AdministrativeArea", 6, oi10Var, R.string._1a5a_res_0x7f131bdb);
        j = tyzVar5;
        tyz tyzVar6 = new tyz("Name", 7, oi10.e, R.string._1a4c_res_0x7f131bc5);
        k = tyzVar6;
        tyz[] tyzVarArr = {tyzVar, tyzVar2, tyzVar3, tyzVar4, pyzVar, qyzVar, tyzVar5, tyzVar6};
        l = tyzVarArr;
        m = new jty(tyzVarArr);
        Companion = new oyz();
        c = zx6.R(2, new lis((byte) 16));
    }

    public tyz(String str, int i2, oi10 oi10Var, int i3) {
        this.a = oi10Var;
        this.b = i3;
    }

    public static tyz valueOf(String str) {
        return (tyz) Enum.valueOf(tyz.class, str);
    }

    public static tyz[] values() {
        return (tyz[]) l.clone();
    }

    public int a() {
        return 2;
    }
}
