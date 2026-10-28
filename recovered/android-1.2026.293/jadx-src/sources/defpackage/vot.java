package defpackage;

import android.app.Application;
import android.nfc.NfcAdapter;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.Trace;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.common.api.Status;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import io.sentry.q;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vot implements wxf0, qi90, cf2, axu, lbw, f4p0, cn, rt61, x9p0, d7g0 {
    public Object a;

    public vot(byte b) {
        switch (b) {
            case 14:
                this.a = new ArrayList();
                break;
            case 18:
                try {
                    Method method = (Method) new t0y0(new xen(this)).getValue();
                    if (method != null) {
                        method.invoke(null, Boolean.TRUE);
                    }
                    break;
                } catch (Throwable unused) {
                }
                this.a = new t0y0(new pko(this));
                break;
            case 22:
                this.a = new hit0();
                break;
            default:
                this.a = new HashSet();
                break;
        }
    }

    public static void n(vot votVar, String str) {
        ((hit0) votVar.a).a(str, new gaj0(6, null));
    }

    public static void o(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static ng0 q() {
        return new ng0((Object) new BitSet(), (byte) 3);
    }

    public static Method t(String str, Class... clsArr) {
        try {
            return Trace.class.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // defpackage.qi90
    public jau K() {
        return (jau) ((s2o0) this.a).get();
    }

    @Override // defpackage.d7g0
    public void a() {
        try {
            i091 i091Var = (i091) ((jy30) this.a);
            Parcel parcelO = i091Var.o();
            try {
                i091Var.h.transact(2, parcelO, null, 1);
            } finally {
                parcelO.recycle();
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        iw41 iw41Var = (iw41) obj;
        or60 or60Var = (or60) this.a;
        iw41Var.getClass();
        aa71 aa71Var = new aa71((pdy0) obj2);
        try {
            sn61 sn61Var = (sn61) iw41Var.i();
            Bundle bundleT = iw41Var.t();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(sn61Var.i);
            qy61.b(parcelObtain, or60Var);
            qy61.b(parcelObtain, bundleT);
            qy61.c(parcelObtain, aa71Var);
            sn61Var.q(parcelObtain, 14);
        } catch (RemoteException e) {
            q.p("WalletClientImpl", "RemoteException during isReadyToPay", e);
            Bundle bundle = Bundle.EMPTY;
            rx81.t(Status.g, Boolean.FALSE, aa71Var.h);
        }
    }

    @Override // defpackage.rt61
    public void b(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer byteBufferSlice;
        synchronized (((ByteBuffer) this.a)) {
            int i2 = (int) j;
            ((ByteBuffer) this.a).position(i2);
            ((ByteBuffer) this.a).limit(i2 + i);
            byteBufferSlice = ((ByteBuffer) this.a).slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    @Override // defpackage.wxf0
    public Object c() {
        throw new JsonIOException((String) this.a);
    }

    @Override // defpackage.f4p0
    public boolean d() {
        try {
            return ((okb0) this.a).a();
        } catch (OutOfMemoryError | StackOverflowError unused) {
            z63.l("Pattern complexity error");
            return false;
        }
    }

    @Override // defpackage.cf2
    public void e(mw8 mw8Var) {
        yz90 yz90Var = (yz90) mw8Var;
        uft uftVar = (uft) this.a;
        yz90Var.G1 = uftVar.a();
        yz90Var.L1 = (u4y0) uftVar.j0.get();
    }

    @Override // defpackage.cn
    public boolean f(View view) {
        ma7 ma7Var = (ma7) this.a;
        int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
        ViewPager2 viewPager2 = (ViewPager2) ma7Var.d;
        if (viewPager2.r) {
            viewPager2.c(currentItem);
        }
        return true;
    }

    @Override // defpackage.lbw
    public boolean g(float f) {
        if (f == 0.0f) {
            return false;
        }
        k();
        ((NestedScrollView) this.a).j((int) f);
        return true;
    }

    public void h(Float f, String str) {
        ((hit0) this.a).a(str, new gaj0(1, f));
    }

    public void i(int i) {
        ((HashSet) this.a).add(Integer.valueOf(i));
    }

    @Override // defpackage.lbw
    public float j() {
        return -((NestedScrollView) this.a).getVerticalScrollFactorCompat();
    }

    @Override // defpackage.lbw
    public void k() {
        ((NestedScrollView) this.a).d.abortAnimation();
    }

    public void l(int i, int i2, String str) {
        ((hit0) this.a).a(str, new gaj0(13, new w3z0(Integer.valueOf(i), null, null, true, i2)));
    }

    public void m(String str, float[] fArr) {
        ((hit0) this.a).a(str, new gaj0(5, fArr));
    }

    public vme0 p() {
        return new vme0((HashSet) this.a);
    }

    @Override // defpackage.axu
    public Object r(Object obj) {
        String str = (String) obj;
        an60 an60Var = an60.c;
        an60 an60Var2 = an60.b;
        byte b = 0;
        try {
            return vs81.f(str);
        } catch (JsonParseException e) {
            bl31.B((bn60) this.a, 5, zx6.U(an60Var2, an60Var), new v0u(str, (byte) 3), e, null, 48);
            return null;
        } catch (IllegalStateException e2) {
            bl31.B((bn60) this.a, 5, zx6.U(an60Var2, an60Var), new zie0(str, b), e2, null, 48);
            return null;
        } catch (NumberFormatException e3) {
            bl31.B((bn60) this.a, 5, zx6.U(an60Var2, an60Var), new aje0(str, (byte) 0), e3, null, 48);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008b -> B:28:0x008e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(sci sciVar, boolean z, Function2 function2, vwp vwpVar) {
        p7b p7bVar;
        sci sciVar2;
        Function2 function22;
        Iterator it;
        boolean z2;
        boolean zHasNext;
        if (vwpVar instanceof p7b) {
            p7bVar = (p7b) vwpVar;
            int i = p7bVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                p7bVar.t = i - Integer.MIN_VALUE;
            } else {
                p7bVar = new p7b(this, vwpVar);
            }
        }
        Object obj = p7bVar.r;
        int i2 = p7bVar.t;
        byte b = 2;
        if (i2 == 0) {
            vpq0.o(obj);
            yci yciVar = yci.Calendar;
            sciVar2 = sciVar;
            function22 = function2;
            it = (z ? zx6.U(yciVar, yci.CalendarWrite) : Collections.singletonList(yciVar)).iterator();
            z2 = z;
            zHasNext = it.hasNext();
            yfs yfsVar = yfs.a;
            if (zHasNext) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            return obj;
        }
        boolean z3 = p7bVar.q;
        it = (Iterator) p7bVar.p;
        Function2 function23 = p7bVar.o;
        sciVar2 = p7bVar.n;
        vpq0.o(obj);
        function22 = function23;
        zci zciVar = (zci) obj;
        if (zciVar == zci.e) {
            q72.i("Calendar attempt ended");
            return null;
        }
        h8n h8nVarG = lq81.g(zciVar);
        if (h8nVarG != null) {
            return new h7b(h8nVarG);
        }
        z2 = z3;
        zHasNext = it.hasNext();
        yfs yfsVar2 = yfs.a;
        if (zHasNext) {
            sqo.s(p7bVar.getContext());
            if (!((Boolean) sciVar2.c.invoke()).booleanValue()) {
                q72.i("Calendar attempt ended");
                return null;
            }
            l6b l6bVar = z2 ? l6b.CalendarWriteFailed : l6b.CalendarReadFailed;
            p7bVar.n = sciVar2;
            p7bVar.o = function22;
            p7bVar.p = l6bVar;
            p7bVar.q = z2;
            p7bVar.t = 2;
            sbe sbeVar = new sbe(1, zx6.L(p7bVar));
            sbeVar.t();
            CancellationSignal cancellationSignal = new CancellationSignal();
            sbeVar.v(new kb1(this, cancellationSignal, b));
            k8u.b.j(ufy.a, new s7b(sbeVar, sciVar2, function22, cancellationSignal, l6bVar));
            Object objR = sbeVar.r();
            if (objR != yfsVar2) {
                return objR;
            }
        } else {
            yci yciVar2 = (yci) it.next();
            ux7 ux7Var = sciVar2.b;
            p7bVar.n = sciVar2;
            p7bVar.o = function22;
            p7bVar.p = it;
            p7bVar.q = z2;
            p7bVar.t = 1;
            Object objInvoke = ux7Var.invoke(yciVar2, p7bVar);
            if (objInvoke != yfsVar2) {
                z3 = z2;
                obj = objInvoke;
                zci zciVar2 = (zci) obj;
                if (zciVar2 == zci.e) {
                }
            }
        }
        return yfsVar2;
    }

    public fob0 u(n36 n36Var, eff0 eff0Var, long j) {
        return ((q36) this.a).T0(n36Var, eff0Var, j);
    }

    public ng0 v() {
        return new ng0(((BitSet) this.a).clone(), (byte) 3);
    }

    public void w(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            ll.f("Product list cannot be empty.");
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            wao0 wao0Var = (wao0) it.next();
            if (!"play_pass_subs".equals(wao0Var.b)) {
                hashSet.add(wao0Var.b);
            }
        }
        if (hashSet.size() <= 1) {
            this.a = qx61.j(arrayList);
        } else {
            ll.f("All products should be of the same product type.");
        }
    }

    @Override // defpackage.rt61
    public long zza() {
        return ((ByteBuffer) this.a).capacity();
    }

    public /* synthetic */ vot(Object obj) {
        this.a = obj;
    }

    public vot(ng0 ng0Var) {
        this.a = (BitSet) ng0Var.b;
    }

    public vot(Application application) {
        this.a = NfcAdapter.getDefaultAdapter(application);
    }
}
