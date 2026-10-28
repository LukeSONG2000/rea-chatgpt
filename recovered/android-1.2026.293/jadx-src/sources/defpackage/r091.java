package defpackage;

import android.app.Application;
import com.snap.valdi.views.ValdiTextView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r091 {
    public static final fin a = new fin(280419630, new ton(28), false);

    public static final yuk a(List list, String str, boolean z, boolean z2, boolean z3) {
        String strT;
        if (str != null) {
            rtk rtkVar = rtk.a;
            strT = t4a.T(str);
            if (strT == null) {
                strT = "default";
            }
        } else {
            strT = null;
        }
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add("default");
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((ttk) it.next()).a);
        }
        bu90VarZ.addAll(arrayList);
        if (strT != null && !bu90VarZ.contains(strT)) {
            bu90VarZ.add(strT);
        }
        List listR = zx6.r(bu90VarZ);
        if ((448 & 1) != 0) {
            list = rtk.b;
        }
        String str2 = (448 & 2) != 0 ? null : strT;
        if ((448 & 4) != 0) {
            listR = rtk.d;
        }
        return new yuk(list, str2, listR, (448 & 8) != 0 ? false : z, (448 & 16) != 0 ? false : z2, (448 & 32) != 0 ? false : z3, false, 0, false);
    }

    public static String b(qza qzaVar) {
        StringBuilder sb = new StringBuilder(qzaVar.size());
        for (int i = 0; i < qzaVar.size(); i++) {
            byte bA = qzaVar.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final float c(float f) {
        return f - ((int) f);
    }

    public static jwy d(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            String strG2 = tz60Var.o("type").g();
            l5 l5Var = new l5(kwy.e);
            while (l5Var.hasNext()) {
                kwy kwyVar = (kwy) l5Var.next();
                if (kwyVar.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("has_replay");
                    return new jwy(strG, kwyVar, oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type ErrorEventSession", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type ErrorEventSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type ErrorEventSession", e3);
            return null;
        }
    }

    public static final String e(ceg0 ceg0Var) {
        String strT;
        String str = ceg0Var.a;
        String strT2 = t4a.T(ceg0Var.c);
        if (strT2 != null) {
            return strT2;
        }
        String str2 = ceg0Var.e;
        String strT3 = (str2 == null || (strT = t4a.T(str2)) == null) ? null : evx0.t(str, ".", strT);
        return strT3 == null ? evx0.s(str, ".bin") : strT3;
    }

    public static final String f(ceg0 ceg0Var) {
        String strE = e(ceg0Var);
        String str = ceg0Var.d;
        String lowerCase = s4x0.P0('.', strE, "").toLowerCase(Locale.ROOT);
        if (bs61.i(lowerCase)) {
            String strL = we71.l(e(ceg0Var));
            return strL == null ? "application/octet-stream" : strL;
        }
        if (str != null && !s4x0.k0(str) && !str.equalsIgnoreCase("application/octet-stream")) {
            return str;
        }
        int iHashCode = lowerCase.hashCode();
        if (iHashCode != -1973182041) {
            if (iHashCode != -894935028) {
                if (iHashCode == -793011724 && lowerCase.equals("parquet")) {
                    return "application/vnd.apache.parquet";
                }
            } else if (lowerCase.equals("sqlite")) {
                return "application/vnd.sqlite3";
            }
        } else if (lowerCase.equals("sqlite3")) {
            return "application/vnd.sqlite3";
        }
        return str;
    }

    public static final boolean g(ceg0 ceg0Var) {
        jh80 jh80Var = ceg0Var.h;
        String str = ceg0Var.a;
        if ((jh80Var != null ? jh80Var.z : null) != g280.d || s4x0.k0(str)) {
            return false;
        }
        jh80 jh80Var2 = ceg0Var.h;
        return kdd.l(jh80Var2 != null ? jh80Var2.a : null, str);
    }

    public static final float h(float f, float f2, float f3) {
        return (f2 * f3) + ((1.0f - f3) * f);
    }

    public static final co30 i(co30 co30Var, String str, String str2) {
        List listH0 = co30Var.j;
        List<cbs0> list = co30Var.I;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (cbs0 cbs0Var : list) {
            ArrayList arrayListL1 = a0n.l1(cbs0Var.c, str);
            if (kdd.l(cbs0Var.a, str2)) {
                arrayListL1 = a0n.o1(Collections.singletonList(str), arrayListL1);
            }
            arrayList.add(cbs0.a(cbs0Var, arrayListL1));
        }
        if (str2 == null) {
            listH0 = a0n.H0(a0n.o1(Collections.singletonList(str), listH0));
        }
        return co30.a(co30Var, null, null, false, null, null, null, null, null, null, listH0, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, arrayList, null, co30Var.K + 1, null, null, false, -513, 235);
    }

    public static final float[] j(byte[] bArr) {
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder());
        int length = bArr.length / 2;
        float[] fArr = new float[length];
        for (int i = 0; i < length; i++) {
            fArr[i] = byteBufferOrder.getShort() / 32767.0f;
        }
        return fArr;
    }

    public static final yc70 k(xu xuVar, n870 n870Var, hx hxVar, c0o0 c0o0Var, hc70 hc70Var, u970 u970Var, jsb0 jsb0Var, Application application, gzw gzwVar, cn5 cn5Var, vu21 vu21Var) {
        return new yc70(xuVar, n870Var, hxVar, c0o0Var, hc70Var, u970Var, jsb0Var, application, gzwVar, cn5Var, vu21Var);
    }

    public static final float l(float f) {
        double d = f;
        return 1.0f - ((float) (Math.cos(0.0d * d) * Math.exp((-5.43656365691809d) * d)));
    }

    public static final float m(float f) {
        return Math.abs((f / 1.0f) - ((float) Math.floor(0.5f + r2))) * 2.0f;
    }
}
