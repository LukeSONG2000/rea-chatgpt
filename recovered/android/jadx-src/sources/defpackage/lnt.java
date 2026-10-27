package defpackage;

import android.app.Activity;
import android.content.Context;
import android.opengl.GLES20;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.camera.core.impl.utils.InterruptedRuntimeException;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Status;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.InvocationHandler;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import livekit.org.webrtc.audio.d;
import org.chromium.net.UrlResponseInfo;
import org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewStartUpResultBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class lnt implements kzp, tsl, he00, aw8, mex, a4g0, WebViewStartUpCallbackBoundaryInterface, p750, hej0, fd00, xqj0 {
    public final /* synthetic */ byte a;
    public Object b;

    public lnt(byte b) {
        this.a = b;
        switch (b) {
            case 12:
                this.b = new WeakHashMap();
                break;
            case 13:
            default:
                this.b = new y6u(100);
                break;
            case 14:
                this.b = le90.A(Boolean.FALSE);
                break;
        }
    }

    @Override // defpackage.xqj0
    public void a(urj0 urj0Var, File file, boolean z) {
        wo80 wo80Var = (wo80) this.b;
        ((HashSet) wo80Var.b).add(file);
        if (z) {
            return;
        }
        ((AtomicBoolean) wo80Var.c).set(false);
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 23:
                prh0 prh0Var = new prh0((edb0) obj2, (byte) 1);
                nyj0 nyj0Var = (nyj0) ((cwj0) obj).i();
                ic40 ic40Var = (ic40) this.b;
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(nyj0Var.h);
                int i = aoi0.a;
                parcelObtain.writeStrongBinder(prh0Var);
                if (ic40Var == null) {
                    parcelObtain.writeInt(0);
                } else {
                    parcelObtain.writeInt(1);
                    ic40Var.writeToParcel(parcelObtain, 0);
                }
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    nyj0Var.g.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return;
                } finally {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                }
            case 24:
                dcg0 dcg0Var = (dcg0) obj;
                ue10 ue10Var = (ue10) this.b;
                Bundle bundleT = dcg0Var.t();
                bundleT.putBoolean("com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT", true);
                bdj0 bdj0Var = new bdj0((edb0) obj2, (byte) 2);
                try {
                    kmh0 kmh0Var = (kmh0) dcg0Var.i();
                    Parcel parcelObtain3 = Parcel.obtain();
                    parcelObtain3.writeInterfaceToken(kmh0Var.i);
                    eoi0.b(parcelObtain3, ue10Var);
                    eoi0.b(parcelObtain3, bundleT);
                    eoi0.c(parcelObtain3, bdj0Var);
                    kmh0Var.p(19, parcelObtain3);
                    return;
                } catch (RemoteException e) {
                    x0.f(e, "WalletClientImpl", "RemoteException getting payment data");
                    Bundle bundle = Bundle.EMPTY;
                    int i2 = ds4.a;
                    Status status = Status.g;
                    boolean zA = status.a();
                    edb0 edb0Var = bdj0Var.i;
                    if (zA) {
                        edb0Var.b(null);
                        return;
                    } else {
                        edb0Var.a(jbi0.B(status));
                        return;
                    }
                }
            default:
                pft pftVar = new pft((edb0) obj2, (byte) 3);
                uij0 uij0Var = (uij0) ((lgj0) obj).i();
                tkk tkkVar = (tkk) this.b;
                Parcel parcelD = uij0Var.d();
                int i3 = yni0.a;
                parcelD.writeStrongBinder(pftVar);
                yni0.b(parcelD, tkkVar);
                uij0Var.g(13, parcelD);
                return;
        }
    }

    @Override // defpackage.aw8
    public io40 b() {
        return (io40) this.b;
    }

    public void c(Context context, int i, int i2) {
        int iP;
        String strJ = m98.J(context.getResources(), i);
        String strJ2 = m98.J(context.getResources(), i2);
        g96 g96Var = (g96) this.b;
        if (g96Var.b != 0) {
            g96Var.r();
        }
        int iP2 = g96.p(35633, strJ);
        if (iP2 != 0 && (iP = g96.p(35632, strJ2)) != 0) {
            int iGlCreateProgram = GLES20.glCreateProgram();
            g96Var.b = iGlCreateProgram;
            if (iGlCreateProgram == 0) {
                return;
            }
            GLES20.glAttachShader(iGlCreateProgram, iP2);
            g96.e("glAttachShader: vertex");
            GLES20.glAttachShader(g96Var.b, iP);
            g96.e("glAttachShader: pixel");
            int i3 = g96Var.b;
            if (i3 != 0) {
                GLES20.glLinkProgram(i3);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(g96Var.b, 35714, iArr, 0);
                if (iArr[0] == 1) {
                    return;
                }
                if (hkt.a) {
                    x0.e("GLShader", "Could not link program: ");
                }
                String strGlGetProgramInfoLog = GLES20.glGetProgramInfoLog(g96Var.b);
                if (hkt.a) {
                    x0.e("GLShader", strGlGetProgramInfoLog);
                }
                GLES20.glDeleteProgram(g96Var.b);
                g96Var.b = 0;
            }
        }
        if (hkt.a) {
            x0.e("GLShader", "shader program wasn't created");
        }
    }

    @Override // defpackage.a4g0
    public String d(long j) {
        return pty.j(j, "buffered ", " ms for batch send");
    }

    @Override // defpackage.a4g0
    public boolean e(b4g0 b4g0Var, int i) {
        return i == b4g0Var.i;
    }

    @Override // defpackage.aw8
    public Object g(tx8 tx8Var, cng cngVar) {
        return ubk.a(tx8Var);
    }

    @Override // defpackage.a4g0
    public void h(b4g0 b4g0Var, byte[] bArr, ByteBuffer byteBuffer, int i, d dVar) {
        wo80 wo80Var = (wo80) this.b;
        r3w r3wVar = (r3w) wo80Var.a;
        ca00 ca00Var = b4g0Var.c;
        ArrayDeque arrayDeque = (ArrayDeque) ca00Var.d;
        if (dVar == null) {
            r3w.a(r3wVar, "Voice startup batch sender unavailable; continuing with live audio", null, null, 14);
            arrayDeque.clear();
            ca00Var.b = 0;
            ca00Var.c = 0;
            b4g0Var.d = 3;
            return;
        }
        int size = arrayDeque.size();
        while (ca00Var.c > 0) {
            z3g0 z3g0VarE = ca00Var.E();
            byte[] bArr2 = z3g0VarE.a;
            byteBuffer.clear();
            byteBuffer.put(bArr2);
            byteBuffer.rewind();
            dVar.b(bArr2.length, z3g0VarE.b);
        }
        byteBuffer.clear();
        byteBuffer.put(bArr);
        byteBuffer.rewind();
        r3w.a(r3wVar, "Voice startup sent " + size + " buffered capture frames immediately", null, null, 14);
        wo80Var.x(b4g0Var);
    }

    public void i(z20 z20Var) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        byte b = z20Var.a;
        if (b == 1) {
            recyclerView.n.Y(z20Var.b, z20Var.d);
            return;
        }
        if (b == 2) {
            recyclerView.n.b0(z20Var.b, z20Var.d);
        } else if (b == 4) {
            recyclerView.n.c0(z20Var.b, z20Var.d);
        } else {
            if (b != 8) {
                return;
            }
            recyclerView.n.a0(z20Var.b, z20Var.d);
        }
    }

    public yz40 j(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iW = recyclerView.f.w();
        int i2 = 0;
        yz40 yz40Var = null;
        while (true) {
            if (i2 >= iW) {
                break;
            }
            yz40 yz40VarL = RecyclerView.L(recyclerView.f.v(i2));
            if (yz40VarL != null && !yz40VarL.i() && yz40VarL.c == i) {
                if (!((ArrayList) recyclerView.f.d).contains(yz40VarL.a)) {
                    yz40Var = yz40VarL;
                    break;
                }
                yz40Var = yz40VarL;
            }
            i2++;
        }
        if (yz40Var == null) {
            return null;
        }
        if (!((ArrayList) recyclerView.f.d).contains(yz40Var.a)) {
            return yz40Var;
        }
        boolean z = RecyclerView.M1;
        return null;
    }

    public void k() {
        synchronized (this) {
            k3d0 k3d0Var = (k3d0) this.b;
            if (k3d0Var != null) {
                b260.d(k3d0Var.a, k3d0Var.b);
                this.b = null;
            }
        }
    }

    public op50 l() throws IOException {
        Object obj;
        Object obj2;
        xry xryVar = (xry) this.b;
        up50 up50Var = ((ij50) xryVar.d).c;
        sh50 sh50Var = (sh50) xryVar.b;
        ka00 ka00Var = (ka00) xryVar.c;
        do70 do70Var = ka00Var.e;
        fms fmsVar = up50.a;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = do70Var.get();
                    break;
                } catch (ExecutionException e) {
                    throw new IOException(e);
                }
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        UrlResponseInfo urlResponseInfo = (UrlResponseInfo) obj;
        do70 do70Var2 = ka00Var.a;
        boolean z2 = false;
        while (true) {
            try {
                try {
                    obj2 = do70Var2.get();
                    break;
                } catch (InterruptedException unused2) {
                    z2 = true;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (ExecutionException e2) {
                throw new IOException(e2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        lp50 lp50VarA = up50.a(sh50Var, urlResponseInfo, (cn90) obj2);
        List listUnmodifiableList = Collections.unmodifiableList(ka00Var.g);
        List<String> urlChain = urlResponseInfo.getUrlChain();
        if (!listUnmodifiableList.isEmpty()) {
            rpt.J(urlChain.size() == listUnmodifiableList.size() + 1, "The number of redirects should be consistent across URLs and headers!");
            op50 op50VarA = null;
            for (int i = 0; i < listUnmodifiableList.size(); i++) {
                nh50 nh50VarB = sh50Var.b();
                nh50VarB.f(urlChain.get(i));
                lp50 lp50VarA2 = up50.a(new sh50(nh50VarB), (UrlResponseInfo) listUnmodifiableList.get(i), null);
                lp50VarA2.k = op50VarA;
                op50VarA = lp50VarA2.a();
            }
            nh50 nh50VarB2 = sh50Var.b();
            nh50VarB2.f((String) rjt.D(urlChain));
            lp50VarA.a = new sh50(nh50VarB2);
            lp50VarA.k = op50VarA;
        }
        return lp50VarA.a();
    }

    @Override // defpackage.mex
    public void m(oex oexVar) {
        wbc0 wbc0Var = (wbc0) this.b;
        boolean zO = wbc0Var.a.a.o();
        Window.Callback callback = wbc0Var.b;
        if (zO) {
            callback.onPanelClosed(108, oexVar);
        } else if (callback.onPreparePanel(0, null, oexVar)) {
            callback.onMenuOpened(108, oexVar);
        }
    }

    public void n(Object obj, int i, int i2) {
        int i3;
        int i4;
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iW = recyclerView.f.w();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iW; i6++) {
            View viewV = recyclerView.f.v(i6);
            yz40 yz40VarL = RecyclerView.L(viewV);
            if (yz40VarL != null && !yz40VarL.p() && (i4 = yz40VarL.c) >= i && i4 < i5) {
                yz40VarL.a(2);
                if (obj == null) {
                    yz40VarL.a(Barcode.FORMAT_UPC_E);
                } else if ((1024 & yz40VarL.j) == 0) {
                    if (yz40VarL.k == null) {
                        ArrayList arrayList = new ArrayList();
                        yz40VarL.k = arrayList;
                        yz40VarL.l = Collections.unmodifiableList(arrayList);
                    }
                    yz40VarL.k.add(obj);
                }
                ((kz40) viewV.getLayoutParams()).c = true;
            }
        }
        pz40 pz40Var = recyclerView.c;
        ArrayList arrayList2 = pz40Var.c;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            yz40 yz40Var = (yz40) arrayList2.get(size);
            if (yz40Var != null && (i3 = yz40Var.c) >= i && i3 < i5) {
                yz40Var.a(2);
                pz40Var.h(size);
            }
        }
        recyclerView.v1 = true;
    }

    public boolean o(CharSequence charSequence, fd20 fd20Var) {
        String str = fd20Var.b;
        if (str.length() != 0) {
            Matcher matcher = ((y6u) this.b).i(str).matcher(charSequence);
            return matcher.lookingAt() && matcher.matches();
        }
        return false;
    }

    @Override // defpackage.fd00
    public /* synthetic */ void onComplete(cdb0 cdb0Var) {
        if (cdb0Var.j()) {
            return;
        }
        edb0 edb0Var = (edb0) this.b;
        Exception excG = cdb0Var.g();
        Objects.requireNonNull(excG);
        edb0Var.c(excG);
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) {
        gov govVar;
        switch (this.a) {
            case 1:
                d3v d3vVar = (d3v) this.b;
                hwn hwnVar = new hwn((Object) d3vVar, (byte) 15);
                if (gn90.t()) {
                    hwnVar.run();
                } else {
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    l5d0.t("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(new zi30(hwnVar, countDownLatch, (byte) 23)));
                    try {
                        if (!countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
                            throw new IllegalStateException("Timeout to wait main thread execution");
                        }
                    } catch (InterruptedException e) {
                        throw new InterruptedRuntimeException(e);
                    }
                }
                iq8 iq8Var = d3vVar.d;
                if (iq8Var != null) {
                    kee.r0(iq8Var.n.n, new xl8(d3vVar, (byte) 0));
                    iq8 iq8Var2 = d3vVar.d;
                    synchronized (iq8Var2.b) {
                        try {
                            iq8Var2.e.removeCallbacksAndMessages("retry_token");
                            int iG = bya0.G(iq8Var2.p);
                            if (iG == 0) {
                                iq8Var2.p = 5;
                                govVar = zis.c;
                            } else {
                                if (iG == 1) {
                                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                                }
                                if (iG == 2 || iG == 3) {
                                    iq8Var2.p = 5;
                                    iq8.a(iq8Var2.r);
                                    iq8Var2.q = fgw.o(new dni(iq8Var2, (byte) 8));
                                }
                                govVar = iq8Var2.q;
                            }
                        } finally {
                        }
                    }
                } else {
                    govVar = zis.c;
                }
                synchronized (d3vVar.a) {
                    d3vVar.b = null;
                    d3vVar.c = govVar;
                    d3vVar.f.clear();
                    d3vVar.g.clear();
                }
                d3vVar.h(null, null);
                return;
            default:
                yjt.e0(th, "VideoEncoderSession", "VideoEncoder configuration failed.");
                ((voy) this.b).e();
                return;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface
    public void onSuccess(InvocationHandler invocationHandler) {
        byte b;
        WebViewStartUpResultBoundaryInterface webViewStartUpResultBoundaryInterface = (WebViewStartUpResultBoundaryInterface) ob6.i(WebViewStartUpResultBoundaryInterface.class, invocationHandler);
        Objects.requireNonNull(webViewStartUpResultBoundaryInterface);
        List<Throwable> blockingStartUpLocations = webViewStartUpResultBoundaryInterface.getBlockingStartUpLocations();
        ArrayList arrayList = new ArrayList();
        Iterator<Throwable> it = blockingStartUpLocations.iterator();
        while (true) {
            b = 20;
            if (!it.hasNext()) {
                break;
            }
            it.next();
            arrayList.add(new te80(b));
        }
        if (dmg0.e.b()) {
            List<Throwable> asyncStartUpLocations = webViewStartUpResultBoundaryInterface.getAsyncStartUpLocations();
            ArrayList arrayList2 = new ArrayList();
            for (Throwable th : asyncStartUpLocations) {
                arrayList2.add(new te80(b));
            }
        }
        gow gowVar = new gow();
        gowVar.a = webViewStartUpResultBoundaryInterface;
        new Handler(Looper.getMainLooper()).post(new xqe0((vl3) ((l4y) this.b).b, gowVar, (byte) 9));
    }

    @Override // defpackage.mex
    public boolean p(oex oexVar, MenuItem menuItem) {
        return false;
    }

    public void q(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iW = recyclerView.f.w();
        for (int i3 = 0; i3 < iW; i3++) {
            yz40 yz40VarL = RecyclerView.L(recyclerView.f.v(i3));
            if (yz40VarL != null && !yz40VarL.p() && yz40VarL.c >= i) {
                if (RecyclerView.N1) {
                    yz40VarL.toString();
                }
                yz40VarL.m(i2, false);
                recyclerView.r1.f = true;
            }
        }
        ArrayList arrayList = recyclerView.c.c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            yz40 yz40Var = (yz40) arrayList.get(i4);
            if (yz40Var != null && yz40Var.c >= i) {
                if (RecyclerView.N1) {
                    yz40Var.toString();
                }
                yz40Var.m(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.u1 = true;
    }

    public void r(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = (RecyclerView) this.b;
        int iW = recyclerView.f.w();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iW; i11++) {
            yz40 yz40VarL = RecyclerView.L(recyclerView.f.v(i11));
            if (yz40VarL != null && (i9 = yz40VarL.c) >= i4 && i9 <= i3) {
                if (RecyclerView.N1) {
                    yz40VarL.toString();
                }
                if (yz40VarL.c == i) {
                    yz40VarL.m(i2 - i, false);
                } else {
                    yz40VarL.m(i5, false);
                }
                recyclerView.r1.f = true;
            }
        }
        ArrayList arrayList = recyclerView.c.c;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            yz40 yz40Var = (yz40) arrayList.get(i12);
            if (yz40Var != null && (i8 = yz40Var.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    yz40Var.m(i2 - i, false);
                } else {
                    yz40Var.m(i10, false);
                }
                if (RecyclerView.N1) {
                    yz40Var.toString();
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.u1 = true;
    }

    public void s(Activity activity, x360 x360Var) {
        WeakHashMap weakHashMap = (WeakHashMap) this.b;
        w460 w460Var = (w460) weakHashMap.get(activity);
        if (w460Var != null) {
            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) w460Var.c.b;
            copyOnWriteArraySet.remove(x360Var);
            if (copyOnWriteArraySet.size() == 0) {
                Window window = activity.getWindow();
                Window.Callback callback = window.getCallback();
                if ((callback instanceof w460) && weakHashMap.values().contains(callback)) {
                    window.setCallback(((w460) callback).b);
                }
                weakHashMap.remove(activity);
            }
        }
    }

    public void t(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            hs0.u("Product list cannot be empty.");
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            xh40 xh40Var = (xh40) it.next();
            if (!"play_pass_subs".equals(xh40Var.b)) {
                hashSet.add(xh40Var.b);
            }
        }
        if (hashSet.size() <= 1) {
            this.b = gki0.j(arrayList);
        } else {
            hs0.u("All products should be of the same product type.");
        }
    }

    @Override // defpackage.tsl
    public boolean u(float f) {
        if (f == 0.0f) {
            return false;
        }
        w();
        ((NestedScrollView) this.b).j((int) f);
        return true;
    }

    @Override // defpackage.tsl
    public float v() {
        return -((NestedScrollView) this.b).getVerticalScrollFactorCompat();
    }

    @Override // defpackage.tsl
    public void w() {
        ((NestedScrollView) this.b).d.abortAnimation();
    }

    public void x(gsn gsnVar) {
        String str = gsnVar.a;
        synchronized (this) {
            try {
                k3d0 k3d0Var = (k3d0) this.b;
                if (b79.u(k3d0Var != null ? k3d0Var.c : null, str)) {
                    return;
                }
                k3d0 k3d0Var2 = (k3d0) this.b;
                if (k3d0Var2 != null) {
                    b260.d(k3d0Var2.a, k3d0Var2.b);
                    this.b = null;
                }
                String strConcat = "ConversationTurn#".concat(str);
                int iNextInt = ThreadLocalRandom.current().nextInt();
                b260.b(strConcat, iNextInt);
                this.b = new k3d0(strConcat, iNextInt, str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.hej0
    /* JADX INFO: renamed from: zza */
    public void mo62zza() throws IOException {
        v9j0 v9j0Var = (v9j0) this.b;
        tdj0 tdj0Var = (tdj0) v9j0Var;
        if (tdj0Var.k == null) {
            dej0 dej0Var = tdj0Var.m;
            dej0Var.l = 10;
            HttpURLConnection httpURLConnection = tdj0Var.i;
            httpURLConnection.setDoOutput(true);
            httpURLConnection.connect();
            dej0Var.l = 12;
            OutputStream outputStream = httpURLConnection.getOutputStream();
            tdj0Var.l = outputStream;
            tdj0Var.k = Channels.newChannel(outputStream);
        }
        v9j0Var.a.set(0);
        v9j0Var.c(new gow(v9j0Var), "readFromProvider");
    }

    public /* synthetic */ lnt(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ lnt(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj2;
    }

    public /* synthetic */ lnt(byte b, boolean z) {
        this.a = b;
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 1:
                break;
            case 11:
                ((r66) this.b).invoke(obj);
                break;
            default:
                break;
        }
    }
}
