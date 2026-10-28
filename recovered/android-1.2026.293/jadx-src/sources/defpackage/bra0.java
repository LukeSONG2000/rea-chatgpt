package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bra0 extends uzm {
    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        if (!bundle.containsKey(str) || faq0.n(bundle, str)) {
            return null;
        }
        long[] longArray = bundle.getLongArray(str);
        if (longArray != null) {
            return longArray;
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.gge0
    public final String b() {
        return "long[]";
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        return new long[]{((Number) gge0.d.c(str)).longValue()};
    }

    @Override // defpackage.gge0
    public final Object d(String str, Object obj) {
        long[] jArr = (long[]) obj;
        jra0 jra0Var = gge0.d;
        if (jArr == null) {
            return new long[]{((Number) jra0Var.c(str)).longValue()};
        }
        long[] jArr2 = {((Number) jra0Var.c(str)).longValue()};
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, length + 1);
        System.arraycopy(jArr2, 0, jArrCopyOf, length, 1);
        return jArrCopyOf;
    }

    @Override // defpackage.gge0
    public final void e(Bundle bundle, String str, Object obj) {
        long[] jArr = (long[]) obj;
        if (jArr != null) {
            bundle.putLongArray(str, jArr);
        } else {
            bundle.putString(str, null);
        }
    }

    @Override // defpackage.uzm
    public final Object f() {
        return new long[0];
    }
}
