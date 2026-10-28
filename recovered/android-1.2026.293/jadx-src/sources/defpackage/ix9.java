package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ix9 extends uzm {
    public final /* synthetic */ byte l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ix9(byte b, boolean z) {
        super(z);
        this.l = b;
    }

    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        switch (this.l) {
            case 0:
                if (!bundle.containsKey(str) || faq0.n(bundle, str)) {
                    return null;
                }
                boolean[] booleanArray = bundle.getBooleanArray(str);
                if (booleanArray != null) {
                    return booleanArray;
                }
                gc71.i(str);
                throw null;
            default:
                if (!bundle.containsKey(str) || faq0.n(bundle, str)) {
                    return null;
                }
                int[] intArray = bundle.getIntArray(str);
                if (intArray != null) {
                    return intArray;
                }
                gc71.i(str);
                throw null;
        }
    }

    @Override // defpackage.gge0
    public final String b() {
        switch (this.l) {
            case 0:
                return "boolean[]";
            default:
                return "integer[]";
        }
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        switch (this.l) {
            case 0:
                return new boolean[]{((Boolean) gge0.h.c(str)).booleanValue()};
            default:
                return new int[]{((Number) gge0.b.c(str)).intValue()};
        }
    }

    @Override // defpackage.gge0
    public final Object d(String str, Object obj) {
        switch (this.l) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                jx9 jx9Var = gge0.h;
                if (zArr == null) {
                    return new boolean[]{((Boolean) jx9Var.c(str)).booleanValue()};
                }
                boolean[] zArr2 = {((Boolean) jx9Var.c(str)).booleanValue()};
                int length = zArr.length;
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(zArr2, 0, zArrCopyOf, length, 1);
                return zArrCopyOf;
            default:
                int[] iArr = (int[]) obj;
                bc60 bc60Var = gge0.b;
                if (iArr == null) {
                    return new int[]{((Number) bc60Var.c(str)).intValue()};
                }
                int[] iArr2 = {((Number) bc60Var.c(str)).intValue()};
                int length2 = iArr.length;
                int[] iArrCopyOf = Arrays.copyOf(iArr, length2 + 1);
                System.arraycopy(iArr2, 0, iArrCopyOf, length2, 1);
                return iArrCopyOf;
        }
    }

    @Override // defpackage.gge0
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
            default:
                int[] iArr = (int[]) obj;
                if (iArr == null) {
                    bundle.putString(str, null);
                } else {
                    bundle.putIntArray(str, iArr);
                }
                break;
        }
    }

    @Override // defpackage.uzm
    public final Object f() {
        switch (this.l) {
            case 0:
                return new boolean[0];
            default:
                return new int[0];
        }
    }
}
