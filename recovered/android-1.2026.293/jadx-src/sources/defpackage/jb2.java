package defpackage;

import android.os.Trace;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.lifecycle.ProcessLifecycleOwner;
import io.sentry.android.core.performance.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jb2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jb2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00eb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        int i;
        int i2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                nb2 nb2Var = (nb2) obj;
                boolean zD = nb2Var.d();
                AndroidComposeView androidComposeView = nb2Var.a;
                if (zD) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        androidComposeView.t(true);
                        l3e0 l3e0Var = nb2Var.j;
                        int[] iArr = l3e0Var.b;
                        long[] jArr = l3e0Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            while (true) {
                                long j = jArr[i3];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                                    int i5 = 0;
                                    while (i5 < i4) {
                                        if ((255 & j) < 128) {
                                            int i6 = iArr[(i3 << 3) + i5];
                                            if (nb2Var.c().a(i6)) {
                                                i2 = i3;
                                            } else {
                                                i2 = i3;
                                                nb2Var.d.add(new xdp(i6, nb2Var.i, 2, null));
                                                nb2Var.g.p(a011.a);
                                            }
                                        }
                                        j >>= 8;
                                        i5++;
                                        i3 = i2;
                                    }
                                    int i7 = i3;
                                    if (i4 == 8) {
                                        i = i7;
                                    }
                                } else {
                                    i = i3;
                                }
                                if (i != length) {
                                    i3 = i + 1;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        nb2Var.f(androidComposeView.getSemanticsOwner().a(), nb2Var.k);
                        Trace.endSection();
                        nb2Var.b(nb2Var.c());
                        nb2Var.j();
                        nb2Var.l = false;
                        return;
                    } finally {
                    }
                }
                return;
            case 1:
                throw ((Throwable) obj);
            case 2:
                ((hen) obj).invalidateMenu();
                return;
            case 3:
                ProcessLifecycleOwner processLifecycleOwner = (ProcessLifecycleOwner) obj;
                p790 p790Var = processLifecycleOwner.f;
                if (processLifecycleOwner.b == 0) {
                    processLifecycleOwner.c = true;
                    p790Var.g(j690.ON_PAUSE);
                }
                if (processLifecycleOwner.a == 0 && processLifecycleOwner.c) {
                    p790Var.g(j690.ON_STOP);
                    processLifecycleOwner.d = true;
                    return;
                }
                return;
            default:
                ((f) obj).g();
                return;
        }
    }
}
