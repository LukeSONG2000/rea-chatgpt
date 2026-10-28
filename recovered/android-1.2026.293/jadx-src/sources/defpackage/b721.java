package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b721 {
    public final Logger a;
    public final int b;
    public final ib6 c = new ib6();
    public tr11 d;
    public long e;
    public int f;
    public final boolean g;
    public boolean h;
    public boolean i;

    public b721(Logger logger, int i) {
        this.a = logger;
        this.b = i;
        this.g = i > 0;
    }

    public static View b(ViewRef viewRef) {
        View view = (View) viewRef.get();
        if (view != null) {
            return view;
        }
        ce0.e("View instance is null");
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

    public final void c(u07 u07Var, ViewRef viewRef, Throwable th) {
        if (!(th instanceof AttributeError)) {
            ValdiFatalException.Companion.getClass();
            a.a("Fatal error while processing attribute", th);
            throw null;
        }
        View view = viewRef != null ? (View) viewRef.get() : null;
        if (u07Var != null && view != null) {
            Object tag = view.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            if (k021Var != null) {
                if (k021Var.o == null && k021Var.a()) {
                    ValdiContext valdiContext = k021Var.a;
                    k021Var.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021Var.b) : null;
                }
                d721Var = k021Var.o;
            }
            if (d721Var != null) {
                NativeBridge.notifyApplyAttributeFailed(d721Var.getNativeHandle(), u07Var.a, q291.d(th));
                return;
            }
        }
        this.a.log(3, "Failed to apply attribute on view " + view + ": " + th.getMessage());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        r22 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0545, code lost:
    
        if (r10.hasRemaining() != false) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x054b, code lost:
    
        if (r9 == r6.f()) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x054e, code lost:
    
        r6.b(0);
        r33.d = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x055c, code lost:
    
        if (r6.isEmpty() != false) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x055e, code lost:
    
        r33.h = true;
        e();
        android.view.Choreographer.getInstance().postFrameCallback(new defpackage.a721(r33));
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0570, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(boolean z, boolean z2) {
        long j;
        long j2;
        boolean z3;
        ViewRef viewRef;
        u07 u07Var;
        ViewRef viewRef2;
        ViewRef viewRef3;
        ViewRef viewRef4;
        u07 u07Var2;
        String strA;
        vot votVar;
        long jNativeCurrentTimeNanos;
        ViewRef viewRef5;
        ViewRef viewRef6;
        u07 u07Var3;
        ViewRef viewRef7;
        u07 u07Var4;
        ViewRef viewRef8;
        u07 u07Var5;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = ((long) this.b) + jElapsedRealtime;
        while (true) {
            ib6 ib6Var = this.c;
            if (!ib6Var.isEmpty()) {
                boolean z4 = this.g;
                if (z || !z4 || jElapsedRealtime <= j3) {
                    z621 z621Var = (z621) ib6Var.first();
                    ByteBuffer byteBuffer = z621Var.a;
                    Object[] objArr = z621Var.b;
                    while (true) {
                        u07 u07Var6 = null;
                        u07 u07Var7 = null;
                        u07 u07Var8 = null;
                        u07 u07Var9 = null;
                        u07 u07Var10 = null;
                        u07 u07Var11 = null;
                        u07 u07Var12 = null;
                        u07 u07Var13 = null;
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
                                    this.d = z5 ? (tr11) objArr[byteBuffer.getInt()] : null;
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
                                    vot votVar2 = ktz0.a;
                                    long jNativeCurrentTimeNanos2 = ValdiTraceNative.nativeCurrentTimeNanos();
                                    if (votVar2 != null) {
                                        vot.o("Valdi.applyImageAsset");
                                    }
                                    try {
                                        try {
                                            viewRef10.onLoadedAssetChanged(obj, z8);
                                        } finally {
                                            ktz0.a("Valdi.applyImageAsset", jNativeCurrentTimeNanos2, votVar2);
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
                                    tr11 tr11Var = this.d;
                                    try {
                                        u07Var = (u07) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef = (ViewRef) objArr[byteBuffer.getInt()];
                                        } catch (Throwable th) {
                                            th = th;
                                            viewRef = null;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        viewRef = null;
                                    }
                                    try {
                                        String str = u07Var.e;
                                        if (str == null) {
                                            str = "Valdi.resetAttribute." + u07Var.c + '.' + u07Var.b;
                                            u07Var.e = str;
                                        }
                                        vot votVar3 = ktz0.a;
                                        long jNativeCurrentTimeNanos3 = ValdiTraceNative.nativeCurrentTimeNanos();
                                        if (votVar3 != null) {
                                            vot.o(str);
                                        }
                                        try {
                                            u07Var.b(b(viewRef), tr11Var);
                                            ktz0.a(str, jNativeCurrentTimeNanos3, votVar3);
                                        } catch (Throwable th3) {
                                            ktz0.a(str, jNativeCurrentTimeNanos3, votVar3);
                                            throw th3;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        u07Var13 = u07Var;
                                        c(u07Var13, viewRef, th);
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 11:
                                    j2 = j3;
                                    z3 = z4;
                                    tr11 tr11Var2 = this.d;
                                    try {
                                        u07 u07Var14 = (u07) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef2 = (ViewRef) objArr[byteBuffer.getInt()];
                                            try {
                                                String strA2 = u07Var14.a();
                                                vot votVar4 = ktz0.a;
                                                long jNativeCurrentTimeNanos4 = ValdiTraceNative.nativeCurrentTimeNanos();
                                                if (votVar4 != null) {
                                                    vot.o(strA2);
                                                }
                                                try {
                                                    ((px9) u07Var14).c(b(viewRef2), byteBuffer.getInt() != 0, tr11Var2);
                                                    ktz0.a(strA2, jNativeCurrentTimeNanos4, votVar4);
                                                } catch (Throwable th5) {
                                                    throw th5;
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                u07Var12 = u07Var14;
                                                c(u07Var12, viewRef2, th);
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            viewRef2 = null;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        viewRef2 = null;
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 12:
                                    j2 = j3;
                                    z3 = z4;
                                    tr11 tr11Var3 = this.d;
                                    try {
                                        u07 u07Var15 = (u07) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef3 = (ViewRef) objArr[byteBuffer.getInt()];
                                            try {
                                                String strA3 = u07Var15.a();
                                                vot votVar5 = ktz0.a;
                                                long jNativeCurrentTimeNanos5 = ValdiTraceNative.nativeCurrentTimeNanos();
                                                if (votVar5 != null) {
                                                    vot.o(strA3);
                                                }
                                                try {
                                                    ((tb60) u07Var15).c(b(viewRef3), byteBuffer.getInt(), tr11Var3);
                                                    ktz0.a(strA3, jNativeCurrentTimeNanos5, votVar5);
                                                } catch (Throwable th9) {
                                                    throw th9;
                                                }
                                            } catch (Throwable th10) {
                                                th = th10;
                                                u07Var11 = u07Var15;
                                                c(u07Var11, viewRef3, th);
                                            }
                                        } catch (Throwable th11) {
                                            th = th11;
                                            viewRef3 = null;
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        viewRef3 = null;
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 13:
                                    j2 = j3;
                                    z3 = z4;
                                    tr11 tr11Var4 = this.d;
                                    try {
                                        u07 u07Var16 = (u07) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef4 = (ViewRef) objArr[byteBuffer.getInt()];
                                            try {
                                                strA = u07Var16.a();
                                                votVar = ktz0.a;
                                                jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                                                if (votVar != null) {
                                                    try {
                                                        vot.o(strA);
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        u07Var10 = u07Var16;
                                                        c(u07Var10, viewRef4, th);
                                                    }
                                                }
                                                try {
                                                    u07Var2 = u07Var16;
                                                    try {
                                                        ((fra0) u07Var16).c(b(viewRef4), byteBuffer.getLong(), tr11Var4);
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                        throw th;
                                                    }
                                                } catch (Throwable th15) {
                                                    th = th15;
                                                    u07Var2 = u07Var16;
                                                }
                                            } catch (Throwable th16) {
                                                th = th16;
                                                u07Var2 = u07Var16;
                                            }
                                        } catch (Throwable th17) {
                                            th = th17;
                                            u07Var2 = u07Var16;
                                            viewRef4 = null;
                                        }
                                    } catch (Throwable th18) {
                                        th = th18;
                                        viewRef4 = null;
                                    }
                                    try {
                                        ktz0.a(strA, jNativeCurrentTimeNanos, votVar);
                                    } catch (Throwable th19) {
                                        th = th19;
                                        u07Var10 = u07Var2;
                                        c(u07Var10, viewRef4, th);
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 14:
                                    j2 = j3;
                                    z3 = z4;
                                    tr11 tr11Var5 = this.d;
                                    try {
                                        u07 u07Var17 = (u07) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef5 = (ViewRef) objArr[byteBuffer.getInt()];
                                            try {
                                                String strA4 = u07Var17.a();
                                                vot votVar6 = ktz0.a;
                                                long jNativeCurrentTimeNanos6 = ValdiTraceNative.nativeCurrentTimeNanos();
                                                if (votVar6 != null) {
                                                    vot.o(strA4);
                                                }
                                                try {
                                                    ((l310) u07Var17).c(b(viewRef5), byteBuffer.getFloat(), tr11Var5);
                                                    ktz0.a(strA4, jNativeCurrentTimeNanos6, votVar6);
                                                } catch (Throwable th20) {
                                                    throw th20;
                                                }
                                            } catch (Throwable th21) {
                                                th = th21;
                                                u07Var9 = u07Var17;
                                                c(u07Var9, viewRef5, th);
                                            }
                                        } catch (Throwable th22) {
                                            th = th22;
                                            viewRef5 = null;
                                        }
                                    } catch (Throwable th23) {
                                        th = th23;
                                        viewRef5 = null;
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 15:
                                    z3 = z4;
                                    tr11 tr11Var6 = this.d;
                                    try {
                                        u07 u07Var18 = (u07) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef6 = (ViewRef) objArr[byteBuffer.getInt()];
                                            try {
                                                String strA5 = u07Var18.a();
                                                vot votVar7 = ktz0.a;
                                                long jNativeCurrentTimeNanos7 = ValdiTraceNative.nativeCurrentTimeNanos();
                                                if (votVar7 != null) {
                                                    try {
                                                        vot.o(strA5);
                                                    } catch (Throwable th24) {
                                                        th = th24;
                                                        u07Var8 = u07Var18;
                                                        j2 = j3;
                                                        c(u07Var8, viewRef6, th);
                                                    }
                                                }
                                                try {
                                                    u07Var3 = u07Var18;
                                                    try {
                                                        j2 = j3;
                                                        try {
                                                            ((uxf0) u07Var18).c(b(viewRef6), objArr[byteBuffer.getInt()], tr11Var6);
                                                            try {
                                                                ktz0.a(strA5, jNativeCurrentTimeNanos7, votVar7);
                                                            } catch (Throwable th25) {
                                                                th = th25;
                                                                u07Var8 = u07Var3;
                                                                c(u07Var8, viewRef6, th);
                                                            }
                                                        } catch (Throwable th26) {
                                                            th = th26;
                                                            throw th;
                                                        }
                                                    } catch (Throwable th27) {
                                                        th = th27;
                                                        j2 = j3;
                                                        throw th;
                                                    }
                                                } catch (Throwable th28) {
                                                    th = th28;
                                                    u07Var3 = u07Var18;
                                                }
                                            } catch (Throwable th29) {
                                                th = th29;
                                                u07Var3 = u07Var18;
                                                j2 = j3;
                                            }
                                        } catch (Throwable th30) {
                                            th = th30;
                                            u07Var3 = u07Var18;
                                            j2 = j3;
                                            viewRef6 = null;
                                        }
                                    } catch (Throwable th31) {
                                        th = th31;
                                        j2 = j3;
                                        viewRef6 = null;
                                    }
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 16:
                                    z3 = z4;
                                    try {
                                        u07Var4 = (u07) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef7 = (ViewRef) objArr[byteBuffer.getInt()];
                                        } catch (Throwable th32) {
                                            th = th32;
                                            viewRef7 = null;
                                        }
                                    } catch (Throwable th33) {
                                        th = th33;
                                        viewRef7 = null;
                                    }
                                    try {
                                        String strA6 = u07Var4.a();
                                        vot votVar8 = ktz0.a;
                                        long jNativeCurrentTimeNanos8 = ValdiTraceNative.nativeCurrentTimeNanos();
                                        if (votVar8 != null) {
                                            vot.o(strA6);
                                        }
                                        try {
                                            throw new ClassCastException();
                                        } finally {
                                            ktz0.a(strA6, jNativeCurrentTimeNanos8, votVar8);
                                        }
                                    } catch (Throwable th34) {
                                        th = th34;
                                        u07Var7 = u07Var4;
                                        c(u07Var7, viewRef7, th);
                                        j2 = j3;
                                        this.f = i2;
                                        jElapsedRealtime = SystemClock.elapsedRealtime();
                                        z4 = z3;
                                        j3 = j2;
                                        break;
                                    }
                                    break;
                                case 17:
                                    tr11 tr11Var7 = this.d;
                                    try {
                                        u07 u07Var19 = (u07) objArr[byteBuffer.getInt()];
                                        try {
                                            viewRef8 = (ViewRef) objArr[byteBuffer.getInt()];
                                            try {
                                                String strA7 = u07Var19.a();
                                                vot votVar9 = ktz0.a;
                                                z3 = z4;
                                                try {
                                                    long jNativeCurrentTimeNanos9 = ValdiTraceNative.nativeCurrentTimeNanos();
                                                    if (votVar9 != null) {
                                                        try {
                                                            vot.o(strA7);
                                                        } catch (Throwable th35) {
                                                            th = th35;
                                                            u07Var6 = u07Var19;
                                                            c(u07Var6, viewRef8, th);
                                                        }
                                                    }
                                                    try {
                                                        dk21 dk21Var = (dk21) u07Var19;
                                                        int i3 = byteBuffer.getInt();
                                                        float f = byteBuffer.getFloat();
                                                        float f2 = byteBuffer.getFloat();
                                                        float f3 = byteBuffer.getFloat();
                                                        float f4 = byteBuffer.getFloat();
                                                        boolean z9 = (i3 & 1) != 0;
                                                        boolean z10 = (i3 & 2) != 0;
                                                        boolean z11 = (i3 & 4) != 0;
                                                        boolean z12 = (i3 & 8) != 0;
                                                        u07Var5 = u07Var19;
                                                        try {
                                                            View viewB = b(viewRef8);
                                                            float f5 = dk21Var.f.g.a;
                                                            float f6 = !z9 ? f * f5 : f;
                                                            float f7 = !z10 ? f2 * f5 : f;
                                                            float f8 = !z11 ? f3 * f5 : f;
                                                            if (!z12) {
                                                                f = f4 * f5;
                                                            }
                                                            hk21.b(viewB, new uy9(f6, f7, f8, f, z9, z10, z11, z12), tr11Var7);
                                                            try {
                                                                ktz0.a(strA7, jNativeCurrentTimeNanos9, votVar9);
                                                            } catch (Throwable th36) {
                                                                th = th36;
                                                                u07Var6 = u07Var5;
                                                                c(u07Var6, viewRef8, th);
                                                            }
                                                        } catch (Throwable th37) {
                                                            th = th37;
                                                            throw th;
                                                        }
                                                    } catch (Throwable th38) {
                                                        th = th38;
                                                        u07Var5 = u07Var19;
                                                    }
                                                } catch (Throwable th39) {
                                                    th = th39;
                                                    u07Var5 = u07Var19;
                                                }
                                            } catch (Throwable th40) {
                                                th = th40;
                                                u07Var5 = u07Var19;
                                                z3 = z4;
                                            }
                                        } catch (Throwable th41) {
                                            th = th41;
                                            u07Var5 = u07Var19;
                                            z3 = z4;
                                            viewRef8 = null;
                                        }
                                    } catch (Throwable th42) {
                                        th = th42;
                                        z3 = z4;
                                        viewRef8 = null;
                                    }
                                    j2 = j3;
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
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
                                    tr11 tr11Var8 = this.d;
                                    if (tr11Var8 != null) {
                                        wr11 wr11Var = (wr11) tr11Var8;
                                        this.e = wr11Var.b;
                                        wr11Var.b = byteBuffer.getLong();
                                    }
                                    j2 = j3;
                                    z3 = z4;
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 20:
                                    tr11 tr11Var9 = this.d;
                                    if (tr11Var9 != null) {
                                        ((wr11) tr11Var9).b = this.e;
                                    }
                                    j2 = j3;
                                    z3 = z4;
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                case 21:
                                    View view = (View) ((ViewRef) objArr[byteBuffer.getInt()]).get();
                                    int i4 = byteBuffer.getInt();
                                    String str2 = (String) objArr[byteBuffer.getInt()];
                                    if (view != null && view.isAttachedToWindow()) {
                                        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(2048);
                                        accessibilityEventObtain.setSource(view, i4);
                                        accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
                                        accessibilityEventObtain.setContentChangeTypes(2);
                                        accessibilityEventObtain.getText().add(str2);
                                        ViewParent parent = view.getParent();
                                        if (parent != null) {
                                            parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
                                        }
                                    }
                                    j2 = j3;
                                    z3 = z4;
                                    this.f = i2;
                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                    z4 = z3;
                                    j3 = j2;
                                    break;
                                default:
                                    throw new ValdiException(evx0.v(gvx0.w(i2, "Invalid View Operation ", " (last operation: "), this.f, ')'));
                            }
                        }
                    }
                }
            }
            j3 = j;
        }
    }

    public final void e() {
        ib6 ib6Var = this.c;
        int i = ib6Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            z621 z621Var = (z621) ib6Var.get(i2);
            if (z621Var.a.isDirect()) {
                ByteBuffer byteBufferDuplicate = z621Var.a.duplicate();
                ByteBuffer byteBufferOrder = ByteBuffer.allocate(byteBufferDuplicate.remaining()).order(ByteOrder.LITTLE_ENDIAN);
                byteBufferOrder.put(byteBufferDuplicate);
                byteBufferOrder.flip();
                ib6Var.set(i2, new z621(byteBufferOrder, z621Var.b));
            }
        }
    }
}
