package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zh7 {
    public final Application a;
    public final ewz b;

    public zh7(Application application, ewz ewzVar) {
        this.a = application;
        this.b = ewzVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, rv6 rv6Var, eng engVar) {
        yh7 yh7Var;
        if (engVar instanceof yh7) {
            yh7Var = (yh7) engVar;
            int i = yh7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yh7Var.p = i - Integer.MIN_VALUE;
            } else {
                yh7Var = new yh7(this, engVar);
            }
        }
        Object objX = yh7Var.n;
        int i2 = yh7Var.p;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objX);
            uj3 uj3Var = new uj3(ovw.O(64.0f * this.a.getResources().getDisplayMetrics().density), b);
            yh7Var.p = 1;
            objX = wnm.X(z3k.a, new hcs((Object) uj3Var, (Object) this.b, (Object) str, (Object) rv6Var, (cng) null, (byte) 26), yh7Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        Bitmap bitmap = (Bitmap) objX;
        if (bitmap != null) {
            return IconCompat.e(bitmap);
        }
        return null;
    }
}
