package defpackage;

import android.webkit.MimeTypeMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ku60 implements yxz {
    public final v911 a;
    public final big0 b;

    public ku60(v911 v911Var, big0 big0Var) {
        this.a = v911Var;
        this.b = big0Var;
    }

    @Override // defpackage.yxz
    public final Object a(twp twpVar) {
        v911 v911Var = this.a;
        String str = v911Var.e;
        if (str == null) {
            str = "";
        }
        int iH0 = s4x0.h0(str, '!', 0, 6);
        String mimeTypeFromExtension = null;
        if (iH0 == -1) {
            t72.e("Invalid jar:file URI: ", v911Var);
            return null;
        }
        String str2 = ipj0.b;
        ipj0 ipj0VarB = jxd0.b(str.substring(0, iH0), false);
        ipj0 ipj0VarB2 = jxd0.b(str.substring(iH0 + 1, str.length()), false);
        q100 q100VarC = kdd.c(ipj0VarB2, kv81.h(ipj0VarB, this.b.f, new pw01((byte) 8)), null, null, 28);
        String strP0 = s4x0.P0('.', ipj0VarB2.c(), "");
        if (!s4x0.k0(strP0)) {
            String lowerCase = strP0.toLowerCase(Locale.ROOT);
            mimeTypeFromExtension = (String) yad0.a.get(lowerCase);
            if (mimeTypeFromExtension == null) {
                mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
            }
        }
        return new yuv0(q100VarC, mimeTypeFromExtension, 3);
    }
}
