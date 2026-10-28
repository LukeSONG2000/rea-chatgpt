package defpackage;

import android.net.Uri;
import android.os.Build;
import android.os.LocaleList;
import android.util.Size;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pks0 implements t0o, mqs, o1z, bjd0, lot {
    public static final kks0 b = new kks0();
    public static final lks0 c = new lks0();
    public static final mks0 d = new mks0();
    public static final nks0 e = new nks0();
    public static final oks0 f = new oks0();
    public static final pks0 g = new pks0(1);
    public static final pks0 h = new pks0(2);
    public static final pks0 i = new pks0(3);
    public static final pks0 j = new pks0(4);
    public static final pks0 k = new pks0(5);
    public static final pks0 l = new pks0(6);
    public final /* synthetic */ byte a;

    public pks0(abf0 abf0Var, bn60 bn60Var) {
        this.a = (byte) 21;
    }

    public static rbw k(fy1 fy1Var) {
        return new rbw(fy1Var);
    }

    public static vsi0 l(int i2, int i3, ha9 ha9Var, wsi0 wsi0Var, xsi0 xsi0Var, ysi0 ysi0Var, zsi0 zsi0Var, Size size, String str) {
        ha9 ha9Var2 = ha9.x;
        ha9 ha9Var3 = (i3 & 8) != 0 ? ha9Var2 : ha9Var;
        wsi0 wsi0Var2 = (i3 & 64) != 0 ? null : wsi0Var;
        ysi0 ysi0Var2 = (i3 & 128) != 0 ? null : ysi0Var;
        zsi0 zsi0Var2 = (i3 & 256) != 0 ? null : zsi0Var;
        ha9 ha9Var4 = ha9.z;
        sgy sgyVar = sgy.a;
        if (ha9Var3 == ha9Var4 || ha9Var3 == ha9.y || ((ha9Var3 == ha9.X || ha9Var3 == ha9.Y) && Build.VERSION.SDK_INT >= 35)) {
            return new tsi0(size, i2, str, ha9Var3, xsi0Var, wsi0Var2, ysi0Var2, zsi0Var2, sgyVar);
        }
        if (ha9Var3 == ha9Var2) {
            return new usi0(size, i2, str, xsi0Var, wsi0Var2, ysi0Var2, zsi0Var2, sgyVar);
        }
        jl.d("Check failed.");
        return null;
    }

    public static duk0 m(int i2, String str, String str2, boolean z, boolean z2) {
        String country;
        puk0 puk0VarE = null;
        String str3 = (i2 & 2) != 0 ? null : str2;
        boolean z3 = (i2 & 8) != 0 ? false : z;
        boolean z4 = (i2 & 16) != 0 ? false : z2;
        boolean zM = z4x0.M(str, "+", false);
        if (str3 == null && zM) {
            tue tueVar = puk0.a;
            int i3 = 1;
            while (true) {
                if (i3 > s4x0.c0(str) || i3 >= 4) {
                    break;
                }
                i3++;
                String strSubstring = str.substring(0, i3);
                y5a0 y5a0Var = y5a0.b;
                y5a0 y5a0VarF = y5a0.f(LocaleList.getAdjustedDefault());
                Map map = puk0.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (kdd.l(((kuk0) entry.getValue()).a, strSubstring)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.add(((kuk0) ((Map.Entry) it.next()).getValue()).b);
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList != null) {
                    int iD = y5a0VarF.d();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= iD) {
                            country = (String) a0n.P0(arrayList);
                            break;
                        }
                        Locale localeB = y5a0VarF.b(i4);
                        if (arrayList.contains(localeB.getCountry())) {
                            country = localeB.getCountry();
                            break;
                        }
                        i4++;
                    }
                } else {
                    country = null;
                }
                if (country != null) {
                    puk0VarE = i681.e(country);
                    break;
                }
            }
        } else if (str3 != null) {
            tue tueVar2 = puk0.a;
            puk0VarE = i681.e(str3);
        }
        ghy ghyVar = ghy.a;
        if (puk0VarE == null) {
            return new duk0(str, str3, ghyVar, z3, z4);
        }
        String strC = puk0VarE.c();
        return new duk0(s4x0.w0(strC, puk0VarE.e(s4x0.w0(strC, str))), puk0VarE.a(), ghyVar, z3, z4);
    }

    public static jh80 v(iy6 iy6Var, Uri uri, v700 v700Var, String str, xa60 xa60Var) {
        String str2 = v700Var != null ? v700Var.b : null;
        String str3 = v700Var != null ? v700Var.c : null;
        if (!(iy6Var instanceof ezz)) {
            if (!(iy6Var instanceof vn40)) {
                jl.d(iy6Var.getClass().getName());
                return null;
            }
            vn40 vn40Var = (vn40) iy6Var;
            if (str3 == null && (str3 = (String) a0n.b1(uri.getPathSegments())) == null) {
                str3 = "Upload";
            }
            String str4 = str3;
            if (str2 == null) {
                ll.f("Required value was null.");
                return null;
            }
            String str5 = vn40Var.e;
            if (str5 == null) {
                str5 = "image/jpeg";
            }
            return new jh80(str2, dk6.a(vn40Var.a), str4, str5, str, xa60Var, jzz.b, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, g280.c, null, null, 234880896);
        }
        ezz ezzVar = (ezz) iy6Var;
        String str6 = (str2 == null && (str2 = ezzVar.g) == null) ? null : str2;
        g280 g280Var = ezzVar.o;
        g280 g280Var2 = g280.c;
        if (g280Var != g280Var2 && g280Var != g280.e) {
            ll.f("Shared Library references are not local uploads");
            return null;
        }
        String str7 = ezzVar.a;
        dk6 dk6Var = str7 != null ? new dk6(str7) : null;
        if (dk6Var == null) {
            ll.f("Completed local uploads require a backing file");
            return null;
        }
        String str8 = dk6Var.a;
        if (str6 == null) {
            ll.f("Required value was null.");
            return null;
        }
        String str9 = ezzVar.d;
        if (str9 == null) {
            str9 = "";
        }
        String str10 = str9;
        String strA = dk6.a(str8);
        if (str3 == null) {
            str3 = ezzVar.b;
        }
        jzz.Companion.getClass();
        return new jh80(str6, strA, str3, str10, str, xa60Var, gzz.a(str10), null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, g280Var2, null, null, 234880896);
    }

    @Override // defpackage.t0o
    public void a(nqd0 nqd0Var, bun bunVar, int i2) {
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        switch (b2) {
            case 11:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.p0(587070036);
                int i3 = (i2 & 6) == 0 ? i2 | (mv10Var.h(nqd0Var) ? (byte) 4 : (byte) 2) : i2;
                if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
                    d8t0.f(d.a(kqd0Var, "Content").A(nqd0Var), mv10Var, i3 & 14);
                } else {
                    mv10Var.f0();
                }
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new de7(this, nqd0Var, i2, b3);
                }
                break;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.p0(-1977367087);
                int i4 = (i2 & 6) == 0 ? (mv10Var2.h(nqd0Var) ? 4 : 2) | i2 : i2;
                if (mv10Var2.c0(i4 & 1, (i4 & 3) != 2)) {
                    sw81.g(d.a(kqd0Var, "Content").A(nqd0Var), mv10Var2, i4 & 14);
                } else {
                    mv10Var2.f0();
                }
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new de7(this, nqd0Var, i2, b);
                }
                break;
        }
    }

    public void b(fy1 fy1Var, String str, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, Function2 function2, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1985417127);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(fy1Var) : mv10Var.j(fy1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(chatgptImageLightboxSourceType.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            f350.a(fy1Var, str, chatgptImageLightboxSourceType, function2, mv10Var, i3 & 8190);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0((Object) this, (Object) fy1Var, (Object) str, (Object) chatgptImageLightboxSourceType, (Object) function2, i2, (byte) 6);
        }
    }

    @Override // defpackage.lot
    public tot c(Object obj, hrn hrnVar) {
        return null;
    }

    public void e(tf30 tf30Var, Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-952980790);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(tf30Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mj81.c(tf30Var, function0, d.a(kqd0.a, "Content").A(nqd0Var), finVar, mv10Var, i3 & 8190);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0((Object) this, (Object) tf30Var, (Object) function0, (Object) nqd0Var, (Object) finVar, i2, (byte) 5);
        }
    }

    public void f(final String str, final ac9 ac9Var, final m99 m99Var, final Function0 function0, final Function1 function1, final Function0 function02, final nqd0 nqd0Var, final String str2, final r9f0 r9f0Var, bun bunVar, final int i2) {
        String str3;
        int i3;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(963575339);
        if ((i2 & 6) == 0) {
            str3 = str;
            i3 = (mv10Var.h(str3) ? 4 : 2) | i2;
        } else {
            str3 = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(ac9Var) : mv10Var.j(ac9Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(m99Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            function03 = function02;
            i3 |= mv10Var.j(function03) ? 131072 : 65536;
        } else {
            function03 = function02;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.h(str2 != null ? new p99(str2) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= (134217728 & i2) == 0 ? mv10Var.h(r9f0Var) : mv10Var.j(r9f0Var) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            zb9 zb9Var = ac9.Companion;
            at61.a(str3, ac9Var, m99Var, function0, function1, function03, nqd0VarA, str2, r9f0Var, mv10Var, i3 & 268435454);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: cc9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.f(str, ac9Var, m99Var, function0, function1, function02, nqd0Var, str2, r9f0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void g(final vfc0 vfc0Var, final String str, final int i2, final String str2, final String str3, final String str4, final String str5, final Boolean bool, final boolean z, final boolean z2, final gsi gsiVar, final tti ttiVar, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i3, final int i4) {
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(55074442);
        int i6 = i3 | (mv10Var.h(vfc0Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.f(i2) ? 256 : 128) | (mv10Var.h(str2) ? 2048 : 1024) | (mv10Var.h(str3) ? 16384 : 8192) | (mv10Var.h(str4) ? 131072 : 65536) | (mv10Var.h(str5) ? 1048576 : 524288) | (mv10Var.h(bool) ? 8388608 : 4194304) | (mv10Var.i(z) ? 67108864 : 33554432) | (mv10Var.i(z2) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i5 = i4 | (mv10Var.f(gsiVar.ordinal()) ? 4 : 2);
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= (i4 & 64) == 0 ? mv10Var.h(ttiVar) : mv10Var.j(ttiVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i6 & 1, ((306783379 & i6) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            xr81.b(vfc0Var, str, i2, str2, str3, str4, str5, bool, z, z2, gsiVar, ttiVar, function1, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, 2147483646 & i6, i5 & 8190, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(vfc0Var, str, i2, str2, str3, str4, str5, bool, z, z2, gsiVar, ttiVar, function1, nqd0Var, i3, i4) { // from class: fsi
                public final /* synthetic */ vfc0 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String g;
                public final /* synthetic */ String h;
                public final /* synthetic */ Boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ gsi l;
                public final /* synthetic */ tti m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ nqd0 o;
                public final /* synthetic */ int p;

                {
                    this.p = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    int iS2 = hmb0.S(this.p);
                    this.a.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.o1z
    public Object h(Object obj) {
        return (oea0) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0235  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(final j060 j060Var, final long j2, final long j3, final nuy0 nuy0Var, final boolean z, final fin finVar, bun bunVar, final int i2) {
        vbj0 vbj0Var;
        float f2;
        int iOrdinal;
        float f3;
        int iOrdinal2;
        float f4;
        int iOrdinal3;
        byte b2;
        v5n v5nVarF;
        boolean zH;
        Object objX;
        v5n v5nVarF2;
        boolean zH2;
        Object objX2;
        im1 im1Var = im1.c;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(509439888);
        int i3 = i2 | (mv10Var.f(j060Var.ordinal()) ? 4 : 2) | (mv10Var.g(j2) ? 32 : 16) | (mv10Var.g(j3) ? 256 : 128) | (mv10Var.j(nuy0Var) ? 2048 : 1024) | (mv10Var.i(z) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            t401 t401VarI0 = cw30.i0(j060Var, "TextFieldInputState", mv10Var, (i3 & 14) | 48, 0);
            sdn sdnVar = t401VarI0.a;
            vbj0 vbj0Var2 = t401VarI0.d;
            rj01 rj01Var = nq60.j;
            j060 j060Var2 = (j060) sdnVar.t();
            mv10Var.n0(389927550);
            int iOrdinal4 = j060Var2.ordinal();
            float f5 = 0.0f;
            if (iOrdinal4 != 0) {
                vbj0Var = vbj0Var2;
                if (iOrdinal4 == 1) {
                    f2 = 0.0f;
                    mv10Var.s(false);
                    Float fValueOf = Float.valueOf(f2);
                    j060 j060Var3 = (j060) vbj0Var.getValue();
                    mv10Var.n0(389927550);
                    iOrdinal = j060Var3.ordinal();
                    if (iOrdinal == 0) {
                        f3 = 1.0f;
                        mv10Var.s(false);
                        Float fValueOf2 = Float.valueOf(f3);
                        t401VarI0.g();
                        mv10Var.n0(-883519390);
                        jj01 jj01VarM0 = dve.m0(150, 0, null, 6);
                        mv10Var.s(false);
                        f401 f401VarT = cw30.t(t401VarI0, fValueOf, fValueOf2, jj01VarM0, rj01Var, mv10Var, 196608);
                        frn frnVar = new frn((byte) 24);
                        j060 j060Var4 = (j060) sdnVar.t();
                        mv10Var.n0(1246942589);
                        iOrdinal2 = j060Var4.ordinal();
                        if (iOrdinal2 == 0) {
                            f4 = 1.0f;
                            mv10Var.s(false);
                            Float fValueOf3 = Float.valueOf(f4);
                            j060 j060Var5 = (j060) vbj0Var.getValue();
                            mv10Var.n0(1246942589);
                            iOrdinal3 = j060Var5.ordinal();
                            if (iOrdinal3 == 0) {
                                f5 = 1.0f;
                                mv10Var.s(false);
                                f401 f401VarT2 = cw30.t(t401VarI0, fValueOf3, Float.valueOf(f5), (yu00) frnVar.invoke(t401VarI0.g(), mv10Var, 0), rj01Var, mv10Var, 196608);
                                j060 j060Var6 = (j060) vbj0Var.getValue();
                                mv10Var.n0(-2001931362);
                                int[] iArr = ayy0.a;
                                long j4 = iArr[j060Var6.ordinal()] != 1 ? j2 : j3;
                                b2 = 0;
                                mv10Var.s(false);
                                v5nVarF = r0n.f(j4);
                                zH = mv10Var.h(v5nVarF);
                                objX = mv10Var.X();
                                if (!zH || objX == ev00Var) {
                                    rj01 rj01Var2 = new rj01(im1Var, new f6n(v5nVarF, b2));
                                    mv10Var.x0(rj01Var2);
                                    objX = rj01Var2;
                                }
                                rj01 rj01Var3 = (rj01) objX;
                                j060 j060Var7 = (j060) sdnVar.t();
                                mv10Var.n0(-2001931362);
                                r0n r0nVarH = evx0.h(mv10Var, false, iArr[j060Var7.ordinal()] != 1 ? j2 : j3);
                                j060 j060Var8 = (j060) vbj0Var.getValue();
                                mv10Var.n0(-2001931362);
                                long j5 = iArr[j060Var8.ordinal()] != 1 ? j2 : j3;
                                mv10Var.s(false);
                                r0n r0nVar = new r0n(j5);
                                t401VarI0.g();
                                mv10Var.n0(-2017811095);
                                jj01 jj01VarM02 = dve.m0(150, 0, null, 6);
                                mv10Var.s(false);
                                f401 f401VarT3 = cw30.t(t401VarI0, r0nVarH, r0nVar, jj01VarM02, rj01Var3, mv10Var, 196608);
                                int i4 = (i3 & 7168) | 384;
                                v5nVarF2 = r0n.f(((r0n) nuy0Var.invoke(vbj0Var.getValue(), mv10Var, Integer.valueOf((i4 >> 6) & 112))).a);
                                zH2 = mv10Var.h(v5nVarF2);
                                objX2 = mv10Var.X();
                                if (!zH2 || objX2 == ev00Var) {
                                    objX2 = new rj01(im1Var, new f6n(v5nVarF2, (byte) 0));
                                    mv10Var.x0(objX2);
                                }
                                rj01 rj01Var4 = (rj01) objX2;
                                int i5 = ((((i4 << 3) & 57344) | 3072) >> 9) & 112;
                                Object objInvoke = nuy0Var.invoke(sdnVar.t(), mv10Var, Integer.valueOf(i5));
                                Object objInvoke2 = nuy0Var.invoke(vbj0Var.getValue(), mv10Var, Integer.valueOf(i5));
                                t401VarI0.g();
                                mv10Var.n0(-1176639650);
                                jj01 jj01VarM03 = dve.m0(150, 0, null, 6);
                                mv10Var.s(false);
                                f401 f401VarT4 = cw30.t(t401VarI0, objInvoke, objInvoke2, jj01VarM03, rj01Var4, mv10Var, 196608);
                                Object objValueOf = Float.valueOf(((Number) f401VarT.j.getValue()).floatValue());
                                r0n r0nVar2 = (r0n) f401VarT3.j.getValue();
                                long j6 = r0nVar2.a;
                                r0n r0nVar3 = (r0n) f401VarT4.j.getValue();
                                long j7 = r0nVar3.a;
                                finVar.n(objValueOf, r0nVar2, r0nVar3, Float.valueOf(((Number) f401VarT2.j.getValue()).floatValue()), mv10Var, 24576);
                            } else {
                                if (iOrdinal3 != 1) {
                                    if (iOrdinal3 != 2) {
                                        il.f();
                                        return;
                                    }
                                } else if (!z) {
                                }
                                mv10Var.s(false);
                                f401 f401VarT22 = cw30.t(t401VarI0, fValueOf3, Float.valueOf(f5), (yu00) frnVar.invoke(t401VarI0.g(), mv10Var, 0), rj01Var, mv10Var, 196608);
                                j060 j060Var62 = (j060) vbj0Var.getValue();
                                mv10Var.n0(-2001931362);
                                int[] iArr2 = ayy0.a;
                                if (iArr2[j060Var62.ordinal()] != 1) {
                                }
                                b2 = 0;
                                mv10Var.s(false);
                                v5nVarF = r0n.f(j4);
                                zH = mv10Var.h(v5nVarF);
                                objX = mv10Var.X();
                                if (!zH) {
                                    rj01 rj01Var22 = new rj01(im1Var, new f6n(v5nVarF, b2));
                                    mv10Var.x0(rj01Var22);
                                    objX = rj01Var22;
                                    rj01 rj01Var32 = (rj01) objX;
                                    j060 j060Var72 = (j060) sdnVar.t();
                                    mv10Var.n0(-2001931362);
                                    r0n r0nVarH2 = evx0.h(mv10Var, false, iArr2[j060Var72.ordinal()] != 1 ? j2 : j3);
                                    j060 j060Var82 = (j060) vbj0Var.getValue();
                                    mv10Var.n0(-2001931362);
                                    if (iArr2[j060Var82.ordinal()] != 1) {
                                    }
                                    mv10Var.s(false);
                                    r0n r0nVar4 = new r0n(j5);
                                    t401VarI0.g();
                                    mv10Var.n0(-2017811095);
                                    jj01 jj01VarM022 = dve.m0(150, 0, null, 6);
                                    mv10Var.s(false);
                                    f401 f401VarT32 = cw30.t(t401VarI0, r0nVarH2, r0nVar4, jj01VarM022, rj01Var32, mv10Var, 196608);
                                    int i42 = (i3 & 7168) | 384;
                                    v5nVarF2 = r0n.f(((r0n) nuy0Var.invoke(vbj0Var.getValue(), mv10Var, Integer.valueOf((i42 >> 6) & 112))).a);
                                    zH2 = mv10Var.h(v5nVarF2);
                                    objX2 = mv10Var.X();
                                    if (!zH2) {
                                        objX2 = new rj01(im1Var, new f6n(v5nVarF2, (byte) 0));
                                        mv10Var.x0(objX2);
                                        rj01 rj01Var42 = (rj01) objX2;
                                        int i52 = ((((i42 << 3) & 57344) | 3072) >> 9) & 112;
                                        Object objInvoke3 = nuy0Var.invoke(sdnVar.t(), mv10Var, Integer.valueOf(i52));
                                        Object objInvoke22 = nuy0Var.invoke(vbj0Var.getValue(), mv10Var, Integer.valueOf(i52));
                                        t401VarI0.g();
                                        mv10Var.n0(-1176639650);
                                        jj01 jj01VarM032 = dve.m0(150, 0, null, 6);
                                        mv10Var.s(false);
                                        f401 f401VarT42 = cw30.t(t401VarI0, objInvoke3, objInvoke22, jj01VarM032, rj01Var42, mv10Var, 196608);
                                        Object objValueOf2 = Float.valueOf(((Number) f401VarT.j.getValue()).floatValue());
                                        r0n r0nVar22 = (r0n) f401VarT32.j.getValue();
                                        long j62 = r0nVar22.a;
                                        r0n r0nVar32 = (r0n) f401VarT42.j.getValue();
                                        long j72 = r0nVar32.a;
                                        finVar.n(objValueOf2, r0nVar22, r0nVar32, Float.valueOf(((Number) f401VarT22.j.getValue()).floatValue()), mv10Var, 24576);
                                    }
                                }
                            }
                        } else {
                            if (iOrdinal2 == 1) {
                                if (z) {
                                }
                                mv10Var.s(false);
                                Float fValueOf32 = Float.valueOf(f4);
                                j060 j060Var52 = (j060) vbj0Var.getValue();
                                mv10Var.n0(1246942589);
                                iOrdinal3 = j060Var52.ordinal();
                                if (iOrdinal3 == 0) {
                                }
                            } else if (iOrdinal2 != 2) {
                                il.f();
                                return;
                            }
                            f4 = 0.0f;
                            mv10Var.s(false);
                            Float fValueOf322 = Float.valueOf(f4);
                            j060 j060Var522 = (j060) vbj0Var.getValue();
                            mv10Var.n0(1246942589);
                            iOrdinal3 = j060Var522.ordinal();
                            if (iOrdinal3 == 0) {
                            }
                        }
                    } else if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            il.f();
                            return;
                        }
                        f3 = 1.0f;
                        mv10Var.s(false);
                        Float fValueOf22 = Float.valueOf(f3);
                        t401VarI0.g();
                        mv10Var.n0(-883519390);
                        jj01 jj01VarM04 = dve.m0(150, 0, null, 6);
                        mv10Var.s(false);
                        f401 f401VarT5 = cw30.t(t401VarI0, fValueOf, fValueOf22, jj01VarM04, rj01Var, mv10Var, 196608);
                        frn frnVar2 = new frn((byte) 24);
                        j060 j060Var42 = (j060) sdnVar.t();
                        mv10Var.n0(1246942589);
                        iOrdinal2 = j060Var42.ordinal();
                        if (iOrdinal2 == 0) {
                        }
                    } else {
                        f3 = 0.0f;
                        mv10Var.s(false);
                        Float fValueOf222 = Float.valueOf(f3);
                        t401VarI0.g();
                        mv10Var.n0(-883519390);
                        jj01 jj01VarM042 = dve.m0(150, 0, null, 6);
                        mv10Var.s(false);
                        f401 f401VarT52 = cw30.t(t401VarI0, fValueOf, fValueOf222, jj01VarM042, rj01Var, mv10Var, 196608);
                        frn frnVar22 = new frn((byte) 24);
                        j060 j060Var422 = (j060) sdnVar.t();
                        mv10Var.n0(1246942589);
                        iOrdinal2 = j060Var422.ordinal();
                        if (iOrdinal2 == 0) {
                        }
                    }
                } else if (iOrdinal4 != 2) {
                    il.f();
                    return;
                }
            } else {
                vbj0Var = vbj0Var2;
            }
            f2 = 1.0f;
            mv10Var.s(false);
            Float fValueOf4 = Float.valueOf(f2);
            j060 j060Var32 = (j060) vbj0Var.getValue();
            mv10Var.n0(389927550);
            iOrdinal = j060Var32.ordinal();
            if (iOrdinal == 0) {
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j060Var, j2, j3, nuy0Var, z, finVar, i2) { // from class: yxy0
                public final /* synthetic */ j060 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ nuy0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ fin g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1769473);
                    this.a.i(this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public boolean j(c2k c2kVar) {
        hkk hkkVarN = n(c2kVar);
        if (hkkVarN == null) {
            return false;
        }
        fkk fkkVar = hkkVarN.f;
        return (fkkVar instanceof akk) && ((akk) fkkVar).a;
    }

    public hkk n(c2k c2kVar) {
        b bVar;
        hkk hkkVarC;
        String str = c2kVar.c;
        String str2 = c2kVar.b;
        c cVar = c2kVar.d;
        kotlinx.serialization.json.d dVar = c2kVar.a;
        if (dVar.b() && !s4x0.k0(dVar.a()) && !s4x0.k0(str2) && ((str == null || !s4x0.k0(str)) && ww81.d(str2, str, cVar) && ((bVar = (b) cVar.get("_meta")) == null || bVar.equals(JsonNull.INSTANCE) || (bVar instanceof c)))) {
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if ((cVar2 == null || !cVar2.containsKey("openai/userVerification")) && (hkkVarC = mn81.C(dVar.a(), cVar, c2kVar.e)) != null) {
                fkk fkkVar = hkkVarC.f;
                return fkkVar instanceof dkk ? new hkk(hkkVarC.a, hkkVarC.b, hkkVarC.c, hkkVarC.d, hkkVarC.e, fkkVar, hkkVarC.g, hkkVarC.h, hkkVarC.i, false, false, hkkVarC.l, hkkVarC.m) : hkkVarC;
            }
        }
        return null;
    }

    public nh01 o(c2k c2kVar, c cVar, Map map) {
        bok bokVar;
        hkk hkkVarN = n(c2kVar);
        fkk fkkVar = hkkVarN != null ? hkkVarN.f : null;
        bkk bkkVar = fkkVar instanceof bkk ? (bkk) fkkVar : null;
        if (bkkVar == null || (bokVar = bkkVar.a) == null) {
            return new ih01(new UnsupportedOperationException("Unsupported elicitation form"));
        }
        LinkedHashSet<String> linkedHashSetT = d8t0.t(map.keySet(), cVar.a.keySet());
        if (!linkedHashSetT.isEmpty()) {
            for (String str : linkedHashSetT) {
                List list = bokVar.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((ook) it.next()).a, str)) {
                            break;
                        }
                    }
                }
                return new ih01(new IllegalArgumentException("Unexpected elicitation fields"));
            }
        }
        return new mh01(epk.a(bokVar, cVar, map));
    }

    public void p(final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function1 function1) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1099021938);
        int i4 = (mv10Var.j(function1) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16);
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = i5 != 0 ? kqd0Var : nqd0Var;
            boolean zP = fsq0.p("WalletEnrollmentContent", true, mv10Var);
            mv10Var.n0(426476624);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new r9y0() : m191.Z).c(i4 & 1022, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var2), function0, function1);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mw41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.p(iS, i3, (bun) obj, nqd0Var2, function0, function1);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(final fin finVar, final nqd0 nqd0Var, vbu0 vbu0Var, boolean z, float f2, Function2 function2, final fin finVar2, bun bunVar, final int i2, final int i3) {
        int i4;
        Function2 function22;
        mv10 mv10Var;
        vbu0 vbu0Var2;
        final boolean z2;
        final float f3;
        final Function2 function23;
        xro0 xro0VarY;
        vbu0 vbu0Var3;
        int i5;
        Function2 function24;
        float f4;
        boolean z3;
        boolean z4;
        int i6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(811394239);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.j(finVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) != 0) {
                i6 = 128;
                i4 |= i6;
            } else {
                if (mv10Var2.f(vbu0Var == null ? -1 : vbu0Var.ordinal())) {
                    i6 = 256;
                }
                i4 |= i6;
            }
        }
        if ((i2 & 3072) == 0) {
            i4 |= 1024;
        }
        int i7 = i4 | 24576;
        int i8 = i3 & 32;
        if (i8 == 0) {
            if ((196608 & i2) == 0) {
                function22 = function2;
                i7 |= mv10Var2.j(function22) ? 131072 : 65536;
            }
            if ((1572864 & i2) == 0) {
                i7 |= mv10Var2.j(finVar2) ? 1048576 : 524288;
            }
            if (mv10Var2.c0(i7 & 1, (599187 & i7) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                vbu0Var2 = vbu0Var;
                z2 = z;
                f3 = f2;
                function23 = function22;
            } else {
                mv10Var2.h0();
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    if ((i3 & 4) != 0) {
                        vbu0Var3 = (vbu0) mv10Var2.l(bhu0.a);
                        i7 &= -897;
                    } else {
                        vbu0Var3 = vbu0Var;
                    }
                    boolean z5 = vbu0Var3 == vbu0.b;
                    i5 = i7 & (-7169);
                    if (i8 != 0) {
                        function22 = q291.a;
                    }
                    function24 = function22;
                    vbu0Var2 = vbu0Var3;
                    f4 = 1.0f;
                    z3 = z5;
                } else {
                    mv10Var2.f0();
                    if ((i3 & 4) != 0) {
                        i7 &= -897;
                    }
                    i5 = i7 & (-7169);
                    vbu0Var2 = vbu0Var;
                    z3 = z;
                    f4 = f2;
                    function24 = function22;
                }
                mv10Var2.t();
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                int i9 = i5 & 4194302;
                mv10Var2.n0(-1949214584);
                dcu0 dcu0Var = (dcu0) jm01.W(dcu0.class, mv10Var2);
                if (dcu0Var != null) {
                    dcu0Var.a(finVar, d.a(kqd0Var, "tryRenderSidebarFeatureItemPreview").A(nqd0VarA), vbu0Var2, z3, f4, function24, finVar2, mv10Var2, i9);
                    mv10Var2.s(false);
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        final vbu0 vbu0Var4 = vbu0Var2;
                        final boolean z6 = z3;
                        final float f5 = f4;
                        final Function2 function25 = function24;
                        xro0VarY2.d = new Function2() { // from class: tbu0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.q(finVar, nqd0Var, vbu0Var4, z6, f5, function25, finVar2, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var2.s(false);
                if (fsq0.p("SidebarFeatureItem", false, mv10Var2)) {
                    mv10Var2.n0(167905699);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    z4 = false;
                    new dcu0().a(finVar, d.a(kqd0Var, "invoke").A(nqd0Var), vbu0Var2, z3, f4, function24, finVar2, mv10Var2, i9);
                    mv10Var = mv10Var2;
                } else {
                    mv10Var = mv10Var2;
                    z4 = false;
                    mv10Var.n0(167905699);
                }
                mv10Var.s(z4);
                z2 = z3;
                f3 = f4;
                function23 = function24;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final vbu0 vbu0Var5 = vbu0Var2;
                xro0VarY.d = new Function2() { // from class: ubu0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.q(finVar, nqd0Var, vbu0Var5, z2, f3, function23, finVar2, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i7 = 221184 | i4;
        function22 = function2;
        if ((1572864 & i2) == 0) {
        }
        if (mv10Var2.c0(i7 & 1, (599187 & i7) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void r(gn41 gn41Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1210160392);
        int i3 = i2 | (mv10Var.h(gn41Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zP = fsq0.p("VoiceStatusBottomSheet", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(66864618);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new amc0((byte) 17).k(gn41Var, function1, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i3 & 1022);
                }
            } else {
                mv10Var.n0(66864618);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z9m((byte) 9, i2, this, gn41Var, function1, nqd0Var2);
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        return new aax0(new t051(null, jSONObject.optString("app_id"), jSONObject.optString("nonce_str"), jSONObject.optString("package"), jSONObject.optString("partner_id"), jSONObject.optString("prepay_id"), jSONObject.optString("sign"), jSONObject.optString("timestamp"), null));
    }

    public void t(Function0 function0, mcp mcpVar, fkz0 fkz0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-617778493);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var.h(mcpVar) : mv10Var.j(mcpVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(fkz0Var.ordinal()) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zP = fsq0.p("ToolMarkdownBottomSheet", false, mv10Var);
            nqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(-304631297);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ikz0().d(function0, mcpVar, fkz0Var, d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, (i4 & 14) | (mcp.y << 3) | (i4 & 112) | (i4 & 896) | (i4 & 7168));
                }
            } else {
                mv10Var.n0(-304631297);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0((Object) this, (Object) function0, (Object) mcpVar, (Object) fkz0Var, (Object) nqd0Var2, i2, (byte) 12);
        }
    }

    public nh01 u(c2k c2kVar, yjk yjkVar, c cVar, Map map) {
        boolean zA;
        hkk hkkVarN = n(c2kVar);
        if (hkkVarN == null) {
            return new ih01(new IllegalArgumentException("The elicitation cannot be decoded"));
        }
        fkk fkkVar = hkkVarN.f;
        if (!(fkkVar instanceof akk) && !(fkkVar instanceof bkk) && !(fkkVar instanceof dkk)) {
            return new ih01(new UnsupportedOperationException("Unsupported elicitation response mode"));
        }
        int iOrdinal = yjkVar.ordinal();
        c cVar2 = null;
        if (iOrdinal != 0) {
            zA = false;
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3 && iOrdinal != 4) {
                        il.f();
                        return null;
                    }
                } else if (j(c2kVar) && hkkVarN.k) {
                }
                zA = true;
            } else if (j(c2kVar) && hkkVarN.j) {
                zA = true;
            }
        } else {
            zA = fkkVar.a();
        }
        if (!zA) {
            return new ih01(new IllegalArgumentException("The elicitation does not support this decision"));
        }
        boolean zIsEmpty = map.isEmpty();
        yjk yjkVar2 = yjk.a;
        if (!zIsEmpty && (!c2kVar.e || yjkVar != yjkVar2)) {
            return new ih01(new IllegalArgumentException("Uploads require an upload-capable form acceptance"));
        }
        if (yjkVar == yjkVar2 && (fkkVar instanceof bkk)) {
            if (cVar == null) {
                return new ih01(new IllegalArgumentException("Form answers are required"));
            }
            nh01 nh01VarO = o(c2kVar, cVar, map);
            if (!(nh01VarO instanceof mh01)) {
                if (nh01VarO instanceof gh01) {
                    return (gh01) nh01VarO;
                }
                il.f();
                return null;
            }
            cVar2 = ((yok) ((mh01) nh01VarO).b).a;
            if (cVar2 == null) {
                return new ih01(new IllegalArgumentException("Invalid form answers"));
            }
        } else if (cVar != null && !cVar.a.isEmpty()) {
            return new ih01(new IllegalArgumentException("This decision does not accept form answers"));
        }
        c cVarD = mn81.D(hkkVarN, yjkVar, cVar2);
        Object obj = (b) cVarD.get("content");
        if (obj == null) {
            obj = JsonNull.INSTANCE;
        }
        return new mh01(new c(wbb0.j0(cVarD, new i6j0("content", obj))));
    }

    public /* synthetic */ pks0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.lot
    public void d(tot totVar, h7q0 h7q0Var, Function3 function3) {
    }
}
