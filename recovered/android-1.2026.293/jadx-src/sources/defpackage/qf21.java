package defpackage;

import android.graphics.Rect;
import android.media.MediaCodec;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import androidx.camera.video.internal.compat.quirk.HdrRepeatingRequestFailureQuirk;
import androidx.camera.video.internal.compat.quirk.SizeCannotEncodeVideoQuirk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf21 extends se11 {
    public static final of21 F = new of21();
    public int A;
    public boolean B;
    public pf21 C;
    public c3t0 D;
    public final kf21 E;
    public vpu r;
    public qvx0 s;
    public ax7 t;
    public b3t0 u;
    public pab v;
    public nwx0 w;
    public int x;
    public u2b y;
    public Rect z;

    public qf21(rf21 rf21Var) {
        super(rf21Var);
        this.t = ax7.d;
        this.u = new b3t0();
        this.v = null;
        this.x = 3;
        this.B = false;
        this.E = new kf21(this);
    }

    public static void H(HashSet hashSet, int i, int i2, Size size, ch21 ch21Var) {
        if (i > size.getWidth() || i2 > size.getHeight()) {
            return;
        }
        try {
            hashSet.add(new Size(i, ((Integer) ch21Var.h(i).clamp(Integer.valueOf(i2))).intValue()));
        } catch (IllegalArgumentException e) {
            is71.C("VideoCapture", "No supportedHeights for width: " + i, e);
        }
        try {
            hashSet.add(new Size(((Integer) ch21Var.b(i2).clamp(Integer.valueOf(i))).intValue(), i2));
        } catch (IllegalArgumentException e2) {
            is71.C("VideoCapture", "No supportedWidths for height: " + i2, e2);
        }
    }

    public static int I(boolean z, int i, int i2, Range range) {
        int i3 = i % i2;
        if (i3 != 0) {
            i = z ? i - i3 : i + (i2 - i3);
        }
        return ((Integer) range.clamp(Integer.valueOf(i))).intValue();
    }

    public static ch21 R(rx7 rx7Var, tox toxVar, ttb0 ttb0Var) {
        ch21 ch21VarA = dh21.a(ag21.c(rx7Var, toxVar, ttb0Var).a);
        if (ch21VarA != null) {
            return u081.k(ch21VarA, rx7Var != null ? rx7Var.f.a() : null);
        }
        is71.B("VideoCapture", "Can't find videoEncoderInfo");
        return null;
    }

    @Override // defpackage.se11
    public final void D(Rect rect) {
        this.l = rect;
        S();
    }

    public final void J(b3t0 b3t0Var, ax7 ax7Var, cx7 cx7Var) {
        vpu vpuVar;
        boolean z = ax7Var.a == -1;
        boolean z2 = ax7Var.b == 1;
        if (z && z2) {
            jl.d("Unexpected stream state, stream is error but active");
            return;
        }
        b3t0Var.a.clear();
        b3t0Var.b.a.clear();
        tox toxVar = cx7Var.c;
        if (!z && (vpuVar = this.r) != null) {
            if (z2) {
                b3t0Var.b(vpuVar, toxVar, -1);
            } else {
                fpt fptVarA = xw7.a(vpuVar);
                if (toxVar == null) {
                    sl.h("Null dynamicRange");
                    return;
                } else {
                    fptVarA.e = toxVar;
                    b3t0Var.a.add(fptVarA.a());
                }
            }
        }
        pab pabVar = this.v;
        if (pabVar != null && pabVar.cancel(false)) {
            is71.j("VideoCapture");
        }
        pab pabVarK = cn71.k(new u5p(this, b3t0Var));
        this.v = pabVarK;
        za71.l(pabVarK, new mf21(this, pabVarK, z2), k2b0.j());
    }

    public final void K() {
        d391.j();
        c3t0 c3t0Var = this.D;
        if (c3t0Var != null) {
            c3t0Var.b();
            this.D = null;
        }
        vpu vpuVar = this.r;
        if (vpuVar != null) {
            vpuVar.a();
            this.r = null;
        }
        u2b u2bVar = this.y;
        if (u2bVar != null) {
            u2bVar.t();
            this.y = null;
        }
        qvx0 qvx0Var = this.s;
        if (qvx0Var != null) {
            qvx0Var.c();
            this.s = null;
        }
        this.z = null;
        this.w = null;
        this.t = ax7.d;
        this.A = 0;
        this.B = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final b3t0 L(final rf21 rf21Var, cx7 cx7Var) {
        Object obj;
        b4e b4eVar;
        int i;
        tox toxVar;
        Rect rect;
        ch21 ch21Var;
        Size size;
        b4e b4eVar2;
        u2b u2bVar;
        rf21 rf21Var2;
        Set hashSet;
        final qf21 qf21Var = this;
        d391.j();
        b4e b4eVarE = qf21Var.e();
        b4eVarE.getClass();
        Size size2 = cx7Var.a;
        pg2 pg2Var = new pg2((Object) qf21Var, (byte) 19);
        Range range = cx7Var.e;
        if (Objects.equals(range, cx7.h)) {
            range = cx7Var.d == 1 ? of21.c : of21.b;
        }
        Range range2 = range;
        qw90 qw90VarD = qf21Var.O().c().d();
        if (qw90VarD.isDone()) {
            try {
                obj = qw90VarD.get();
            } catch (InterruptedException | ExecutionException e) {
                ul.f(e);
                return null;
            }
        } else {
            obj = null;
        }
        ttb0 ttb0Var = (ttb0) obj;
        Objects.requireNonNull(ttb0Var);
        int i2 = cx7Var.d;
        djy djyVarG = qf21Var.O().g(i2, b4eVarE.c());
        tox toxVar2 = cx7Var.c;
        xce xceVarA = djyVarG.a(toxVar2);
        rx7 rx7VarA = xceVarA != null ? xceVarA.a(size2) : null;
        Objects.requireNonNull((dh21) rf21Var.i(rf21.c));
        ch21 ch21VarR = R(rx7VarA, toxVar2, ttb0Var);
        qf21Var.A = qf21Var.M(b4eVarE);
        Rect rect2 = qf21Var.l;
        if (rect2 == null) {
            rect2 = new Rect(0, 0, size2.getWidth(), size2.getHeight());
        }
        if (ch21VarR == null || ch21VarR.e(rect2.width(), rect2.height())) {
            b4eVar = b4eVarE;
            i = i2;
            toxVar = toxVar2;
        } else {
            b4eVar = b4eVarE;
            String.format("Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s", i201.h(rect2), Integer.valueOf(ch21VarR.f()), Integer.valueOf(ch21VarR.c()), ch21VarR.i(), ch21VarR.k());
            is71.j("VideoCapture");
            ch21 iyx0Var = (!(ch21VarR.i().contains(Integer.valueOf(rect2.width())) && ch21VarR.k().contains(Integer.valueOf(rect2.height()))) && ch21VarR.a() && ch21VarR.k().contains(Integer.valueOf(rect2.width())) && ch21VarR.i().contains(Integer.valueOf(rect2.height()))) ? new iyx0(ch21VarR) : ch21VarR;
            int iF = iyx0Var.f();
            int iC = iyx0Var.c();
            Range rangeI = iyx0Var.i();
            Range rangeK = iyx0Var.k();
            i = i2;
            int I = I(true, rect2.width(), iF, rangeI);
            toxVar = toxVar2;
            int I2 = I(false, rect2.width(), iF, rangeI);
            int I3 = I(true, rect2.height(), iC, rangeK);
            int I4 = I(false, rect2.height(), iC, rangeK);
            HashSet hashSet2 = new HashSet();
            H(hashSet2, I, I3, size2, iyx0Var);
            H(hashSet2, I, I4, size2, iyx0Var);
            H(hashSet2, I2, I3, size2, iyx0Var);
            H(hashSet2, I2, I4, size2, iyx0Var);
            if (hashSet2.isEmpty()) {
                is71.B("VideoCapture", "Can't find valid cropped size");
            } else {
                ArrayList arrayList = new ArrayList(hashSet2);
                arrayList.toString();
                is71.j("VideoCapture");
                Collections.sort(arrayList, new dnw(rect2, (byte) 1));
                arrayList.toString();
                is71.j("VideoCapture");
                Size size3 = (Size) arrayList.get(0);
                int width = size3.getWidth();
                int height = size3.getHeight();
                if (width == rect2.width() && height == rect2.height()) {
                    is71.j("VideoCapture");
                } else {
                    jm01.t(null, width % 2 == 0 && height % 2 == 0 && width <= size2.getWidth() && height <= size2.getHeight());
                    Rect rect3 = new Rect(rect2);
                    if (width != rect2.width()) {
                        int iMax = Math.max(0, rect2.centerX() - (width / 2));
                        rect3.left = iMax;
                        int i3 = iMax + width;
                        rect3.right = i3;
                        if (i3 > size2.getWidth()) {
                            int width2 = size2.getWidth();
                            rect3.right = width2;
                            rect3.left = width2 - width;
                        }
                    }
                    if (height != rect2.height()) {
                        int iMax2 = Math.max(0, rect2.centerY() - (height / 2));
                        rect3.top = iMax2;
                        int i4 = iMax2 + height;
                        rect3.bottom = i4;
                        if (i4 > size2.getHeight()) {
                            int height2 = size2.getHeight();
                            rect3.bottom = height2;
                            rect3.top = height2 - height;
                        }
                    }
                    i201.h(rect2);
                    i201.h(rect3);
                    is71.j("VideoCapture");
                    rect2 = rect3;
                }
            }
        }
        int i5 = qf21Var.A;
        hx7 hx7Var = qf21Var.t.c;
        if (hx7Var != null) {
            hx7Var.getClass();
            Size sizeI = i201.i(i5, i201.g(hx7Var.a));
            rect = new Rect(0, 0, sizeI.getWidth(), sizeI.getHeight());
        } else {
            rect = rect2;
        }
        qf21Var.z = rect;
        if (qf21Var.t.c == null || rect.equals(rect2)) {
            ch21Var = ch21VarR;
            size = size2;
        } else {
            float fHeight = rect.height() / rect2.height();
            ch21Var = ch21VarR;
            size = new Size((int) Math.ceil(size2.getWidth() * fHeight), (int) Math.ceil(size2.getHeight() * fHeight));
        }
        if (qf21Var.t.c != null) {
            qf21Var.B = true;
        }
        Rect rect4 = qf21Var.z;
        int i6 = qf21Var.A;
        b4e b4eVar3 = b4eVar;
        int i7 = i;
        tox toxVar3 = toxVar;
        boolean zP = qf21Var.P(b4eVar3, rf21Var, i7, rect4, size2, toxVar3);
        if (((SizeCannotEncodeVideoQuirk) guv.a.b(SizeCannotEncodeVideoQuirk.class)) != null) {
            if (!zP) {
                i6 = 0;
            }
            Size sizeI2 = i201.i(i6, i201.g(rect4));
            if ("motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL)) {
                b4eVar2 = b4eVar3;
                hashSet = new HashSet(Collections.singletonList(new Size(720, 1280)));
            } else {
                b4eVar2 = b4eVar3;
                hashSet = Collections.EMPTY_SET;
            }
            if (hashSet.contains(sizeI2)) {
                int iC2 = ch21Var != null ? ch21Var.c() / 2 : 8;
                Rect rect5 = new Rect(rect4);
                if (rect4.width() == sizeI2.getHeight()) {
                    rect5.left += iC2;
                    rect5.right -= iC2;
                } else {
                    rect5.top += iC2;
                    rect5.bottom -= iC2;
                }
                rect4 = rect5;
            }
        } else {
            b4eVar2 = b4eVar3;
        }
        qf21Var.z = rect4;
        final b4e b4eVar4 = b4eVar2;
        if (qf21Var.P(b4eVar4, rf21Var, i7, rect4, size2, toxVar3)) {
            is71.j("VideoCapture");
            b4e b4eVarE2 = qf21Var.e();
            Objects.requireNonNull(b4eVarE2);
            u2bVar = new u2b(b4eVarE2, new ziu(toxVar3), "VideoCapture");
        } else {
            u2bVar = null;
        }
        qf21Var.y = u2bVar;
        final boolean z = (b4eVar4.r() && qf21Var.y == null) ? false : true;
        final fbz0 fbz0VarA = (qf21Var.y == null && b4eVar4.r()) ? fbz0.a : b4eVar4.i().A();
        Objects.toString(b4eVar4.i().A());
        Objects.toString(fbz0VarA);
        is71.j("VideoCapture");
        bx7 bx7VarB = cx7Var.b();
        bx7VarB.a = size;
        if (range2 == null) {
            sl.h("Null expectedFrameRateRange");
            return null;
        }
        bx7VarB.e = range2;
        cx7 cx7VarA = bx7VarB.a();
        jm01.t(null, qf21Var.s == null);
        qvx0 qvx0Var = new qvx0(2, 34, cx7VarA, qf21Var.m, b4eVar4.r(), qf21Var.z, qf21Var.A, qf21Var.c(), b4eVar4.r() && qf21Var.p(b4eVar4));
        qf21Var.s = qvx0Var;
        qvx0Var.a(pg2Var);
        u2b u2bVar2 = qf21Var.y;
        qvx0 qvx0Var2 = qf21Var.s;
        if (u2bVar2 != null) {
            int i8 = qvx0Var2.f;
            int i9 = qvx0Var2.a;
            Rect rect6 = qvx0Var2.d;
            iw7 iw7Var = new iw7(UUID.randomUUID(), i8, i9, rect6, i201.i(qvx0Var2.i, i201.g(rect6)), qvx0Var2.i, qvx0Var2.e);
            final qvx0 qvx0Var3 = (qvx0) qf21Var.y.u(new fx7(qf21Var.s, Collections.singletonList(iw7Var))).get(iw7Var);
            Objects.requireNonNull(qvx0Var3);
            Runnable runnable = new Runnable() { // from class: if21
                @Override // java.lang.Runnable
                public final void run() {
                    qf21 qf21Var2 = this.a;
                    b4e b4eVarE3 = qf21Var2.e();
                    b4e b4eVar5 = b4eVar4;
                    if (b4eVar5 == b4eVarE3) {
                        qf21Var2.w = qvx0Var3.d(b4eVar5, true);
                        ji21 ji21Var = (ji21) rf21Var.i(rf21.b);
                        Objects.requireNonNull(ji21Var);
                        ji21Var.f(qf21Var2.w, fbz0VarA, z);
                        qf21Var2.S();
                    }
                }
            };
            qf21Var = this;
            rf21Var2 = rf21Var;
            qvx0Var3.a(runnable);
            qf21Var.w = qvx0Var3.d(b4eVar4, true);
            qvx0 qvx0Var4 = qf21Var.s;
            qvx0Var4.getClass();
            d391.j();
            qvx0Var4.b();
            jm01.t("Consumer can only be linked once.", !qvx0Var4.j);
            qvx0Var4.j = true;
            pvx0 pvx0Var = qvx0Var4.l;
            qf21Var.r = pvx0Var;
            za71.t(pvx0Var.e).a(new xq8(qf21Var, pvx0Var, (byte) 5), k2b0.j());
        } else {
            rf21Var2 = rf21Var;
            nwx0 nwx0VarD = qvx0Var2.d(b4eVar4, true);
            qf21Var.w = nwx0VarD;
            qf21Var.r = nwx0VarD.m;
        }
        ji21 ji21Var = (ji21) rf21Var2.i(rf21.b);
        Objects.requireNonNull(ji21Var);
        ji21Var.f(qf21Var.w, fbz0VarA, z);
        qf21Var.S();
        qf21Var.r.j = MediaCodec.class;
        b3t0 b3t0VarD = b3t0.d(rf21Var2, cx7Var.a);
        b3t0VarD.h = i7;
        qf21Var.a(b3t0VarD, cx7Var);
        int iU = rf21Var2.u();
        if (iU != 0) {
            pde pdeVar = b3t0VarD.b;
            if (iU != 0) {
                pdeVar.b.l(qf11.Q0, Integer.valueOf(iU));
            }
        }
        c3t0 c3t0Var = qf21Var.D;
        if (c3t0Var != null) {
            c3t0Var.b();
        }
        c3t0 c3t0Var2 = new c3t0(new d3t0() { // from class: jf21
            @Override // defpackage.d3t0
            public final void a(g3t0 g3t0Var) {
                this.a.Q();
            }
        });
        qf21Var.D = c3t0Var2;
        b3t0VarD.f = c3t0Var2;
        yko ykoVar = cx7Var.f;
        if (ykoVar != null) {
            b3t0VarD.b.c(ykoVar);
        }
        return b3t0VarD;
    }

    public final int M(b4e b4eVar) {
        boolean zP = p(b4eVar);
        int iJ = j(b4eVar, zP);
        hx7 hx7Var = this.t.c;
        if (hx7Var == null) {
            return iJ;
        }
        Objects.requireNonNull(hx7Var);
        int i = hx7Var.b;
        if (zP != hx7Var.f) {
            i = -i;
        }
        return i201.k(iJ - i);
    }

    public final pao0 N() {
        HashSet<z130> hashSet = this.h;
        if (hashSet == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (z130 z130Var : hashSet) {
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        pao0 pao0Var = pao0.c;
        return pao0.a(arrayList, pv7.c);
    }

    public final ji21 O() {
        ji21 ji21Var = (ji21) ((rf21) this.i).i(rf21.b);
        Objects.requireNonNull(ji21Var);
        return ji21Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean P(b4e b4eVar, rf21 rf21Var, int i, Rect rect, Size size, tox toxVar) {
        if (i == 1) {
            return false;
        }
        if (b4eVar.r()) {
            Boolean bool = (Boolean) rf21Var.a(rf21.d, Boolean.FALSE);
            Objects.requireNonNull(bool);
            if (!bool.booleanValue()) {
                if (!b4eVar.r() || (!SurfaceProcessingQuirk.a(guv.a) && !SurfaceProcessingQuirk.a(b4eVar.i().r()))) {
                    HdrRepeatingRequestFailureQuirk hdrRepeatingRequestFailureQuirk = (HdrRepeatingRequestFailureQuirk) guv.a.b(HdrRepeatingRequestFailureQuirk.class);
                    if (b4eVar.r() && hdrRepeatingRequestFailureQuirk != null) {
                        boolean z = toxVar != tox.d;
                        if (!"samsung".equalsIgnoreCase(Build.BRAND) || !"pa3q".equalsIgnoreCase(Build.DEVICE) || !z) {
                        }
                    } else if (size.getWidth() == rect.width() && size.getHeight() == rect.height()) {
                        return (b4eVar.r() && p(b4eVar)) || this.t.c != null;
                    }
                }
            }
        }
        return true;
    }

    public final void Q() {
        if (e() == null) {
            return;
        }
        K();
        rf21 rf21Var = (rf21) this.i;
        cx7 cx7Var = this.j;
        cx7Var.getClass();
        b3t0 b3t0VarL = L(rf21Var, cx7Var);
        this.u = b3t0VarL;
        J(b3t0VarL, this.t, this.j);
        Object[] objArr = {this.u.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        r();
    }

    public final void S() {
        b4e b4eVarE = e();
        qvx0 qvx0Var = this.s;
        if (b4eVarE == null || qvx0Var == null) {
            return;
        }
        int iM = M(b4eVarE);
        this.A = iM;
        d391.m(new ovx0(qvx0Var, iM, c()));
    }

    @Override // defpackage.se11
    public final qf11 h(boolean z, tf11 tf11Var) {
        F.getClass();
        rf21 rf21Var = of21.a;
        yko ykoVarA = tf11Var.a(rf21Var.I(), 1);
        if (z) {
            ykoVarA = yko.G(ykoVarA, rf21Var);
        }
        if (ykoVarA == null) {
            return null;
        }
        return new rf21(cig0.b(((hvm0) n(ykoVarA)).b));
    }

    @Override // defpackage.se11
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(2);
        return hashSet;
    }

    @Override // defpackage.se11
    public final pf11 n(yko ykoVar) {
        return new hvm0(h4e0.h(ykoVar), (byte) 1);
    }

    @Override // defpackage.se11
    public final boolean o() {
        return true;
    }

    public final String toString() {
        return "VideoCapture:".concat(i());
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x013b  */
    @Override // defpackage.se11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qf11 v(z3e z3eVar, pf11 pf11Var) {
        Object obj;
        ej21 ej21Var;
        pao0 pao0Var;
        String str;
        ArrayList<sw7> arrayList;
        Iterator it;
        LinkedHashMap linkedHashMap;
        ch21 ch21VarR;
        HashMap map;
        Map.Entry entry;
        qw90 qw90VarD = O().c().d();
        if (qw90VarD.isDone()) {
            try {
                obj = qw90VarD.get();
            } catch (InterruptedException | ExecutionException e) {
                ul.f(e);
                return null;
            }
        } else {
            obj = null;
        }
        ttb0 ttb0Var = (ttb0) obj;
        if (ttb0Var == null) {
            ll.f("MediaSpec can't be null");
            return null;
        }
        ej21 ej21Var2 = ttb0Var.a;
        pao0 pao0VarN = N();
        if (pao0VarN == null) {
            pao0VarN = ej21Var2.a;
        }
        rf21 rf21Var = (rf21) pf11Var.t();
        if (rf21Var.f(d450.j0)) {
            jm01.o("Custom ordered resolutions and QualitySelector can't both be set", O().e());
            jm01.o("Can't set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)", N() == null);
        } else {
            tox toxVarD = rf21Var.D();
            int iIntValue = ((Integer) rf21Var.a(qf11.I0, 0)).intValue();
            Range range = (Range) rf21Var.a(qf11.J0, cx7.h);
            Objects.requireNonNull(range);
            hf21 hf21VarB = O().b(iIntValue, z3eVar);
            djy djyVarG = O().g(iIntValue, z3eVar);
            toxVarD.toString();
            range.toString();
            is71.j("VideoCapture");
            List listB = hf21VarB.b(toxVarD);
            listB.toString();
            is71.j("VideoCapture");
            if (listB.isEmpty() && iIntValue == 1) {
                ll.f("No supported quality on the device for high-speed capture.");
                return null;
            }
            if (listB.isEmpty()) {
                is71.B("VideoCapture", "Can't find any supported quality on the device.");
            } else {
                pao0VarN.getClass();
                if (listB.isEmpty()) {
                    is71.B("QualitySelector", "No supported quality on the device.");
                    arrayList = new ArrayList();
                    ej21Var = ej21Var2;
                    pao0Var = pao0VarN;
                    str = "VideoCapture";
                } else {
                    listB.toString();
                    is71.j("QualitySelector");
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = pao0VarN.a.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            ej21Var = ej21Var2;
                            break;
                        }
                        sw7 sw7Var = (sw7) it2.next();
                        ej21Var = ej21Var2;
                        if (sw7Var == sw7.j) {
                            linkedHashSet.addAll(listB);
                            break;
                        }
                        if (sw7Var == sw7.i) {
                            ArrayList arrayList2 = new ArrayList(listB);
                            Collections.reverse(arrayList2);
                            linkedHashSet.addAll(arrayList2);
                            break;
                        }
                        if (listB.contains(sw7Var)) {
                            linkedHashSet.add(sw7Var);
                            it = it2;
                        } else {
                            it = it2;
                            is71.B("QualitySelector", "quality is not supported and will be ignored: " + sw7Var);
                        }
                        ej21Var2 = ej21Var;
                        it2 = it;
                    }
                    pv7 pv7Var = pao0VarN.b;
                    if (!listB.isEmpty() && !linkedHashSet.containsAll(listB)) {
                        Objects.toString(pv7Var);
                        is71.j("QualitySelector");
                        if (pv7Var == pv7.c) {
                            pao0Var = pao0VarN;
                            str = "VideoCapture";
                        } else {
                            jm01.t("Currently only support type RuleStrategy", pv7Var instanceof pv7);
                            ArrayList arrayList3 = new ArrayList(sw7.m);
                            sw7 sw7Var2 = pv7Var.a;
                            if (sw7Var2 == sw7.j) {
                                sw7Var2 = (sw7) arrayList3.get(0);
                            } else if (sw7Var2 == sw7.i) {
                                sw7Var2 = (sw7) sh7.m(arrayList3, 1);
                            }
                            int iIndexOf = arrayList3.indexOf(sw7Var2);
                            pao0Var = pao0VarN;
                            jm01.t(null, iIndexOf != -1);
                            ArrayList arrayList4 = new ArrayList();
                            int i = iIndexOf - 1;
                            while (i >= 0) {
                                int i2 = i;
                                sw7 sw7Var3 = (sw7) arrayList3.get(i);
                                if (listB.contains(sw7Var3)) {
                                    arrayList4.add(sw7Var3);
                                }
                                i = i2 - 1;
                            }
                            ArrayList arrayList5 = new ArrayList();
                            sw7 sw7Var4 = sw7Var2;
                            str = "VideoCapture";
                            for (int i3 = iIndexOf + 1; i3 < arrayList3.size(); i3++) {
                                sw7 sw7Var5 = (sw7) arrayList3.get(i3);
                                if (listB.contains(sw7Var5)) {
                                    arrayList5.add(sw7Var5);
                                }
                            }
                            arrayList3.toString();
                            Objects.toString(sw7Var4);
                            arrayList4.toString();
                            arrayList5.toString();
                            is71.j("QualitySelector");
                            byte b = pv7Var.b;
                            if (b != 0) {
                                if (b == 1) {
                                    linkedHashSet.addAll(arrayList4);
                                    linkedHashSet.addAll(arrayList5);
                                } else if (b == 2) {
                                    linkedHashSet.addAll(arrayList4);
                                } else {
                                    if (b != 3) {
                                        b5a.b("Unhandled fallback strategy: ", pv7Var);
                                        return null;
                                    }
                                    linkedHashSet.addAll(arrayList5);
                                    linkedHashSet.addAll(arrayList4);
                                }
                            }
                        }
                        arrayList = new ArrayList(linkedHashSet);
                    }
                }
                arrayList.toString();
                pao0Var.toString();
                is71.j(str);
                if (arrayList.isEmpty()) {
                    ll.f("Unable to find selected quality");
                    return null;
                }
                Objects.requireNonNull((dh21) rf21Var.i(rf21.c));
                ej21Var.getClass();
                HashMap map2 = new HashMap();
                for (sw7 sw7Var6 : hf21VarB.b(toxVarD)) {
                    Size sizeA = hf21VarB.a(sw7Var6, toxVarD);
                    Objects.requireNonNull(sizeA);
                    map2.put(sw7Var6, sizeA);
                }
                nao0 nao0Var = new nao0(iIntValue == 1 ? cx7.h.equals(range) ? z3eVar.K() : z3eVar.y(range) : z3eVar.s(this.i.q()), map2);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (sw7 sw7Var7 : arrayList) {
                    List list = (List) nao0Var.a.get(new rw7(sw7Var7, -1));
                    linkedHashMap2.put(sw7Var7, list != null ? new ArrayList(list) : new ArrayList(0));
                }
                if (linkedHashMap2.isEmpty()) {
                    linkedHashMap = new LinkedHashMap();
                } else {
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    Iterator it3 = linkedHashMap2.entrySet().iterator();
                    while (it3.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it3.next();
                        ArrayList arrayList6 = new ArrayList((Collection) entry2.getValue());
                        Iterator it4 = arrayList6.iterator();
                        while (it4.hasNext()) {
                            Size size = (Size) it4.next();
                            if (!map2.containsValue(size)) {
                                xce xceVarA = djyVarG.a(toxVarD);
                                rx7 rx7VarA = xceVarA != null ? xceVarA.a(size) : null;
                                if (rx7VarA != null) {
                                    if (toxVarD.b()) {
                                        ch21VarR = R(rx7VarA, toxVarD, ttb0Var);
                                    } else {
                                        int i4 = Integer.MIN_VALUE;
                                        ch21 ch21Var = null;
                                        for (kv7 kv7Var : rx7VarA.d) {
                                            Iterator it5 = it3;
                                            if (apx.a(kv7Var, toxVarD)) {
                                                map = map2;
                                                int i5 = kv7Var.j;
                                                HashMap map3 = apx.d;
                                                entry = entry2;
                                                jm01.p(map3.containsKey(Integer.valueOf(i5)));
                                                Integer num = (Integer) map3.get(Integer.valueOf(i5));
                                                Objects.requireNonNull(num);
                                                int iIntValue2 = num.intValue();
                                                int i6 = kv7Var.h;
                                                HashMap map4 = apx.c;
                                                jm01.p(map4.containsKey(Integer.valueOf(i6)));
                                                Integer num2 = (Integer) map4.get(Integer.valueOf(i6));
                                                Objects.requireNonNull(num2);
                                                ch21 ch21VarR2 = R(rx7VarA, new tox(iIntValue2, num2.intValue()), ttb0Var);
                                                if (ch21VarR2 != null) {
                                                    int iIntValue3 = ((Integer) ch21VarR2.i().getUpper()).intValue();
                                                    int iIntValue4 = ((Integer) ch21VarR2.k().getUpper()).intValue();
                                                    Size size2 = xav0.a;
                                                    int i7 = iIntValue3 * iIntValue4;
                                                    if (i7 > i4) {
                                                        ch21Var = ch21VarR2;
                                                        i4 = i7;
                                                    }
                                                }
                                            } else {
                                                map = map2;
                                                entry = entry2;
                                            }
                                            it3 = it5;
                                            entry2 = entry;
                                            map2 = map;
                                        }
                                        ch21VarR = ch21Var;
                                    }
                                    Iterator it6 = it3;
                                    HashMap map5 = map2;
                                    Map.Entry entry3 = entry2;
                                    if (ch21VarR != null && !ch21VarR.e(size.getWidth(), size.getHeight())) {
                                        it4.remove();
                                    }
                                    it3 = it6;
                                    entry2 = entry3;
                                    map2 = map5;
                                }
                            }
                        }
                        Iterator it7 = it3;
                        HashMap map6 = map2;
                        Map.Entry entry4 = entry2;
                        if (!arrayList6.isEmpty()) {
                            linkedHashMap3.put((sw7) entry4.getKey(), arrayList6);
                        }
                        it3 = it7;
                        map2 = map6;
                    }
                    linkedHashMap = linkedHashMap3;
                }
                if (iIntValue == 1) {
                    h4e0 h4e0VarG = pf11Var.g();
                    dv7 dv7Var = qf11.L0;
                    HashMap map7 = new HashMap();
                    for (Map.Entry entry5 : linkedHashMap.entrySet()) {
                        sw7 sw7Var8 = (sw7) entry5.getKey();
                        xce xceVarA2 = djyVarG.a(toxVarD);
                        rx7 rx7VarB = xceVarA2 != null ? xceVarA2.b(sw7Var8) : null;
                        Objects.requireNonNull(rx7VarB);
                        int i8 = rx7VarB.f.d;
                        Iterator it8 = ((List) entry5.getValue()).iterator();
                        while (it8.hasNext()) {
                            map7.put((Size) it8.next(), Integer.valueOf(i8));
                        }
                    }
                    h4e0VarG.l(dv7Var, map7);
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it9 = linkedHashMap.values().iterator();
                while (it9.hasNext()) {
                    arrayList7.addAll((List) it9.next());
                }
                arrayList7.toString();
                is71.j(str);
                pf11Var.g().l(d450.j0, arrayList7);
            }
        }
        return pf11Var.t();
    }

    @Override // defpackage.se11
    public final void w() {
        this.a = true;
        g();
        is71.j("VideoCapture");
        cx7 cx7Var = this.j;
        if (cx7Var == null || this.w != null) {
            return;
        }
        pyf0 pyf0VarD = O().d();
        Object obj = ax7.d;
        qw90 qw90VarD = pyf0VarD.d();
        if (qw90VarD.isDone()) {
            try {
                obj = qw90VarD.get();
            } catch (InterruptedException | ExecutionException e) {
                ul.f(e);
                return;
            }
        }
        this.t = (ax7) obj;
        b3t0 b3t0VarL = L((rf21) this.i, cx7Var);
        this.u = b3t0VarL;
        J(b3t0VarL, this.t, cx7Var);
        Object[] objArr = {this.u.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj2 = objArr[0];
        Objects.requireNonNull(obj2);
        arrayList.add(obj2);
        F(Collections.unmodifiableList(arrayList));
        this.e = 1;
        s();
        O().d().g(k2b0.j(), this.E);
        pf21 pf21Var = this.C;
        if (pf21Var != null) {
            pf21Var.b();
        }
        j1e j1eVarF = f();
        pf21 pf21Var2 = new pf21();
        pf21Var2.b = false;
        pf21Var2.a = j1eVarF;
        this.C = pf21Var2;
        O().i().g(k2b0.j(), this.C);
        if (2 != this.x) {
            this.x = 2;
            O().h(2);
        }
    }

    @Override // defpackage.se11
    public final void x() {
        is71.j("VideoCapture");
        jm01.t("VideoCapture can only be detached on the main thread.", d391.l());
        if (this.C != null) {
            O().i().f(this.C);
            this.C.b();
            this.C = null;
        }
        if (3 != this.x) {
            this.x = 3;
            O().h(3);
        }
        O().d().f(this.E);
        pab pabVar = this.v;
        if (pabVar != null && pabVar.cancel(false)) {
            is71.j("VideoCapture");
        }
        K();
    }

    @Override // defpackage.se11
    public final cx7 y(yko ykoVar) {
        this.u.a(ykoVar);
        Object[] objArr = {this.u.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        cx7 cx7Var = this.j;
        Objects.requireNonNull(cx7Var);
        bx7 bx7VarB = cx7Var.b();
        bx7VarB.f = ykoVar;
        return bx7VarB.a();
    }

    @Override // defpackage.se11
    public final cx7 z(cx7 cx7Var, cx7 cx7Var2) {
        Size size = cx7Var.a;
        cx7Var.toString();
        Objects.toString(cx7Var2);
        is71.j("VideoCapture");
        List list = (List) ((rf21) this.i).a(d450.j0, null);
        ArrayList arrayList = list != null ? new ArrayList(list) : null;
        if (arrayList != null && !arrayList.contains(size)) {
            is71.B("VideoCapture", "suggested resolution " + size + " is not in custom ordered resolutions " + arrayList);
        }
        return cx7Var;
    }
}
