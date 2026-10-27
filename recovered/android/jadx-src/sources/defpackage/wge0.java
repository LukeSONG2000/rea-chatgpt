package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import com.snap.valdi.ViewRef;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.AttributeError;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.exceptions.a;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.ValdiTraceNative;
import com.snap.valdi.views.ValdiRootView;
import com.snapchat.client.valdi.NativeBridge;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wge0 {
    public final Logger a;
    public final int b;
    public final ar3 c = new ar3();
    public z5e0 d;
    public long e;
    public int f;
    public final boolean g;
    public boolean h;
    public boolean i;

    public wge0(Logger logger, int i) {
        this.a = logger;
        this.b = i;
        this.g = i > 0;
    }

    public static View b(ViewRef viewRef) {
        View view = (View) viewRef.get();
        if (view != null) {
            return view;
        }
        qv6.v("View instance is null");
        return null;
    }

    public final ValdiRootView a(ByteBuffer byteBuffer, Object[] objArr, boolean z) {
        Object obj = ((ViewRef) objArr[byteBuffer.getInt()]).get();
        ValdiRootView valdiRootView = obj instanceof ValdiRootView ? (ValdiRootView) obj : null;
        if (valdiRootView == null && z) {
            this.a.log(3, "ValdiRootView is null");
        }
        return valdiRootView;
    }

    public final void c(p74 p74Var, ViewRef viewRef, Throwable th) {
        if (!(th instanceof AttributeError)) {
            ValdiFatalException.Companion.getClass();
            a.a("Fatal error while processing attribute", th);
            throw null;
        }
        View view = viewRef != null ? (View) viewRef.get() : null;
        if (p74Var != null && view != null) {
            Object tag = view.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            if (lce0Var != null) {
                if (lce0Var.n == null && lce0Var.a()) {
                    ValdiContext valdiContext = lce0Var.a;
                    lce0Var.n = valdiContext != null ? valdiContext.getTypedViewNodeForId(lce0Var.b) : null;
                }
                yge0Var = lce0Var.n;
            }
            if (yge0Var != null) {
                NativeBridge.notifyApplyAttributeFailed(yge0Var.getNativeHandle(), p74Var.a, w68.g0(th));
                return;
            }
        }
        this.a.log(3, "Failed to apply attribute on view " + view + ": " + th.getMessage());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        r22 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0586, code lost:
    
        if (r10.hasRemaining() != false) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x058c, code lost:
    
        if (r9 == r6.f()) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x058f, code lost:
    
        r6.b(0);
        r33.d = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x059d, code lost:
    
        if (r6.isEmpty() != false) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x059f, code lost:
    
        r33.h = true;
        e();
        android.view.Choreographer.getInstance().postFrameCallback(new defpackage.vge0(r33));
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x05b1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:?, code lost:
    
        return;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(boolean z, boolean z2) {
        long j;
        long j2;
        boolean z3;
        ViewRef viewRef;
        ViewRef viewRef2;
        p74 p74Var;
        String strA;
        z500 z500Var;
        long jNativeCurrentTimeNanos;
        ViewRef viewRef3;
        p74 p74Var2;
        ViewRef viewRef4;
        p74 p74Var3;
        p74 p74Var4;
        String strA2;
        z500 z500Var2;
        long jNativeCurrentTimeNanos2;
        ViewRef viewRef5;
        p74 p74Var5;
        ViewRef viewRef6;
        p74 p74Var6;
        String strA3;
        z500 z500Var3;
        long jNativeCurrentTimeNanos3;
        ViewRef viewRef7;
        ViewRef viewRef8;
        p74 p74Var7;
        p74 p74Var8;
        String strA4;
        z500 z500Var4;
        long jNativeCurrentTimeNanos4;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = ((long) this.b) + jElapsedRealtime;
        while (true) {
            ar3 ar3Var = this.c;
            if (!ar3Var.isEmpty()) {
                boolean z4 = this.g;
                if (z || !z4 || jElapsedRealtime <= j3) {
                    uge0 uge0Var = (uge0) ar3Var.first();
                    ByteBuffer byteBuffer = uge0Var.a;
                    Object[] objArr = uge0Var.b;
                    while (true) {
                        p74 p74Var9 = null;
                        p74 p74Var10 = null;
                        p74 p74Var11 = null;
                        p74 p74Var12 = null;
                        p74 p74Var13 = null;
                        p74 p74Var14 = null;
                        p74 p74Var15 = null;
                        p74 p74Var16 = null;
                        if (byteBuffer.hasRemaining() && (z || !z4 || jElapsedRealtime <= j3)) {
                            int i = byteBuffer.getInt();
                            int i2 = i & PrivateKeyType.INVALID;
                            boolean z5 = ((i >> 8) & PrivateKeyType.INVALID) != 0;
                            switch (i2) {
                                case 1:
                                    j2 = j3;
                                    z3 = z4;
                                    ValdiRootView valdiRootViewA = a(byteBuffer, objArr, true);
                                    if (valdiRootViewA != null) {
                                        valdiRootViewA.valdiUpdatesBegan$valdi_valdi_java_kt();
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 2:
                                    j2 = j3;
                                    z3 = z4;
                                    boolean z6 = z5;
                                    if (z2) {
                                        ValdiRootView valdiRootViewA2 = a(byteBuffer, objArr, true);
                                        if (valdiRootViewA2 != null) {
                                            valdiRootViewA2.valdiUpdatesEndedAsync$valdi_valdi_java_kt(z6);
                                        }
                                    } else {
                                        ValdiRootView valdiRootViewA3 = a(byteBuffer, objArr, true);
                                        if (valdiRootViewA3 != null) {
                                            valdiRootViewA3.valdiUpdatesEnded$valdi_valdi_java_kt(z6);
                                        }
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 3:
                                    j2 = j3;
                                    z3 = z4;
                                    ((ViewRef) objArr[byteBuffer.getInt()]).onMovedToContext((ValdiContext) objArr[byteBuffer.getInt()], byteBuffer.getInt());
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 4:
                                    j2 = j3;
                                    z3 = z4;
                                    boolean z7 = z5;
                                    ViewRef viewRef9 = (ViewRef) objArr[byteBuffer.getInt()];
                                    if (z7) {
                                        ((ViewRef) objArr[byteBuffer.getInt()]).insertChild(viewRef9, byteBuffer.getInt());
                                    } else {
                                        viewRef9.removeFromParent(byteBuffer.getInt() != 0);
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 5:
                                    j2 = j3;
                                    z3 = z4;
                                    ((ViewRef) objArr[byteBuffer.getInt()]).willEnqueueToPool();
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 6:
                                    j2 = j3;
                                    z3 = z4;
                                    ((ViewRef) objArr[byteBuffer.getInt()]).onFrameChanged(byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt(), z5, this.d);
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 7:
                                    j2 = j3;
                                    z3 = z4;
                                    ((ViewRef) objArr[byteBuffer.getInt()]).onScrollSpecsChanged(byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt() != 0);
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 8:
                                    j2 = j3;
                                    z3 = z4;
                                    this.d = z5 ? (z5e0) objArr[byteBuffer.getInt()] : null;
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 9:
                                    j2 = j3;
                                    z3 = z4;
                                    ViewRef viewRef10 = (ViewRef) objArr[byteBuffer.getInt()];
                                    boolean z8 = byteBuffer.getInt() != 0;
                                    Object obj = z5 ? objArr[byteBuffer.getInt()] : null;
                                    z500 z500Var5 = bgc0.a;
                                    long jNativeCurrentTimeNanos5 = ValdiTraceNative.nativeCurrentTimeNanos();
                                    if (z500Var5 != null) {
                                        z500.a("Valdi.applyImageAsset");
                                    }
                                    try {
                                        try {
                                            viewRef10.onLoadedAssetChanged(obj, z8);
                                        } finally {
                                            ValdiTraceNative.nativeRecordTrace("Valdi.applyImageAsset", jNativeCurrentTimeNanos5, ValdiTraceNative.nativeCurrentTimeNanos());
                                            if (z500Var5 != null) {
                                                Trace.endSection();
                                            }
                                        }
                                    } catch (ValdiException e) {
                                        this.a.log(3, "Failed to set loaded asset: " + e.getMessage());
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 10:
                                    j2 = j3;
                                    z3 = z4;
                                    z5e0 z5e0Var = this.d;
                                    try {
                                        p74 p74Var17 = (p74) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef = (ViewRef) objArr[byteBuffer.getInt()];
                                            try {
                                                String str = p74Var17.e;
                                                if (str == null) {
                                                    str = "Valdi.resetAttribute." + p74Var17.c + '.' + p74Var17.b;
                                                    p74Var17.e = str;
                                                }
                                                z500 z500Var6 = bgc0.a;
                                                long jNativeCurrentTimeNanos6 = ValdiTraceNative.nativeCurrentTimeNanos();
                                                if (z500Var6 != null) {
                                                    z500.a(str);
                                                }
                                                try {
                                                    p74Var17.b(b(viewRef), z5e0Var);
                                                    ValdiTraceNative.nativeRecordTrace(str, jNativeCurrentTimeNanos6, ValdiTraceNative.nativeCurrentTimeNanos());
                                                    if (z500Var6 != null) {
                                                        Trace.endSection();
                                                    }
                                                } catch (Throwable th) {
                                                    ValdiTraceNative.nativeRecordTrace(str, jNativeCurrentTimeNanos6, ValdiTraceNative.nativeCurrentTimeNanos());
                                                    if (z500Var6 != null) {
                                                        Trace.endSection();
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                p74Var16 = p74Var17;
                                                c(p74Var16, viewRef, th);
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            viewRef = null;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        viewRef = null;
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 11:
                                    j2 = j3;
                                    z3 = z4;
                                    z5e0 z5e0Var2 = this.d;
                                    try {
                                        p74Var = (p74) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef2 = (ViewRef) objArr[byteBuffer.getInt()];
                                        } catch (Throwable th5) {
                                            th = th5;
                                            viewRef2 = null;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        viewRef2 = null;
                                    }
                                    try {
                                        strA = p74Var.a();
                                        z500Var = bgc0.a;
                                        jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                                        if (z500Var != null) {
                                            z500.a(strA);
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        p74Var15 = p74Var;
                                        c(p74Var15, viewRef2, th);
                                    }
                                    try {
                                        ((u76) p74Var).c(b(viewRef2), byteBuffer.getInt() != 0, z5e0Var2);
                                        ValdiTraceNative.nativeRecordTrace(strA, jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
                                        if (z500Var != null) {
                                            Trace.endSection();
                                        }
                                        this.f = i2;
                                        jElapsedRealtime = SystemClock.elapsedRealtime();
                                        z4 = z3;
                                        j3 = j2;
                                    } catch (Throwable th8) {
                                        ValdiTraceNative.nativeRecordTrace(strA, jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
                                        if (z500Var != null) {
                                            Trace.endSection();
                                        }
                                        throw th8;
                                    }
                                    break;
                                case 12:
                                    j2 = j3;
                                    z3 = z4;
                                    z5e0 z5e0Var3 = this.d;
                                    try {
                                        p74Var2 = (p74) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef3 = (ViewRef) objArr[byteBuffer.getInt()];
                                        } catch (Throwable th9) {
                                            th = th9;
                                            viewRef3 = null;
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        viewRef3 = null;
                                    }
                                    try {
                                        String strA5 = p74Var2.a();
                                        z500 z500Var7 = bgc0.a;
                                        long jNativeCurrentTimeNanos7 = ValdiTraceNative.nativeCurrentTimeNanos();
                                        if (z500Var7 != null) {
                                            z500.a(strA5);
                                        }
                                        try {
                                            ((qxm) p74Var2).c(b(viewRef3), byteBuffer.getInt(), z5e0Var3);
                                            ValdiTraceNative.nativeRecordTrace(strA5, jNativeCurrentTimeNanos7, ValdiTraceNative.nativeCurrentTimeNanos());
                                            if (z500Var7 != null) {
                                                Trace.endSection();
                                            }
                                        } catch (Throwable th11) {
                                            ValdiTraceNative.nativeRecordTrace(strA5, jNativeCurrentTimeNanos7, ValdiTraceNative.nativeCurrentTimeNanos());
                                            if (z500Var7 != null) {
                                                Trace.endSection();
                                            }
                                            throw th11;
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        p74Var14 = p74Var2;
                                        c(p74Var14, viewRef3, th);
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 13:
                                    j2 = j3;
                                    z3 = z4;
                                    z5e0 z5e0Var4 = this.d;
                                    try {
                                        p74Var3 = (p74) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef4 = (ViewRef) objArr[byteBuffer.getInt()];
                                            try {
                                                strA2 = p74Var3.a();
                                                z500Var2 = bgc0.a;
                                                jNativeCurrentTimeNanos2 = ValdiTraceNative.nativeCurrentTimeNanos();
                                                if (z500Var2 != null) {
                                                    try {
                                                        z500.a(strA2);
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        p74Var13 = p74Var3;
                                                        c(p74Var13, viewRef4, th);
                                                    }
                                                }
                                            } catch (Throwable th14) {
                                                th = th14;
                                                p74Var4 = p74Var3;
                                            }
                                        } catch (Throwable th15) {
                                            th = th15;
                                            p74Var4 = p74Var3;
                                            viewRef4 = null;
                                        }
                                    } catch (Throwable th16) {
                                        th = th16;
                                        viewRef4 = null;
                                    }
                                    try {
                                        p74Var4 = p74Var3;
                                        try {
                                            ((lfj) p74Var3).c(b(viewRef4), byteBuffer.getLong(), z5e0Var4);
                                            try {
                                                ValdiTraceNative.nativeRecordTrace(strA2, jNativeCurrentTimeNanos2, ValdiTraceNative.nativeCurrentTimeNanos());
                                                if (z500Var2 != null) {
                                                    Trace.endSection();
                                                }
                                            } catch (Throwable th17) {
                                                th = th17;
                                                p74Var13 = p74Var4;
                                                c(p74Var13, viewRef4, th);
                                            }
                                            this.f = i2;
                                            jElapsedRealtime = SystemClock.elapsedRealtime();
                                            z4 = z3;
                                            j3 = j2;
                                        } catch (Throwable th18) {
                                            th = th18;
                                            ValdiTraceNative.nativeRecordTrace(strA2, jNativeCurrentTimeNanos2, ValdiTraceNative.nativeCurrentTimeNanos());
                                            if (z500Var2 != null) {
                                                Trace.endSection();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th19) {
                                        th = th19;
                                        p74Var4 = p74Var3;
                                    }
                                    break;
                                case 14:
                                    j2 = j3;
                                    z3 = z4;
                                    z5e0 z5e0Var5 = this.d;
                                    try {
                                        p74Var5 = (p74) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef5 = (ViewRef) objArr[byteBuffer.getInt()];
                                        } catch (Throwable th20) {
                                            th = th20;
                                            viewRef5 = null;
                                        }
                                    } catch (Throwable th21) {
                                        th = th21;
                                        viewRef5 = null;
                                    }
                                    try {
                                        String strA6 = p74Var5.a();
                                        z500 z500Var8 = bgc0.a;
                                        long jNativeCurrentTimeNanos8 = ValdiTraceNative.nativeCurrentTimeNanos();
                                        if (z500Var8 != null) {
                                            z500.a(strA6);
                                        }
                                        try {
                                            ((yep) p74Var5).c(b(viewRef5), byteBuffer.getFloat(), z5e0Var5);
                                            ValdiTraceNative.nativeRecordTrace(strA6, jNativeCurrentTimeNanos8, ValdiTraceNative.nativeCurrentTimeNanos());
                                            if (z500Var8 != null) {
                                                Trace.endSection();
                                            }
                                        } catch (Throwable th22) {
                                            ValdiTraceNative.nativeRecordTrace(strA6, jNativeCurrentTimeNanos8, ValdiTraceNative.nativeCurrentTimeNanos());
                                            if (z500Var8 != null) {
                                                Trace.endSection();
                                            }
                                            throw th22;
                                        }
                                    } catch (Throwable th23) {
                                        th = th23;
                                        p74Var12 = p74Var5;
                                        c(p74Var12, viewRef5, th);
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 15:
                                    j2 = j3;
                                    z3 = z4;
                                    z5e0 z5e0Var6 = this.d;
                                    try {
                                        p74Var6 = (p74) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef6 = (ViewRef) objArr[byteBuffer.getInt()];
                                        } catch (Throwable th24) {
                                            th = th24;
                                            viewRef6 = null;
                                        }
                                    } catch (Throwable th25) {
                                        th = th25;
                                        viewRef6 = null;
                                    }
                                    try {
                                        strA3 = p74Var6.a();
                                        z500Var3 = bgc0.a;
                                        jNativeCurrentTimeNanos3 = ValdiTraceNative.nativeCurrentTimeNanos();
                                        if (z500Var3 != null) {
                                            z500.a(strA3);
                                        }
                                    } catch (Throwable th26) {
                                        th = th26;
                                        p74Var11 = p74Var6;
                                        c(p74Var11, viewRef6, th);
                                    }
                                    try {
                                        ((o600) p74Var6).c(b(viewRef6), objArr[byteBuffer.getInt()], z5e0Var6);
                                        ValdiTraceNative.nativeRecordTrace(strA3, jNativeCurrentTimeNanos3, ValdiTraceNative.nativeCurrentTimeNanos());
                                        if (z500Var3 != null) {
                                            Trace.endSection();
                                        }
                                        this.f = i2;
                                        jElapsedRealtime = SystemClock.elapsedRealtime();
                                        z4 = z3;
                                        j3 = j2;
                                    } catch (Throwable th27) {
                                        ValdiTraceNative.nativeRecordTrace(strA3, jNativeCurrentTimeNanos3, ValdiTraceNative.nativeCurrentTimeNanos());
                                        if (z500Var3 != null) {
                                            Trace.endSection();
                                        }
                                        throw th27;
                                    }
                                    break;
                                case 16:
                                    j2 = j3;
                                    z3 = z4;
                                    try {
                                        p74 p74Var18 = (p74) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef7 = (ViewRef) objArr[byteBuffer.getInt()];
                                            try {
                                                String strA7 = p74Var18.a();
                                                z500 z500Var9 = bgc0.a;
                                                long jNativeCurrentTimeNanos9 = ValdiTraceNative.nativeCurrentTimeNanos();
                                                if (z500Var9 != null) {
                                                    z500.a(strA7);
                                                }
                                                try {
                                                    throw new ClassCastException();
                                                } catch (Throwable th28) {
                                                    ValdiTraceNative.nativeRecordTrace(strA7, jNativeCurrentTimeNanos9, ValdiTraceNative.nativeCurrentTimeNanos());
                                                    if (z500Var9 != null) {
                                                        Trace.endSection();
                                                    }
                                                    throw th28;
                                                }
                                            } catch (Throwable th29) {
                                                th = th29;
                                                p74Var10 = p74Var18;
                                                c(p74Var10, viewRef7, th);
                                                this.f = i2;
                                                jElapsedRealtime = SystemClock.elapsedRealtime();
                                                z4 = z3;
                                                j3 = j2;
                                                break;
                                            }
                                        } catch (Throwable th30) {
                                            th = th30;
                                            viewRef7 = null;
                                        }
                                    } catch (Throwable th31) {
                                        th = th31;
                                        viewRef7 = null;
                                    }
                                    break;
                                case 17:
                                    z5e0 z5e0Var7 = this.d;
                                    try {
                                        p74Var7 = (p74) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef8 = (ViewRef) objArr[byteBuffer.getInt()];
                                            try {
                                                strA4 = p74Var7.a();
                                                z500Var4 = bgc0.a;
                                                z3 = z4;
                                                try {
                                                    jNativeCurrentTimeNanos4 = ValdiTraceNative.nativeCurrentTimeNanos();
                                                    if (z500Var4 != null) {
                                                        try {
                                                            z500.a(strA4);
                                                        } catch (Throwable th32) {
                                                            th = th32;
                                                            p74Var9 = p74Var7;
                                                            j2 = j3;
                                                            c(p74Var9, viewRef8, th);
                                                        }
                                                    }
                                                } catch (Throwable th33) {
                                                    th = th33;
                                                    p74Var8 = p74Var7;
                                                    j2 = j3;
                                                }
                                            } catch (Throwable th34) {
                                                th = th34;
                                                p74Var8 = p74Var7;
                                                j2 = j3;
                                                z3 = z4;
                                            }
                                        } catch (Throwable th35) {
                                            th = th35;
                                            p74Var8 = p74Var7;
                                            j2 = j3;
                                            z3 = z4;
                                            viewRef8 = null;
                                        }
                                    } catch (Throwable th36) {
                                        th = th36;
                                        j2 = j3;
                                        z3 = z4;
                                        viewRef8 = null;
                                    }
                                    try {
                                        wre0 wre0Var = (wre0) p74Var7;
                                        int i3 = byteBuffer.getInt();
                                        float f = byteBuffer.getFloat();
                                        float f2 = byteBuffer.getFloat();
                                        float f3 = byteBuffer.getFloat();
                                        float f4 = byteBuffer.getFloat();
                                        boolean z9 = (i3 & 1) != 0;
                                        boolean z10 = (i3 & 2) != 0;
                                        boolean z11 = (i3 & 4) != 0;
                                        boolean z12 = (i3 & 8) != 0;
                                        p74Var8 = p74Var7;
                                        try {
                                            View viewB = b(viewRef8);
                                            float f5 = wre0Var.f.f.a;
                                            float f6 = !z9 ? f * f5 : f;
                                            float f7 = !z10 ? f2 * f5 : f;
                                            float f8 = !z11 ? f3 * f5 : f;
                                            if (!z12) {
                                                f = f4 * f5;
                                            }
                                            yre0.b(viewB, new i86(f6, f7, f8, f, z9, z10, z11, z12), z5e0Var7);
                                            j2 = j3;
                                            try {
                                                ValdiTraceNative.nativeRecordTrace(strA4, jNativeCurrentTimeNanos4, ValdiTraceNative.nativeCurrentTimeNanos());
                                                if (z500Var4 != null) {
                                                    Trace.endSection();
                                                }
                                            } catch (Throwable th37) {
                                                th = th37;
                                                p74Var9 = p74Var8;
                                                c(p74Var9, viewRef8, th);
                                            }
                                            this.f = i2;
                                            jElapsedRealtime = SystemClock.elapsedRealtime();
                                            z4 = z3;
                                            j3 = j2;
                                        } catch (Throwable th38) {
                                            th = th38;
                                            j2 = j3;
                                            ValdiTraceNative.nativeRecordTrace(strA4, jNativeCurrentTimeNanos4, ValdiTraceNative.nativeCurrentTimeNanos());
                                            if (z500Var4 != null) {
                                                Trace.endSection();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th39) {
                                        th = th39;
                                        p74Var8 = p74Var7;
                                    }
                                    break;
                                case 18:
                                    ValdiRootView valdiRootViewA4 = a(byteBuffer, objArr, false);
                                    long j4 = byteBuffer.getLong();
                                    if (valdiRootViewA4 != null) {
                                        valdiRootViewA4.enqueueOnNextDrawCallback$valdi_valdi_java_kt(j4);
                                    } else {
                                        NativeBridge.discardCallback(j4);
                                    }
                                    j2 = j3;
                                    z3 = z4;
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 19:
                                    z5e0 z5e0Var8 = this.d;
                                    if (z5e0Var8 != null) {
                                        c6e0 c6e0Var = (c6e0) z5e0Var8;
                                        this.e = c6e0Var.b;
                                        c6e0Var.b = byteBuffer.getLong();
                                    }
                                    j2 = j3;
                                    z3 = z4;
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 20:
                                    z5e0 z5e0Var9 = this.d;
                                    if (z5e0Var9 != null) {
                                        ((c6e0) z5e0Var9).b = this.e;
                                    }
                                    j2 = j3;
                                    z3 = z4;
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                default:
                                    throw new ValdiException(pty.o(bya0.t(i2, "Invalid View Operation ", " (last operation: "), this.f, ')'));
                            }
                        }
                    }
                }
            }
            j3 = j;
        }
    }

    public final void e() {
        ar3 ar3Var = this.c;
        int i = ar3Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            uge0 uge0Var = (uge0) ar3Var.get(i2);
            if (uge0Var.a.isDirect()) {
                ByteBuffer byteBufferDuplicate = uge0Var.a.duplicate();
                ByteBuffer byteBufferOrder = ByteBuffer.allocate(byteBufferDuplicate.remaining()).order(ByteOrder.LITTLE_ENDIAN);
                byteBufferOrder.put(byteBufferDuplicate);
                byteBufferOrder.flip();
                ar3Var.set(i2, new uge0(byteBufferOrder, uge0Var.b));
            }
        }
    }
}
