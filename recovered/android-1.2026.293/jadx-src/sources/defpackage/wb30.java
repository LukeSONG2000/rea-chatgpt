package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wb30 implements ValdiFunction {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final /* synthetic */ yb30 b;

    public wb30(yb30 yb30Var) {
        this.b = yb30Var;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        final double d = valdiMarshaller.getDouble(0);
        final double d2 = valdiMarshaller.getDouble(1);
        final double d3 = valdiMarshaller.getDouble(2);
        final yb30 yb30Var = this.b;
        this.a.post(new Runnable() { // from class: vb30
            @Override // java.lang.Runnable
            public final void run() {
                rb30 rb30VarB = yb30Var.b();
                if (rb30VarB != null) {
                    rb30VarB.l.invoke(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
                }
            }
        });
        return false;
    }
}
