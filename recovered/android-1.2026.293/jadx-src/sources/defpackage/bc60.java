package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bc60 extends gge0 {
    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        return Integer.valueOf(faq0.m(bundle, str));
    }

    @Override // defpackage.gge0
    public final String b() {
        return "integer";
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        int i;
        if (z4x0.M(str, "0x", false)) {
            String strSubstring = str.substring(2);
            dve.z(16);
            i = Integer.parseInt(strSubstring, 16);
        } else {
            i = Integer.parseInt(str);
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.gge0
    public final void e(Bundle bundle, String str, Object obj) {
        bundle.putInt(str, ((Number) obj).intValue());
    }
}
