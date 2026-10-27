package defpackage;

import android.net.Uri;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aof implements rkw {
    public final bk70 a;

    public aof(bk70 bk70Var) {
        this.a = bk70Var;
    }

    @Override // defpackage.rkw
    public final Object a(Object obj, xk00 xk00Var) {
        Uri uri;
        String host;
        String str = (String) obj;
        if (!eda0.N(str, "connectors://", false) || (host = (uri = Uri.parse(str)).getHost()) == null) {
            return null;
        }
        n8d0 n8d0VarA = er50.a(this.a.b);
        so50.j(n8d0VarA, new String[]{"aip", "connectors", host, "logo"});
        for (String str2 : uri.getQueryParameterNames()) {
            Iterator<T> it = uri.getQueryParameters(str2).iterator();
            while (it.hasNext()) {
                n8d0VarA.j.q(str2, (String) it.next());
            }
        }
        return Uri.parse(n8d0VarA.c());
    }
}
