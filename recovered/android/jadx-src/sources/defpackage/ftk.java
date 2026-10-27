package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ftk implements g160 {
    public static Uri a(ftk ftkVar, String str, ktk ktkVar, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            ktkVar = null;
        }
        ftkVar.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("chat.com").appendPath("c");
        m7h m7hVar = str != null ? new m7h(str) : null;
        if (m7hVar != null) {
            builderAppendPath.appendPath(m7hVar.a);
        }
        if (ktkVar != null) {
            builderAppendPath.appendQueryParameter("mode", ktkVar.a);
        }
        return builderAppendPath.build();
    }

    public static ltk b(ftk ftkVar, String str, List list, boolean z, String str2, Integer num, String str3, int i) {
        List list2 = (i & 2) != 0 ? null : list;
        boolean z2 = (i & 4) != 0 ? false : z;
        String str4 = (i & 8) != 0 ? null : str2;
        Integer num2 = (i & 16) != 0 ? null : num;
        String str5 = (i & 32) != 0 ? null : str3;
        m0z m0zVar = m0z.b;
        ftkVar.getClass();
        m7h m7hVar = new m7h(str);
        if (m7h.b(str)) {
            m7hVar = null;
        }
        String str6 = m7hVar != null ? m7hVar.a : null;
        if (list2 == null) {
            list2 = nin.a;
        }
        return new ltk(str, str6, null, null, null, null, null, false, z2, null, null, null, null, null, null, null, null, list2, false, null, null, false, null, null, false, false, false, false, null, str4, num2, null, null, str5, false, null, null, null, null, null, null, false, null, null, null, null, null, m0zVar, 2147352316, 4063222);
    }

    public static ltk c(String str, String str2, jfq jfqVar) {
        return new ltk(null, null, null, null, str, jfqVar, null, false, false, str2, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, m0z.d, -561, 4063231);
    }

    public static /* synthetic */ ltk d(ftk ftkVar, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        ftkVar.getClass();
        return c(str, str2, null);
    }

    public static ltk e(ug3 ug3Var) {
        return new ltk(null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, false, wg3.b, ug3Var, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, m0z.d, -25165825, 4063231);
    }

    public static ltk g(ftk ftkVar, ktk ktkVar, String str, String str2, String str3, rtk rtkVar, List list, boolean z, String str4, String str5, boolean z2, String str6, String str7, String str8, String str9, String str10, String str11, Boolean bool, List list2, luk lukVar, String str12, vbl vblVar, String str13, m0z m0zVar, String str14, int i, int i2) {
        String strA;
        boolean z3;
        ktk ktkVar2 = (i & 1) != 0 ? ktk.Default : ktkVar;
        if ((i & 2) != 0) {
            m7h.Companion.getClass();
            strA = l7h.a();
        } else {
            strA = str;
        }
        String str15 = (i & 4) != 0 ? null : str2;
        String str16 = (i & 32) != 0 ? null : str3;
        rtk rtkVar2 = (i & 64) != 0 ? null : rtkVar;
        int i3 = i & 128;
        nin ninVar = nin.a;
        List list3 = i3 != 0 ? ninVar : list;
        boolean z4 = (i & 256) != 0 ? false : z;
        boolean z5 = (i & Barcode.FORMAT_UPC_A) == 0;
        boolean z6 = (i & Barcode.FORMAT_AZTEC) == 0;
        if ((i & 8192) != 0) {
            vg3 vg3Var = wg3.Companion;
            z3 = (ktkVar2 == ktk.b || ktkVar2 == ktk.e) ? false : true;
        } else {
            z3 = false;
        }
        boolean z7 = (i & 16384) == 0;
        boolean z8 = (32768 & i) == 0;
        String str17 = (65536 & i) != 0 ? null : str4;
        String str18 = (131072 & i) != 0 ? null : str5;
        boolean z9 = (262144 & i) != 0 ? false : z2;
        String str19 = (524288 & i) != 0 ? null : str6;
        String str20 = (1048576 & i) != 0 ? null : str7;
        String str21 = (2097152 & i) != 0 ? null : str8;
        String str22 = (4194304 & i) != 0 ? null : str9;
        String str23 = (8388608 & i) != 0 ? null : str10;
        String str24 = (16777216 & i) != 0 ? null : str11;
        boolean z10 = (33554432 & i) == 0;
        Boolean bool2 = (67108864 & i) != 0 ? null : bool;
        List list4 = (134217728 & i) != 0 ? ninVar : list2;
        luk lukVar2 = (268435456 & i) != 0 ? null : lukVar;
        String str25 = (536870912 & i) != 0 ? null : str12;
        vbl vblVar2 = (1073741824 & i) != 0 ? null : vblVar;
        String str26 = (i & Integer.MIN_VALUE) != 0 ? null : str13;
        m0z m0zVar2 = (i2 & 1) != 0 ? m0z.b : m0zVar;
        String str27 = (i2 & 2) != 0 ? null : str14;
        ftkVar.getClass();
        return new ltk(strA, null, null, null, null, null, str27, z4, false, str15, rtkVar2, null, null, str16, str26, null, ktkVar2, list3, z5, null, null, false, null, null, z6, z3, z7, z8, null, null, null, str17, str18, null, z9, str19, str20, str21, str22, str23, str24, z10, bool2, list4, lukVar2, str25, vblVar2, m0zVar2, -931626690, 3932169);
    }

    public static ltk h(String str, String str2) {
        return new ltk(null, null, null, null, null, null, null, false, false, str2, null, null, null, null, null, null, null, null, false, str, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, m0z.d, -1049089, 4063231);
    }

    public static /* synthetic */ ltk i(ftk ftkVar, String str) {
        ftkVar.getClass();
        return h(str, null);
    }

    public static ltk j(String str, String str2, String str3, String str4, boolean z) {
        return new ltk(str, str, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, str2, str3, z, null, null, false, false, false, false, null, str4, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, m0z.d, 2140143612, 4063231);
    }

    public static /* synthetic */ ltk k(ftk ftkVar, String str, String str2, String str3, boolean z) {
        ftkVar.getClass();
        return j(str, str2, str3, null, z);
    }

    public static ltk l(ug3 ug3Var) {
        return new ltk(null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, false, wg3.c, ug3Var, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, m0z.d, -92274689, 4063231);
    }

    @Override // defpackage.g160
    public final fa5 f() {
        return ltk.d0;
    }

    public final KSerializer serializer() {
        return etk.a;
    }
}
