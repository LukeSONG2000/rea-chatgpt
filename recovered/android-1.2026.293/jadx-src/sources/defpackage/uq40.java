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
import io.sentry.q;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uq40 extends se11 {
    public static final qq40 C = new qq40();
    public c3t0 A;
    public final e0b0 B;
    public final int r;
    public final AtomicReference s;
    public final int t;
    public int u;
    public Rational v;
    public final x0s0 w;
    public b3t0 x;
    public s0u y;
    public x8y0 z;

    public uq40(vq40 vq40Var) {
        super(vq40Var);
        this.s = new AtomicReference(null);
        this.u = -1;
        this.v = null;
        this.B = new e0b0(this);
        vq40 vq40Var2 = (vq40) this.i;
        dv7 dv7Var = vq40.b;
        if (vq40Var2.f(dv7Var)) {
            this.r = ((Integer) vq40Var2.i(dv7Var)).intValue();
        } else {
            this.r = 1;
        }
        this.t = ((Integer) vq40Var2.a(vq40.i, 0)).intValue();
        this.w = new x0s0((sq40) vq40Var2.a(vq40.k, null));
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

    @Override // defpackage.se11
    public final void A() {
        x0s0 x0s0Var = this.w;
        x0s0Var.c();
        x0s0Var.b();
        x8y0 x8y0Var = this.z;
        if (x8y0Var != null) {
            x8y0Var.b();
        }
        H(false);
        f().i(null);
    }

    public final void H(boolean z) {
        x8y0 x8y0Var;
        d391.j();
        c3t0 c3t0Var = this.A;
        if (c3t0Var != null) {
            c3t0Var.b();
            this.A = null;
        }
        s0u s0uVar = this.y;
        if (s0uVar != null) {
            s0uVar.b();
            this.y = null;
        }
        if (!z && (x8y0Var = this.z) != null) {
            x8y0Var.b();
            this.z = null;
        }
        f().d();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final b3t0 I(String str, vq40 vq40Var, cx7 cx7Var) {
        yko ykoVarA;
        HashSet hashSet;
        oj50 oj50Var;
        d391.j();
        Objects.toString(cx7Var);
        Size size = cx7Var.a;
        b4e b4eVarE = e();
        Objects.requireNonNull(b4eVarE);
        boolean z = !b4eVarE.r();
        CameraCharacteristics cameraCharacteristics = null;
        if (this.y != null) {
            jm01.t(null, z);
            this.y.b();
        }
        z3e z3eVarC = e().c();
        if ((z3eVarC instanceof wo0) && (ykoVarA = ((tf11) ((wo0) z3eVarC).c.a(r0e.E, tf11.a)).a(sf11.a, 1)) != null) {
            dv7 dv7Var = d450.h0;
            cig0 cig0Var = (cig0) ykoVarA;
            if (cig0Var.a.containsKey(dv7Var)) {
                hashSet = new HashSet();
                hashSet.add(0);
                Iterator it = ((List) cig0Var.i(dv7Var)).iterator();
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
            if (z3eVarC != null ? z3eVarC.R().contains(4101) : false) {
                hashSet.add(1);
            }
            if (z3eVarC != null) {
                z3e z3eVar = z3eVarC;
                boolean zContains = !z3eVar.t().contains(3) ? false : z3eVar.R().contains(32);
                if (zContains) {
                    hashSet.add(2);
                    hashSet.add(3);
                }
            }
        }
        qf11 qf11Var = this.i;
        dv7 dv7Var2 = vq40.f;
        Integer num = (Integer) qf11Var.a(dv7Var2, 0);
        num.getClass();
        boolean zContains2 = hashSet.contains(num);
        StringBuilder sb = new StringBuilder("The specified output format (");
        Integer num2 = (Integer) this.i.a(dv7Var2, 0);
        num2.getClass();
        sb.append(num2.intValue());
        sb.append(") is not supported by current configuration. Supported output formats: ");
        sb.append(hashSet);
        jm01.o(sb.toString(), zContains2);
        if (((Boolean) this.i.a(vq40.l, Boolean.FALSE)).booleanValue()) {
            vq40Var.q();
            e().f().v();
        }
        if (e() != null) {
            try {
                Object objN = e().i().n();
                if (objN instanceof CameraCharacteristics) {
                    cameraCharacteristics = (CameraCharacteristics) objN;
                }
            } catch (Exception e) {
                q.p("ImageCapture", "getCameraCharacteristics failed", e);
            }
        }
        this.y = new s0u(vq40Var, size, cameraCharacteristics, z);
        x8y0 x8y0Var = this.z;
        if (x8y0Var == null) {
            Objects.requireNonNull((of11) this.i.a(qf11.S0, new of11()));
            x8y0 x8y0Var2 = new x8y0(this.B);
            this.z = x8y0Var2;
            x8y0Var = x8y0Var2;
        }
        s0u s0uVar = this.y;
        d391.j();
        x8y0Var.c = s0uVar;
        s0uVar.getClass();
        d391.j();
        jxd jxdVar = (jxd) s0uVar.c;
        d391.j();
        jm01.t("The ImageReader is not initialized.", ((kbr0) jxdVar.b) != null);
        kbr0 kbr0Var = (kbr0) jxdVar.b;
        synchronized (kbr0Var.a) {
            kbr0Var.f = x8y0Var;
        }
        s0u s0uVar2 = this.y;
        b3t0 b3t0VarD = b3t0.d((vq40) s0uVar2.a, cx7Var.a);
        bv7 bv7Var = (bv7) s0uVar2.d;
        oj50 oj50Var2 = bv7Var.c;
        Objects.requireNonNull(oj50Var2);
        tox toxVar = tox.d;
        fpt fptVarA = xw7.a(oj50Var2);
        fptVarA.e = toxVar;
        b3t0VarD.a.add(fptVarA.a());
        if (bv7Var.h.size() > 1 && (oj50Var = bv7Var.d) != null) {
            fpt fptVarA2 = xw7.a(oj50Var);
            fptVarA2.e = toxVar;
            b3t0VarD.a.add(fptVarA2.a());
        }
        oj50 oj50Var3 = bv7Var.e;
        if (oj50Var3 != null) {
            b3t0VarD.i = xw7.a(oj50Var3).a();
        }
        b3t0VarD.h = cx7Var.d;
        if (this.r == 2 && !cx7Var.g) {
            f().a(b3t0VarD);
        }
        yko ykoVar = cx7Var.f;
        if (ykoVar != null) {
            b3t0VarD.b.c(ykoVar);
        }
        c3t0 c3t0Var = this.A;
        if (c3t0Var != null) {
            c3t0Var.b();
        }
        c3t0 c3t0Var2 = new c3t0(new d3t0() { // from class: nq40
            @Override // defpackage.d3t0
            public final void a(g3t0 g3t0Var) {
                uq40 uq40Var = this.a;
                if (uq40Var.e() == null) {
                    return;
                }
                x8y0 x8y0Var3 = uq40Var.z;
                x8y0Var3.getClass();
                d391.j();
                x8y0Var3.f = true;
                raq0 raq0Var = x8y0Var3.d;
                if (raq0Var != null) {
                    d391.j();
                    if (!raq0Var.d.b.isDone()) {
                        ImageCaptureException imageCaptureException = new ImageCaptureException(3, null, "The request is aborted silently and retried.");
                        d391.j();
                        raq0Var.g = true;
                        hqe hqeVar = raq0Var.i;
                        Objects.requireNonNull(hqeVar);
                        hqeVar.cancel(true);
                        raq0Var.e.d(imageCaptureException);
                        raq0Var.f.b(null);
                        x8y0 x8y0Var4 = raq0Var.b;
                        kx7 kx7Var = raq0Var.a;
                        d391.j();
                        is71.j("TakePictureManagerImpl");
                        x8y0Var4.a.addFirst(kx7Var);
                        x8y0Var4.c();
                    }
                }
                uq40Var.H(true);
                String strG = uq40Var.g();
                vq40 vq40Var2 = (vq40) uq40Var.i;
                cx7 cx7Var2 = uq40Var.j;
                cx7Var2.getClass();
                b3t0 b3t0VarI = uq40Var.I(strG, vq40Var2, cx7Var2);
                uq40Var.x = b3t0VarI;
                Object[] objArr = {b3t0VarI.c()};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                uq40Var.F(Collections.unmodifiableList(arrayList));
                uq40Var.r();
                x8y0 x8y0Var5 = uq40Var.z;
                x8y0Var5.getClass();
                d391.j();
                x8y0Var5.f = false;
                x8y0Var5.c();
            }
        });
        this.A = c3t0Var2;
        b3t0VarD.f = c3t0Var2;
        return b3t0VarD;
    }

    public final int J() {
        int iIntValue;
        synchronized (this.s) {
            iIntValue = this.u;
            if (iIntValue == -1) {
                iIntValue = ((Integer) ((vq40) this.i).a(vq40.c, 2)).intValue();
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
        int iAbs = Math.abs(hf81.m(i) - hf81.m(iM));
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

    public final void M(khc khcVar, Executor executor, rq40 rq40Var) {
        int iIntValue;
        int iRound;
        int i;
        int i2;
        int i3;
        if (Looper.getMainLooper() != Looper.myLooper()) {
            ((o630) k2b0.j()).execute(new oq40(this, khcVar, executor, rq40Var, (byte) 0));
            return;
        }
        d391.j();
        if (J() == 3 && this.w.a == null) {
            ll.f("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
            return;
        }
        b4e b4eVarE = e();
        Rect rect = null;
        if (b4eVarE == null || !this.a) {
            rq40Var.g(new ImageCaptureException(4, null, "Not bound to a valid Camera [" + this + "]"));
            return;
        }
        boolean z = ((Integer) this.i.a(w250.V, 0)).intValue() != 0;
        if (z) {
            ll.f("Simultaneous capture RAW and JPEG needs two output file options");
            return;
        }
        x8y0 x8y0Var = this.z;
        Objects.requireNonNull(x8y0Var);
        Rect rect2 = this.l;
        Size sizeD = d();
        Objects.requireNonNull(sizeD);
        if (rect2 == null) {
            Rational rational = this.v;
            if (rational == null || rational.floatValue() <= 0.0f || rational.isNaN()) {
                rect2 = new Rect(0, 0, sizeD.getWidth(), sizeD.getHeight());
            } else {
                b4e b4eVarE2 = e();
                Objects.requireNonNull(b4eVarE2);
                int iJ = j(b4eVarE2, false);
                Rational rational2 = new Rational(this.v.getDenominator(), this.v.getNumerator());
                if (!i201.d(iJ)) {
                    rational2 = this.v;
                }
                if (rational2 == null || rational2.floatValue() <= 0.0f || rational2.isNaN()) {
                    is71.B("ImageUtil", "Invalid view ratio.");
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
        int iJ2 = j(b4eVarE, false);
        vq40 vq40Var = (vq40) this.i;
        dv7 dv7Var = vq40.j;
        if (vq40Var.f(dv7Var)) {
            iIntValue = ((Integer) vq40Var.i(dv7Var)).intValue();
        } else {
            int i4 = this.r;
            if (i4 == 0) {
                iIntValue = 100;
            } else {
                if (i4 != 1 && i4 != 2) {
                    jl.d(vri0.j(i4, "CaptureMode ", " is invalid"));
                    return;
                }
                iIntValue = 95;
            }
        }
        int i5 = iIntValue;
        List listUnmodifiableList = Collections.unmodifiableList(this.x.e);
        jm01.o("onDiskCallback and outputFileOptions should be both null or both non-null.", !false);
        kx7 kx7Var = new kx7(executor, rq40Var, khcVar, rect2, matrix, iJ2, i5, this.r, z, listUnmodifiableList);
        if (z) {
            Boolean bool = Boolean.FALSE;
            HashMap map = kx7Var.b;
            map.put(32, bool);
            map.put(256, bool);
        }
        d391.j();
        x8y0Var.a.offer(kx7Var);
        x8y0Var.c();
    }

    public final void N() {
        synchronized (this.s) {
            try {
                if (this.s.get() != null) {
                    return;
                }
                f().h(J());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.se11
    public final qf11 h(boolean z, tf11 tf11Var) {
        C.getClass();
        vq40 vq40Var = qq40.a;
        yko ykoVarA = tf11Var.a(vq40Var.I(), this.r);
        if (z) {
            ykoVarA = yko.G(ykoVarA, vq40Var);
        }
        if (ykoVarA == null) {
            return null;
        }
        return new vq40(cig0.b(((pq40) n(ykoVarA)).a));
    }

    @Override // defpackage.se11
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    @Override // defpackage.se11
    public final pf11 n(yko ykoVar) {
        return new pq40(h4e0.h(ykoVar));
    }

    @Override // defpackage.se11
    public final boolean o() {
        return true;
    }

    @Override // defpackage.se11
    public final void t() {
        jm01.s("Attached camera cannot be null", e());
        if (J() == 3) {
            b4e b4eVarE = e();
            if ((b4eVarE != null ? b4eVarE.c().m() : -1) == 0) {
                return;
            }
            ll.f("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    public final String toString() {
        return "ImageCapture:".concat(i());
    }

    @Override // defpackage.se11
    public final void u() {
        is71.j("ImageCapture");
        N();
        f().i(this.w);
    }

    @Override // defpackage.se11
    public final qf11 v(z3e z3eVar, pf11 pf11Var) {
        HashSet<z130> hashSet = this.h;
        boolean z = false;
        if (hashSet != null) {
            for (z130 z130Var : hashSet) {
            }
            pf11Var.g().l(vq40.f, 0);
        }
        if (z3eVar.r().a(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            h4e0 h4e0VarG = pf11Var.g();
            dv7 dv7Var = vq40.h;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(h4e0VarG.a(dv7Var, bool2))) {
                is71.B("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                is71.q("ImageCapture");
                pf11Var.g().l(dv7Var, bool2);
            }
        }
        h4e0 h4e0VarG2 = pf11Var.g();
        Boolean bool3 = Boolean.TRUE;
        dv7 dv7Var2 = vq40.h;
        Boolean bool4 = Boolean.FALSE;
        if (bool3.equals(h4e0VarG2.a(dv7Var2, bool4))) {
            if (e() != null) {
                e().f().v();
            }
            Integer num = (Integer) h4e0VarG2.a(vq40.e, null);
            if (num == null || num.intValue() == 256) {
                z = true;
            } else {
                is71.B("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
            }
            if (!z) {
                is71.B("ImageCapture", "Unable to support software JPEG. Disabling.");
                h4e0VarG2.l(dv7Var2, bool4);
            }
        }
        Integer num2 = (Integer) pf11Var.g().a(vq40.e, null);
        if (num2 != null) {
            if (e() != null) {
                e().f().v();
            }
            pf11Var.g().l(w250.U, Integer.valueOf(z ? 35 : num2.intValue()));
        } else {
            h4e0 h4e0VarG3 = pf11Var.g();
            dv7 dv7Var3 = vq40.f;
            if (Objects.equals(h4e0VarG3.a(dv7Var3, null), 2)) {
                pf11Var.g().l(w250.U, 32);
            } else if (Objects.equals(pf11Var.g().a(dv7Var3, null), 3)) {
                pf11Var.g().l(w250.U, 32);
                pf11Var.g().l(w250.V, 256);
            } else if (Objects.equals(pf11Var.g().a(dv7Var3, null), 1)) {
                pf11Var.g().l(w250.U, 4101);
                pf11Var.g().l(w250.W, tox.c);
            } else if (z) {
                pf11Var.g().l(w250.U, 35);
            } else {
                List list = (List) pf11Var.g().a(d450.h0, null);
                if (list == null || K(256, list)) {
                    pf11Var.g().l(w250.U, 256);
                } else if (K(35, list)) {
                    pf11Var.g().l(w250.U, 35);
                }
            }
        }
        return pf11Var.t();
    }

    @Override // defpackage.se11
    public final void x() {
        x0s0 x0s0Var = this.w;
        x0s0Var.c();
        x0s0Var.b();
        x8y0 x8y0Var = this.z;
        if (x8y0Var != null) {
            x8y0Var.b();
        }
    }

    @Override // defpackage.se11
    public final cx7 y(yko ykoVar) {
        this.x.a(ykoVar);
        Object[] objArr = {this.x.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        bx7 bx7VarB = this.j.b();
        bx7VarB.f = ykoVar;
        return bx7VarB.a();
    }

    @Override // defpackage.se11
    public final cx7 z(cx7 cx7Var, cx7 cx7Var2) {
        cx7Var.toString();
        Objects.toString(cx7Var2);
        is71.j("ImageCapture");
        b3t0 b3t0VarI = I(g(), (vq40) this.i, cx7Var);
        this.x = b3t0VarI;
        Object[] objArr = {b3t0VarI.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        this.e = 1;
        s();
        return cx7Var;
    }
}
