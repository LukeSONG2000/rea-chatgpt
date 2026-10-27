package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Size;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import androidx.glance.appwidget.protobuf.n;
import androidx.viewpager2.widget.ViewPager2;
import com.snap.valdi.ViewRef;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.snapdrawing.SurfacePresenterManager;
import com.snapchat.client.valdi.NativeBridge;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipFile;
import livekit.org.webrtc.audio.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wo80 implements hqm, SurfacePresenterManager, wi90, ds, a4g0, ph50, kpj0 {
    public static wo80 e;
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    public wo80(byte b) {
        byte b2 = 0;
        switch (b) {
            case 9:
                this.a = new kr3(0);
                this.b = new SparseArray();
                this.c = new n9w((Object) null);
                this.d = new kr3(0);
                break;
            case 12:
                this.a = new AtomicBoolean();
                this.b = new AtomicBoolean();
                Boolean bool = Boolean.FALSE;
                this.c = gee.f(bool);
                this.d = gee.f(bool);
                break;
            default:
                this.a = new Object();
                this.b = new Handler(Looper.getMainLooper(), new di90(this, b2));
                break;
        }
    }

    public static wo80 q() {
        wo80 wo80Var = e;
        if (wo80Var != null) {
            return wo80Var;
        }
        wo80 wo80Var2 = new wo80((byte) 1);
        e = wo80Var2;
        return wo80Var2;
    }

    public static om90 z(b4g0 b4g0Var) {
        om90 om90Var = new om90();
        if (om90Var.b != 2.0f) {
            om90Var.b = 2.0f;
            om90Var.h = true;
        }
        if (om90Var.c != 1.0f) {
            om90Var.c = 1.0f;
            om90Var.h = true;
        }
        om90Var.g(new cb4(b4g0Var.g, b4g0Var.h, 2));
        om90Var.e(db4.b);
        return om90Var;
    }

    public boolean A(es esVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.a).onActionItemClicked(o(esVar), new zfx((Context) this.b, (exa0) menuItem));
    }

    public boolean B(es esVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.a;
        ywa0 ywa0VarO = o(esVar);
        oo80 oo80Var = (oo80) this.d;
        Menu ogxVar = (Menu) oo80Var.get(menu);
        if (ogxVar == null) {
            ogxVar = new ogx((Context) this.b, (oex) menu);
            oo80Var.put(menu, ogxVar);
        }
        return callback.onCreateActionMode(ywa0VarO, ogxVar);
    }

    public synchronized void C(qh50 qh50Var) {
        try {
            String strJ = qh50Var.j();
            List list = (List) ((HashMap) this.a).remove(strJ);
            if (list != null && !list.isEmpty()) {
                if (uag0.a) {
                    uag0.c("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strJ);
                }
                qh50 qh50Var2 = (qh50) list.remove(0);
                ((HashMap) this.a).put(strJ, list);
                qh50Var2.A(this);
                try {
                    ((PriorityBlockingQueue) this.d).put(qh50Var2);
                } catch (InterruptedException e2) {
                    uag0.b("Couldn't add request to queue. %s", e2.toString());
                    Thread.currentThread().interrupt();
                    hv6 hv6Var = (hv6) this.c;
                    hv6Var.e = true;
                    hv6Var.interrupt();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void D(int i, Surface surface) {
        ui90 snapDrawingRootHandle;
        qi90 qi90VarP = p();
        if (qi90VarP == null || (snapDrawingRootHandle = qi90VarP.getSnapDrawingRootHandle()) == null) {
            return;
        }
        NativeBridge.snapDrawingSetSurface(snapDrawingRootHandle.getNativeHandle(), i, surface);
    }

    public void E(nl5 nl5Var) {
        synchronized (this.a) {
            try {
                if (r(nl5Var)) {
                    ei90 ei90Var = (ei90) this.c;
                    if (!ei90Var.c) {
                        ei90Var.c = true;
                        ((Handler) this.b).removeCallbacksAndMessages(ei90Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void F(byte[] bArr) {
        om90 om90Var = (om90) this.b;
        if (om90Var == null) {
            return;
        }
        if (((ByteBuffer) this.c).capacity() < bArr.length) {
            this.c = ByteBuffer.allocateDirect(bArr.length).order(ByteOrder.nativeOrder());
        }
        ((ByteBuffer) this.c).clear();
        ((ByteBuffer) this.c).put(bArr);
        ((ByteBuffer) this.c).flip();
        om90Var.f((ByteBuffer) this.c);
        l();
    }

    public void G() {
        ((sck) this.a).release();
        gn90.D(new sw40((Object) this, (byte) 11));
    }

    public void H(nl5 nl5Var) {
        synchronized (this.a) {
            try {
                if (r(nl5Var)) {
                    ei90 ei90Var = (ei90) this.c;
                    if (ei90Var.c) {
                        ei90Var.c = false;
                        I(ei90Var);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void I(ei90 ei90Var) {
        Handler handler = (Handler) this.b;
        int i = ei90Var.b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? 1500 : 2750;
        }
        handler.removeCallbacksAndMessages(ei90Var);
        handler.sendMessageDelayed(Message.obtain(handler, 0, ei90Var), i);
    }

    public void J() {
        ei90 ei90Var = (ei90) this.d;
        if (ei90Var != null) {
            this.c = ei90Var;
            this.d = null;
            nl5 nl5Var = (nl5) ei90Var.a.get();
            if (nl5Var == null) {
                this.c = null;
            } else {
                Handler handler = rl5.A;
                handler.sendMessage(handler.obtainMessage(0, nl5Var.a));
            }
        }
    }

    public erm L(yu4 yu4Var) {
        sck sckVar = (sck) this.a;
        gn90.n();
        String str = (String) this.d;
        StringBuilder sb = new StringBuilder("[");
        sb.append(str);
        sb.append("] ");
        pya0 pya0Var = yu4Var.a;
        List<cu4> list = yu4Var.b;
        Objects.toString(pya0Var);
        yjt.z("SurfaceProcessorNode");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Objects.toString((cu4) it.next());
            yjt.z("SurfaceProcessorNode");
        }
        this.c = new erm();
        for (cu4 cu4Var : list) {
            erm ermVar = (erm) this.c;
            Rect rect = cu4Var.d;
            int i = cu4Var.f;
            boolean z = cu4Var.g;
            Matrix matrix = new Matrix(pya0Var.b);
            RectF rectF = new RectF(rect);
            Size size = cu4Var.e;
            matrix.postConcat(tnc0.a(rectF, tnc0.j(size), i, z));
            l5d0.o(tnc0.e(tnc0.i(i, tnc0.g(rect)), false, size));
            Rect rect2 = new Rect(0, 0, size.getWidth(), size.getHeight());
            qcc0 qcc0VarB = pya0Var.g.b();
            qcc0VarB.a = size;
            ermVar.put(cu4Var, new pya0(cu4Var.b, cu4Var.c, qcc0VarB.j(), matrix, false, rect2, pya0Var.i - i, -1, pya0Var.e != z));
        }
        sckVar.b(pya0Var.d((uk8) this.b, true));
        for (Map.Entry entry : ((erm) this.c).entrySet()) {
            m(pya0Var, entry);
            ((pya0) entry.getValue()).a(new tb00(this, pya0Var, entry, (byte) 7));
        }
        pya0Var.o.add(new nw40((erm) this.c, (byte) 2));
        return (erm) this.c;
    }

    public void M() {
        int iA;
        bls blsVar = (bls) this.b;
        y6u y6uVar = (y6u) this.a;
        ViewPager2 viewPager2 = (ViewPager2) this.d;
        int i = R.id.accessibilityActionPageLeft;
        pse0.j(viewPager2, R.id.accessibilityActionPageLeft);
        pse0.h(viewPager2, 0);
        pse0.j(viewPager2, R.id.accessibilityActionPageRight);
        pse0.h(viewPager2, 0);
        pse0.j(viewPager2, R.id.accessibilityActionPageUp);
        pse0.h(viewPager2, 0);
        pse0.j(viewPager2, R.id.accessibilityActionPageDown);
        pse0.h(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (iA = viewPager2.getAdapter().a()) == 0 || !viewPager2.r) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.d < iA - 1) {
                pse0.k(viewPager2, new ne(R.id.accessibilityActionPageDown, (String) null), y6uVar);
            }
            if (viewPager2.d > 0) {
                pse0.k(viewPager2, new ne(R.id.accessibilityActionPageUp, (String) null), blsVar);
                return;
            }
            return;
        }
        boolean z = viewPager2.g.b.getLayoutDirection() == 1;
        int i2 = z ? 16908360 : 16908361;
        if (z) {
            i = 16908361;
        }
        if (viewPager2.d < iA - 1) {
            pse0.k(viewPager2, new ne(i2, (String) null), y6uVar);
        }
        if (viewPager2.d > 0) {
            pse0.k(viewPager2, new ne(i, (String) null), blsVar);
        }
    }

    public void N() {
        if (((AtomicBoolean) this.a).get() && ((AtomicBoolean) this.b).get() && ((Boolean) ((g1a0) this.c).getValue()).booleanValue()) {
            ((g1a0) this.d).m(null, Boolean.TRUE);
        }
    }

    @Override // defpackage.hqm
    public xk50 a() {
        return (jsr) this.a;
    }

    @Override // defpackage.kpj0
    public void b(ZipFile zipFile, HashSet hashSet) {
        ((ysj0) this.d).c((k5i0) this.a, hashSet, new lnt((Object) this, (byte) 27));
    }

    @Override // defpackage.hqm
    public String c(String str) {
        Object next;
        String str2;
        List list = (List) this.b;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((oqm) next).a, str)) {
                break;
            }
        }
        oqm oqmVar = (oqm) next;
        return (oqmVar == null || (str2 = oqmVar.b) == null) ? ((oqm) list.get(0)).b : str2;
    }

    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void createPresenterForEmbeddedView(int i, int i2, ViewRef viewRef) {
        d860 d860Var = (d860) this.b;
        ArrayList arrayList = (ArrayList) d860Var.e;
        ri90 ri90Var = (ri90) (arrayList.isEmpty() ? new ri90((Context) d860Var.c) : (View) arrayList.remove(gee.E(arrayList)));
        ri90Var.setInnerView((View) viewRef.get());
        ((HashMap) d860Var.d).put(Integer.valueOf(i), ri90Var);
        ri90Var.b(i, this);
        qi90 qi90VarP = p();
        if (qi90VarP != null) {
            qi90VarP.addPresenterViewToZIndex(ri90Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [qi90] */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.view.View, java.lang.Object, xi90] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void createPresenterWithDrawableSurface(int i, int i2) {
        View yi90Var;
        ?? r2;
        Object obj;
        ?? P = p();
        if (P == 0) {
            return;
        }
        d860 d860Var = (d860) this.b;
        int i3 = P.getSnapDrawingOptions().a;
        int i4 = P.getSnapDrawingOptions().b;
        Context context = (Context) d860Var.c;
        int iG = bya0.G(i3);
        if (iG == 0) {
            ArrayList arrayList = (ArrayList) d860Var.g;
            if (arrayList.isEmpty()) {
                yi90Var = new yi90(context);
                yi90Var.setWillNotDraw(false);
            } else {
                yi90Var = (View) arrayList.remove(gee.E(arrayList));
            }
            yi90 yi90Var2 = (yi90) yi90Var;
            int iG2 = bya0.G(i4);
            if (iG2 == 0) {
                yi90Var2.setZOrderOnTop(false);
                yi90Var2.setZOrderMediaOverlay(false);
                r2 = yi90Var2;
            } else if (iG2 != 1) {
                r2 = yi90Var2;
                if (iG2 == 2) {
                    yi90Var2.setZOrderOnTop(true);
                    r2 = yi90Var2;
                }
            } else {
                yi90Var2.setZOrderMediaOverlay(true);
                r2 = yi90Var2;
            }
        } else {
            if (iG != 1) {
                n0z.a();
                return;
            }
            ArrayList arrayList2 = (ArrayList) d860Var.f;
            if (arrayList2.isEmpty()) {
                zi90 zi90Var = new zi90(context);
                zi90Var.setOpaque(false);
                obj = zi90Var;
            } else {
                obj = (View) arrayList2.remove(gee.E(arrayList2));
            }
            r2 = (zi90) obj;
        }
        ((HashMap) d860Var.d).put(Integer.valueOf(i), r2);
        r2.b(i, this);
        P.addPresenterViewToZIndex(r2, i2);
    }

    @Override // defpackage.a4g0
    public String d(long j) {
        return j == 0 ? "buffered 0 ms" : pty.j(j, "buffered ", " ms at 2.0x");
    }

    @Override // defpackage.a4g0
    public void f(b4g0 b4g0Var) {
        ca00 ca00Var = b4g0Var.c;
        this.b = z(b4g0Var);
        while (ca00Var.c > 0) {
            F(ca00Var.E().a);
        }
        if (((ca00) this.a).c < b4g0Var.i * 4) {
            n(b4g0Var);
        }
    }

    @Override // defpackage.a4g0
    public void h(b4g0 b4g0Var, byte[] bArr, ByteBuffer byteBuffer, int i, d dVar) {
        ca00 ca00Var = (ca00) this.a;
        ca00 ca00Var2 = b4g0Var.c;
        if (((om90) this.b) == null) {
            this.b = z(b4g0Var);
        }
        F(bArr);
        if (ca00Var.c <= i * 4) {
            n(b4g0Var);
        }
        if (ca00Var.c + ca00Var2.c >= i) {
            byteBuffer.clear();
            ca00Var2.F(i - ca00Var.F(i, byteBuffer), byteBuffer);
            byteBuffer.position(0);
        }
        if (((om90) this.b) == null && ca00Var.c == 0 && ca00Var2.c == 0) {
            ((wo80) this.d).x(b4g0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Enum i(quy quyVar, long j, eng engVar) {
        aaf0 aaf0Var;
        if (engVar instanceof aaf0) {
            aaf0Var = (aaf0) engVar;
            int i = aaf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aaf0Var.p = i - Integer.MIN_VALUE;
            } else {
                aaf0Var = new aaf0(this, engVar);
            }
        }
        Object objD = aaf0Var.n;
        int i2 = aaf0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objD);
            afd0 afd0Var = new afd0(quyVar, this, cngVar, (byte) 16);
            aaf0Var.p = 1;
            objD = er50.D(j, afd0Var, aaf0Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        z9f0 z9f0Var = (z9f0) objD;
        return z9f0Var == null ? z9f0.c : z9f0Var;
    }

    public void j(b4g0 b4g0Var, byte[] bArr, long j) {
        ca00 ca00Var = b4g0Var.c;
        if (ca00Var.c == 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (i2 >= bArr.length) {
                    return;
                }
                if (Math.abs((int) ((short) ((bArr[i2] << 8) | (bArr[i] & 255)))) > 256) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        int i3 = ((b4g0Var.g * b4g0Var.h) * 20000) / 1000;
        while (ca00Var.c + bArr.length > i3) {
            if (b4g0Var.j == 0) {
                r3w.a((r3w) this.a, "Voice startup buffered audio capped at 10000 ms", null, null, 14);
            }
            b4g0Var.j += ca00Var.E().a.length;
        }
        if (bArr.length == 0) {
            return;
        }
        ((ArrayDeque) ca00Var.d).addLast(new z3g0(j, bArr));
        ca00Var.c += bArr.length;
    }

    public boolean k(ei90 ei90Var, int i) {
        nl5 nl5Var = (nl5) ei90Var.a.get();
        if (nl5Var == null) {
            return false;
        }
        ((Handler) this.b).removeCallbacksAndMessages(ei90Var);
        Handler handler = rl5.A;
        handler.sendMessage(handler.obtainMessage(1, i, 0, nl5Var.a));
        return true;
    }

    public void l() {
        ByteBuffer byteBufferD;
        om90 om90Var = (om90) this.b;
        if (om90Var == null || (byteBufferD = om90Var.d()) == null || !byteBufferD.hasRemaining()) {
            return;
        }
        int iRemaining = byteBufferD.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBufferD.get(bArr);
        ca00 ca00Var = (ca00) this.a;
        if (iRemaining == 0) {
            return;
        }
        ((ArrayDeque) ca00Var.d).addLast(new z3g0(0L, bArr));
        ca00Var.c += iRemaining;
    }

    public void m(pya0 pya0Var, Map.Entry entry) {
        pya0 pya0Var2 = (pya0) entry.getValue();
        Objects.toString(pya0Var2);
        yjt.z("SurfaceProcessorNode");
        wu4 wu4Var = null;
        wu4 wu4Var2 = new wu4(pya0Var.g.a, ((cu4) entry.getKey()).d, pya0Var.c ? (uk8) this.b : null, ((cu4) entry.getKey()).f, ((cu4) entry.getKey()).g);
        int i = ((cu4) entry.getKey()).c;
        pya0Var2.getClass();
        gn90.n();
        pya0Var2.b();
        l5d0.t("Consumer can only be linked once.", !pya0Var2.j);
        pya0Var2.j = true;
        oya0 oya0Var = pya0Var2.l;
        p3o.o(p3o.D(oya0Var.c(), new mya0(pya0Var2, oya0Var, i, wu4Var2, wu4Var), fgw.r()), new af10(this, pya0Var2, false, (byte) 16), fgw.r());
    }

    public void n(b4g0 b4g0Var) {
        om90 om90Var = (om90) this.b;
        if (om90Var == null) {
            return;
        }
        om90Var.h();
        l();
        om90Var.reset();
        this.b = null;
        r3w.a((r3w) ((wo80) this.d).a, pty.j(b4g0Var.a(((ca00) this.a).c), "Voice startup acceleration finished; ", " ms remain"), null, null, 14);
    }

    public ywa0 o(es esVar) {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ywa0 ywa0Var = (ywa0) arrayList.get(i);
            if (ywa0Var != null && ywa0Var.b == esVar) {
                return ywa0Var;
            }
        }
        ywa0 ywa0Var2 = new ywa0((Context) this.b, esVar);
        arrayList.add(ywa0Var2);
        return ywa0Var2;
    }

    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void onDrawableSurfacePresenterUpdated(int i) {
        pgw.d(new ty0(this.b, i, (byte) 4));
    }

    public qi90 p() {
        qi90 qi90Var = (qi90) ((WeakReference) this.c).get();
        if (qi90Var != null) {
            return qi90Var;
        }
        ((Logger) this.a).log(3, "Failed to retrieve SnapDrawingContainerView");
        return null;
    }

    public boolean r(nl5 nl5Var) {
        ei90 ei90Var = (ei90) this.c;
        return (ei90Var == null || nl5Var == null || ei90Var.a.get() != nl5Var) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void removePresenter(int i) {
        d860 d860Var = (d860) this.b;
        HashMap map = (HashMap) d860Var.d;
        View view = (View) map.get(Integer.valueOf(i));
        qi90 qi90VarP = p();
        if (qi90VarP != null) {
            qi90VarP.removePresenterView(view);
        }
        View view2 = (View) map.remove(Integer.valueOf(i));
        ((xi90) view2).a();
        ym90.u(view2);
        if (view2 instanceof yi90) {
            ((ArrayList) d860Var.g).add(view2);
            return;
        }
        if (view2 instanceof zi90) {
            view2.layout(0, 0, 0, 0);
            ((ArrayList) d860Var.f).add(view2);
        } else if (view2 instanceof ri90) {
            ((ArrayList) d860Var.e).add(view2);
        }
    }

    @Override // defpackage.a4g0
    public void reset() {
        om90 om90Var = (om90) this.b;
        if (om90Var != null) {
            om90Var.reset();
        }
        this.b = null;
        ca00 ca00Var = (ca00) this.a;
        ((ArrayDeque) ca00Var.d).clear();
        ca00Var.b = 0;
        ca00Var.c = 0;
    }

    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void setEmbeddedViewPresenterState(int i, int i2, int i3, int i4, int i5, float f, Object obj, boolean z, Object obj2, boolean z2) {
        ((ri90) ((View) ((HashMap) ((d860) this.b).d).get(Integer.valueOf(i)))).d(i2, i3, i4, i5, f, obj instanceof float[] ? (float[]) obj : null, z, obj2 instanceof float[] ? (float[]) obj2 : null, z2);
    }

    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void setPresenterZIndex(int i, int i2) {
        View view = (View) ((HashMap) ((d860) this.b).d).get(Integer.valueOf(i));
        qi90 qi90VarP = p();
        if (qi90VarP != null) {
            qi90VarP.addPresenterViewToZIndex(view, i2);
        }
    }

    @Override // defpackage.hqm
    public String t(int i) {
        return (String) ((ArrayList) this.d).get(i);
    }

    @Override // defpackage.hqm
    public List u() {
        return (ArrayList) this.c;
    }

    @Override // defpackage.hqm
    public ArrayList w() {
        return (ArrayList) this.d;
    }

    public void x(b4g0 b4g0Var) {
        b4g0Var.d = 3;
        Long lValueOf = Long.valueOf((((Number) bpf0.b.invoke()).longValue() - b4g0Var.f) / 1000000);
        b4g0Var.k = lValueOf;
        r3w.a((r3w) this.a, "Voice startup caught up in " + lValueOf + " ms", null, null, 14);
    }

    public synchronized boolean y(qh50 qh50Var) {
        try {
            String strJ = qh50Var.j();
            boolean zContainsKey = ((HashMap) this.a).containsKey(strJ);
            HashMap map = (HashMap) this.a;
            if (!zContainsKey) {
                map.put(strJ, null);
                qh50Var.A(this);
                if (uag0.a) {
                    uag0.a("new request, sending to network %s", strJ);
                }
                return false;
            }
            List arrayList = (List) map.get(strJ);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            qh50Var.b("waiting-for-response");
            arrayList.add(qh50Var);
            ((HashMap) this.a).put(strJ, arrayList);
            if (uag0.a) {
                uag0.a("Request for cacheKey=%s is in flight, putting on hold.", strJ);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void K(gg40 gg40Var, Date date) {
    }

    public /* synthetic */ wo80(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public wo80(jsr jsrVar, List list) {
        this.a = jsrVar;
        this.b = list;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((oqm) it.next()).a);
        }
        this.c = arrayList;
        List list3 = (List) this.b;
        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((oqm) it2.next()).b);
        }
        this.d = arrayList2;
    }

    public wo80(k2b0 k2b0Var, float f, cye0 cye0Var, Context context) {
        this.a = k2b0Var;
        this.b = cye0Var;
        this.c = context;
    }

    public wo80(i3v i3vVar, l2a0 l2a0Var, g1a0 g1a0Var, grc0 grc0Var, znz znzVar) {
        this.a = l2a0Var;
        cdp cdpVar = new cdp();
        this.b = g1a0Var.getValue();
        this.c = ns7.A(new ghp(g1a0Var, new l0h0(this, null, (byte) 1), (byte) 2)).j(i3vVar);
        this.d = new i0h0(new j0h0(n.s(l2a0Var), ""), l2a0Var, this.b, grc0Var, i3vVar.b, nde0.i, null, znzVar, cdpVar);
    }

    public wo80(mmf0 mmf0Var, int i) {
        Object wo80Var;
        bpf0 bpf0Var = bpf0.b;
        this.a = mmf0Var;
        this.b = new Object();
        int iG = bya0.G(i);
        if (iG == 0) {
            wo80Var = new wo80(this);
        } else if (iG == 1) {
            wo80Var = new lnt((Object) this, (byte) 20);
        } else {
            n0z.a();
            throw null;
        }
        this.c = wo80Var;
    }

    public wo80(io0 io0Var, x6k x6kVar) {
        this.a = x6kVar;
        this.b = f750.n("VoiceConnectionSetupTracker");
        this.c = new b94(io0Var);
    }

    public wo80(oz5 oz5Var, osr osrVar, if8 if8Var, b30 b30Var, b88 b88Var) {
        this.a = oz5Var;
        this.b = osrVar;
        this.c = if8Var;
        this.d = b30Var;
    }

    public /* synthetic */ wo80(Object obj, Object obj2, Cloneable cloneable, Object obj3) {
        this.d = obj;
        this.a = obj2;
        this.b = cloneable;
        this.c = obj3;
    }

    public wo80(jsy jsyVar) {
        this.a = jsyVar;
        hbe hbeVar = jsyVar.a;
        this.b = new y6u((Object) hbeVar, (byte) 22);
        this.c = sf90.B(hbeVar.b);
        this.d = ci90.K(jsyVar.b);
    }

    public wo80(hv6 hv6Var, PriorityBlockingQueue priorityBlockingQueue, c7z c7zVar) {
        this.a = new HashMap();
        this.b = c7zVar;
        this.c = hv6Var;
        this.d = priorityBlockingQueue;
    }

    public wo80(uk8 uk8Var, sck sckVar, String str) {
        this.b = uk8Var;
        this.a = sckVar;
        this.d = str;
    }

    public wo80(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
        this.c = new ArrayList();
        this.d = new oo80(0);
    }

    public wo80(qi90 qi90Var, Logger logger, d860 d860Var) {
        this.a = logger;
        this.b = d860Var;
        this.c = new WeakReference(qi90Var);
        this.d = new Rect();
    }

    public wo80(wo80 wo80Var) {
        this.d = wo80Var;
        this.a = new ca00();
        this.c = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
    }

    public wo80(long j, long j2, long j3) {
        this.a = co70.k(new w690(j));
        this.b = co70.k(new n900(j2));
        this.c = co70.k(new n900(j3));
        this.d = co70.k(new n900(j2));
    }

    public wo80(ViewPager2 viewPager2) {
        this.d = viewPager2;
        this.a = new y6u((Object) this, (byte) 23);
        this.b = new bls(this);
    }
}
