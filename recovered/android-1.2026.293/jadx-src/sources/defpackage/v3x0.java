package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v3x0 extends gge0 {
    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        if (!bundle.containsKey(str) || faq0.n(bundle, str)) {
            return null;
        }
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.gge0
    public final String b() {
        return "string";
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        if (str.equals("null")) {
            return null;
        }
        return str;
    }

    @Override // defpackage.gge0
    public final void e(Bundle bundle, String str, Object obj) {
        String str2 = (String) obj;
        if (str2 != null) {
            bundle.putString(str, str2);
        } else {
            bundle.putString(str, null);
        }
    }
}
