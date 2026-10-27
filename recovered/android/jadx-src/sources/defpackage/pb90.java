package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pb90 implements tby {
    public static final void a(dv90 dv90Var, av90 av90Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-559283012);
        int i2 = (f1qVar.j(dv90Var) ? 4 : 2) | i | (f1qVar.h(av90Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            znz znzVar = znz.v;
            cv90 cv90Var = dv90.Companion;
            znzVar.v(dv90Var, av90Var, function1, f1qVar, (i2 & 896) | (i2 & 14) | 3080 | (i2 & 112));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((Object) dv90Var, (Object) av90Var, (Object) function1, i, (byte) 15);
        }
    }

    public static final void b(u91 u91Var, boolean z, Function0 function0, e91 e91Var, List list, Function0 function02, f1q f1qVar, int i, int i2) {
        e91 e91Var2;
        int i3;
        int i4;
        List list2;
        List list3 = list;
        f1qVar.m0(1666102338);
        int i5 = (f1qVar.h(u91Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i5 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            e91Var2 = e91Var;
        } else {
            e91Var2 = e91Var;
            i3 = i5 | (f1qVar.h(e91Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
        } else {
            i4 = i3 | ((32768 & i) == 0 ? f1qVar.h(list3) : f1qVar.j(list3) ? 16384 : 8192);
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            e91 e91Var3 = i6 != 0 ? null : e91Var2;
            if (i7 != 0) {
                list3 = nin.a;
            }
            List list4 = list3;
            p990.e(function02, new pgl(false, false, 0, false, false, 231), j5i0.g0(-173083047, new zsb0(function02, function0, u91Var, e91Var3, list4, z, (byte) 0), f1qVar), f1qVar, ((i4 >> 15) & 14) | 432, 0);
            e91Var2 = e91Var3;
            list2 = list4;
        } else {
            f1qVar.d0();
            list2 = list3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r87((Object) u91Var, z, (Object) function0, (Object) e91Var2, (Object) list2, (Object) function02, i, i2, (byte) 11);
        }
    }

    public static se5 c(ca00 ca00Var) throws IOException {
        long jC = 0;
        String strA = "";
        String strA2 = "";
        while (true) {
            int iB = ca00Var.B();
            if (iB == 0) {
                return new se5(jC, strA, strA2);
            }
            int i = iB >>> 3;
            int i2 = iB & 7;
            switch (i) {
                case 1:
                    ca00.q(i, 0, i2);
                    ca00Var.C();
                    break;
                case 2:
                    ca00.q(i, 0, i2);
                    jC = ca00Var.C();
                    break;
                case 3:
                    ca00.q(i, 0, i2);
                    ca00Var.C();
                    break;
                case 4:
                    ca00.q(i, 2, i2);
                    strA = ca00Var.A();
                    break;
                case 5:
                    ca00.q(i, 0, i2);
                    ca00Var.C();
                    break;
                case 6:
                    ca00.q(i, 2, i2);
                    strA2 = ca00Var.A();
                    break;
                case 7:
                    ca00.q(i, 0, i2);
                    ca00Var.C();
                    break;
                case 8:
                    ca00.q(i, 2, i2);
                    ca00Var.A();
                    break;
                default:
                    ca00Var.L(i2);
                    break;
            }
        }
    }

    public static bqn d(ca00 ca00Var) throws IOException {
        while (true) {
            int iB = ca00Var.B();
            if (iB == 0) {
                return new bqn((byte) 21);
            }
            int i = iB >>> 3;
            int i2 = iB & 7;
            if (i == 1) {
                ca00.q(i, 2, i2);
                ca00Var.A();
            } else if (i == 2) {
                ca00.q(i, 2, i2);
                ca00Var.A();
            } else if (i == 3) {
                ca00.q(i, 0, i2);
                ca00Var.C();
            } else if (i == 4) {
                ca00.q(i, 2, i2);
                ca00Var.y();
            } else if (i != 6) {
                ca00Var.L(i2);
            } else {
                ca00.q(i, 2, i2);
                ca00 ca00VarZ = ca00Var.z();
                while (true) {
                    int iB2 = ca00VarZ.B();
                    if (iB2 != 0) {
                        int i3 = iB2 >>> 3;
                        int i4 = iB2 & 7;
                        if (i3 != 1) {
                            ca00VarZ.L(i4);
                        } else {
                            ca00.q(i3, 2, i4);
                            ca00VarZ.y();
                        }
                    }
                }
            }
        }
    }

    public static void e(ca00 ca00Var, HashMap map) throws IOException {
        int i;
        int i2;
        ca00 ca00Var2;
        int i3 = 0;
        r7c0 r7c0Var = null;
        int iC = 0;
        while (true) {
            int iB = ca00Var.B();
            if (iB == 0) {
                if (r7c0Var != null) {
                    map.put(Integer.valueOf(iC), r7c0Var);
                    return;
                }
                return;
            }
            int i4 = iB >>> 3;
            int i5 = iB & 7;
            int i6 = 1;
            if (i4 == 1) {
                i = i3;
                ca00.q(i4, i, i5);
                iC = (int) ca00Var.C();
            } else if (i4 != 2) {
                ca00Var.L(i5);
                i = i3;
            } else {
                ca00.q(i4, 2, i5);
                ca00 ca00VarZ = ca00Var.z();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                int iC2 = i3;
                String strA = "";
                while (true) {
                    int iB2 = ca00VarZ.B();
                    if (iB2 != 0) {
                        int i7 = iB2 >>> 3;
                        int i8 = iB2 & 7;
                        switch (i7) {
                            case 1:
                                i2 = i3;
                                ca00Var2 = ca00VarZ;
                                ca00.q(i7, i2, i8);
                                iC2 = (int) ca00Var2.C();
                                break;
                            case 2:
                                ca00Var2 = ca00VarZ;
                                ca00.q(i7, 2, i8);
                                strA = ca00Var2.A();
                                i2 = 0;
                                break;
                            case 3:
                                ca00.q(i7, 2, i8);
                                ca00 ca00VarZ2 = ca00VarZ.z();
                                String strA2 = "";
                                long jC = 0;
                                while (true) {
                                    int iB3 = ca00VarZ2.B();
                                    if (iB3 == 0) {
                                        ca00Var2 = ca00VarZ;
                                        arrayList.add(new u450(strA2, jC));
                                        i2 = 0;
                                    } else {
                                        int i9 = iB3 >>> 3;
                                        ca00 ca00Var3 = ca00VarZ;
                                        int i10 = iB3 & 7;
                                        if (i9 == i6) {
                                            ca00.q(i9, 2, i10);
                                            strA2 = ca00VarZ2.A();
                                        } else if (i9 != 2) {
                                            ca00VarZ2.L(i10);
                                        } else {
                                            ca00.q(i9, 0, i10);
                                            jC = ca00VarZ2.C();
                                        }
                                        ca00VarZ = ca00Var3;
                                        i6 = 1;
                                    }
                                    break;
                                }
                                break;
                            case 4:
                                ca00.q(i7, 2, i8);
                                arrayList4.add(c(ca00VarZ.z()));
                                ca00Var2 = ca00VarZ;
                                i2 = 0;
                                break;
                            case 5:
                                ca00.q(i7, 2, i8);
                                arrayList5.add(d(ca00VarZ.z()));
                                ca00Var2 = ca00VarZ;
                                i2 = 0;
                                break;
                            case 6:
                                ca00.q(i7, i3, i8);
                                ca00VarZ.C();
                                i2 = i3;
                                ca00Var2 = ca00VarZ;
                                break;
                            case 7:
                                ca00.q(i7, 2, i8);
                                arrayList2.add(ca00VarZ.A());
                                ca00Var2 = ca00VarZ;
                                i2 = 0;
                                break;
                            case 8:
                                ca00.q(i7, i3, i8);
                                ca00VarZ.C();
                                i2 = i3;
                                ca00Var2 = ca00VarZ;
                                break;
                            case 9:
                                ca00.q(i7, 2, i8);
                                arrayList3.add(ca00VarZ.A());
                                ca00Var2 = ca00VarZ;
                                i2 = 0;
                                break;
                            default:
                                ca00VarZ.L(i8);
                                ca00Var2 = ca00VarZ;
                                i2 = 0;
                                break;
                        }
                        i3 = i2;
                        ca00VarZ = ca00Var2;
                        i6 = 1;
                    } else {
                        i = i3;
                        r7c0Var = new r7c0(iC2, strA, arrayList, arrayList2, arrayList3, arrayList4, arrayList5);
                    }
                }
            }
            i3 = i;
        }
    }

    public static final int f(ArrayList arrayList) {
        Object objPrevious;
        String str;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            mhx mhxVar = (mhx) objPrevious;
            if (mhxVar.e == xw50.c && (str = mhxVar.k) != null && eda0.N(str, "user_settings", true)) {
                break;
            }
        }
        mhx mhxVar2 = (mhx) objPrevious;
        if (mhxVar2 == null) {
            return 3;
        }
        String str2 = mhxVar2.k;
        String lowerCase = str2 != null ? str2.toLowerCase(Locale.ROOT) : null;
        if (b79.u(lowerCase, "user_settings.get_user_settings")) {
            return 1;
        }
        return b79.u(lowerCase, "user_settings.set_setting") ? 2 : 3;
    }

    public static final mhx g(ArrayList arrayList) {
        Object objPrevious;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            mhx mhxVar = (mhx) objPrevious;
            String str = mhxVar.l;
            if (str != null && eda0.N(str, "user_settings", true) && mhxVar.j == yv40.b) {
                break;
            }
        }
        return (mhx) objPrevious;
    }

    public static h3b0 h(t3j t3jVar) {
        String str = t3jVar.i;
        if (str != null) {
            return (h3b0) h3b0.c.get(new hmf(str));
        }
        return null;
    }

    public static yfb0 i(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("build");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("version");
            return new yfb0(strG, strG2, gptVarO3 != null ? gptVarO3.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Os", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Os", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Os", e3);
            return null;
        }
    }

    public static kue0 j(oqt oqtVar) {
        int i;
        String strG;
        String strG2;
        try {
            gpt gptVarO = oqtVar.o("status");
            int i2 = 0;
            if (gptVarO != null && (strG2 = gptVarO.g()) != null) {
                int[] iArrH = bya0.H(4);
                int length = iArrH.length;
                for (int i3 = 0; i3 < length; i3++) {
                    i = iArrH[i3];
                    if (!ake0.i(i).equals(strG2)) {
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            i = 0;
            gpt gptVarO2 = oqtVar.o("error_reason");
            if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                int[] iArrH2 = bya0.H(4);
                int length2 = iArrH2.length;
                while (i2 < length2) {
                    int i4 = iArrH2[i2];
                    if (ake0.g(i4).equals(strG)) {
                        i2 = i4;
                    } else {
                        i2++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            gpt gptVarO3 = oqtVar.o("quota_reason");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("clock_drift");
            return new kue0(i, i2, strG3, gptVarO4 != null ? gptVarO4.f() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Profiling", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Profiling", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Profiling", e3);
            return null;
        }
    }

    public static final n3e0 k(mhx mhxVar) {
        u1d0 p1d0Var;
        String str;
        n3e0 n3e0Var;
        String str2 = mhxVar.l;
        if (str2 == null || !eda0.N(str2, "user_settings", true) || mhxVar.j != yv40.b) {
            return null;
        }
        try {
            tpt tptVar = xpt.a;
            String strA0 = ob6.a0(mhxVar.g);
            tptVar.getClass();
            d3e0 d3e0Var = (d3e0) tptVar.b(d3e0.Companion.serializer(), strA0);
            if (d3e0Var.c == null) {
                v2e0 v2e0Var = w2e0.Companion;
                String str3 = d3e0Var.a;
                v2e0Var.getClass();
                w2e0 w2e0VarA = v2e0.a(str3);
                if (w2e0VarA != null && (str = d3e0Var.b) != null) {
                    n3e0Var = new n3e0(w2e0VarA, str, 4);
                }
                return null;
            }
            n3e0Var = new n3e0(null, null, 3);
            p1d0Var = new t1d0(n3e0Var);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return (n3e0) p1d0Var.a();
    }

    public static final void l(String str) {
        List listF0 = wca0.F0(str, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList(gee.n(listF0, 10));
        Iterator it = listF0.iterator();
        while (it.hasNext()) {
            List listF02 = wca0.F0((String) it.next(), new String[]{";"}, 0, 6);
            String string = wca0.U0((String) fee.F0(listF02)).toString();
            byte b = 1;
            List listZ0 = fee.z0(listF02, 1);
            ArrayList arrayList2 = new ArrayList(gee.n(listZ0, 10));
            Iterator it2 = listZ0.iterator();
            while (it2.hasNext()) {
                arrayList2.add(wca0.U0((String) it2.next()).toString());
            }
            arrayList.add(new obg0(string, arrayList2, b));
        }
    }

    public static awc0 m(k160 k160Var, eca0 eca0Var, Application application, muc0 muc0Var, zwe0 zwe0Var) {
        return new awc0(k160Var, eca0Var, application, muc0Var, zwe0Var);
    }

    public static nuf0 n(w1g0 w1g0Var, is70 is70Var, zwe0 zwe0Var) {
        return new nuf0(w1g0Var, is70Var, zwe0Var);
    }

    public static final kc80 o(ob90 ob90Var, String str, f1q f1qVar, int i) {
        Context context = (Context) f1qVar.l(mu0.b);
        ((ol3) f1qVar.l(csv.a)).getClass();
        boolean z = true;
        boolean zH = ((((i & 14) ^ 6) > 4 && f1qVar.h(ob90Var)) || (i & 6) == 4) | f1qVar.h(context);
        if ((((i & 112) ^ 48) <= 32 || !f1qVar.h(str)) && (i & 48) != 32) {
            z = false;
        }
        boolean zI = zH | z | f1qVar.i(false);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zI || objV == obj) {
            objV = ob90Var.a(context, str);
            f1qVar.u0(objV);
        }
        gb90 gb90Var = (gb90) objV;
        boolean zH2 = f1qVar.h(gb90Var);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new o750(gb90Var);
            f1qVar.u0(objV2);
        }
        o750 o750Var = (o750) objV2;
        boolean zJ = f1qVar.j(o750Var);
        Object objV3 = f1qVar.V();
        if (zJ || objV3 == obj) {
            objV3 = new cs80((Object) o750Var, (byte) 12);
            f1qVar.u0(objV3);
        }
        bit.h(o750Var, (Function1) objV3, f1qVar);
        return o750Var.b;
    }

    public static final List p(long j, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((k6f0) obj).a >= j) {
                arrayList.add(obj);
            }
        }
        return fee.s1(fee.n1(arrayList, new xy80((byte) 18)), 20);
    }

    public static final void q(kk5 kk5Var, azg0 azg0Var, o5d0 o5d0Var, String str, Function1 function1) {
        kk5Var.b(new ezg0(o5d0Var, str), azg0Var, str, function1);
    }

    public static tiy r(tiy tiyVar, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return tiyVar.x(new gjd0(f, f2, f3, f4));
    }

    public static void t(long j, String str) {
        if (j >= 0) {
            return;
        }
        hs0.u(str);
    }

    public static boolean u(int i, int i2, double d) {
        return d >= ((double) i) && d < ((double) i2);
    }
}
