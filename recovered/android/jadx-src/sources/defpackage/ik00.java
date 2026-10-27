package defpackage;

import android.app.Application;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ik00 implements n3t {
    public final /* synthetic */ byte a;
    public final Application b;
    public final Object c;

    public ik00(Application application, b9m b9mVar, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = application;
                this.c = b79.U(6, "VivoInstallReferrerReader");
                break;
            default:
                this.b = application;
                this.c = b79.U(6, "OppoInstallReferrerReader");
                break;
        }
    }

    @Override // defpackage.n3t
    public final Object a(cng cngVar) {
        ixt ixtVarO;
        switch (this.a) {
            case 0:
                return wnm.X(z3k.a, new cmw(this, null, (byte) 7), cngVar);
            case 1:
                return wnm.X(z3k.a, new cmw(this, null, (byte) 29), cngVar);
            default:
                String strL = gg80.l(this.b);
                oin oinVar = oin.a;
                if (strL == null || (ixtVarO = gg80.o(strL)) == null) {
                    return new k3t(oinVar);
                }
                n3t n3tVar = (n3t) ((Map) this.c).get(ixtVarO);
                return n3tVar == null ? new k3t(oinVar) : n3tVar.a(cngVar);
        }
    }

    public ik00(Application application, Map map) {
        this.a = (byte) 2;
        this.b = application;
        this.c = map;
    }
}
