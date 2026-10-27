package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t85 extends r85 {
    public final Application R0;
    public final eq40 S0;
    public final b9m T0;
    public final eca0 U0;
    public final Uri V0;

    public t85(k160 k160Var, Application application, eq40 eq40Var, b9m b9mVar, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new q85(null, (7 & 2) != 0, false));
        this.R0 = application;
        this.S0 = eq40Var;
        this.T0 = b9mVar;
        this.U0 = eca0Var;
        this.V0 = Uri.parse(((yok) k160Var).a);
        o(new cx4(this, null, (byte) 8));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(Uri uri, eng engVar) {
        s85 s85Var;
        Bitmap bitmap;
        if (engVar instanceof s85) {
            s85Var = (s85) engVar;
            int i = s85Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s85Var.p = i - Integer.MIN_VALUE;
            } else {
                s85Var = new s85(this, engVar);
            }
        }
        Object objC = s85Var.n;
        int i2 = s85Var.p;
        if (i2 == 0) {
            er50.z(objC);
            jcs jcsVar = new jcs(this.R0);
            jcsVar.c = uri;
            jcsVar.g(Barcode.FORMAT_PDF417);
            tcs.b(jcsVar);
            qcs qcsVarA = jcsVar.a();
            s85Var.p = 1;
            objC = this.S0.c(qcsVarA, s85Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        dds ddsVar = (dds) objC;
        if (ddsVar instanceof zun) {
            throw ((zun) ddsVar).c;
        }
        if (!(ddsVar instanceof wta0)) {
            n0z.a();
            return null;
        }
        ctr ctrVar = ((wta0) ddsVar).a;
        y26 y26Var = ctrVar instanceof y26 ? (y26) ctrVar : null;
        if (y26Var != null && (bitmap = y26Var.a) != null) {
            return bitmap;
        }
        zyn.r("Decoded image is not a bitmap");
        return null;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        m85 m85Var = ((n85) lbtVar).a;
        Bitmap bitmap = ((q85) n()).i;
        if (bitmap == null) {
            return;
        }
        o(new nv4((byte) 6, null, this, bitmap, m85Var));
    }
}
