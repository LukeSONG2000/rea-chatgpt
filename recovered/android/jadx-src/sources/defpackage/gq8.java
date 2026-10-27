package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;
import androidx.concurrent.futures.b;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gq8 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ iq8 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Executor d;
    public final /* synthetic */ int e;
    public final /* synthetic */ b f;
    public final /* synthetic */ long g;

    public /* synthetic */ gq8(iq8 iq8Var, Context context, Executor executor, int i, b bVar, long j) {
        this.b = iq8Var;
        this.c = context;
        this.d = executor;
        this.e = i;
        this.f = bVar;
        this.g = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c7 A[Catch: all -> 0x0229, TryCatch #9 {all -> 0x0229, blocks: (B:5:0x001a, B:7:0x0022, B:9:0x0027, B:11:0x0045, B:13:0x0053, B:15:0x0070, B:17:0x0091, B:25:0x00a4, B:26:0x00ce, B:28:0x00d4, B:29:0x00e4, B:31:0x010a, B:32:0x010d, B:33:0x010f, B:38:0x0116, B:70:0x0169, B:74:0x0180, B:76:0x01b9, B:101:0x021e, B:77:0x01bd, B:78:0x01c7, B:79:0x01ca, B:83:0x01cf, B:85:0x01d3, B:86:0x01d5, B:89:0x01d9, B:93:0x01e0, B:94:0x01e1, B:96:0x01e5, B:97:0x020e, B:99:0x0212, B:100:0x0216, B:106:0x0228, B:49:0x0128, B:52:0x012b, B:53:0x013a, B:60:0x0144, B:61:0x0151, B:68:0x015a, B:69:0x0168, B:81:0x01cc, B:82:0x01ce, B:87:0x01d6, B:88:0x01d8), top: B:118:0x001a, inners: #5, #14 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01cb  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        ss50 ss50VarB;
        xj8 xj8VarL;
        us4 us4Var;
        io8 io8VarF;
        o06 o06Var;
        long jN;
        switch (this.a) {
            case 0:
                iq8 iq8Var = this.b;
                Executor executor = this.d;
                executor.execute(new gq8(iq8Var, this.c, executor, this.e + 1, this.f, this.g));
                return;
            default:
                iq8 iq8Var2 = this.b;
                Context context = this.c;
                Executor executor2 = this.d;
                int i = this.e;
                b bVar = this.f;
                long j = this.g;
                Trace.beginSection("CX:initAndRetryRecursively");
                try {
                    try {
                        xj8VarL = iq8Var2.c.l();
                        try {
                        } catch (InitializationException e) {
                            e = e;
                            cn8 cn8Var = new cn8(j, e);
                            ss50VarB = iq8Var2.l.b(cn8Var);
                            iq8.b(cn8Var);
                            if (ss50VarB.b) {
                                synchronized (iq8Var2.b) {
                                }
                            }
                        } catch (CameraValidator$CameraIdListIncorrectException e2) {
                            e = e2;
                            cn8 cn8Var2 = new cn8(j, e);
                            ss50VarB = iq8Var2.l.b(cn8Var2);
                            iq8.b(cn8Var2);
                            if (ss50VarB.b) {
                            }
                        } catch (RuntimeException e3) {
                            e = e3;
                            cn8 cn8Var22 = new cn8(j, e);
                            ss50VarB = iq8Var2.l.b(cn8Var22);
                            iq8.b(cn8Var22);
                            if (ss50VarB.b) {
                            }
                        }
                    } finally {
                        Trace.endSection();
                    }
                } catch (InitializationException e4) {
                    e = e4;
                    obj = null;
                } catch (CameraValidator$CameraIdListIncorrectException e5) {
                    e = e5;
                    obj = null;
                } catch (RuntimeException e6) {
                    e = e6;
                    obj = null;
                }
                if (xj8VarL == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                }
                obj = null;
                try {
                    us4Var = new us4(iq8Var2.d, iq8Var2.e);
                    io8VarF = iq8Var2.c.f();
                    o06Var = new o06(context, io8VarF);
                    jN = iq8Var2.c.n();
                } catch (InitializationException e7) {
                    e = e7;
                } catch (CameraValidator$CameraIdListIncorrectException e8) {
                    e = e8;
                } catch (RuntimeException e9) {
                    e = e9;
                }
                if (iq8Var2.c.r() == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                }
                cq8 cq8Var = new cq8(context);
                iq8Var2.i = cq8Var;
                try {
                    af10 af10Var = new af10(cq8Var);
                    iq8Var2.j = af10Var;
                    iq8Var2.g = xj8VarL.a(context, us4Var, io8VarF, jN, iq8Var2.c, af10Var);
                    if (iq8Var2.c.q() == null) {
                        throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                    }
                    rp8 rp8Var = new rp8(context, (vgj) ((k2b0) iq8Var2.g.g).getValue(), iq8Var2.g.f());
                    iq8Var2.h = rp8Var;
                    iq8Var2.j.c = rp8Var;
                    if (executor2 instanceof tj8) {
                        ((tj8) executor2).b(iq8Var2.g);
                    }
                    iq8Var2.a.d(iq8Var2.g);
                    bj8 bj8Var = (bj8) iq8Var2.g.e;
                    bj8Var.b(iq8Var2.a);
                    gn8 gn8Var = iq8Var2.a;
                    iq8Var2.k = new bw6((Object) gn8Var, (Object) bj8Var, (Object) iq8Var2.i, (Object) iq8Var2.j, (byte) 13);
                    Iterator it = gn8Var.c().iterator();
                    while (it.hasNext()) {
                        ((uk8) it.next()).i().A(iq8Var2.k);
                    }
                    iq8Var2.n.g(o06Var, iq8Var2.g, iq8Var2.a);
                    iq8Var2.n.m.add(iq8Var2.h);
                    iq8Var2.n.m.add((bj8) iq8Var2.g.e);
                    o06Var.x(iq8Var2.a);
                    if (i > 1) {
                        iq8.b(null);
                    }
                    synchronized (iq8Var2.b) {
                        try {
                            iq8Var2.p = 4;
                            break;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    }
                    bVar.b(null);
                } catch (InitializationException e10) {
                    e = e10;
                    obj = null;
                    cn8 cn8Var222 = new cn8(j, e);
                    ss50VarB = iq8Var2.l.b(cn8Var222);
                    iq8.b(cn8Var222);
                    if (ss50VarB.b) {
                    }
                } catch (CameraValidator$CameraIdListIncorrectException e11) {
                    e = e11;
                    obj = null;
                    cn8 cn8Var2222 = new cn8(j, e);
                    ss50VarB = iq8Var2.l.b(cn8Var2222);
                    iq8.b(cn8Var2222);
                    if (ss50VarB.b) {
                    }
                } catch (RuntimeException e12) {
                    e = e12;
                    obj = null;
                    cn8 cn8Var22222 = new cn8(j, e);
                    ss50VarB = iq8Var2.l.b(cn8Var22222);
                    iq8.b(cn8Var22222);
                    if (ss50VarB.b) {
                    }
                }
                return;
                cn8 cn8Var222222 = new cn8(j, e);
                ss50VarB = iq8Var2.l.b(cn8Var222222);
                iq8.b(cn8Var222222);
                if (!ss50VarB.b || i >= Integer.MAX_VALUE) {
                    synchronized (iq8Var2.b) {
                        iq8Var2.p = 3;
                        break;
                    }
                    if (ss50VarB.c) {
                        synchronized (iq8Var2.b) {
                            iq8Var2.p = 4;
                            break;
                        }
                        bVar.b(obj);
                        return;
                    }
                    if (e instanceof CameraValidator$CameraIdListIncorrectException) {
                        String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator$CameraIdListIncorrectException) e).a;
                        yjt.B(e, "CameraX", str);
                        bVar.d(new InitializationException(new CameraUnavailableException(str)));
                    } else if (e instanceof InitializationException) {
                        bVar.d(e);
                    } else {
                        bVar.d(new InitializationException(e));
                    }
                } else {
                    yjt.e0(e, "CameraX", "Retry init. Start time " + j + " current time " + SystemClock.elapsedRealtime());
                    Handler handler = iq8Var2.e;
                    gq8 gq8Var = new gq8(iq8Var2, executor2, j, i, context, bVar);
                    long j2 = (long) ss50VarB.a;
                    if (Build.VERSION.SDK_INT >= 28) {
                        px0.n(handler, gq8Var, j2);
                    } else {
                        Message messageObtain = Message.obtain(handler, gq8Var);
                        messageObtain.obj = "retry_token";
                        handler.sendMessageDelayed(messageObtain, j2);
                    }
                }
                iq8Var2.n.f();
                return;
        }
    }

    public /* synthetic */ gq8(iq8 iq8Var, Executor executor, long j, int i, Context context, b bVar) {
        this.b = iq8Var;
        this.d = executor;
        this.g = j;
        this.e = i;
        this.c = context;
        this.f = bVar;
    }
}
