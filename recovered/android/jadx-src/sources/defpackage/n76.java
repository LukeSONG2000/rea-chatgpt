package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n76 extends u2z {
    public final /* synthetic */ byte l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n76(boolean z, byte b) {
        super(z);
        this.l = b;
    }

    @Override // defpackage.u2z
    public final Object a(Bundle bundle, String str) {
        switch (this.l) {
            case 0:
                if (!bundle.containsKey(str) || ae50.i(bundle, str)) {
                    return null;
                }
                boolean[] booleanArray = bundle.getBooleanArray(str);
                if (booleanArray != null) {
                    return booleanArray;
                }
                ojt.Y(str);
                throw null;
            case 1:
                if (!bundle.containsKey(str) || ae50.i(bundle, str)) {
                    return null;
                }
                float[] floatArray = bundle.getFloatArray(str);
                if (floatArray != null) {
                    return floatArray;
                }
                ojt.Y(str);
                throw null;
            case 2:
                if (!bundle.containsKey(str) || ae50.i(bundle, str)) {
                    return null;
                }
                int[] intArray = bundle.getIntArray(str);
                if (intArray != null) {
                    return intArray;
                }
                ojt.Y(str);
                throw null;
            case 3:
                if (!bundle.containsKey(str) || ae50.i(bundle, str)) {
                    return null;
                }
                long[] longArray = bundle.getLongArray(str);
                if (longArray != null) {
                    return longArray;
                }
                ojt.Y(str);
                throw null;
            default:
                if (!bundle.containsKey(str) || ae50.i(bundle, str)) {
                    return null;
                }
                String[] stringArray = bundle.getStringArray(str);
                if (stringArray != null) {
                    return stringArray;
                }
                ojt.Y(str);
                throw null;
        }
    }

    @Override // defpackage.u2z
    public final String b() {
        switch (this.l) {
            case 0:
                return "boolean[]";
            case 1:
                return "float[]";
            case 2:
                return "integer[]";
            case 3:
                return "long[]";
            default:
                return "string[]";
        }
    }

    @Override // defpackage.u2z
    public final Object c(Object obj, String str) {
        switch (this.l) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                o76 o76Var = u2z.h;
                if (zArr == null) {
                    return new boolean[]{((Boolean) o76Var.d(str)).booleanValue()};
                }
                boolean[] zArr2 = {((Boolean) o76Var.d(str)).booleanValue()};
                int length = zArr.length;
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(zArr2, 0, zArrCopyOf, length, 1);
                return zArrCopyOf;
            case 1:
                float[] fArr = (float[]) obj;
                o76 o76Var2 = u2z.f;
                if (fArr == null) {
                    return new float[]{((Number) o76Var2.d(str)).floatValue()};
                }
                float[] fArr2 = {((Number) o76Var2.d(str)).floatValue()};
                int length2 = fArr.length;
                float[] fArrCopyOf = Arrays.copyOf(fArr, length2 + 1);
                System.arraycopy(fArr2, 0, fArrCopyOf, length2, 1);
                return fArrCopyOf;
            case 2:
                int[] iArr = (int[]) obj;
                o76 o76Var3 = u2z.b;
                if (iArr == null) {
                    return new int[]{((Number) o76Var3.d(str)).intValue()};
                }
                int[] iArr2 = {((Number) o76Var3.d(str)).intValue()};
                int length3 = iArr.length;
                int[] iArrCopyOf = Arrays.copyOf(iArr, length3 + 1);
                System.arraycopy(iArr2, 0, iArrCopyOf, length3, 1);
                return iArrCopyOf;
            case 3:
                long[] jArr = (long[]) obj;
                o76 o76Var4 = u2z.d;
                if (jArr == null) {
                    return new long[]{((Number) o76Var4.d(str)).longValue()};
                }
                long[] jArr2 = {((Number) o76Var4.d(str)).longValue()};
                int length4 = jArr.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr, length4 + 1);
                System.arraycopy(jArr2, 0, jArrCopyOf, length4, 1);
                return jArrCopyOf;
            default:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    return new String[]{str};
                }
                String[] strArr2 = {str};
                int length5 = strArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(strArr, length5 + 1);
                System.arraycopy(strArr2, 0, objArrCopyOf, length5, 1);
                return (String[]) objArrCopyOf;
        }
    }

    @Override // defpackage.u2z
    public final Object d(String str) {
        switch (this.l) {
            case 0:
                return new boolean[]{((Boolean) u2z.h.d(str)).booleanValue()};
            case 1:
                return new float[]{((Number) u2z.f.d(str)).floatValue()};
            case 2:
                return new int[]{((Number) u2z.b.d(str)).intValue()};
            case 3:
                return new long[]{((Number) u2z.d.d(str)).longValue()};
            default:
                return new String[]{str};
        }
    }

    @Override // defpackage.u2z
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.l) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putBooleanArray(str, zArr);
                }
                break;
            case 1:
                float[] fArr = (float[]) obj;
                if (fArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putFloatArray(str, fArr);
                }
                break;
            case 2:
                int[] iArr = (int[]) obj;
                if (iArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putIntArray(str, iArr);
                }
                break;
            case 3:
                long[] jArr = (long[]) obj;
                if (jArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putLongArray(str, jArr);
                }
                break;
            default:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putStringArray(str, strArr);
                }
                break;
        }
    }
}
