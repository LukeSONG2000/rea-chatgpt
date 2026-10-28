package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qo2 extends ThreadLocal {
    public final /* synthetic */ byte a;

    public /* synthetic */ qo2(byte b) {
        this.a = b;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    uo2 uo2Var = new uo2(choreographer, kdd.F(looperMyLooper));
                    return mwq.W(uo2Var, uo2Var.k);
                }
                jl.d("no Looper on this thread");
                return null;
            default:
                return new DecimalFormat("#.################", DecimalFormatSymbols.getInstance(Locale.ROOT));
        }
    }
}
