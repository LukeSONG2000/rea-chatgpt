package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import io.sentry.android.core.x0;
import io.sentry.l;
import java.io.BufferedOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class xhw implements x2r, ef3, lta0, gx6, rc00, bx90, g34, bct {
    public static final y2q b = new y2q(1);
    public Object a;

    public xhw(byte b2) {
        mox moxVar;
        switch (b2) {
            case 3:
                this.a = new Handler(Looper.getMainLooper());
                break;
            case 11:
                this.a = new AtomicReference();
                break;
            case 21:
                zw90 zw90Var = new zw90();
                if (tjm.b(140.0f, 0.0f) <= 0) {
                    yqs.a("invalid minSize");
                }
                this.a = zw90Var;
                break;
            case 26:
                this.a = new t210(10);
                break;
            default:
                ha40 ha40Var = ha40.c;
                try {
                    moxVar = (mox) Class.forName("androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    moxVar = b;
                }
                mox[] moxVarArr = {y2q.b, moxVar};
                uhw uhwVar = new uhw();
                uhwVar.a = moxVarArr;
                Charset charset = wdt.a;
                this.a = uhwVar;
                break;
        }
    }

    public static boolean A(nqv nqvVar, b94 b94Var, mqv mqvVar) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        OutputStreamWriter outputStreamWriter;
        BufferedOutputStream bufferedOutputStream2 = null;
        Bitmap.CompressFormat compressFormat = null;
        OutputStreamWriter outputStreamWriter2 = null;
        try {
            bufferedOutputStream = new BufferedOutputStream(b94Var.x(0), 8192);
        } catch (Throwable th) {
            th = th;
        }
        try {
            String value = nqvVar.a.getValue();
            try {
                outputStreamWriter = new OutputStreamWriter(b94Var.x(1), o4e0.b);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                outputStreamWriter.write(value);
                o4e0.a(outputStreamWriter);
                if (mqvVar == kqv.b) {
                    compressFormat = Bitmap.CompressFormat.JPEG;
                } else if (mqvVar == kqv.c) {
                    compressFormat = Bitmap.CompressFormat.PNG;
                } else if (mqvVar == kqv.d) {
                    compressFormat = Bitmap.CompressFormat.WEBP;
                } else {
                    hs0.u(jc4.n("Unexpected image type: ", mqvVar.getValue()));
                }
                Bitmap bitmap = nqvVar.b;
                int i = x5s.a[compressFormat.ordinal()];
                int i2 = 80;
                if (i != 1) {
                    if (i == 2) {
                        i2 = 100;
                    } else if (i != 3) {
                        throw new IllegalArgumentException("Unexpected compress format: " + compressFormat);
                    }
                }
                boolean zCompress = bitmap.compress(compressFormat, i2, bufferedOutputStream);
                bufferedOutputStream.close();
                return zCompress;
            } catch (Throwable th3) {
                th = th3;
                outputStreamWriter2 = outputStreamWriter;
                o4e0.a(outputStreamWriter2);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedOutputStream2 = bufferedOutputStream;
            if (bufferedOutputStream2 != null) {
                bufferedOutputStream2.close();
            }
            throw th;
        }
    }

    @Override // defpackage.bx90
    public int[] a(qlk qlkVar, int i, int i2) {
        int[] iArrA = ((zw90) this.a).a(qlkVar, i, i2);
        if (iArrA.length != 0) {
            wr3.s0(iArrA, iArrA[iArrA.length - 1], 0, 6);
            return iArrA;
        }
        uge.j("Array is empty.");
        return null;
    }

    @Override // defpackage.g34
    public gov apply(Object obj) {
        return p3o.w(((yyp) this.a).mo142apply(obj));
    }

    @Override // defpackage.lta0
    public int b(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.lta0
    public List c(long j) {
        return j >= 0 ? (List) this.a : Collections.EMPTY_LIST;
    }

    @Override // defpackage.x2r
    public Object e(Object obj) {
        return (Class) obj;
    }

    @Override // defpackage.lta0
    public long g(int i) {
        rpt.I(i == 0);
        return 0L;
    }

    @Override // defpackage.bct
    public void h(pbt pbtVar) {
        jha0 jha0Var;
        tha0 tha0Var = pbtVar.c;
        sha0 sha0VarD = tha0Var.D();
        String str = null;
        kha0 kha0Var = sha0VarD instanceof kha0 ? (kha0) sha0VarD : null;
        ju juVar = (ju) this.a;
        int i = IntentConfirmationChallengeActivity.t;
        String str2 = pbtVar.a;
        List listA1 = fee.A1(pbtVar.b);
        if (kha0Var != null && (jha0Var = kha0Var.a) != null) {
            str = jha0Var.a;
        }
        Bundle bundleJ0 = yrv.j0(new gw00("intent_confirmation_challenge_args", new ybt(str2, listA1, tha0Var, str)));
        List list = iia0.k;
        juVar.a(IntentConfirmationChallengeActivity.class, bundleJ0, tha0Var instanceof ig10 ? 50000 : 50001);
    }

    @Override // defpackage.lta0
    public int i() {
        return 1;
    }

    @Override // defpackage.rc00
    public pqg0 k(View view, pqg0 pqg0Var) {
        mqg0 mqg0Var = pqg0Var.a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.a;
        if (!Objects.equals(coordinatorLayout.n, pqg0Var)) {
            coordinatorLayout.n = pqg0Var;
            boolean z = pqg0Var.d() > 0;
            coordinatorLayout.o = z;
            coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
            if (!mqg0Var.t()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    WeakHashMap weakHashMap = pse0.a;
                    if (childAt.getFitsSystemWindows() && ((tki) childAt.getLayoutParams()).a != null && mqg0Var.t()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return pqg0Var;
    }

    @Override // defpackage.gx6
    public Type l() {
        return (Type) this.a;
    }

    public void m(char c) {
        if (c <= 127) {
            ((BitSet) this.a).set(c);
        } else {
            hs0.u("Can only match ASCII characters");
        }
    }

    public void n(byte b2) {
        ((Parcel) this.a).writeByte(b2);
    }

    public void o(float f) {
        ((Parcel) this.a).writeFloat(f);
    }

    public void p(long j) {
        long jB = vvb0.b(j);
        byte b2 = 0;
        if (!wvb0.a(jB, 0L)) {
            if (wvb0.a(jB, 4294967296L)) {
                b2 = 1;
            } else if (wvb0.a(jB, 8589934592L)) {
                b2 = 2;
            }
        }
        n(b2);
        if (wvb0.a(vvb0.b(j), 0L)) {
            return;
        }
        o(vvb0.c(j));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(bw70 bw70Var, ei10 ei10Var, eng engVar) {
        a0k a0kVar;
        if (engVar instanceof a0k) {
            a0kVar = (a0k) engVar;
            int i = a0kVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0kVar.r = i - Integer.MIN_VALUE;
            } else {
                a0kVar = new a0k(this, engVar);
            }
        }
        Object objZ = a0kVar.p;
        int i2 = a0kVar.r;
        if (i2 == 0) {
            er50.z(objZ);
            hiu hiuVar = (hiu) this.a;
            a0kVar.n = bw70Var;
            a0kVar.o = ei10Var;
            a0kVar.r = 1;
            objZ = hiuVar.z(a0kVar);
            boi boiVar = boi.a;
            if (objZ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        er50.z(objZ);
                        return (kgf) objZ;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objZ);
                if (objZ == null) {
                    n0z.a();
                    return null;
                }
                l.a();
                return null;
            }
            ei10Var = a0kVar.o;
            bw70Var = a0kVar.n;
            er50.z(objZ);
        }
        if (objZ != null) {
            l.a();
            return null;
        }
        a0kVar.n = bw70Var;
        a0kVar.o = ei10Var;
        a0kVar.r = 2;
        throw null;
    }

    public boolean r(ji10 ji10Var) {
        kxj kxjVar = (kxj) this.a;
        if (ji10Var instanceof gi10) {
            kxjVar.getClass();
            return kxj.w(ji10Var);
        }
        if (ji10Var instanceof ii10) {
            kxjVar.getClass();
            return kxj.w(ji10Var) && ((ii10) ji10Var).e;
        }
        n0z.a();
        return false;
    }

    public void s(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((rl5) this.a).a(0);
    }

    public e4y t(p6o p6oVar, mrr mrrVar, int i) {
        t210 t210Var = (t210) this.a;
        int i2 = 0;
        e4y e4yVarY = null;
        loop0: while (true) {
            int i3 = 0;
            do {
                int i4 = i3 % 10;
                int i5 = i4 + 10;
                if (i4 == 0 && i3 != 0) {
                    byte[] bArr = t210Var.a;
                    System.arraycopy(bArr, 10, bArr, 0, 9);
                }
                int i6 = i3 == 0 ? 10 : 1;
                try {
                    p6oVar.a(i5 - i6, i6, t210Var.a);
                    t210Var.M(i4);
                    t210Var.L(i5);
                    if (t210Var.a() < 3) {
                        gsm.r(t210Var.b, t210Var.c);
                        return null;
                    }
                    int iC = t210Var.C();
                    int i7 = t210Var.b - 3;
                    t210Var.b = i7;
                    if (iC != 4801587) {
                        if (dl20.i(t210Var.i()) != -1) {
                            break loop0;
                        }
                        if (i3 == 0) {
                            t210Var.c(20);
                        }
                        i3++;
                    } else {
                        t210Var.N(6);
                        int iY = t210Var.y();
                        int i8 = iY + 10;
                        if (e4yVarY == null) {
                            byte[] bArr2 = new byte[i8];
                            System.arraycopy(t210Var.a, i7, bArr2, 0, 10);
                            p6oVar.a(10, iY, bArr2);
                            e4yVarY = new orr(mrrVar).Y(i8, bArr2);
                        } else {
                            p6oVar.l(iY);
                        }
                        i2 += i8;
                    }
                } catch (EOFException unused) {
                }
            } while (i3 <= i);
        }
        p6oVar.g();
        p6oVar.l(i2);
        return e4yVarY;
    }

    public void u(String str, nqv nqvVar) throws IOException {
        boolean z;
        String strValueOf = String.valueOf(str.hashCode());
        try {
            f8m f8mVar = (f8m) ((k2b0) this.a).getValue();
            goj gojVarI = f8mVar != null ? f8mVar.i(String.valueOf(str.hashCode())) : null;
            z = gojVarI != null;
            if (gojVarI != null) {
                gojVarI.close();
            }
        } catch (IOException e) {
            x0.f(e, "stripe_image_disk_cache", "error reading from cache");
            z = false;
        }
        if (z) {
            return;
        }
        try {
            f8m f8mVar2 = (f8m) ((k2b0) this.a).getValue();
            b94VarH = f8mVar2 != null ? f8mVar2.h(strValueOf) : null;
            if (b94VarH == null) {
                return;
            }
            if (!A(nqvVar, b94VarH, nqvVar.a)) {
                b94VarH.b();
                x0.e("stripe_image_disk_cache", "ERROR on: image put on disk cache " + strValueOf);
                return;
            }
            f8m f8mVar3 = (f8m) ((k2b0) this.a).getValue();
            if (f8mVar3 != null) {
                synchronized (f8mVar3) {
                    if (f8mVar3.i == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    f8mVar3.C();
                    f8mVar3.i.flush();
                }
            }
            boolean z2 = b94VarH.b;
            f8m f8mVar4 = (f8m) b94VarH.e;
            if (!z2) {
                f8mVar4.b(b94VarH, true);
            } else {
                f8mVar4.b(b94VarH, false);
                f8mVar4.z(((x7m) b94VarH.c).a);
            }
        } catch (IOException unused) {
            x0.e("stripe_image_disk_cache", "ERROR on: image put on disk cache " + strValueOf);
            if (b94VarH != null) {
                try {
                    b94VarH.b();
                } catch (Throwable unused2) {
                }
            }
        }
    }

    public void v(char c, char c2) {
        while (c <= c2) {
            m(c);
            c = (char) (c + 1);
        }
    }

    public mld w(Object obj) {
        if (obj == null) {
            return new nld();
        }
        final pld pldVar = new pld(new WeakReference(obj));
        ((AtomicReference) this.a).set(pldVar);
        return new mld() { // from class: old
            @Override // defpackage.mld
            public final void dispose() {
                pld pldVar2;
                AtomicReference atomicReference = (AtomicReference) this.a.a;
                do {
                    pldVar2 = pldVar;
                    if (atomicReference.compareAndSet(pldVar2, null)) {
                        return;
                    }
                } while (atomicReference.get() == pldVar2);
            }
        };
    }

    @Override // defpackage.gx6
    public Object x(na00 na00Var) {
        ale aleVar = new ale(na00Var);
        na00Var.h(new dmh0(aleVar));
        return aleVar;
    }

    @Override // defpackage.x2r
    public Iterator y() {
        return ((Iterable) this.a).iterator();
    }

    public void z(Intent intent, String str) {
        if (intent.getData() == null) {
            return;
        }
        Uri data = intent.getData();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (str != null) {
        }
        if (data != null) {
            if (data.isHierarchical()) {
                for (String str2 : data.getQueryParameterNames()) {
                    String queryParameter = data.getQueryParameter(str2);
                    if (queryParameter != null && wca0.U0(queryParameter).toString().length() > 0) {
                    }
                }
            }
        }
        qj0.f((qj0) this.a, "Deep Link Opened", new c(linkedHashMap), 4);
    }

    public void d(int i) {
    }

    public void j(int i) {
    }

    public void f(int i, float f) {
    }

    public /* synthetic */ xhw(Object obj, boolean z) {
        this.a = obj;
    }
}
