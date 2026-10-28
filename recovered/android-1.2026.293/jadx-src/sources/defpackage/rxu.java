package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rxu extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;

    /* JADX WARN: Illegal instructions before constructor call */
    public rxu(byte b) {
        this.d = b;
        cvt cvtVar = cvt.c;
        switch (b) {
            case 1:
                super(cvtVar);
                this.e = Collections.singletonList("u18-graduation/no-parent?help_url={ageVerificationHelpUrl}");
                break;
            default:
                super(cvtVar);
                this.e = Collections.singletonList("aip/{id}/oauth/callback");
                break;
        }
    }

    @Override // defpackage.sl8
    public final List f() {
        byte b = this.d;
        return this.e;
    }

    @Override // defpackage.sl8
    public final List i() {
        byte b = this.d;
        return sgy.a;
    }

    @Override // defpackage.sl8
    public z1r0 p(z1r0 z1r0Var, Uri uri) {
        switch (this.d) {
            case 0:
                txu txuVar = (txu) z1r0Var;
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                int iX = xbb0.X(b0n.o0(queryParameterNames, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj : queryParameterNames) {
                    String queryParameter = uri.getQueryParameter((String) obj);
                    if (queryParameter == null) {
                        queryParameter = "";
                    }
                    linkedHashMap.put(obj, queryParameter);
                }
                return new txu(txuVar.a, linkedHashMap);
            default:
                return z1r0Var;
        }
    }
}
