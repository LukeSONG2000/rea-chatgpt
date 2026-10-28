package defpackage;

import com.nimbusds.jose.JOSEException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ya81 {
    public static final fin a = new fin(1315262250, new qw((byte) 17), false);
    public static final fin b = new fin(1582325853, new knn(1), false);

    public static float c(float f, float f2, float f3, float f4, float f5) {
        return i(f, f2, Math.max(0.0f, Math.min(1.0f, f3 == f4 ? 0.0f : (f5 - f3) / (f4 - f3))));
    }

    public static Cipher d(SecretKeySpec secretKeySpec, boolean z, byte[] bArr, Provider provider) throws JOSEException {
        try {
            Cipher cipher = provider == null ? Cipher.getInstance("AES/CBC/PKCS5Padding") : Cipher.getInstance("AES/CBC/PKCS5Padding", provider);
            SecretKeySpec secretKeySpec2 = new SecretKeySpec(secretKeySpec.getEncoded(), "AES");
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            if (z) {
                cipher.init(1, secretKeySpec2, ivParameterSpec);
                return cipher;
            }
            cipher.init(2, secretKeySpec2, ivParameterSpec);
            return cipher;
        } catch (Exception e) {
            throw new JOSEException(e.getMessage(), e);
        }
    }

    public static gz21 e(tz60 tz60Var) {
        try {
            long jE = tz60Var.o("timestamp").e();
            oy60 oy60VarO = tz60Var.o("target_selector");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("resource_url");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("sub_parts");
            return new gz21(jE, strG, strG2, oy60VarO3 != null ? za81.l(oy60VarO3.d()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Lcp", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Lcp", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Lcp", e3);
            return null;
        }
    }

    public static final List f(List list, boolean z) {
        b720 b720Var;
        i6j0 i6j0Var = new i6j0(q520.c, new b720(R.string._8d5_res_0x7f1308f7));
        q520 q520Var = q520.e;
        List listH0 = null;
        if (z) {
            b720Var = new b720(R.string._8d9_res_0x7f1308fb);
        } else {
            if (z) {
                il.f();
                return null;
            }
            b720Var = new b720(R.string._8d3_res_0x7f1308f5);
        }
        Map mapD0 = wbb0.d0(i6j0Var, new i6j0(q520Var, b720Var), new i6j0(q520.f, new b720(R.string._8d6_res_0x7f1308f8)), new i6j0(q520.g, new b720(R.string._8d4_res_0x7f1308f6)), new i6j0(q520.h, new b720(R.string._8d7_res_0x7f1308f9)), new i6j0(q520.i, new b720(R.string._8d8_res_0x7f1308fa)));
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b720 b720Var2 = (b720) mapD0.get((q520) it.next());
                if (b720Var2 != null) {
                    arrayList.add(b720Var2);
                }
            }
            listH0 = a0n.H0(arrayList);
        }
        return listH0 == null ? sgy.a : listH0;
    }

    public static final boolean g(qfn0 qfn0Var) {
        return qfn0Var.q == u820.b;
    }

    public static float i(float f, float f2, float f3) {
        return zes.e(f2, f, f3, f);
    }

    public static final cld j(xu xuVar, lbd lbdVar, uqd uqdVar, zjd zjdVar, imb imbVar, yjc yjcVar, dkc dkcVar, vu21 vu21Var) {
        return new cld(xuVar, lbdVar, uqdVar, zjdVar, yjcVar, dkcVar, vu21Var);
    }

    public static final twl0 k(of4 of4Var) {
        cu4 cu4Var = of4Var.b;
        List<hf4> list = of4Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (hf4 hf4Var : list) {
            String str = hf4Var.o;
            boolean z = hf4Var.p;
            arrayList.add(rd81.h(hf4Var, str, new nul0(str != null ? t4a.T(str) : null, hf4Var.q, z), hf4Var.h, null, false, 0, null, 120));
        }
        return new twl0(arrayList, cu4Var.a);
    }

    public static final hhl0 l(qs4 qs4Var) {
        String str = qs4Var.a;
        String str2 = qs4Var.b;
        boolean zL = kdd.l(qs4Var.c, Boolean.TRUE);
        String str3 = qs4Var.d;
        String strT = str3 != null ? t4a.T(str3) : null;
        List list = qs4Var.e;
        sgy sgyVar = sgy.a;
        if (list == null) {
            list = sgyVar;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!s4x0.k0((String) obj)) {
                arrayList.add(obj);
            }
        }
        eul0 eul0Var = new eul0(qs4Var.f, qs4Var.g);
        int iL = yc81.l(qs4Var.h);
        nt4 nt4Var = qs4Var.i;
        int iK = nt4Var != null ? yc81.k(nt4Var) : 2;
        String strB = qs4Var.j;
        if (strB == null) {
            strB = pgl0.b(qs4Var.a);
        }
        String str4 = strB;
        xs4 xs4Var = qs4Var.k;
        int iM = xs4Var != null ? m(xs4Var) : 0;
        List list2 = qs4Var.l;
        return new hhl0(str, str2, zL, strT, arrayList, eul0Var, iL, null, iK, iK, str4, null, iM, list2 == null ? sgyVar : list2);
    }

    public static final int m(xs4 xs4Var) {
        int i = pil0.a[xs4Var.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    if (i == 4) {
                        return 4;
                    }
                    il.f();
                    return 0;
                }
            }
        }
        return i2;
    }

    public static final twl0 n(zt4 zt4Var) {
        cu4 cu4Var = zt4Var.b;
        List<tt4> list = zt4Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (tt4 tt4Var : list) {
            arrayList.add(rd81.h(tt4Var, null, null, tt4Var.h, null, false, 0, null, 123));
        }
        return new twl0(arrayList, cu4Var.a);
    }

    public abstract int a(int i, int i2, vi70 vi70Var, z4l0 z4l0Var, int i3);

    public Integer b(z4l0 z4l0Var) {
        return null;
    }

    public boolean h() {
        return this instanceof yus;
    }
}
