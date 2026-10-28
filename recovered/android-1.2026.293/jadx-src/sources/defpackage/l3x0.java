package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l3x0 extends uzm {
    @Override // defpackage.gge0
    public final Object a(Bundle bundle, String str) {
        if (!bundle.containsKey(str) || faq0.n(bundle, str)) {
            return null;
        }
        String[] stringArray = bundle.getStringArray(str);
        if (stringArray != null) {
            return stringArray;
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.gge0
    public final String b() {
        return "string[]";
    }

    @Override // defpackage.gge0
    public final Object c(String str) {
        return new String[]{str};
    }

    @Override // defpackage.gge0
    public final Object d(String str, Object obj) {
        String[] strArr = (String[]) obj;
        return strArr != null ? (String[]) ic6.b1(strArr, new String[]{str}) : new String[]{str};
    }

    @Override // defpackage.gge0
    public final void e(Bundle bundle, String str, Object obj) {
        String[] strArr = (String[]) obj;
        if (strArr != null) {
            bundle.putStringArray(str, strArr);
        } else {
            bundle.putString(str, null);
        }
    }

    @Override // defpackage.uzm
    public final Object f() {
        return new String[0];
    }
}
