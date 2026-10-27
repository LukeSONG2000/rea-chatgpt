package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public class slo {
    public static final nlo Companion;
    public static final t8u c;
    public static final slo d;
    public static final slo e;
    public static final slo f;
    public static final slo g;
    public static final olo h;
    public static final plo i;
    public static final slo j;
    public static final slo k;
    public static final /* synthetic */ slo[] l;
    public static final /* synthetic */ nrn m;
    public final msr a;
    public final int b;

    static {
        msr.Companion.getClass();
        slo sloVar = new slo("AddressLine1", 0, msr.o, R.string._1414_res_0x7f14159e);
        d = sloVar;
        slo sloVar2 = new slo("AddressLine2", 1, msr.p, R.string._1415_res_0x7f1415a0);
        e = sloVar2;
        slo sloVar3 = new slo("Locality", 2, msr.q, R.string._141a_res_0x7f1415a8);
        f = sloVar3;
        slo sloVar4 = new slo("DependentLocality", 3, msr.r, R.string._141a_res_0x7f1415a8);
        g = sloVar4;
        olo oloVar = new olo("PostalCode", 4, msr.s, R.string._142b_res_0x7f1415be);
        h = oloVar;
        plo ploVar = new plo("SortingCode", 5, msr.t, R.string._142b_res_0x7f1415be);
        i = ploVar;
        msr msrVar = msr.u;
        exy exyVar = fxy.Companion;
        slo sloVar5 = new slo("AdministrativeArea", 6, msrVar, R.string._142d_res_0x7f1415c6);
        j = sloVar5;
        slo sloVar6 = new slo("Name", 7, msr.e, R.string._141f_res_0x7f1415b0);
        k = sloVar6;
        slo[] sloVarArr = {sloVar, sloVar2, sloVar3, sloVar4, oloVar, ploVar, sloVar5, sloVar6};
        l = sloVarArr;
        m = new nrn(sloVarArr);
        Companion = new nlo();
        c = gee.L(2, new jon((byte) 23));
    }

    public slo(String str, int i2, msr msrVar, int i3) {
        this.a = msrVar;
        this.b = i3;
    }

    public static slo valueOf(String str) {
        return (slo) Enum.valueOf(slo.class, str);
    }

    public static slo[] values() {
        return (slo[]) l.clone();
    }

    public int a() {
        return 2;
    }
}
