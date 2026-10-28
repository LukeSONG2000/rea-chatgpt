package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzu extends sl8 {
    public final /* synthetic */ byte d;
    public final List e;
    public final List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzu(byte b) {
        super(cvt.a);
        this.d = b;
        cvt cvtVar = cvt.c;
        switch (b) {
            case 1:
                super(cvtVar);
                this.e = Collections.singletonList("library");
                this.f = zx6.U("library", "library?tab=favorites", "library?tab=images");
                break;
            case 2:
                super(cvtVar);
                this.e = zx6.U("subscription?entryPoint={entryPoint}", "up/{promotionCode}?entryPoint={entryPoint}");
                this.f = Collections.singletonList("subscription");
                break;
            default:
                this.e = Collections.singletonList("m/{code}");
                this.f = Collections.singletonList("m/AbCdEfGhIjKlMnOpQrSt_-");
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
        return this.f;
    }

    @Override // defpackage.sl8
    public z1r0 p(z1r0 z1r0Var, Uri uri) {
        switch (this.d) {
            case 1:
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                v9v v9vVar = null;
                if (!(queryParameterNames instanceof Collection) || !queryParameterNames.isEmpty()) {
                    Iterator<T> it = queryParameterNames.iterator();
                    while (it.hasNext()) {
                        if (ic6.o1(new String[]{"account_id", "file_id", "invitation_id"}).contains((String) it.next())) {
                            return null;
                        }
                    }
                }
                if (uri.getQueryParameters("tab").size() > 1) {
                    return null;
                }
                String queryParameter = uri.getQueryParameter("tab");
                if (queryParameter != null) {
                    int iHashCode = queryParameter.hashCode();
                    if (iHashCode != -1785238953) {
                        if (iHashCode != -1185250696 || !queryParameter.equals("images")) {
                            return null;
                        }
                        v9vVar = v9v.c;
                    } else {
                        if (!queryParameter.equals("favorites")) {
                            return null;
                        }
                        v9vVar = v9v.d;
                    }
                }
                return new qav(v9vVar);
            default:
                return z1r0Var;
        }
    }
}
