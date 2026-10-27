package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ybc0 implements View.OnClickListener {
    public final tr a;
    public final /* synthetic */ acc0 b;

    public ybc0(acc0 acc0Var) {
        this.b = acc0Var;
        Context context = acc0Var.a.getContext();
        CharSequence charSequence = acc0Var.h;
        tr trVar = new tr();
        trVar.e = Barcode.FORMAT_AZTEC;
        trVar.g = Barcode.FORMAT_AZTEC;
        trVar.l = null;
        trVar.m = null;
        trVar.n = false;
        trVar.o = false;
        trVar.p = 16;
        trVar.i = context;
        trVar.a = charSequence;
        this.a = trVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        acc0 acc0Var = this.b;
        Window.Callback callback = acc0Var.k;
        if (callback == null || !acc0Var.l) {
            return;
        }
        callback.onMenuItemSelected(0, this.a);
    }
}
