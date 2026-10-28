package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v310 extends gge0 {
    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        float f = bundle.getFloat(str, Float.MIN_VALUE);
        if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return Float.valueOf(f);
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.gge0
    public final String b() {
        return "float";
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        return Float.valueOf(Float.parseFloat(str));
    }

    @Override // defpackage.gge0
    public final void e(Bundle bundle, String str, Object obj) {
        bundle.putFloat(str, ((Number) obj).floatValue());
    }
}
