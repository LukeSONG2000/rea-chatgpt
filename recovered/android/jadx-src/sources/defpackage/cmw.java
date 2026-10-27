package defpackage;

import android.app.Application;
import android.content.ContentProviderClient;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.HttpResponseCache;
import android.os.Bundle;
import android.os.Trace;
import android.view.textclassifier.TextClassifier;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cmw extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmw(cng cngVar, tvd0 tvd0Var) {
        super(2, cngVar);
        this.n = (byte) 27;
        this.o = tvd0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new cmw((iwo) obj2, cngVar, (byte) 0);
            case 1:
                return new cmw((urw) obj2, cngVar, (byte) 1);
            case 2:
                return new cmw((vzw) obj2, cngVar, (byte) 2);
            case 3:
                return new cmw((hix) obj2, cngVar, (byte) 3);
            case 4:
                return new cmw((cnx) obj2, cngVar, (byte) 4);
            case 5:
                return new cmw((cqy) obj2, cngVar, (byte) 5);
            case 6:
                return new cmw((fry) obj2, cngVar, (byte) 6);
            case 7:
                return new cmw((ik00) obj2, cngVar, (byte) 7);
            case 8:
                return new cmw((dn20) obj2, cngVar, (byte) 8);
            case 9:
                return new cmw((h330) obj2, cngVar, (byte) 9);
            case 10:
                return new cmw((lx30) obj2, cngVar, (byte) 10);
            case 11:
                return new cmw((p050) obj2, cngVar, (byte) 11);
            case 12:
                return new cmw((lb60) obj2, cngVar, (byte) 12);
            case 13:
                return new cmw((fh60) obj2, cngVar, (byte) 13);
            case 14:
                return new cmw((pk70) obj2, cngVar, (byte) 14);
            case 15:
                return new cmw((mz50) obj2, cngVar, (byte) 15);
            case 16:
                return new cmw((zx80) obj2, cngVar, (byte) 16);
            case 17:
                return new cmw((p290) obj2, cngVar, (byte) 17);
            case 18:
                return new cmw((z990) obj2, cngVar, (byte) 18);
            case 19:
                return new cmw((ke) obj2, cngVar, (byte) 19);
            case 20:
                return new cmw((ufa0) obj2, cngVar, (byte) 20);
            case 21:
                return new cmw((eo) obj2, cngVar, (byte) 21);
            case 22:
                return new cmw((dlc0) obj2, cngVar, (byte) 22);
            case 23:
                return new cmw((l9o) obj2, cngVar, (byte) 23);
            case 24:
                return new cmw((ded0) obj2, cngVar, (byte) 24);
            case 25:
                return new cmw((led0) obj2, cngVar, (byte) 25);
            case 26:
                return new cmw((rud0) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new cmw(cngVar, (tvd0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new cmw((fze0) obj2, cngVar, (byte) 28);
            default:
                return new cmw((ik00) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 4:
                ((cmw) create((sgi) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                ((cmw) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((cmw) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 7:
                return ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 10:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 11:
                ((cmw) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 12:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 13:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 14:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 15:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 16:
                ((cmw) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 17:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 18:
                return ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 20:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 21:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 22:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 23:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 24:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 25:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 26:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((cmw) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        Object value;
        String string;
        String str;
        ApplicationInfo applicationInfo;
        Object value2;
        nk70 nk70Var;
        Object p1d0Var;
        File file;
        Bitmap bitmapCreateBitmap;
        FileOutputStream fileOutputStreamK;
        jmt jmtVarC;
        Object next;
        byte b = 1;
        byte b2 = 0;
        b2 = 0;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                er50.z(obj);
                return ((iwo) this.o).invoke();
            case 1:
                er50.z(obj);
                urw urwVar = (urw) this.o;
                k3g k3gVar = urwVar.a;
                List list = urwVar.b;
                boolean z = urwVar.c == xw50.b && wca0.U(k3gVar.k(), '<');
                iqz iqzVarD = k3gVar.d();
                if (z) {
                    iqzVarD.a(new j3g(k3gVar, b));
                }
                if (list != null) {
                    iqzVarD.a(new y74(list, b2));
                }
                return iqzVarD;
            case 2:
                vzw vzwVar = (vzw) this.o;
                er50.z(obj);
                try {
                    vzwVar.h.start();
                    break;
                } catch (IllegalStateException unused) {
                    vzwVar.h.reset();
                    vzwVar.c(false);
                    vzwVar.h.start();
                }
                return tid0.a;
            case 3:
                er50.z(obj);
                hix hixVar = (hix) this.o;
                hixVar.c1.a();
                cc4 cc4VarC = hixVar.C();
                cc4VarC.i.b(wnm.Q(cc4VarC.b, cc4VarC.a.a, 0, new xb4(cc4VarC, cngVar, b), 2));
                g1a0 g1a0Var = hixVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, dix.b((dix) value, false, null, 0L, false, false, null, false, false, null, 510)));
                lmb0 lmb0Var = hixVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0.a;
            case 4:
                er50.z(obj);
                ((cnx) this.o).a();
                return tid0.a;
            case 5:
                er50.z(obj);
                return tid0.a;
            case 6:
                er50.z(obj);
                ((fry) this.o).i(false);
                return tid0.a;
            case 7:
                l3t l3tVar = l3t.a;
                ik00 ik00Var = (ik00) this.o;
                Application application = ik00Var.b;
                er50.z(obj);
                try {
                    ProviderInfo providerInfoResolveContentProvider = application.getPackageManager().resolveContentProvider("com.heytap.market.ExpTrackProvider", 1048576);
                    if (providerInfoResolveContentProvider != null && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null) {
                        b2 = applicationInfo.flags;
                    }
                    if ((1 & b2) == 0) {
                        return l3tVar;
                    }
                    if (((providerInfoResolveContentProvider == null || (str = providerInfoResolveContentProvider.packageName) == null) ? null : gg80.o(str)) != ixt.d) {
                        return l3tVar;
                    }
                    ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = application.getContentResolver().acquireUnstableContentProviderClient(Uri.parse("content://com.heytap.market.ExpTrackProvider"));
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            Bundle bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("getExpTrackInfo", null, null);
                            string = bundleCall != null ? bundleCall.getString("key_exp_track_info") : null;
                            yrv.n0(contentProviderClientAcquireUnstableContentProviderClient, null);
                        } finally {
                        }
                        break;
                    } else {
                        string = null;
                    }
                    return wnt.V(string);
                } catch (Exception e) {
                    wnm.y(getContext());
                    r3w.f((r3w) ik00Var.c, pty.n("Failed to get Oppo referrer details (", e.getClass().getSimpleName(), ")"), null, null, 14);
                    return l3tVar;
                }
            case 8:
                er50.z(obj);
                dn20 dn20Var = (dn20) this.o;
                TextClassifier textClassifierK = le1.k(dn20Var.b, dn20Var.c);
                dn20Var.f = textClassifierK;
                return textClassifierK;
            case 9:
                er50.z(obj);
                kee.u0(((h330) this.o).k);
                return tid0.a;
            case 10:
                er50.z(obj);
                lx30 lx30Var = (lx30) this.o;
                u2o u2oVar = lx30Var.W0.b;
                zfq.f.getClass();
                boolean zY = u2o.y(u2oVar, zfq.g, false, 14);
                g1a0 g1a0Var2 = lx30Var.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, gx30.b((gx30) value2, null, null, null, null, false, false, null, null, null, false, zY, 16383)));
                lmb0 lmb0Var2 = lx30Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                return tid0.a;
            case 11:
                er50.z(obj);
                ((p050) this.o).a = null;
                return tid0.a;
            case 12:
                er50.z(obj);
                ((lb60) this.o).d(new iy90(f1l.INSTANCE, false));
                return tid0.a;
            case 13:
                er50.z(obj);
                ((fh60) this.o).g.invoke(null);
                return tid0.a;
            case 14:
                er50.z(obj);
                pk70 pk70Var = (pk70) this.o;
                if (pk70Var != null && (nk70Var = pk70Var.f) != null) {
                    nk70Var.a(pk70Var);
                }
                return tid0.a;
            case 15:
                er50.z(obj);
                ((mz50) this.o).z(new ly50(new jnz(5, 8)));
                return tid0.a;
            case 16:
                er50.z(obj);
                ((zx80) this.o).b(false);
                return tid0.a;
            case 17:
                er50.z(obj);
                ((p290) this.o).z(new f290(d390.b()));
                return tid0.a;
            case 18:
                er50.z(obj);
                u1d0 u1d0VarN = ((z990) this.o).h.n(".png");
                if (!(u1d0VarN instanceof t1d0)) {
                    if (u1d0VarN instanceof n1d0) {
                        return u1d0VarN;
                    }
                    n0z.a();
                    return null;
                }
                try {
                    file = (File) ((t1d0) u1d0VarN).b;
                    bitmapCreateBitmap = Bitmap.createBitmap(Barcode.FORMAT_UPC_E, 1365, Bitmap.Config.ARGB_8888);
                    fileOutputStreamK = a.k(new FileOutputStream(file), file);
                    try {
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            ob6.o(fileOutputStreamK, th);
                            throw th2;
                        }
                    }
                } catch (ConnectException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (SocketTimeoutException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (UnknownHostException e4) {
                    p1d0Var = new o1d0(e4);
                } catch (TimeoutCancellationException e5) {
                    p1d0Var = new p1d0(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    p1d0Var = new r1d0(e7);
                } catch (Exception e8) {
                    p1d0Var = new p1d0(e8);
                }
                if (!bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK)) {
                    throw new IOException("Could not encode the blank sketch canvas");
                }
                ob6.o(fileOutputStreamK, null);
                p1d0Var = new t1d0(Uri.fromFile(file));
                if (!(p1d0Var instanceof t1d0)) {
                    if (!(p1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    p1d0Var = new q1d0(((n1d0) p1d0Var).b);
                }
                return p1d0Var;
            case 19:
                er50.z(obj);
                return tid0.a;
            case 20:
                er50.z(obj);
                HttpResponseCache.install(new File(((ufa0) this.o).a.getCacheDir(), "stripe_api_repository_cache"), 10485760L);
                return tid0.a;
            case 21:
                er50.z(obj);
                eo eoVar = (eo) this.o;
                i01 i01Var = eoVar.a;
                int i = fo.n;
                i01Var.a(l5d0.C(eoVar.c, "system_hints")).delete();
                return tid0.a;
            case 22:
                er50.z(obj);
                dlc0 dlc0Var = (dlc0) this.o;
                jjc0 jjc0Var = dlc0Var.a;
                if (jjc0Var != null) {
                    jjc0Var.c(null);
                }
                dlc0Var.d.i();
                return tid0.a;
            case 23:
                er50.z(obj);
                o720 o720Var = (o720) ((l9o) this.o);
                p720.b(o720Var.b, o720Var.c, o720Var.d);
                return tid0.a;
            case 24:
                er50.z(obj);
                ((ded0) this.o).c.invoke();
                return tid0.a;
            case 25:
                er50.z(obj);
                led0 led0Var = (led0) this.o;
                led0Var.b.delete();
                led0Var.c = null;
                return tid0.a;
            case 26:
                er50.z(obj);
                ((rud0) this.o).z(utd0.a);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                er50.z(obj);
                if (((tvd0) this.o).h.b()) {
                    yjt.L("CXCP");
                } else {
                    hk8 hk8VarA = ((tvd0) this.o).a.a();
                    rwd0 rwd0Var = ((tvd0) this.o).a;
                    rwd0Var.c.b = rwd0Var.a();
                    vo8 vo8Var = rwd0Var.b;
                    hk8 hk8VarA2 = rwd0Var.a();
                    synchronized (vo8Var.a) {
                        try {
                            yjt.L("CXCP");
                            tk8 tk8Var = vo8Var.e;
                            tk8 tk8Var2 = tk8.c;
                            if (tk8Var != tk8Var2) {
                                vo8Var.c(tk8.e, null);
                                vo8Var.c(tk8Var2, null);
                            }
                            vo8Var.d = hk8VarA2;
                            vo8Var.e = tk8Var2;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    if (hk8VarA.o.b()) {
                        zyn.s(hk8VarA, " after calling close()", "Cannot start ");
                        return null;
                    }
                    Trace.beginSection(hk8VarA + "#start");
                    uzq uzqVar = hk8VarA.b;
                    uzqVar.toString();
                    g1a0 g1a0Var3 = uzqVar.e;
                    h0r h0rVar = h0r.c;
                    g1a0Var3.m(null, h0rVar);
                    for (m0r m0rVar : uzqVar.d) {
                        vo8 vo8Var2 = m0rVar.a;
                        hk8 hk8Var = m0rVar.b;
                        if (hk8Var == null) {
                            hk8Var = null;
                        }
                        vo8Var2.b(hk8Var, h0rVar);
                    }
                    ne8 ne8Var = hk8VarA.e;
                    synchronized (ne8Var.p) {
                        ne8Var.e();
                    }
                    Trace.endSection();
                    Map map = (Map) ((tvd0) this.o).a.f.getValue();
                    tvd0 tvd0Var = (tvd0) this.o;
                    rk70 rk70Var = (rk70) tvd0Var.j.getValue();
                    pk70 pk70Var2 = ((ok70) rk70Var.e.getValue()).c() ? (pk70) rk70Var.f.getValue() : null;
                    if (pk70Var2 != null) {
                        List listUnmodifiableList = Collections.unmodifiableList(pk70Var2.g.a);
                        Iterator it = pk70Var2.b().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (!listUnmodifiableList.contains((jhk) next)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        jhk jhkVar = (jhk) next;
                        if (jhkVar != null) {
                        }
                    }
                    yjt.L("CXCP");
                    if (((ok70) ((rk70) ((tvd0) this.o).j.getValue()).e.getValue()).c()) {
                        exd0 exd0Var = (exd0) ((tvd0) this.o).i.getValue();
                        rk70 rk70Var2 = (rk70) ((tvd0) this.o).j.getValue();
                        synchronized (exd0Var.e) {
                            try {
                                if (exd0Var.f != null) {
                                    throw new IllegalStateException("Surfaces should only be set up once!");
                                }
                                if (exd0Var.i != null) {
                                    throw new IllegalStateException("Surfaces being setup after stopped!");
                                }
                                if (exd0Var.h != null) {
                                    throw new IllegalStateException("Check failed.");
                                }
                                List list2 = (List) rk70Var2.g.getValue();
                                try {
                                    nu7.y(list2);
                                    mhk mhkVarK = wnm.k(exd0Var.a.a, null, 0, new e64(rk70Var2, exd0Var, list2, map, hk8VarA, (cng) null), 3);
                                    mhkVarK.C(new n7(list2, (byte) 28));
                                    exd0Var.f = mhkVarK;
                                    jmtVarC = mhkVarK;
                                } catch (DeferrableSurface$SurfaceClosedException e9) {
                                    if (yjt.Q()) {
                                        x0.n("CXCP", "Failed to increment DeferrableSurfaces: Surfaces closed");
                                    }
                                    wnm.Q(exd0Var.a.a, null, 0, new xmb0(rk70Var2, e9, cngVar, (byte) 10), 3);
                                    jmtVarC = q4e0.c(Boolean.FALSE);
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                        jmtVarC.C(mr70.z);
                    } else if (yjt.M()) {
                        x0.e("CXCP", "Unable to create capture session due to conflicting configurations");
                    }
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                er50.z(obj);
                fze0 fze0Var = (fze0) this.o;
                eze0 eze0Var = fze0Var.d;
                if (eze0Var != null) {
                    eze0Var.d();
                }
                fze0Var.d = null;
                return tid0.a;
            default:
                l3t l3tVar2 = l3t.a;
                ik00 ik00Var2 = (ik00) this.o;
                Application application2 = ik00Var2.b;
                er50.z(obj);
                try {
                    if (application2.getPackageManager().resolveContentProvider("com.vivo.attribution.provider", 1048576) == null) {
                        return l3tVar2;
                    }
                    Cursor cursorQuery = application2.getContentResolver().query(Uri.parse("content://com.vivo.attribution.provider"), null, "config_pt = ?", new String[]{"c4bc25b45951a8ca"}, null);
                    try {
                        m3t m3tVarA = i4f0.a(application2.getPackageName(), (cursorQuery == null || !cursorQuery.moveToFirst()) ? null : new wra0(1, cursorQuery, i4f0.class, "valueForColumn", "valueForColumn(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;", 1, (byte) 29));
                        ob6.o(cursorQuery, null);
                        return m3tVarA;
                    } finally {
                    }
                } catch (Exception e10) {
                    wnm.y(getContext());
                    r3w.f((r3w) ik00Var2.c, "Failed to get Vivo referrer details", e10, null, 12);
                    return l3tVar2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cmw(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
    }
}
