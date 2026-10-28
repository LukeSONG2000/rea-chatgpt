package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i310 extends uzm {
    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        if (!bundle.containsKey(str) || faq0.n(bundle, str)) {
            return null;
        }
        float[] floatArray = bundle.getFloatArray(str);
        if (floatArray != null) {
            return floatArray;
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.gge0
    public final String b() {
        return "float[]";
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        return new float[]{((Number) gge0.f.c(str)).floatValue()};
    }

    @Override // defpackage.gge0
    public final Object d(String str, Object obj) {
        float[] fArr = (float[]) obj;
        v310 v310Var = gge0.f;
        if (fArr == null) {
            return new float[]{((Number) v310Var.c(str)).floatValue()};
        }
        float[] fArr2 = {((Number) v310Var.c(str)).floatValue()};
        int length = fArr.length;
        float[] fArrCopyOf = Arrays.copyOf(fArr, length + 1);
        System.arraycopy(fArr2, 0, fArrCopyOf, length, 1);
        return fArrCopyOf;
    }

    @Override // defpackage.gge0
    public final void e(Bundle bundle, String str, Object obj) {
        float[] fArr = (float[]) obj;
        if (fArr != null) {
            bundle.putFloatArray(str, fArr);
        } else {
            bundle.putString(str, null);
        }
    }
}
