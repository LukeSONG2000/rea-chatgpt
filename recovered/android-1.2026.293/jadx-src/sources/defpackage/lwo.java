package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lwo {
    public static final mnu0 f;
    public static final LinkedHashMap g;
    public static final jty h;
    public static final LinkedHashMap i;
    public static final /* synthetic */ lwo[] j;
    public static final /* synthetic */ jty k;
    public final vwo a;
    public final List b;
    public final int c;
    public final int d;
    public final p240 e;

    static {
        vwo vwoVar = vwo.b;
        ato.Companion.getClass();
        lwo[] lwoVarArr = {new lwo("Email", 0, vwoVar, zx6.U(new ato("connector_2128aebfecb84f64a069897515042a44"), new ato("connector_4aaab2856305417b993eca9a216aaf6e")), R.string._7f4_res_0x7f130816, R.string._806_res_0x7f130828, z840.c), new lwo("Calendar", 1, vwo.c, zx6.U(new ato("connector_947e0d954944416db111db556030eea6"), new ato("connector_e6a7394682e24467ac68c60696f275a4")), R.string._7f3_res_0x7f130815, R.string._7fb_res_0x7f13081d, g540.c)};
        j = lwoVarArr;
        jty jtyVar = new jty(lwoVarArr);
        k = jtyVar;
        f = new mnu0((byte) 18);
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            linkedHashMap.put(((lwo) next).a, next);
        }
        g = linkedHashMap;
        jty jtyVar2 = k;
        h = jtyVar2;
        int iX2 = xbb0.X(b0n.o0(jtyVar2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
        l5 l5Var2 = new l5(jtyVar2);
        while (l5Var2.hasNext()) {
            Object next2 = l5Var2.next();
            linkedHashMap2.put(((lwo) next2).name(), next2);
        }
        i = linkedHashMap2;
    }

    public lwo(String str, int i2, vwo vwoVar, List list, int i3, int i4, p240 p240Var) {
        this.a = vwoVar;
        this.b = list;
        this.c = i3;
        this.d = i4;
        this.e = p240Var;
    }

    public static lwo valueOf(String str) {
        return (lwo) Enum.valueOf(lwo.class, str);
    }

    public static lwo[] values() {
        return (lwo[]) j.clone();
    }
}
