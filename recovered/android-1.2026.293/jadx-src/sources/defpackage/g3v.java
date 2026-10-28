package defpackage;

import android.net.Uri;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g3v implements fwt {
    public static Uri a(g3v g3vVar, String str, l3v l3vVar, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            l3vVar = null;
        }
        g3vVar.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("chat.com").appendPath("c");
        glq glqVar = str != null ? new glq(str) : null;
        if (glqVar != null) {
            builderAppendPath.appendPath(glqVar.a);
        }
        if (l3vVar != null) {
            builderAppendPath.appendQueryParameter("mode", l3vVar.a);
        }
        return builderAppendPath.build();
    }

    public static m3v b(g3v g3vVar, String str, List list, boolean z, String str2, Integer num, String str3, int i) {
        lde0 lde0Var = lde0.d;
        List list2 = (i & 2) != 0 ? null : list;
        boolean z2 = (i & 4) != 0 ? false : z;
        String str4 = (i & 8) != 0 ? null : str2;
        Integer num2 = (i & 16) != 0 ? null : num;
        String str5 = (i & 32) != 0 ? null : str3;
        if ((i & 64) != 0) {
            lde0Var = lde0.b;
        }
        lde0 lde0Var2 = lde0Var;
        g3vVar.getClass();
        glq glqVar = new glq(str);
        if (glq.b(str)) {
            glqVar = null;
        }
        String str6 = glqVar != null ? glqVar.a : null;
        if (list2 == null) {
            list2 = sgy.a;
        }
        return new m3v(str, str6, null, null, null, null, null, null, null, false, z2, null, null, null, null, null, null, null, null, null, list2, null, false, null, null, false, null, null, false, false, false, false, null, str4, num2, null, null, str5, false, null, null, null, null, null, null, false, null, null, null, null, null, null, lde0Var2, false, false, null, null, null, null, -1049604, -8388913, 1);
    }

    public static m3v c(String str, String str2, hb20 hb20Var) {
        return new m3v(null, null, null, null, str, hb20Var, null, null, null, false, false, str2, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, lde0.d, false, false, null, null, null, null, -2097, -8388609, 1);
    }

    public static /* synthetic */ m3v d(g3v g3vVar, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        g3vVar.getClass();
        return c(str, str2, null);
    }

    public static m3v e(vp5 vp5Var) {
        return new m3v(null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, xp5.b, vp5Var, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, lde0.d, false, true, null, null, null, null, -805306369, -41943041, 1);
    }

    public static m3v f(g3v g3vVar, l3v l3vVar, String str, String str2, String str3, k4v k4vVar, k4v k4vVar2, List list, b4v b4vVar, boolean z, boolean z2, String str4, String str5, boolean z3, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool, List list2, t4v t4vVar, String str12, List list3, kpv kpvVar, String str13, lde0 lde0Var, String str14, String str15, boolean z4, i2b i2bVar, int i, int i2) {
        String strA;
        boolean z5;
        l3v l3vVar2 = (i & 1) != 0 ? l3v.Default : l3vVar;
        if ((i & 2) != 0) {
            glq.Companion.getClass();
            strA = flq.a();
        } else {
            strA = str;
        }
        String str16 = (i & 4) != 0 ? null : str2;
        String str17 = (i & 32) != 0 ? null : str3;
        k4v k4vVar3 = (i & 64) != 0 ? null : k4vVar;
        k4v k4vVar4 = (i & 128) != 0 ? null : k4vVar2;
        int i3 = i & 256;
        sgy sgyVar = sgy.a;
        List list4 = i3 != 0 ? sgyVar : list;
        b4v b4vVar2 = (i & 512) != 0 ? null : b4vVar;
        boolean z6 = (i & 1024) != 0 ? false : z;
        boolean z7 = (i & 2048) == 0;
        vp5 vp5Var = (i & 8192) != 0 ? null : vp5.e;
        boolean z8 = (i & 16384) == 0;
        if ((32768 & i) != 0) {
            wp5 wp5Var = xp5.Companion;
            z5 = (l3vVar2 == l3v.b || l3vVar2 == l3v.e || l3vVar2 == l3v.f) ? false : true;
        } else {
            z5 = z2;
        }
        boolean z9 = (65536 & i) == 0;
        boolean z10 = (131072 & i) == 0;
        String str18 = (262144 & i) != 0 ? null : str4;
        String str19 = (524288 & i) != 0 ? null : str5;
        boolean z11 = (1048576 & i) != 0 ? false : z3;
        String str20 = (2097152 & i) != 0 ? null : str6;
        String str21 = (4194304 & i) != 0 ? null : str7;
        String str22 = (8388608 & i) != 0 ? null : str8;
        String str23 = (16777216 & i) != 0 ? null : str9;
        String str24 = (33554432 & i) != 0 ? null : str10;
        String str25 = (67108864 & i) != 0 ? null : str11;
        boolean z12 = (134217728 & i) == 0;
        Boolean bool2 = (268435456 & i) != 0 ? null : bool;
        List list5 = (536870912 & i) != 0 ? sgyVar : list2;
        t4v t4vVar2 = (1073741824 & i) != 0 ? null : t4vVar;
        String str26 = (i & Integer.MIN_VALUE) != 0 ? null : str12;
        List list6 = (i2 & 1) != 0 ? sgyVar : list3;
        kpv kpvVar2 = (i2 & 2) != 0 ? null : kpvVar;
        String str27 = (i2 & 4) != 0 ? null : str13;
        lde0 lde0Var2 = (i2 & 8) != 0 ? lde0.b : lde0Var;
        String str28 = (i2 & 16) != 0 ? null : str14;
        String str29 = (i2 & 32) != 0 ? null : str15;
        boolean z13 = (i2 & 64) == 0;
        boolean z14 = (i2 & 128) != 0 ? false : z4;
        i2b i2bVar2 = (i2 & 256) != 0 ? null : i2bVar;
        g3vVar.getClass();
        return new m3v(strA, null, null, null, null, null, null, str28, str29, z6, false, str16, k4vVar3, k4vVar4, null, null, str17, str27, null, l3vVar2, list4, b4vVar2, z7, null, null, false, null, vp5Var, z8, z5, z9, z10, null, null, null, str18, str19, null, z11, str20, str21, str22, str23, str24, str25, z12, bool2, list5, t4vVar2, str26, list6, kpvVar2, lde0Var2, z13, z14, i2bVar2, null, null, null, 256115838, -335544007, 1);
    }

    public static m3v g(String str, String str2) {
        return new m3v(null, null, null, null, null, null, null, null, null, false, false, str2, null, null, null, null, null, null, null, null, null, null, false, str, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, lde0.d, false, false, null, null, null, null, -33556481, -8388609, 1);
    }

    public static /* synthetic */ m3v h(g3v g3vVar, String str) {
        g3vVar.getClass();
        return g(str, null);
    }

    public static m3v j(String str, String str2, String str3, String str4, boolean z) {
        return new m3v(str, str, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, str2, str3, z, null, null, false, false, false, false, null, str4, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, lde0.d, false, false, null, null, null, null, -234881028, -8388625, 1);
    }

    public static /* synthetic */ m3v k(g3v g3vVar, String str, String str2, String str3, boolean z) {
        g3vVar.getClass();
        return j(str, str2, str3, null, z);
    }

    public static m3v l(vp5 vp5Var) {
        return new m3v(null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, xp5.c, vp5Var, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, lde0.d, false, false, null, null, null, null, 1342177279, -8388609, 1);
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return m3v.o0;
    }

    public final KSerializer serializer() {
        return f3v.a;
    }
}
