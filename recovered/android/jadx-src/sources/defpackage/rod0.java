package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.net.Uri;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rod0 extends wl5 {
    public final myu g;
    public final Application h;
    public final u2o i;
    public final an j;

    public rod0(myu myuVar, Application application, u2o u2oVar, an anVar, zwe0 zwe0Var) {
        super(zwe0Var, new ood0(oin.a), zwe0Var.a);
        this.g = myuVar;
        this.h = application;
        this.i = u2oVar;
        this.j = anVar;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar, Uri uri, String str) {
        pod0 pod0Var;
        Object value;
        usu usuVar;
        Object value2;
        if (engVar instanceof pod0) {
            pod0Var = (pod0) engVar;
            int i = pod0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pod0Var.q = i - Integer.MIN_VALUE;
            } else {
                pod0Var = new pod0(this, engVar);
            }
        }
        Object objG = pod0Var.o;
        int i2 = pod0Var.q;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(objG);
            ContentResolver contentResolver = this.h.getContentResolver();
            String string = UUID.randomUUID().toString();
            fmo fmoVar = imo.Companion;
            String strC = ci90.C(contentResolver, uri);
            if (strC == null) {
                strC = "";
            }
            fmoVar.getClass();
            usu usuVar2 = new usu(string, fmo.a(strC));
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new ood0(ukw.f0(((ood0) value).i, new gw00(usuVar2.a, usuVar2)))));
            nmg nmgVarD = aoi.d(this.j, "UploadArtifactsUseCase/uploadArtifact");
            qod0 qod0Var = new qod0(this, uri, str, null, (byte) 0);
            pod0Var.n = usuVar2;
            pod0Var.q = 1;
            objG = xm7.G(nmgVarD, qod0Var, pod0Var);
            boi boiVar = boi.a;
            if (objG == boiVar) {
                return boiVar;
            }
            usuVar = usuVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            usuVar = pod0Var.n;
            er50.z(objG);
        }
        u1d0 u1d0Var = (u1d0) objG;
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, new ood0(ukw.b0(((ood0) value2).i, usuVar.a))));
        return u1d0Var;
    }
}
