package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Trace;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.nativebridge.ValdiViewManager;
import com.snap.valdi.utils.ValdiTraceNative;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class txa0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pde0 b;

    public /* synthetic */ txa0(pde0 pde0Var, byte b) {
        this.a = b;
        this.b = pde0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        z500 z500Var;
        yye0 yye0Var;
        byte b;
        switch (this.a) {
            case 0:
                pde0 pde0Var = this.b;
                z500 z500Var2 = bgc0.a;
                long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                if (z500Var2 != null) {
                    z500.a("Valdi.registerSupportFonts");
                }
                try {
                    le1.M(pde0Var);
                    if (z500Var2 != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    ValdiTraceNative.nativeRecordTrace("Valdi.registerSupportFonts", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
                    if (z500Var2 != null) {
                        Trace.endSection();
                    }
                }
            case 1:
                pde0 pde0Var2 = this.b;
                fop fopVar = pde0Var2.k;
                Context context = pde0Var2.j;
                Logger logger = pde0Var2.b;
                z500 z500Var3 = bgc0.a;
                long jNativeCurrentTimeNanos2 = ValdiTraceNative.nativeCurrentTimeNanos();
                if (z500Var3 != null) {
                    z500.a("Valdi.createGlobalAttributesBinders");
                }
                try {
                    yye0Var = new yye0();
                    yye0Var.a = new x310(context, Bitmap.Config.ALPHA_8, logger);
                    yye0Var.b = new ArrayList();
                    b = 3;
                    z500Var = z500Var3;
                } catch (Throwable th) {
                    th = th;
                    z500Var = z500Var3;
                }
                try {
                    c84[] c84VarArr = {new yre0(pde0Var2.j, pde0Var2.b, yye0Var, false, false), new e71((byte) 8), new e71(b), new r8e0(pde0Var2.m, logger, b), new e71((byte) 1), new e71((byte) 2), new e71((byte) 4), new e71((byte) 7), new e71((byte) 5), new fge0(context, fopVar, logger), new txm(context, (byte) 1), new e71((byte) 6), new sxm(context, fopVar, logger), new txm(context, (byte) 0), new r8e0(context, logger, (byte) 1), new r8e0(context, logger, (byte) 0), new r8e0(context, logger, (byte) 2)};
                    for (int i = 0; i < 17; i++) {
                        c84 c84Var = c84VarArr[i];
                        ValdiViewManager valdiViewManager = pde0Var2.c;
                        synchronized (valdiViewManager.i) {
                            valdiViewManager.i.put(c84Var.getViewClass(), c84Var);
                        }
                    }
                    ValdiTraceNative.nativeRecordTrace("Valdi.createGlobalAttributesBinders", jNativeCurrentTimeNanos2, ValdiTraceNative.nativeCurrentTimeNanos());
                    if (z500Var != null) {
                        Trace.endSection();
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    ValdiTraceNative.nativeRecordTrace("Valdi.createGlobalAttributesBinders", jNativeCurrentTimeNanos2, ValdiTraceNative.nativeCurrentTimeNanos());
                    if (z500Var != null) {
                        Trace.endSection();
                    }
                    throw th;
                }
            default:
                pde0 pde0Var3 = this.b;
                z500 z500Var4 = bgc0.a;
                long jNativeCurrentTimeNanos3 = ValdiTraceNative.nativeCurrentTimeNanos();
                if (z500Var4 != null) {
                    z500.a("Valdi.registerDefaultFonts");
                }
                try {
                    le1.J(pde0Var3.k);
                    if (z500Var4 != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    ValdiTraceNative.nativeRecordTrace("Valdi.registerDefaultFonts", jNativeCurrentTimeNanos3, ValdiTraceNative.nativeCurrentTimeNanos());
                    if (z500Var4 != null) {
                        Trace.endSection();
                    }
                }
        }
    }
}
