package defpackage;

import com.openai.chatgpt.R;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jof {
    public static final o3c f;
    public static final LinkedHashMap g;
    public static final nrn h;
    public static final LinkedHashMap i;
    public static final /* synthetic */ jof[] j;
    public static final /* synthetic */ nrn k;
    public final apf a;
    public final List b;
    public final int c;
    public final int d;
    public final int e;

    static {
        apf apfVar = apf.b;
        hmf.Companion.getClass();
        jof[] jofVarArr = {new jof("Email", 0, apfVar, gee.O(new hmf("connector_2128aebfecb84f64a069897515042a44"), new hmf("connector_4aaab2856305417b993eca9a216aaf6e")), R.string._62e_res_0x7f14064a, R.string._640_res_0x7f14065c, R.drawable.email), new jof("Calendar", 1, apf.c, gee.O(new hmf("connector_947e0d954944416db111db556030eea6"), new hmf("connector_e6a7394682e24467ac68c60696f275a4")), R.string._62d_res_0x7f140649, R.string._635_res_0x7f140651, R.drawable.calendar_today)};
        j = jofVarArr;
        nrn nrnVar = new nrn(jofVarArr);
        k = nrnVar;
        f = new o3c((byte) 5);
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            linkedHashMap.put(((jof) next).a, next);
        }
        g = linkedHashMap;
        nrn nrnVar2 = k;
        h = nrnVar2;
        int iT2 = vkw.T(gee.n(nrnVar2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
        f4 f4Var2 = new f4(nrnVar2, (byte) 0);
        while (f4Var2.hasNext()) {
            Object next2 = f4Var2.next();
            linkedHashMap2.put(((jof) next2).name(), next2);
        }
        i = linkedHashMap2;
    }

    public jof(String str, int i2, apf apfVar, List list, int i3, int i4, int i5) {
        this.a = apfVar;
        this.b = list;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public static jof valueOf(String str) {
        return (jof) Enum.valueOf(jof.class, str);
    }

    public static jof[] values() {
        return (jof[]) j.clone();
    }
}
