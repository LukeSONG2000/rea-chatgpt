package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qpx implements vcy0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public qpx(oku okuVar, eju ejuVar, mju mjuVar, bju bjuVar) {
        this.a = okuVar;
        this.b = ejuVar;
        this.c = mjuVar;
        this.d = bjuVar;
    }

    @Override // defpackage.vcy0
    public void onError(vk40 vk40Var) {
        ((vzk0) this.b).b.setVisibility(0);
    }

    @Override // defpackage.vcy0
    public void onStart(vk40 vk40Var) {
        vzk0 vzk0Var = (vzk0) this.a;
        vzk0Var.b.setVisibility(8);
        vzk0Var.c.setVisibility(8);
        vzk0Var.g.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vcy0
    public void onSuccess(vk40 vk40Var) {
        Bitmap bitmap;
        vzk0 vzk0Var = (vzk0) this.c;
        BitmapDrawable bitmapDrawable = vk40Var instanceof BitmapDrawable ? (BitmapDrawable) vk40Var : null;
        if (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
            return;
        }
        ((smw0) ((ESignatureComponent) this.d).bitmapController.b).m(bitmap);
        vzk0Var.g.setVisibility(0);
        vzk0Var.c.setVisibility(0);
    }

    public qpx(vzk0 vzk0Var, vzk0 vzk0Var2, ESignatureComponent eSignatureComponent, vzk0 vzk0Var3) {
        this.a = vzk0Var;
        this.b = vzk0Var2;
        this.d = eSignatureComponent;
        this.c = vzk0Var3;
    }
}
