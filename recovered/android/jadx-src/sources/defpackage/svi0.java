package defpackage;

import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class svi0 extends jqi0 {
    public static final /* synthetic */ int a = 0;
    private static final boolean zza;

    static {
        boolean z = false;
        try {
            Class.forName("android.app.Application", false, svi0.class.getClassLoader());
            z = true;
        } catch (Exception unused) {
        }
        zza = z;
    }

    @Override // defpackage.dqi0
    public final iqi0 a(URI uri, bqi0 bqi0Var) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String path = uri.getPath();
        rpt.P(path, "targetPath");
        rpt.M(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
        String strSubstring = path.substring(1);
        uri.getAuthority();
        return new rvi0(strSubstring, bqi0Var, rwi0.zzm, new b6a0(), zza);
    }

    @Override // defpackage.dqi0
    public final iqi0 b(mri0 mri0Var, bqi0 bqi0Var) {
        String string = null;
        if (!"dns".equals(mri0Var.b())) {
            return null;
        }
        d550 d550VarC = mri0Var.c();
        rpt.M(!d550VarC.isEmpty(), "expected 1 path segment in target %s but found %s", mri0Var, d550VarC);
        String str = (String) d550VarC.get(0);
        if (mri0Var.e()) {
            StringBuilder sb = new StringBuilder();
            mri0Var.f(sb);
            string = sb.toString();
        }
        mri0.h(string);
        return new rvi0(str, bqi0Var, rwi0.zzm, new b6a0(), zza);
    }

    @Override // defpackage.jqi0
    public final Collection c() {
        return Collections.singleton(InetSocketAddress.class);
    }
}
