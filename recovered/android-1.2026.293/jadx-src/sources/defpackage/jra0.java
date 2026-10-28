package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jra0 extends gge0 {
    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        long j = bundle.getLong(str, Long.MIN_VALUE);
        if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return Long.valueOf(j);
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.gge0
    public final String b() {
        return "long";
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        long j;
        String strJ = z4x0.E(str, "L", false) ? gy00.j(1, 0, str) : str;
        if (z4x0.M(str, "0x", false)) {
            String strSubstring = strJ.substring(2);
            dve.z(16);
            j = Long.parseLong(strSubstring, 16);
        } else {
            j = Long.parseLong(strJ);
        }
        return Long.valueOf(j);
    }

    @Override // defpackage.gge0
    public final void e(Bundle bundle, String str, Object obj) {
        bundle.putLong(str, ((Number) obj).longValue());
    }
}
