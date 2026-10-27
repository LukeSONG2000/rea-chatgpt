package defpackage;

import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class wr3 extends sij {
    public static int A0(Object obj, Object[] objArr) {
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

    public static String B0(byte[] bArr, String str, Function1 function1, int i) {
        String str2 = (i & 2) != 0 ? "" : "[";
        String str3 = (i & 4) == 0 ? "]" : "";
        if ((i & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i2 = 0;
        for (byte b : bArr) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            if (function1 != null) {
                sb.append((CharSequence) function1.invoke(Byte.valueOf(b)));
            } else {
                sb.append((CharSequence) String.valueOf((int) b));
            }
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static String C0(Object[] objArr, String str, String str2, String str3, Function1 function1, int i) {
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
            f750.a(sb, obj, function1);
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static Float D0(float[] fArr) {
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    public static Float E0(float[] fArr) {
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

    public static int F0(int[] iArr) {
        if (iArr.length == 0) {
            k4e0.n();
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

    public static Integer G0(int[] iArr) {
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

    public static byte[] H0(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        return bArrCopyOf;
    }

    public static char[] I0(char[] cArr, char[] cArr2) {
        int length = cArr.length;
        int length2 = cArr2.length;
        char[] cArrCopyOf = Arrays.copyOf(cArr, length + length2);
        System.arraycopy(cArr2, 0, cArrCopyOf, length, length2);
        return cArrCopyOf;
    }

    public static void J0(Object[] objArr) {
        for (Object obj : objArr) {
            if (obj == null) {
                n0z.r(objArr, "null element found in ");
                return;
            }
        }
    }

    public static void K0(Object[] objArr) {
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

    public static float L0(float[] fArr) {
        float f = 0.0f;
        for (float f2 : fArr) {
            f += f2;
        }
        return f;
    }

    public static List M0(int i, Object[] objArr) {
        if (i >= 0) {
            return i == 0 ? nin.a : i >= objArr.length ? S0(objArr) : i == 1 ? Collections.singletonList(objArr[0]) : Arrays.asList(o0(objArr, 0, i));
        }
        k4e0.f(pty.i(i, "Requested element count ", " is less than zero."));
        return null;
    }

    public static List N0(int i, Object[] objArr) {
        if (i < 0) {
            k4e0.f(pty.i(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return nin.a;
        }
        int length = objArr.length;
        return i >= length ? S0(objArr) : i == 1 ? Collections.singletonList(objArr[length - 1]) : Arrays.asList(o0(objArr, length - i, length));
    }

    public static final void O0(Object[] objArr, AbstractSet abstractSet) {
        for (Object obj : objArr) {
            abstractSet.add(obj);
        }
    }

    public static List P0(byte[] bArr) {
        int length = bArr.length;
        if (length == 0) {
            return nin.a;
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

    public static List Q0(float[] fArr) {
        int length = fArr.length;
        if (length == 0) {
            return nin.a;
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

    public static List R0(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return nin.a;
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

    public static List S0(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? Arrays.asList(Arrays.copyOf(objArr, objArr.length)) : Collections.singletonList(objArr[0]) : nin.a;
    }

    public static Set T0(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            return yin.a;
        }
        if (length == 1) {
            return Collections.singleton(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(vkw.T(objArr.length));
        O0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static Float[] U0(float[] fArr) {
        Float[] fArr2 = new Float[fArr.length];
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            fArr2[i] = Float.valueOf(fArr[i]);
        }
        return fArr2;
    }

    public static Integer[] V0(int[] iArr) {
        Integer[] numArr = new Integer[iArr.length];
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }

    public static Iterable X(Object[] objArr) {
        return objArr.length == 0 ? nin.a : new yr3(objArr, (byte) 0);
    }

    public static jh70 Y(Object[] objArr) {
        return objArr.length == 0 ? xin.a : new zr3(objArr, (byte) 0);
    }

    public static boolean Z(int i, int[] iArr) {
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

    public static boolean a0(Object obj, Object[] objArr) {
        return A0(obj, objArr) >= 0;
    }

    public static boolean b0(char[] cArr, char c) {
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

    public static boolean c0(long[] jArr, long j) {
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

    public static boolean d0(Object[] objArr, Object[] objArr2) {
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
                            if (!d0((Object[]) obj, (Object[]) obj2)) {
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
                        } else if ((obj instanceof z7d0) && (obj2 instanceof z7d0)) {
                            if (!rn90.w(((z7d0) obj).a, ((z7d0) obj2).a)) {
                            }
                        } else if ((obj instanceof e9d0) && (obj2 instanceof e9d0)) {
                            if (!rn90.u(((e9d0) obj).a, ((e9d0) obj2).a)) {
                            }
                        } else if ((obj instanceof e8d0) && (obj2 instanceof e8d0)) {
                            if (!rn90.v(((e8d0) obj).a, ((e8d0) obj2).a)) {
                            }
                        } else if ((obj instanceof j8d0) && (obj2 instanceof j8d0)) {
                            if (!rn90.x(((j8d0) obj).a, ((j8d0) obj2).a)) {
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

    public static final void e0(Object[] objArr, StringBuilder sb, ArrayList arrayList) {
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
                e0((Object[]) obj, sb, arrayList);
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
            } else if (obj instanceof z7d0) {
                sb.append(rn90.z(((z7d0) obj).a));
            } else if (obj instanceof e9d0) {
                sb.append(rn90.B(((e9d0) obj).a));
            } else if (obj instanceof e8d0) {
                sb.append(rn90.A(((e8d0) obj).a));
            } else if (obj instanceof j8d0) {
                sb.append(rn90.C(((j8d0) obj).a));
            } else {
                sb.append(obj.toString());
            }
        }
        sb.append(']');
        arrayList.remove(gee.E(arrayList));
    }

    public static void f0(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void g0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void h0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static void i0(char[] cArr, char[] cArr2, int i, int i2, int i3) {
        System.arraycopy(cArr, i2, cArr2, i, i3 - i2);
    }

    public static void j0(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static void k0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        System.arraycopy(iArr, 0, iArr2, i, i2);
    }

    public static void l0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        System.arraycopy(objArr, i, objArr2, 0, i2 - i);
    }

    public static void m0(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4) {
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

    public static byte[] n0(int i, int i2, byte[] bArr) {
        sij.t(i2, bArr.length);
        return Arrays.copyOfRange(bArr, i, i2);
    }

    public static Object[] o0(Object[] objArr, int i, int i2) {
        sij.t(i2, objArr.length);
        return Arrays.copyOfRange(objArr, i, i2);
    }

    public static List p0(byte[] bArr) {
        int length = bArr.length - 1;
        if (length < 0) {
            length = 0;
        }
        if (length < 0) {
            k4e0.f(pty.i(length, "Requested element count ", " is less than zero."));
            return null;
        }
        if (length == 0) {
            return nin.a;
        }
        int length2 = bArr.length;
        if (length >= length2) {
            return P0(bArr);
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

    public static void q0(Object obj, Object[] objArr) {
        Arrays.fill(objArr, 0, objArr.length, obj);
    }

    public static void r0(byte[] bArr) {
        Arrays.fill(bArr, 0, bArr.length, (byte) 0);
    }

    public static void s0(int[] iArr, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i2 = iArr.length;
        }
        Arrays.fill(iArr, 0, i2, i);
    }

    public static void t0(long[] jArr, long j) {
        Arrays.fill(jArr, 0, jArr.length, j);
    }

    public static List u0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static int v0(int[] iArr) {
        if (iArr.length != 0) {
            return iArr[0];
        }
        uge.j("Array is empty.");
        return 0;
    }

    public static Object w0(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[0];
        }
        uge.j("Array is empty.");
        return null;
    }

    public static Object x0(Object[] objArr) {
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static f5t y0(int[] iArr) {
        return new f5t(0, iArr.length - 1, 1);
    }

    public static Object z0(int i, Object[] objArr) {
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }
}
