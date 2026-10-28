package defpackage;

import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ic6 extends jm01 {
    public static void A0(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static byte[] B0(byte[] bArr, int i, int i2) {
        jm01.z(i2, bArr.length);
        return Arrays.copyOfRange(bArr, i, i2);
    }

    public static Object[] C0(int i, int i2, Object[] objArr) {
        jm01.z(i2, objArr.length);
        return Arrays.copyOfRange(objArr, i, i2);
    }

    public static List D0(byte[] bArr) {
        int length = bArr.length - 1;
        if (length < 0) {
            length = 0;
        }
        if (length < 0) {
            nl.g(vri0.j(length, "Requested element count ", " is less than zero."));
            return null;
        }
        if (length == 0) {
            return sgy.a;
        }
        int length2 = bArr.length;
        if (length >= length2) {
            return j1(bArr);
        }
        if (length == 1) {
            return Collections.singletonList(Byte.valueOf(bArr[length2 - 1]));
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = length2 - length; i < length2; i++) {
            arrayList.add(Byte.valueOf(bArr[i]));
        }
        return arrayList;
    }

    public static void E0(byte[] bArr) {
        Arrays.fill(bArr, 0, bArr.length, (byte) 0);
    }

    public static void F0(int[] iArr, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i2 = iArr.length;
        }
        Arrays.fill(iArr, 0, i2, i);
    }

    public static void G0(long[] jArr, long j) {
        Arrays.fill(jArr, 0, jArr.length, j);
    }

    public static void H0(Object[] objArr, Object obj) {
        Arrays.fill(objArr, 0, objArr.length, obj);
    }

    public static List I0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static float J0(float[] fArr) {
        if (fArr.length != 0) {
            return fArr[0];
        }
        jl.h("Array is empty.");
        return 0.0f;
    }

    public static int K0(int[] iArr) {
        if (iArr.length != 0) {
            return iArr[0];
        }
        jl.h("Array is empty.");
        return 0;
    }

    public static Object L0(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[0];
        }
        jl.h("Array is empty.");
        return null;
    }

    public static Object M0(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static ic60 N0(int[] iArr) {
        return new ic60(0, iArr.length - 1, 1);
    }

    public static ic60 O0(Object[] objArr) {
        return new ic60(0, objArr.length - 1, 1);
    }

    public static Object P0(int i, Object[] objArr) {
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int Q0(Object[] objArr, Object obj) {
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static String R0(byte[] bArr, String str, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str2 = (i & 2) != 0 ? "" : "[";
        String str3 = (i & 4) == 0 ? "]" : "";
        int i2 = (i & 8) != 0 ? -1 : 32;
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i3 = 0;
        for (byte b : bArr) {
            i3++;
            if (i3 > 1) {
                sb.append((CharSequence) str);
            }
            if (i2 >= 0 && i3 > i2) {
                break;
            }
            if (function1 != null) {
                sb.append((CharSequence) function1.invoke(Byte.valueOf(b)));
            } else {
                sb.append((CharSequence) String.valueOf((int) b));
            }
        }
        if (i2 >= 0 && i3 > i2) {
            sb.append((CharSequence) "...");
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static String S0(Object[] objArr, String str, String str2, String str3, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) != 0) {
            str3 = "";
        }
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (Object obj : objArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            xcq0.f(sb, obj, function1);
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static float T0(float[] fArr) {
        if (fArr.length != 0) {
            return fArr[fArr.length - 1];
        }
        jl.h("Array is empty.");
        return 0.0f;
    }

    public static int U0(int[] iArr) {
        if (iArr.length != 0) {
            return iArr[iArr.length - 1];
        }
        jl.h("Array is empty.");
        return 0;
    }

    public static Float V0(float[] fArr) {
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    public static Float W0(float[] fArr) {
        if (fArr.length == 0) {
            return null;
        }
        float fMax = fArr[0];
        int i = 1;
        int length = fArr.length - 1;
        if (1 <= length) {
            while (true) {
                fMax = Math.max(fMax, fArr[i]);
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return Float.valueOf(fMax);
    }

    public static int X0(int[] iArr) {
        if (iArr.length == 0) {
            hu1.c();
            return 0;
        }
        int i = iArr[0];
        int i2 = 1;
        int length = iArr.length - 1;
        if (1 <= length) {
            while (true) {
                int i3 = iArr[i2];
                if (i < i3) {
                    i = i3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    public static Integer Y0(int[] iArr) {
        if (iArr.length == 0) {
            return null;
        }
        int i = iArr[0];
        int i2 = 1;
        int length = iArr.length - 1;
        if (1 <= length) {
            while (true) {
                int i3 = iArr[i2];
                if (i > i3) {
                    i = i3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return Integer.valueOf(i);
    }

    public static byte[] Z0(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        return bArrCopyOf;
    }

    public static char[] a1(char[] cArr, char[] cArr2) {
        int length = cArr.length;
        int length2 = cArr2.length;
        char[] cArrCopyOf = Arrays.copyOf(cArr, length + length2);
        System.arraycopy(cArr2, 0, cArrCopyOf, length, length2);
        return cArrCopyOf;
    }

    public static Object[] b1(Object[] objArr, Object[] objArr2) {
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(objArr2, 0, objArrCopyOf, length, length2);
        return objArrCopyOf;
    }

    public static void c1(Object[] objArr) {
        for (Object obj : objArr) {
            if (obj == null) {
                rl.h("null element found in ", objArr);
                return;
            }
        }
    }

    public static void d1(Object[] objArr) {
        int length = (objArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int length2 = objArr.length - 1;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            Object obj = objArr[i];
            objArr[i] = objArr[length2];
            objArr[length2] = obj;
            length2--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static float e1(float[] fArr) {
        float f = 0.0f;
        for (float f2 : fArr) {
            f += f2;
        }
        return f;
    }

    public static int f1(int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        return i;
    }

    public static List g1(int i, byte[] bArr) {
        if (i < 0) {
            nl.g(vri0.j(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return sgy.a;
        }
        if (i >= bArr.length) {
            return j1(bArr);
        }
        if (i == 1) {
            return Collections.singletonList(Byte.valueOf(bArr[0]));
        }
        ArrayList arrayList = new ArrayList(i);
        int i2 = 0;
        for (byte b : bArr) {
            arrayList.add(Byte.valueOf(b));
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return arrayList;
    }

    public static List h1(int i, Object[] objArr) {
        if (i >= 0) {
            return i == 0 ? sgy.a : i >= objArr.length ? m1(objArr) : i == 1 ? Collections.singletonList(objArr[0]) : Arrays.asList(C0(0, i, objArr));
        }
        nl.g(vri0.j(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static final void i1(Object[] objArr, AbstractSet abstractSet) {
        for (Object obj : objArr) {
            abstractSet.add(obj);
        }
    }

    public static List j1(byte[] bArr) {
        int length = bArr.length;
        if (length == 0) {
            return sgy.a;
        }
        if (length == 1) {
            return Collections.singletonList(Byte.valueOf(bArr[0]));
        }
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b : bArr) {
            arrayList.add(Byte.valueOf(b));
        }
        return arrayList;
    }

    public static List k1(float[] fArr) {
        int length = fArr.length;
        if (length == 0) {
            return sgy.a;
        }
        if (length == 1) {
            return Collections.singletonList(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static ezs0 l0(Object[] objArr) {
        return objArr.length == 0 ? fhy.a : new mc6(objArr);
    }

    public static List l1(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return sgy.a;
        }
        if (length == 1) {
            return Collections.singletonList(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList;
    }

    public static boolean m0(byte[] bArr, byte b) {
        int length = bArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (b == bArr[i]) {
                break;
            }
            i++;
        }
        return i >= 0;
    }

    public static List m1(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? Arrays.asList(Arrays.copyOf(objArr, objArr.length)) : Collections.singletonList(objArr[0]) : sgy.a;
    }

    public static boolean n0(char[] cArr, char c) {
        int length = cArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (c == cArr[i]) {
                break;
            }
            i++;
        }
        return i >= 0;
    }

    public static Set n1(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return ghy.a;
        }
        if (length == 1) {
            return Collections.singleton(Integer.valueOf(iArr[0]));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(xbb0.X(iArr.length));
        for (int i : iArr) {
            linkedHashSet.add(Integer.valueOf(i));
        }
        return linkedHashSet;
    }

    public static boolean o0(int[] iArr, int i) {
        int length = iArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            if (i == iArr[i2]) {
                break;
            }
            i2++;
        }
        return i2 >= 0;
    }

    public static Set o1(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            return ghy.a;
        }
        if (length == 1) {
            return Collections.singleton(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(xbb0.X(objArr.length));
        i1(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static boolean p0(long[] jArr, long j) {
        int length = jArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (j == jArr[i]) {
                break;
            }
            i++;
        }
        return i >= 0;
    }

    public static Integer[] p1(int[] iArr) {
        Integer[] numArr = new Integer[iArr.length];
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }

    public static boolean q0(Object[] objArr, Object obj) {
        return Q0(objArr, obj) >= 0;
    }

    public static boolean r0(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr != null && objArr2 != null && objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                Object obj2 = objArr2[i];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!r0((Object[]) obj, (Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            }
                        } else if ((obj instanceof wo01) && (obj2 instanceof wo01)) {
                            if (!l771.i(((wo01) obj).a, ((wo01) obj2).a)) {
                            }
                        } else if ((obj instanceof eq01) && (obj2 instanceof eq01)) {
                            if (!l771.g(((eq01) obj).a, ((eq01) obj2).a)) {
                            }
                        } else if ((obj instanceof bp01) && (obj2 instanceof bp01)) {
                            if (!l771.h(((bp01) obj).a, ((bp01) obj2).a)) {
                            }
                        } else if ((obj instanceof hp01) && (obj2 instanceof hp01)) {
                            if (!l771.j(((hp01) obj).a, ((hp01) obj2).a)) {
                            }
                        } else if (!obj.equals(obj2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final void s0(Object[] objArr, StringBuilder sb, ArrayList arrayList) {
        if (arrayList.contains(objArr)) {
            sb.append("[...]");
            return;
        }
        arrayList.add(objArr);
        sb.append('[');
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (i != 0) {
                sb.append(", ");
            }
            Object obj = objArr[i];
            if (obj == null) {
                sb.append("null");
            } else if (obj instanceof Object[]) {
                s0((Object[]) obj, sb, arrayList);
            } else if (obj instanceof byte[]) {
                sb.append(Arrays.toString((byte[]) obj));
            } else if (obj instanceof short[]) {
                sb.append(Arrays.toString((short[]) obj));
            } else if (obj instanceof int[]) {
                sb.append(Arrays.toString((int[]) obj));
            } else if (obj instanceof long[]) {
                sb.append(Arrays.toString((long[]) obj));
            } else if (obj instanceof float[]) {
                sb.append(Arrays.toString((float[]) obj));
            } else if (obj instanceof double[]) {
                sb.append(Arrays.toString((double[]) obj));
            } else if (obj instanceof char[]) {
                sb.append(Arrays.toString((char[]) obj));
            } else if (obj instanceof boolean[]) {
                sb.append(Arrays.toString((boolean[]) obj));
            } else if (obj instanceof wo01) {
                sb.append(l771.k(((wo01) obj).a));
            } else if (obj instanceof eq01) {
                sb.append(l771.m(((eq01) obj).a));
            } else if (obj instanceof bp01) {
                sb.append(l771.l(((bp01) obj).a));
            } else if (obj instanceof hp01) {
                sb.append(l771.n(((hp01) obj).a));
            } else {
                sb.append(obj.toString());
            }
        }
        sb.append(']');
        arrayList.remove(zx6.G(arrayList));
    }

    public static void t0(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void u0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void v0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static void w0(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        System.arraycopy(cArr, i2, cArr2, i, i3 - i2);
    }

    public static void x0(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static void y0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        System.arraycopy(iArr, 0, iArr2, i, i2);
    }

    public static void z0(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }
}
