package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Looper;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yxr extends nvd0 {
    public static final uxr C = new uxr();
    public mk70 A;
    public final c7z B;
    public final int r;
    public final AtomicReference s;
    public final int t;
    public int u;
    public Rational v;
    public final aq60 w;
    public lk70 x;
    public kxn y;
    public p8b0 z;

    public yxr(zxr zxrVar) {
        super(zxrVar);
        this.s = new AtomicReference(null);
        this.u = -1;
        this.v = null;
        this.B = new c7z(this, (byte) 27);
        zxr zxrVar2 = (zxr) this.i;
        ys4 ys4Var = zxr.b;
        if (zxrVar2.d(ys4Var)) {
            this.r = ((Integer) zxrVar2.g(ys4Var)).intValue();
        } else {
            this.r = 1;
        }
        this.t = ((Integer) zxrVar2.a(zxr.i, 0)).intValue();
        this.w = new aq60((wxr) zxrVar2.a(zxr.k, null));
    }

    public static boolean K(int i, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) ((Pair) it.next()).first).equals(Integer.valueOf(i))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.nvd0
    public final void A() {
        aq60 aq60Var = this.w;
        aq60Var.c();
        aq60Var.b();
        p8b0 p8b0Var = this.z;
        if (p8b0Var != null) {
            p8b0Var.b();
        }
        H(false);
        f().h(null);
    }

    public final void H(boolean z) {
        p8b0 p8b0Var;
        gn90.n();
        mk70 mk70Var = this.A;
        if (mk70Var != null) {
            mk70Var.b();
            this.A = null;
        }
        kxn kxnVar = this.y;
        if (kxnVar != null) {
            kxnVar.p();
            this.y = null;
        }
        if (!z && (p8b0Var = this.z) != null) {
            p8b0Var.b();
            this.z = null;
        }
        f().c();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lk70 I(String str, zxr zxrVar, vu4 vu4Var) {
        sef sefVarA;
        HashSet hashSet;
        bjs bjsVar;
        byte b = 0;
        gn90.n();
        Objects.toString(vu4Var);
        Size size = vu4Var.a;
        uk8 uk8VarE = e();
        Objects.requireNonNull(uk8VarE);
        boolean z = !uk8VarE.r();
        CameraCharacteristics cameraCharacteristics = null;
        if (this.y != null) {
            l5d0.t(null, z);
            this.y.p();
        }
        sk8 sk8VarC = e().c();
        if ((sk8VarC instanceof s20) && (sefVarA = ((owd0) ((s20) sk8VarC).c.a(ji8.D, owd0.a)).a(nwd0.a, 1)) != null) {
            ys4 ys4Var = h6s.e0;
            yk00 yk00Var = (yk00) sefVarA;
            if (yk00Var.a.containsKey(ys4Var)) {
                hashSet = new HashSet();
                hashSet.add(0);
                Iterator it = ((List) yk00Var.g(ys4Var)).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                        hashSet.add(1);
                        break;
                    }
                }
            } else {
                hashSet = null;
            }
        }
        if (hashSet == null) {
            hashSet = new HashSet();
            hashSet.add(0);
            if (sk8VarC != null ? sk8VarC.N().contains(4101) : false) {
                hashSet.add(1);
            }
            if (sk8VarC != null) {
                sk8 sk8Var = sk8VarC;
                boolean zContains = !sk8Var.t().contains(3) ? false : sk8Var.N().contains(32);
                if (zContains) {
                    hashSet.add(2);
                    hashSet.add(3);
                }
            }
        }
        lwd0 lwd0Var = this.i;
        ys4 ys4Var2 = zxr.f;
        Integer num = (Integer) lwd0Var.a(ys4Var2, 0);
        num.getClass();
        boolean zContains2 = hashSet.contains(num);
        StringBuilder sb = new StringBuilder("The specified output format (");
        Integer num2 = (Integer) this.i.a(ys4Var2, 0);
        num2.getClass();
        sb.append(num2.intValue());
        sb.append(") is not supported by current configuration. Supported output formats: ");
        sb.append(hashSet);
        l5d0.p(zContains2, sb.toString());
        if (((Boolean) this.i.a(zxr.l, Boolean.FALSE)).booleanValue()) {
            zxrVar.k();
            e().f().p();
        }
        if (e() != null) {
            try {
                Object objK = e().i().k();
                if (objK instanceof CameraCharacteristics) {
                    cameraCharacteristics = (CameraCharacteristics) objK;
                }
            } catch (Exception e) {
                x0.f(e, "ImageCapture", "getCameraCharacteristics failed");
            }
        }
        this.y = new kxn(zxrVar, size, cameraCharacteristics, z);
        p8b0 p8b0Var = this.z;
        if (p8b0Var == null) {
            Objects.requireNonNull((jwd0) this.i.a(lwd0.I0, new jwd0()));
            p8b0 p8b0Var2 = new p8b0(this.B);
            this.z = p8b0Var2;
            p8b0Var = p8b0Var2;
        }
        kxn kxnVar = this.y;
        gn90.n();
        p8b0Var.c = kxnVar;
        kxnVar.getClass();
        gn90.n();
        d860 d860Var = (d860) kxnVar.d;
        gn90.n();
        l5d0.t("The ImageReader is not initialized.", ((jqq) d860Var.c) != null);
        jqq jqqVar = (jqq) d860Var.c;
        synchronized (jqqVar.c) {
            jqqVar.f = p8b0Var;
        }
        kxn kxnVar2 = this.y;
        lk70 lk70VarD = lk70.d((zxr) kxnVar2.b, vu4Var.a);
        vs4 vs4Var = (vs4) kxnVar2.e;
        bjs bjsVar2 = vs4Var.c;
        Objects.requireNonNull(bjsVar2);
        msm msmVar = msm.d;
        tee teeVarA = ru4.a(bjsVar2);
        teeVarA.f = msmVar;
        lk70VarD.a.add(teeVarA.f());
        if (vs4Var.h.size() > 1 && (bjsVar = vs4Var.d) != null) {
            tee teeVarA2 = ru4.a(bjsVar);
            teeVarA2.f = msmVar;
            lk70VarD.a.add(teeVarA2.f());
        }
        bjs bjsVar3 = vs4Var.e;
        if (bjsVar3 != null) {
            lk70VarD.i = ru4.a(bjsVar3).f();
        }
        lk70VarD.h = vu4Var.d;
        if (this.r == 2 && !vu4Var.g) {
            f().a(lk70VarD);
        }
        sef sefVar = vu4Var.f;
        if (sefVar != null) {
            lk70VarD.b.f(sefVar);
        }
        mk70 mk70Var = this.A;
        if (mk70Var != null) {
            mk70Var.b();
        }
        mk70 mk70Var2 = new mk70(new txr(this, b));
        this.A = mk70Var2;
        lk70VarD.f = mk70Var2;
        return lk70VarD;
    }

    public final int J() {
        int iIntValue;
        synchronized (this.s) {
            iIntValue = this.u;
            if (iIntValue == -1) {
                iIntValue = ((Integer) ((zxr) this.i).a(zxr.c, 2)).intValue();
            }
        }
        return iIntValue;
    }

    public final void L(int i) {
        Rational rational;
        int iM = m();
        if (!C(i) || this.v == null) {
            return;
        }
        int iAbs = Math.abs(p28.f0(i) - p28.f0(iM));
        Rational rational2 = this.v;
        if (iAbs == 90 || iAbs == 270) {
            if (rational2 != null) {
                rational = new Rational(rational2.getDenominator(), rational2.getNumerator());
            }
            this.v = rational2;
        }
        rational = new Rational(rational2.getNumerator(), rational2.getDenominator());
        rational2 = rational;
        this.v = rational2;
    }

    public final void M(tee teeVar, Executor executor, vxr vxrVar) {
        int iIntValue;
        int iRound;
        int i;
        int i2;
        int i3;
        if (Looper.getMainLooper() != Looper.myLooper()) {
            ((r6r) fgw.r()).execute(new dh8((Object) this, (Object) teeVar, (Object) executor, (Object) vxrVar, (byte) 4));
            return;
        }
        gn90.n();
        if (J() == 3 && this.w.a == null) {
            hs0.u("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
            return;
        }
        uk8 uk8VarE = e();
        Rect rect = null;
        if (uk8VarE == null || !this.a) {
            vxrVar.j(new ImageCaptureException(4, null, "Not bound to a valid Camera [" + this + "]"));
            return;
        }
        boolean z = ((Integer) this.i.a(k5s.S, 0)).intValue() != 0;
        if (z) {
            hs0.u("Simultaneous capture RAW and JPEG needs two output file options");
            return;
        }
        p8b0 p8b0Var = this.z;
        Objects.requireNonNull(p8b0Var);
        Rect rect2 = this.l;
        Size sizeD = d();
        Objects.requireNonNull(sizeD);
        if (rect2 == null) {
            Rational rational = this.v;
            if (rational == null || rational.floatValue() <= 0.0f || rational.isNaN()) {
                rect2 = new Rect(0, 0, sizeD.getWidth(), sizeD.getHeight());
            } else {
                uk8 uk8VarE2 = e();
                Objects.requireNonNull(uk8VarE2);
                int iJ = j(uk8VarE2, false);
                Rational rational2 = new Rational(this.v.getDenominator(), this.v.getNumerator());
                if (!tnc0.d(iJ)) {
                    rational2 = this.v;
                }
                if (rational2 == null || rational2.floatValue() <= 0.0f || rational2.isNaN()) {
                    yjt.d0("ImageUtil", "Invalid view ratio.");
                } else {
                    int width = sizeD.getWidth();
                    int height = sizeD.getHeight();
                    float f = width;
                    float f2 = height;
                    float f3 = f / f2;
                    int numerator = rational2.getNumerator();
                    int denominator = rational2.getDenominator();
                    if (rational2.floatValue() > f3) {
                        int iRound2 = Math.round((f / numerator) * denominator);
                        i3 = (height - iRound2) / 2;
                        i2 = iRound2;
                        iRound = width;
                        i = 0;
                    } else {
                        iRound = Math.round((f2 / denominator) * numerator);
                        i = (width - iRound) / 2;
                        i2 = height;
                        i3 = 0;
                    }
                    rect = new Rect(i, i3, iRound + i, i2 + i3);
                }
                Objects.requireNonNull(rect);
                rect2 = rect;
            }
        }
        Matrix matrix = this.m;
        int iJ2 = j(uk8VarE, false);
        zxr zxrVar = (zxr) this.i;
        ys4 ys4Var = zxr.j;
        if (zxrVar.d(ys4Var)) {
            iIntValue = ((Integer) zxrVar.g(ys4Var)).intValue();
        } else {
            int i4 = this.r;
            if (i4 == 0) {
                iIntValue = 100;
            } else {
                if (i4 != 1 && i4 != 2) {
                    hs0.l(pty.i(i4, "CaptureMode ", " is invalid"));
                    return;
                }
                iIntValue = 95;
            }
        }
        int i5 = iIntValue;
        List listUnmodifiableList = Collections.unmodifiableList(this.x.e);
        l5d0.p(!false, "onDiskCallback and outputFileOptions should be both null or both non-null.");
        dv4 dv4Var = new dv4(executor, vxrVar, teeVar, rect2, matrix, iJ2, i5, this.r, z, listUnmodifiableList);
        if (z) {
            Boolean bool = Boolean.FALSE;
            HashMap map = dv4Var.b;
            map.put(32, bool);
            map.put(256, bool);
        }
        gn90.n();
        p8b0Var.a.offer(dv4Var);
        p8b0Var.c();
    }

    public final void N() {
        synchronized (this.s) {
            try {
                if (this.s.get() != null) {
                    return;
                }
                f().g(J());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nvd0
    public final lwd0 h(boolean z, owd0 owd0Var) {
        C.getClass();
        zxr zxrVar = uxr.a;
        sef sefVarA = owd0Var.a(zxrVar.B(), this.r);
        if (z) {
            sefVarA = sef.z(sefVarA, zxrVar);
        }
        if (sefVarA == null) {
            return null;
        }
        return new zxr(yk00.f(((str) n(sefVarA)).b));
    }

    @Override // defpackage.nvd0
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // defpackage.nvd0
    public final kwd0 n(sef sefVar) {
        return new str(xty.n(sefVar), (byte) 1);
    }

    @Override // defpackage.nvd0
    public final boolean o() {
        return true;
    }

    @Override // defpackage.nvd0
    public final void t() {
        l5d0.s(e(), "Attached camera cannot be null");
        if (J() == 3) {
            uk8 uk8VarE = e();
            if ((uk8VarE != null ? uk8VarE.c().j() : -1) == 0) {
                return;
            }
            hs0.u("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    public final String toString() {
        return "ImageCapture:".concat(i());
    }

    @Override // defpackage.nvd0
    public final void u() {
        yjt.z("ImageCapture");
        N();
        f().h(this.w);
    }

    @Override // defpackage.nvd0
    public final lwd0 v(sk8 sk8Var, kwd0 kwd0Var) {
        HashSet<t2r> hashSet = this.h;
        boolean z = false;
        if (hashSet != null) {
            for (t2r t2rVar : hashSet) {
            }
            kwd0Var.a().r(zxr.f, 0);
        }
        if (sk8Var.p().a(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            xty xtyVarA = kwd0Var.a();
            ys4 ys4Var = zxr.h;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(xtyVarA.a(ys4Var, bool2))) {
                yjt.d0("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                yjt.I("ImageCapture");
                kwd0Var.a().r(ys4Var, bool2);
            }
        }
        xty xtyVarA2 = kwd0Var.a();
        Boolean bool3 = Boolean.TRUE;
        ys4 ys4Var2 = zxr.h;
        Boolean bool4 = Boolean.FALSE;
        if (bool3.equals(xtyVarA2.a(ys4Var2, bool4))) {
            if (e() != null) {
                e().f().p();
            }
            Integer num = (Integer) xtyVarA2.a(zxr.e, null);
            if (num == null || num.intValue() == 256) {
                z = true;
            } else {
                yjt.d0("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
            }
            if (!z) {
                yjt.d0("ImageCapture", "Unable to support software JPEG. Disabling.");
                xtyVarA2.r(ys4Var2, bool4);
            }
        }
        Integer num2 = (Integer) kwd0Var.a().a(zxr.e, null);
        if (num2 != null) {
            if (e() != null) {
                e().f().p();
            }
            kwd0Var.a().r(k5s.R, Integer.valueOf(z ? 35 : num2.intValue()));
        } else {
            xty xtyVarA3 = kwd0Var.a();
            ys4 ys4Var3 = zxr.f;
            if (Objects.equals(xtyVarA3.a(ys4Var3, null), 2)) {
                kwd0Var.a().r(k5s.R, 32);
            } else if (Objects.equals(kwd0Var.a().a(ys4Var3, null), 3)) {
                kwd0Var.a().r(k5s.R, 32);
                kwd0Var.a().r(k5s.S, 256);
            } else if (Objects.equals(kwd0Var.a().a(ys4Var3, null), 1)) {
                kwd0Var.a().r(k5s.R, 4101);
                kwd0Var.a().r(k5s.T, msm.c);
            } else if (z) {
                kwd0Var.a().r(k5s.R, 35);
            } else {
                List list = (List) kwd0Var.a().a(h6s.e0, null);
                if (list == null || K(256, list)) {
                    kwd0Var.a().r(k5s.R, 256);
                } else if (K(35, list)) {
                    kwd0Var.a().r(k5s.R, 35);
                }
            }
        }
        return kwd0Var.b();
    }

    @Override // defpackage.nvd0
    public final void x() {
        aq60 aq60Var = this.w;
        aq60Var.c();
        aq60Var.b();
        p8b0 p8b0Var = this.z;
        if (p8b0Var != null) {
            p8b0Var.b();
        }
    }

    @Override // defpackage.nvd0
    public final vu4 y(sef sefVar) {
        this.x.a(sefVar);
        Object[] objArr = {this.x.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        qcc0 qcc0VarB = this.j.b();
        qcc0VarB.f = sefVar;
        return qcc0VarB.j();
    }

    @Override // defpackage.nvd0
    public final vu4 z(vu4 vu4Var, vu4 vu4Var2) {
        vu4Var.toString();
        Objects.toString(vu4Var2);
        yjt.z("ImageCapture");
        lk70 lk70VarI = I(g(), (zxr) this.i, vu4Var);
        this.x = lk70VarI;
        Object[] objArr = {lk70VarI.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        this.e = 1;
        s();
        return vu4Var;
    }
}
