package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import androidx.media3.transformer.ExportException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lm40 implements dt10 {
    public final /* synthetic */ mm40 a;

    public lm40(mm40 mm40Var) {
        this.a = mm40Var;
    }

    @Override // defpackage.dt10
    public final void onFailure(Throwable th) {
        this.a.d.b(ExportException.a(2000, th));
    }

    @Override // defpackage.dt10
    public final void onSuccess(Object obj) {
        rj10 rj10Var;
        Bitmap bitmap = (Bitmap) obj;
        this.a.i = (byte) 50;
        qj10 qj10Var = new qj10();
        qj10Var.w = bitmap.getHeight();
        qj10Var.v = bitmap.getWidth();
        qj10Var.o = xad0.l("image/raw");
        qj10Var.G = x1n.i;
        rj10 rj10Var2 = new rj10(qj10Var);
        if (this.a.e && Build.VERSION.SDK_INT >= 34 && bitmap.hasGainmap()) {
            qj10 qj10VarA = rj10Var2.a();
            qj10VarA.o = xad0.l("image/jpeg_r");
            rj10Var = new rj10(qj10VarA);
        } else {
            rj10Var = rj10Var2;
        }
        try {
            this.a.d.d(2, rj10Var2);
            this.a.f.submit(new km40(this, bitmap, rj10Var, (byte) 0));
        } catch (RuntimeException e) {
            this.a.d.b(ExportException.a(1000, e));
        }
    }
}
