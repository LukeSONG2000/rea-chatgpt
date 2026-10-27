package defpackage;

import com.nimbusds.jose.shaded.gson.JsonIOException;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.g1;
import io.sentry.l4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pxf implements p600, l4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ pxf(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // defpackage.p600
    public Object b() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                throw new JsonIOException(str);
            case 1:
                throw new JsonIOException(str);
            default:
                throw new JsonIOException(str);
        }
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 3:
                g1Var.L(str);
                break;
            default:
                int i = SentryNavigationListener.g;
                g1Var.L(str);
                break;
        }
    }
}
