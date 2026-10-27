package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import io.sentry.util.m;
import j$.util.DesugarTimeZone;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g31 extends ThreadLocal {
    public final /* synthetic */ byte a;

    public /* synthetic */ g31(byte b) {
        this.a = b;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    i31 i31Var = new i31(choreographer, wnm.s(looperMyLooper));
                    return i31Var.plus(i31Var.j);
                }
                hs0.l("no Looper on this thread");
                return null;
            case 1:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(shh0.a);
                return simpleDateFormat;
            case 2:
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'.'SSSzzz", Locale.ROOT);
                simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                return simpleDateFormat2;
            case 3:
                return new DecimalFormat("#.################", DecimalFormatSymbols.getInstance(Locale.ROOT));
            default:
                return new m();
        }
    }
}
