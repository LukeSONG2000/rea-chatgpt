package defpackage;

import android.webkit.MimeTypeMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kk6 implements yxz {
    public final v911 a;
    public final big0 b;

    public kk6(v911 v911Var, big0 big0Var) {
        this.a = v911Var;
        this.b = big0Var;
    }

    @Override // defpackage.yxz
    public final Object a(twp twpVar) {
        String strX0 = a0n.X0(a0n.I0(m1r0.q(this.a), 1), "/", null, null, 0, null, null, 62);
        big0 big0Var = this.b;
        cvv0 cvv0Var = new cvv0(new lio0(yyx.U(big0Var.a.getAssets().open(strX0))), big0Var.f, new ak6(strX0));
        String mimeTypeFromExtension = null;
        if (!s4x0.k0(strX0)) {
            String strT0 = s4x0.T0('#', strX0, strX0);
            String strT02 = s4x0.T0('?', strT0, strT0);
            String strP0 = s4x0.P0('.', s4x0.P0('/', strT02, strT02), "");
            if (!s4x0.k0(strP0)) {
                String lowerCase = strP0.toLowerCase(Locale.ROOT);
                mimeTypeFromExtension = (String) yad0.a.get(lowerCase);
                if (mimeTypeFromExtension == null) {
                    mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                }
            }
        }
        return new yuv0(cvv0Var, mimeTypeFromExtension, 3);
    }
}
