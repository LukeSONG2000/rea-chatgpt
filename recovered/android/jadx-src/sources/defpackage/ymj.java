package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import com.airbnb.lottie.LottieAnimationView;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.sentry.android.core.x0;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.Lock;
import livekit.org.webrtc.e;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ymj implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ymj(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ServiceInfo serviceInfo;
        String str;
        String str2;
        int i;
        byte b = 2;
        boolean z = false;
        Object objInvoke = null;
        str = null;
        String str3 = null;
        switch (this.a) {
            case 0:
                cnj cnjVar = (cnj) this.b;
                String str4 = (String) this.c;
                oin oinVar = oin.a;
                su60 su60Var = (su60) cnjVar.f.get(str4);
                if (su60Var == null) {
                    return oinVar;
                }
                Lock lock = su60Var.m.readLock();
                zmj zmjVar = new zmj(su60Var, (byte) 0);
                try {
                    lock.lock();
                    try {
                        objInvoke = zmjVar.invoke();
                    } finally {
                        lock.unlock();
                    }
                } catch (InterruptedException e) {
                    ku0.O(cnjVar.k, 5, gee.O(yet.a, yet.c), new bnj(lock, (byte) 2), e, 48);
                }
                Map map = (Map) objInvoke;
                return map == null ? oinVar : map;
            case 1:
                cnj cnjVar2 = (cnj) this.b;
                Set set = (Set) this.c;
                mmg mmgVar = cnjVar2.h;
                if (mmgVar instanceof aoz) {
                    return null;
                }
                return mmgVar.a(set);
            case 2:
                c3n c3nVar = (c3n) this.b;
                int[] iArr = (int[]) this.c;
                if (c3nVar == null) {
                    return new e(null, iArr);
                }
                if (c3nVar instanceof g3n) {
                    return new h3n(((g3n) c3nVar).a, iArr);
                }
                if (c3nVar instanceof f3n) {
                    return new e(((f3n) c3nVar).a, iArr);
                }
                hs0.u("Unrecognized Context");
                return null;
            case 3:
                Context context = (Context) this.b;
                Intent intent = (Intent) this.c;
                wj70 wj70VarC = wj70.C();
                Log.isLoggable("FirebaseMessaging", 3);
                ((ArrayDeque) wj70VarC.e).offer(intent);
                Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (wj70VarC) {
                    try {
                        String str5 = (String) wj70VarC.b;
                        if (str5 != null) {
                            str3 = str5;
                        } else {
                            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent2, 0);
                            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                                x0.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                            } else if (!context.getPackageName().equals(serviceInfo.packageName) || (str = serviceInfo.name) == null) {
                                x0.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            } else {
                                if (str.startsWith(".")) {
                                    str2 = context.getPackageName() + serviceInfo.name;
                                    wj70VarC.b = str2;
                                } else {
                                    str2 = serviceInfo.name;
                                    wj70VarC.b = str2;
                                }
                                str3 = str2;
                            }
                        }
                    } finally {
                    }
                }
                if (str3 != null) {
                    Log.isLoggable("FirebaseMessaging", 3);
                    intent2.setClassName(context.getPackageName(), str3);
                }
                try {
                    if ((wj70VarC.H(context) ? au8.H(context, intent2) : context.startService(intent2)) == null) {
                        x0.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i = HttpStatusCode.NOT_FOUND_404;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e2) {
                    x0.e("FirebaseMessaging", "Failed to start service while in background: " + e2);
                    i = 402;
                } catch (SecurityException e3) {
                    x0.f(e3, "FirebaseMessaging", "Error while delivering the message to the serviceIntent");
                    i = HttpStatusCode.UNAUTHORIZED_401;
                }
                return Integer.valueOf(i);
            case 4:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.b;
                String str6 = (String) this.c;
                ybw ybwVar = LottieAnimationView.q;
                if (!lottieAnimationView.m) {
                    return icw.b(lottieAnimationView.getContext(), str6, null);
                }
                Context context2 = lottieAnimationView.getContext();
                HashMap map2 = icw.a;
                return icw.b(context2, str6, "asset_" + str6);
            case 5:
                return icw.d((InputStream) this.b, (String) this.c);
            default:
                jzg0 jzg0Var = (jzg0) this.b;
                mzg0 mzg0Var = (mzg0) this.c;
                String str7 = mzg0Var.c;
                wyg0 wyg0Var = mzg0Var.i;
                syg0 syg0Var = mzg0Var.a;
                vtg0 vtg0Var = vtg0.a;
                byte b2 = 1;
                if (jzg0Var instanceof hzg0) {
                    mov movVar = ((hzg0) jzg0Var).a;
                    vtg0 vtg0VarC = wyg0Var.c(str7);
                    fx50 fx50Var = wyg0Var.a;
                    j5i0.b0(mzg0Var.h.u().a, false, true, new gzc0(str7, (byte) 9));
                    if (vtg0VarC != null) {
                        if (vtg0VarC == vtg0.b) {
                            if (movVar instanceof lov) {
                                String str8 = nzg0.a;
                                j3w.c().getClass();
                                if (syg0Var.k()) {
                                    mzg0Var.c();
                                } else {
                                    wyg0Var.f(vtg0.c, str7);
                                    j5i0.b0(fx50Var, false, true, new a3f0((Object) ((lov) movVar).a, (Object) str7, (byte) 25));
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    bmk bmkVar = mzg0Var.j;
                                    for (String str9 : bmkVar.a(str7)) {
                                        if (wyg0Var.c(str9) == vtg0.e && ((Boolean) j5i0.b0(bmkVar.a, true, false, new zlk(str9, b2))).booleanValue()) {
                                            String str10 = nzg0.a;
                                            j3w.c().getClass();
                                            wyg0Var.f(vtg0Var, str9);
                                            j5i0.b0(fx50Var, false, true, new orc0(jCurrentTimeMillis, str9, b));
                                        }
                                    }
                                }
                            } else if (movVar instanceof kov) {
                                String str11 = nzg0.a;
                                j3w.c().getClass();
                                mzg0Var.b(-256);
                                z = true;
                            } else {
                                String str12 = nzg0.a;
                                j3w.c().getClass();
                                if (syg0Var.k()) {
                                    mzg0Var.c();
                                } else {
                                    mzg0Var.e(movVar);
                                }
                            }
                        } else if (!vtg0VarC.a()) {
                            mzg0Var.b(-512);
                            z = true;
                        }
                    }
                } else if (jzg0Var instanceof gzg0) {
                    mov movVar2 = ((gzg0) jzg0Var).a;
                    String str13 = nzg0.a;
                    j3w.c().getClass();
                    if (syg0Var.k()) {
                        mzg0Var.c();
                    } else {
                        mzg0Var.e(movVar2);
                    }
                } else {
                    if (!(jzg0Var instanceof izg0)) {
                        n0z.a();
                        return null;
                    }
                    int i2 = ((izg0) jzg0Var).a;
                    if (b79.u(syg0Var.y, Boolean.TRUE)) {
                        String str14 = nzg0.a;
                        j3w.c().getClass();
                        mzg0Var.b(i2);
                    } else {
                        vtg0 vtg0VarC2 = wyg0Var.c(str7);
                        if (vtg0VarC2 == null || vtg0VarC2.a()) {
                            String str15 = nzg0.a;
                            j3w j3wVarC = j3w.c();
                            Objects.toString(vtg0VarC2);
                            j3wVarC.getClass();
                        } else {
                            String str16 = nzg0.a;
                            j3w j3wVarC2 = j3w.c();
                            vtg0VarC2.toString();
                            j3wVarC2.getClass();
                            wyg0Var.f(vtg0Var, str7);
                            wyg0Var.g(i2, str7);
                            wyg0Var.e(-1L, str7);
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
