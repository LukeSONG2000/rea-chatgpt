package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.telecom.CallAttributes;
import android.telecom.CallControl;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import androidx.core.telecom.CallException;
import androidx.core.telecom.internal.JetpackConnectionService;
import io.sentry.q;
import java.io.Serializable;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gbb {
    public static volatile int e = 33;
    public final Context a;
    public final TelecomManager b;
    public final vab c;
    public final AtomicBoolean d;

    public gbb(Context context) {
        this.a = context;
        this.b = (TelecomManager) context.getSystemService("telecom");
        new JetpackConnectionService();
        this.c = new vab();
        this.d = new AtomicBoolean(false);
    }

    public static void e(gbb gbbVar) {
        String str = yp11.a;
        sp11.o();
        gbbVar.b.unregisterPhoneAccount(gbbVar.c());
        int i = Build.VERSION.SDK_INT;
        int i2 = 33 > i ? i : 33;
        e = i2 >= 33 ? i2 : 33;
        PhoneAccount.Builder builder = PhoneAccount.builder(gbbVar.c(), "Telecom-Jetpack");
        int i3 = !(i <= e) ? 264192 : 2048;
        if (sp11.g(2, 1)) {
            i3 |= 1032;
        }
        if (sp11.g(4, 1)) {
            i3 |= 524288;
        }
        if (sp11.g(8, 1)) {
            i3 |= 2097152;
        }
        builder.setCapabilities(i3);
        Bundle bundle = new Bundle();
        bundle.putBoolean("isCoreTelecomAccount", true);
        builder.setExtras(bundle);
        gbbVar.b.registerPhoneAccount(builder.build());
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(q8b q8bVar, o9b o9bVar, vna vnaVar, yyl yylVar, nhy0 nhy0Var, x4e0 x4e0Var, bbb bbbVar, d4 d4Var, vwp vwpVar) throws Exception {
        xab xabVar;
        boolean z;
        AtomicBoolean atomicBoolean;
        boolean z2;
        AtomicBoolean atomicBoolean2;
        bbn bbnVar;
        nm40 nm40Var;
        Function1 function1;
        Object obj;
        bbn bbnVar2;
        AutoCloseable autoCloseable;
        u8b w9bVar;
        AtomicBoolean atomicBoolean3;
        boolean z3;
        Object obj2;
        AutoCloseable autoCloseable2;
        boolean zIsTerminated;
        Function1 function12 = d4Var;
        AtomicBoolean atomicBoolean4 = this.d;
        if (vwpVar instanceof xab) {
            xabVar = (xab) vwpVar;
            int i = xabVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                xabVar.s = i - Integer.MIN_VALUE;
            } else {
                xabVar = new xab(this, vwpVar);
            }
        }
        xab xabVar2 = xabVar;
        Object objD = xabVar2.q;
        Object obj3 = yfs.a;
        int i2 = xabVar2.s;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objD);
                    String str = yp11.a;
                    sp11.o();
                    if (!atomicBoolean4.compareAndSet(false, true)) {
                        throw new CallException(5);
                    }
                    bbn bbnVar3 = new bbn(sqo.A(xabVar2.getContext()));
                    nm40 nm40Var2 = new nm40();
                    q8bVar.f = c();
                    if (Build.VERSION.SDK_INT <= e) {
                        z2 = true;
                        bbn bbnVar4 = new bbn(sqo.A(xabVar2.getContext()));
                        atomicBoolean2 = atomicBoolean4;
                        try {
                            ov60 ov60Var = new ov60(UUID.randomUUID().toString(), this.a, q8bVar, nm40Var2, xabVar2.getContext(), bbnVar4, o9bVar, vnaVar, yylVar, nhy0Var, bbbVar, x4e0Var, q8bVar.e, bbnVar3);
                            bbnVar = bbnVar3;
                            nm40Var = nm40Var2;
                            JetpackConnectionService.a(this.b, ov60Var);
                            function1 = d4Var;
                            xabVar2 = xabVar2;
                            xabVar2.n = function1;
                            xabVar2.o = bbnVar;
                            xabVar2.p = nm40Var;
                            xabVar2.s = 2;
                            objD = d(bbnVar4, bbnVar, ov60Var, xabVar2);
                            obj = obj3;
                            if (objD == obj) {
                                return obj;
                            }
                            z9b z9bVar = ((zp0) objD).c;
                            function12 = function1;
                            autoCloseable = z9bVar;
                            w9bVar = new w9b(z9bVar, nm40Var, bbnVar, xabVar2.getContext());
                            atomicBoolean3 = atomicBoolean2;
                        } catch (Throwable th) {
                            th = th;
                            atomicBoolean = atomicBoolean2;
                            z = false;
                            atomicBoolean.set(z);
                            throw th;
                        }
                    } else {
                        xabVar2.n = function12;
                        xabVar2.o = bbnVar3;
                        xabVar2.s = 1;
                        z2 = true;
                        objD = b(q8bVar, o9bVar, vnaVar, yylVar, nhy0Var, nm40Var2, x4e0Var, bbbVar, bbnVar3, xabVar2);
                        if (objD == obj3) {
                            return obj3;
                        }
                        bbnVar2 = bbnVar3;
                        i6j0 i6j0Var = (i6j0) objD;
                        autoCloseable = (v9b) i6j0Var.a;
                        w9bVar = (u8b) i6j0Var.b;
                        bbnVar = bbnVar2;
                        atomicBoolean3 = atomicBoolean4;
                        obj = obj3;
                    }
                } else if (i2 == 1) {
                    bbnVar2 = xabVar2.o;
                    Function1 function13 = (Function1) xabVar2.n;
                    vpq0.o(objD);
                    function12 = function13;
                    z2 = true;
                    i6j0 i6j0Var2 = (i6j0) objD;
                    autoCloseable = (v9b) i6j0Var2.a;
                    w9bVar = (u8b) i6j0Var2.b;
                    bbnVar = bbnVar2;
                    atomicBoolean3 = atomicBoolean4;
                    obj = obj3;
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        autoCloseable2 = (AutoCloseable) xabVar2.n;
                        vpq0.o(objD);
                        z3 = false;
                        z2 = true;
                        obj2 = null;
                        if (autoCloseable2 != null) {
                            if (autoCloseable2 instanceof AutoCloseable) {
                                autoCloseable2.close();
                            } else if (autoCloseable2 instanceof ExecutorService) {
                                ExecutorService executorService = (ExecutorService) autoCloseable2;
                                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                                    executorService.shutdown();
                                    boolean z4 = z3;
                                    while (!zIsTerminated) {
                                        try {
                                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                        } catch (InterruptedException unused) {
                                            if (!z4) {
                                                executorService.shutdownNow();
                                                z4 = z2;
                                            }
                                        }
                                    }
                                    if (z4) {
                                        Thread.currentThread().interrupt();
                                    }
                                }
                            } else if (autoCloseable2 instanceof TypedArray) {
                                ((TypedArray) autoCloseable2).recycle();
                            } else if (autoCloseable2 instanceof MediaMetadataRetriever) {
                                ((MediaMetadataRetriever) autoCloseable2).release();
                            } else {
                                if (!(autoCloseable2 instanceof MediaDrm)) {
                                    ql.c();
                                    return obj2;
                                }
                                ((MediaDrm) autoCloseable2).release();
                            }
                        }
                        return a011.a;
                    }
                    nm40 nm40Var3 = xabVar2.p;
                    bbn bbnVar5 = xabVar2.o;
                    Function1 function14 = (Function1) xabVar2.n;
                    vpq0.o(objD);
                    bbnVar = bbnVar5;
                    function1 = function14;
                    z2 = true;
                    atomicBoolean2 = atomicBoolean4;
                    nm40Var = nm40Var3;
                    obj = obj3;
                    z9b z9bVar2 = ((zp0) objD).c;
                    function12 = function1;
                    autoCloseable = z9bVar2;
                    w9bVar = new w9b(z9bVar2, nm40Var, bbnVar, xabVar2.getContext());
                    atomicBoolean3 = atomicBoolean2;
                }
                z3 = false;
                atomicBoolean3.set(false);
                function12.invoke(w9bVar);
                xabVar2.n = autoCloseable;
                obj2 = null;
                xabVar2.o = null;
                xabVar2.p = null;
                xabVar2.s = 3;
                if (bbnVar.E(xabVar2) == obj) {
                    return obj;
                }
                autoCloseable2 = autoCloseable;
                if (autoCloseable2 != null) {
                }
                return a011.a;
            } catch (Throwable th2) {
                th = th2;
                atomicBoolean = atomicBoolean4;
            }
        } catch (Throwable th3) {
            th = th3;
            z = false;
            atomicBoolean = atomicBoolean4;
            atomicBoolean.set(z);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(q8b q8bVar, Function2 function2, Function2 function22, Function1 function1, Function1 function12, nm40 nm40Var, x4e0 x4e0Var, Function3 function3, bbn bbnVar, vwp vwpVar) {
        yab yabVar;
        bbn bbnVar2;
        nm40 nm40Var2;
        xyw xywVar;
        q8b q8bVar2;
        v9b v9bVar;
        if (vwpVar instanceof yab) {
            yabVar = (yab) vwpVar;
            int i = yabVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                yabVar.t = i - Integer.MIN_VALUE;
            } else {
                yabVar = new yab(this, vwpVar);
            }
        }
        yab yabVar2 = yabVar;
        Object obj = yabVar2.r;
        int i2 = yabVar2.t;
        if (i2 == 0) {
            vpq0.o(obj);
            bbn bbnVar3 = new bbn(sqo.A(yabVar2.getContext()));
            bbnVar2 = bbnVar;
            v9b v9bVar2 = new v9b(new vwx(this.a), yabVar2.getContext(), q8bVar, function2, function22, function1, function12, nm40Var, x4e0Var, function3, bbnVar2);
            nm40Var2 = nm40Var;
            abb abbVar = new abb(v9bVar2, bbnVar3, nm40Var2);
            CallAttributes.Builder callType = new CallAttributes.Builder(c(), q8bVar.c, q8bVar.a, q8bVar.b).setCallType(q8bVar.d != 1 ? 2 : 1);
            String str = yp11.a;
            int i3 = sp11.g(2, 0) ? 2 : 0;
            if (sp11.g(4, 0)) {
                i3 |= 4;
            }
            if (sp11.g(8, 0)) {
                i3 |= 8;
            }
            this.b.addCall(callType.setCallCapabilities(i3).build(), this.c, abbVar, v9bVar2, v9bVar2);
            yabVar2.n = q8bVar;
            yabVar2.o = nm40Var2;
            yabVar2.p = bbnVar2;
            yabVar2.q = v9bVar2;
            yabVar2.t = 1;
            xywVar = null;
            Object objD = d(bbnVar3, bbnVar2, null, yabVar2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            q8bVar2 = q8bVar;
            v9bVar = v9bVar2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v9bVar = yabVar2.q;
            bbn bbnVar4 = yabVar2.p;
            nm40 nm40Var3 = yabVar2.o;
            q8bVar2 = yabVar2.n;
            vpq0.o(obj);
            bbnVar2 = bbnVar4;
            nm40Var2 = nm40Var3;
            xywVar = null;
        }
        i9b i9bVar = new i9b(v9bVar, nm40Var2, bbnVar2, yabVar2.getContext());
        Bundle bundle = Bundle.EMPTY;
        CallControl callControl = v9bVar.l;
        if (callControl == null) {
            q.z("v9b", "sendEvent: platform interface is not set up, [androidx.core.telecom.EVENT_CALL_READY] dropped");
        } else {
            callControl.sendEvent("androidx.core.telecom.EVENT_CALL_READY", bundle);
        }
        dve.U(yyx.e(v9bVar.a), xywVar, 0, new rb2((byte) 5, (twp) xywVar, (Object) v9bVar, (Object) q8bVar2.e), 3);
        return new i6j0(v9bVar, i9bVar);
    }

    public final PhoneAccountHandle c() {
        Context context = this.a;
        String str = yp11.a;
        sp11.o();
        return new PhoneAccountHandle(new ComponentName(context.getPackageName(), Build.VERSION.SDK_INT <= e ? "androidx.core.telecom.internal.JetpackConnectionService" : context.getPackageName()), "Jetpack", Process.myUserHandle());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(bbn bbnVar, bbn bbnVar2, ov60 ov60Var, vwp vwpVar) {
        fbb fbbVar;
        qxo0 qxo0Var;
        if (vwpVar instanceof fbb) {
            fbbVar = (fbb) vwpVar;
            int i = fbbVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fbbVar.s = i - Integer.MIN_VALUE;
            } else {
                fbbVar = new fbb(this, vwpVar);
            }
        }
        Object obj = fbbVar.q;
        int i2 = fbbVar.s;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = fbbVar.p;
            ov60Var = fbbVar.o;
            bbnVar2 = fbbVar.n;
            try {
                vpq0.o(obj);
                return qxo0Var.a;
            } catch (TimeoutCancellationException unused) {
                Objects.toString(fbbVar.getContext());
                if (ov60Var != null) {
                }
                if (bbnVar2 != null) {
                }
                throw new CallException(6);
            }
        }
        qxo0 qxo0VarN = evx0.n(obj);
        try {
            ux7 ux7Var = new ux7(qxo0VarN, bbnVar, bbnVar2, null, (byte) 2);
            fbbVar.n = bbnVar2;
            fbbVar.o = ov60Var;
            fbbVar.p = qxo0VarN;
            fbbVar.s = 1;
            Object objO = umq0.o(5000L, ux7Var, fbbVar);
            yfs yfsVar = yfs.a;
            if (objO == yfsVar) {
                return yfsVar;
            }
            qxo0Var = qxo0VarN;
            return qxo0Var.a;
        } catch (TimeoutCancellationException unused2) {
            bbnVar2 = bbnVar2;
            Objects.toString(fbbVar.getContext());
            if (ov60Var != null) {
                JetpackConnectionService.b.remove(ov60Var);
            }
            if (bbnVar2 != null) {
                bbnVar2.B0(a011.a);
            }
            throw new CallException(6);
        }
    }
}
