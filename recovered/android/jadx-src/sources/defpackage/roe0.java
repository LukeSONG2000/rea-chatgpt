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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class roe0 extends nvd0 {
    public static final poe0 F = new poe0();
    public int A;
    public boolean B;
    public qoe0 C;
    public mk70 D;
    public final cm8 E;
    public jhk r;
    public pya0 s;
    public uu4 t;
    public lk70 u;
    public by6 v;
    public eza0 w;
    public int x;
    public wo80 y;
    public Rect z;

    public roe0(uoe0 uoe0Var) {
        super(uoe0Var);
        this.t = uu4.d;
        this.u = new lk70();
        this.v = null;
        this.x = 3;
        this.B = false;
        this.E = new cm8(this, (byte) 3);
    }

    public static void H(HashSet hashSet, int i, int i2, Size size, ype0 ype0Var) {
        if (i > size.getWidth() || i2 > size.getHeight()) {
            return;
        }
        try {
            hashSet.add(new Size(i, ((Integer) ype0Var.h(i).clamp(Integer.valueOf(i2))).intValue()));
        } catch (IllegalArgumentException e) {
            yjt.e0(e, "VideoCapture", "No supportedHeights for width: " + i);
        }
        try {
            hashSet.add(new Size(((Integer) ype0Var.b(i2).clamp(Integer.valueOf(i))).intValue(), i2));
        } catch (IllegalArgumentException e2) {
            yjt.e0(e2, "VideoCapture", "No supportedWidths for height: " + i2);
        }
    }

    public static int I(boolean z, int i, int i2, Range range) {
        int i3 = i % i2;
        if (i3 != 0) {
            i = z ? i - i3 : i + (i2 - i3);
        }
        return ((Integer) range.clamp(Integer.valueOf(i))).intValue();
    }

    public static ype0 R(jv4 jv4Var, msm msmVar, u0x u0xVar) {
        ype0 ype0VarA = zpe0.a(ape0.c(jv4Var, msmVar, u0xVar).a);
        if (ype0VarA != null) {
            return ie90.k(ype0VarA, jv4Var != null ? jv4Var.f.a() : null);
        }
        yjt.d0("VideoCapture", "Can't find videoEncoderInfo");
        return null;
    }

    @Override // defpackage.nvd0
    public final void D(Rect rect) {
        this.l = rect;
        S();
    }

    public final void J(lk70 lk70Var, uu4 uu4Var, vu4 vu4Var) {
        jhk jhkVar;
        boolean z = uu4Var.a == -1;
        boolean z2 = uu4Var.b == 1;
        if (z && z2) {
            hs0.l("Unexpected stream state, stream is error but active");
            return;
        }
        lk70Var.a.clear();
        ((HashSet) lk70Var.b.c).clear();
        msm msmVar = vu4Var.c;
        if (!z && (jhkVar = this.r) != null) {
            if (z2) {
                lk70Var.b(jhkVar, msmVar, -1);
            } else {
                tee teeVarA = ru4.a(jhkVar);
                if (msmVar == null) {
                    k4e0.h("Null dynamicRange");
                    return;
                } else {
                    teeVarA.f = msmVar;
                    lk70Var.a.add(teeVarA.f());
                }
            }
        }
        by6 by6Var = this.v;
        if (by6Var != null && by6Var.cancel(false)) {
            yjt.z("VideoCapture");
        }
        by6 by6VarO = fgw.o(new l4y(this, lk70Var));
        this.v = by6VarO;
        tw0 tw0Var = new tw0();
        tw0Var.c = this;
        tw0Var.b = by6VarO;
        tw0Var.a = z2;
        p3o.o(by6VarO, tw0Var, fgw.r());
    }

    public final void K() {
        gn90.n();
        mk70 mk70Var = this.D;
        if (mk70Var != null) {
            mk70Var.b();
            this.D = null;
        }
        jhk jhkVar = this.r;
        if (jhkVar != null) {
            jhkVar.a();
            this.r = null;
        }
        wo80 wo80Var = this.y;
        if (wo80Var != null) {
            wo80Var.G();
            this.y = null;
        }
        pya0 pya0Var = this.s;
        if (pya0Var != null) {
            pya0Var.c();
            this.s = null;
        }
        this.z = null;
        this.w = null;
        this.t = uu4.d;
        this.A = 0;
        this.B = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final lk70 L(uoe0 uoe0Var, vu4 vu4Var) {
        Object obj;
        uk8 uk8Var;
        int i;
        msm msmVar;
        Rect rect;
        ype0 ype0Var;
        Size size;
        uk8 uk8Var2;
        wo80 wo80Var;
        wzb0 wzb0Var;
        boolean z;
        uoe0 uoe0Var2;
        Set hashSet;
        roe0 roe0Var = this;
        gn90.n();
        uk8 uk8VarE = roe0Var.e();
        uk8VarE.getClass();
        Size size2 = vu4Var.a;
        sw40 sw40Var = new sw40(roe0Var, (byte) 22);
        Range range = vu4Var.e;
        if (Objects.equals(range, vu4.h)) {
            range = vu4Var.d == 1 ? poe0.c : poe0.b;
        }
        Range range2 = range;
        gov govVarB = roe0Var.O().c().b();
        if (govVarB.isDone()) {
            try {
                obj = govVarB.get();
            } catch (InterruptedException | ExecutionException e) {
                k4e0.m(e);
                return null;
            }
        } else {
            obj = null;
        }
        u0x u0xVar = (u0x) obj;
        Objects.requireNonNull(u0xVar);
        int i2 = vu4Var.d;
        okn oknVarG = roe0Var.O().g(i2, uk8VarE.c());
        msm msmVar2 = vu4Var.c;
        js8 js8VarA = oknVarG.a(msmVar2);
        jv4 jv4VarA = js8VarA != null ? js8VarA.a(size2) : null;
        Objects.requireNonNull((zpe0) uoe0Var.g(uoe0.c));
        ype0 ype0VarR = R(jv4VarA, msmVar2, u0xVar);
        roe0Var.A = roe0Var.M(uk8VarE);
        Rect rect2 = roe0Var.l;
        if (rect2 == null) {
            rect2 = new Rect(0, 0, size2.getWidth(), size2.getHeight());
        }
        if (ype0VarR == null || ype0VarR.e(rect2.width(), rect2.height())) {
            uk8Var = uk8VarE;
            i = i2;
            msmVar = msmVar2;
        } else {
            uk8Var = uk8VarE;
            String.format("Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s", tnc0.h(rect2), Integer.valueOf(ype0VarR.f()), Integer.valueOf(ype0VarR.c()), ype0VarR.i(), ype0VarR.j());
            yjt.z("VideoCapture");
            ype0 p0b0Var = (!(ype0VarR.i().contains(Integer.valueOf(rect2.width())) && ype0VarR.j().contains(Integer.valueOf(rect2.height()))) && ype0VarR.a() && ype0VarR.j().contains(Integer.valueOf(rect2.width())) && ype0VarR.i().contains(Integer.valueOf(rect2.height()))) ? new p0b0(ype0VarR) : ype0VarR;
            int iF = p0b0Var.f();
            int iC = p0b0Var.c();
            Range rangeI = p0b0Var.i();
            Range rangeJ = p0b0Var.j();
            i = i2;
            int I = I(true, rect2.width(), iF, rangeI);
            msmVar = msmVar2;
            int I2 = I(false, rect2.width(), iF, rangeI);
            int I3 = I(true, rect2.height(), iC, rangeJ);
            int I4 = I(false, rect2.height(), iC, rangeJ);
            HashSet hashSet2 = new HashSet();
            H(hashSet2, I, I3, size2, p0b0Var);
            H(hashSet2, I, I4, size2, p0b0Var);
            H(hashSet2, I2, I3, size2, p0b0Var);
            H(hashSet2, I2, I4, size2, p0b0Var);
            if (hashSet2.isEmpty()) {
                yjt.d0("VideoCapture", "Can't find valid cropped size");
            } else {
                ArrayList arrayList = new ArrayList(hashSet2);
                arrayList.toString();
                yjt.z("VideoCapture");
                Collections.sort(arrayList, new k94(rect2, (byte) 11));
                arrayList.toString();
                yjt.z("VideoCapture");
                Size size3 = (Size) arrayList.get(0);
                int width = size3.getWidth();
                int height = size3.getHeight();
                if (width == rect2.width() && height == rect2.height()) {
                    yjt.z("VideoCapture");
                } else {
                    l5d0.t(null, width % 2 == 0 && height % 2 == 0 && width <= size2.getWidth() && height <= size2.getHeight());
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
                    tnc0.h(rect2);
                    tnc0.h(rect3);
                    yjt.z("VideoCapture");
                    rect2 = rect3;
                }
            }
        }
        int i5 = roe0Var.A;
        av4 av4Var = roe0Var.t.c;
        if (av4Var != null) {
            av4Var.getClass();
            Size sizeI = tnc0.i(i5, tnc0.g(av4Var.a));
            rect = new Rect(0, 0, sizeI.getWidth(), sizeI.getHeight());
        } else {
            rect = rect2;
        }
        roe0Var.z = rect;
        if (roe0Var.t.c == null || rect.equals(rect2)) {
            ype0Var = ype0VarR;
            size = size2;
        } else {
            float fHeight = rect.height() / rect2.height();
            ype0Var = ype0VarR;
            size = new Size((int) Math.ceil(size2.getWidth() * fHeight), (int) Math.ceil(size2.getHeight() * fHeight));
        }
        if (roe0Var.t.c != null) {
            roe0Var.B = true;
        }
        Rect rect4 = roe0Var.z;
        int i6 = roe0Var.A;
        uk8 uk8Var3 = uk8Var;
        int i7 = i;
        msm msmVar3 = msmVar;
        boolean zP = roe0Var.P(uk8Var3, uoe0Var, i7, rect4, size2, msmVar3);
        if (((SizeCannotEncodeVideoQuirk) qfl.a.b(SizeCannotEncodeVideoQuirk.class)) != null) {
            if (!zP) {
                i6 = 0;
            }
            Size sizeI2 = tnc0.i(i6, tnc0.g(rect4));
            if ("motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL)) {
                uk8Var2 = uk8Var3;
                hashSet = new HashSet(Collections.singletonList(new Size(720, 1280)));
            } else {
                uk8Var2 = uk8Var3;
                hashSet = Collections.EMPTY_SET;
            }
            if (hashSet.contains(sizeI2)) {
                int iC2 = ype0Var != null ? ype0Var.c() / 2 : 8;
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
            uk8Var2 = uk8Var3;
        }
        roe0Var.z = rect4;
        uk8 uk8Var4 = uk8Var2;
        if (roe0Var.P(uk8Var4, uoe0Var, i7, rect4, size2, msmVar3)) {
            yjt.z("VideoCapture");
            uk8 uk8VarE2 = roe0Var.e();
            Objects.requireNonNull(uk8VarE2);
            wo80Var = new wo80(uk8VarE2, new sck(msmVar3), "VideoCapture");
        } else {
            wo80Var = null;
        }
        roe0Var.y = wo80Var;
        boolean z2 = (uk8Var4.r() && roe0Var.y == null) ? false : true;
        wzb0 wzb0VarG = (roe0Var.y == null && uk8Var4.r()) ? wzb0.a : uk8Var4.i().G();
        Objects.toString(uk8Var4.i().G());
        Objects.toString(wzb0VarG);
        yjt.z("VideoCapture");
        qcc0 qcc0VarB = vu4Var.b();
        qcc0VarB.a = size;
        if (range2 == null) {
            k4e0.h("Null expectedFrameRateRange");
            return null;
        }
        qcc0VarB.e = range2;
        vu4 vu4VarJ = qcc0VarB.j();
        l5d0.t(null, roe0Var.s == null);
        pya0 pya0Var = new pya0(2, 34, vu4VarJ, roe0Var.m, uk8Var4.r(), roe0Var.z, roe0Var.A, roe0Var.c(), uk8Var4.r() && roe0Var.p(uk8Var4));
        roe0Var.s = pya0Var;
        pya0Var.a(sw40Var);
        wo80 wo80Var2 = roe0Var.y;
        pya0 pya0Var2 = roe0Var.s;
        if (wo80Var2 != null) {
            int i8 = pya0Var2.f;
            int i9 = pya0Var2.a;
            Rect rect6 = pya0Var2.d;
            cu4 cu4Var = new cu4(UUID.randomUUID(), i8, i9, rect6, tnc0.i(pya0Var2.i, tnc0.g(rect6)), pya0Var2.i, pya0Var2.e);
            pya0 pya0Var3 = (pya0) roe0Var.y.L(new yu4(roe0Var.s, Collections.singletonList(cu4Var))).get(cu4Var);
            Objects.requireNonNull(pya0Var3);
            z = z2;
            em8 em8Var = new em8((byte) 3, wzb0VarG, this, pya0Var3, uk8Var4, uoe0Var, z);
            roe0Var = this;
            wzb0Var = wzb0VarG;
            uoe0Var2 = uoe0Var;
            pya0Var3.a(em8Var);
            roe0Var.w = pya0Var3.d(uk8Var4, true);
            pya0 pya0Var4 = roe0Var.s;
            pya0Var4.getClass();
            gn90.n();
            pya0Var4.b();
            l5d0.t("Consumer can only be linked once.", !pya0Var4.j);
            pya0Var4.j = true;
            oya0 oya0Var = pya0Var4.l;
            roe0Var.r = oya0Var;
            p3o.z(oya0Var.e).a(new zi30(roe0Var, oya0Var, (byte) 28), fgw.r());
        } else {
            wzb0Var = wzb0VarG;
            z = z2;
            uoe0Var2 = uoe0Var;
            eza0 eza0VarD = pya0Var2.d(uk8Var4, true);
            roe0Var.w = eza0VarD;
            roe0Var.r = eza0VarD.m;
        }
        pqe0 pqe0Var = (pqe0) uoe0Var2.g(uoe0.b);
        Objects.requireNonNull(pqe0Var);
        pqe0Var.f(roe0Var.w, wzb0Var, z);
        roe0Var.S();
        roe0Var.r.j = MediaCodec.class;
        lk70 lk70VarD = lk70.d(uoe0Var2, vu4Var.a);
        lk70VarD.h = i7;
        roe0Var.a(lk70VarD, vu4Var);
        int iO = uoe0Var2.o();
        if (iO != 0) {
            lhc0 lhc0Var = lk70VarD.b;
            if (iO != 0) {
                ((xty) lhc0Var.d).r(lwd0.G0, Integer.valueOf(iO));
            }
        }
        mk70 mk70Var = roe0Var.D;
        if (mk70Var != null) {
            mk70Var.b();
        }
        mk70 mk70Var2 = new mk70(new txr(roe0Var, (byte) 3));
        roe0Var.D = mk70Var2;
        lk70VarD.f = mk70Var2;
        sef sefVar = vu4Var.f;
        if (sefVar != null) {
            lk70VarD.b.f(sefVar);
        }
        return lk70VarD;
    }

    public final int M(uk8 uk8Var) {
        boolean zP = p(uk8Var);
        int iJ = j(uk8Var, zP);
        av4 av4Var = this.t.c;
        if (av4Var == null) {
            return iJ;
        }
        Objects.requireNonNull(av4Var);
        int i = av4Var.b;
        if (zP != av4Var.f) {
            i = -i;
        }
        return tnc0.k(iJ - i);
    }

    public final ph40 N() {
        HashSet<t2r> hashSet = this.h;
        if (hashSet == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (t2r t2rVar : hashSet) {
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        ph40 ph40Var = ph40.c;
        return ph40.a(arrayList, lt4.c);
    }

    public final pqe0 O() {
        pqe0 pqe0Var = (pqe0) ((uoe0) this.i).g(uoe0.b);
        Objects.requireNonNull(pqe0Var);
        return pqe0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean P(uk8 uk8Var, uoe0 uoe0Var, int i, Rect rect, Size size, msm msmVar) {
        if (i == 1) {
            return false;
        }
        if (uk8Var.r()) {
            Boolean bool = (Boolean) uoe0Var.a(uoe0.d, Boolean.FALSE);
            Objects.requireNonNull(bool);
            if (!bool.booleanValue()) {
                if (!uk8Var.r() || (!SurfaceProcessingQuirk.a(qfl.a) && !SurfaceProcessingQuirk.a(uk8Var.i().p()))) {
                    HdrRepeatingRequestFailureQuirk hdrRepeatingRequestFailureQuirk = (HdrRepeatingRequestFailureQuirk) qfl.a.b(HdrRepeatingRequestFailureQuirk.class);
                    if (uk8Var.r() && hdrRepeatingRequestFailureQuirk != null) {
                        boolean z = msmVar != msm.d;
                        if (!"samsung".equalsIgnoreCase(Build.BRAND) || !"pa3q".equalsIgnoreCase(Build.DEVICE) || !z) {
                        }
                    } else if (size.getWidth() == rect.width() && size.getHeight() == rect.height()) {
                        return (uk8Var.r() && p(uk8Var)) || this.t.c != null;
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
        uoe0 uoe0Var = (uoe0) this.i;
        vu4 vu4Var = this.j;
        vu4Var.getClass();
        lk70 lk70VarL = L(uoe0Var, vu4Var);
        this.u = lk70VarL;
        J(lk70VarL, this.t, this.j);
        Object[] objArr = {this.u.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        r();
    }

    public final void S() {
        uk8 uk8VarE = e();
        pya0 pya0Var = this.s;
        if (uk8VarE == null || pya0Var == null) {
            return;
        }
        int iM = M(uk8VarE);
        this.A = iM;
        gn90.D(new nya0((byte) 0, iM, c(), pya0Var));
    }

    @Override // defpackage.nvd0
    public final lwd0 h(boolean z, owd0 owd0Var) {
        F.getClass();
        uoe0 uoe0Var = poe0.a;
        sef sefVarA = owd0Var.a(uoe0Var.B(), 1);
        if (z) {
            sefVarA = sef.z(sefVarA, uoe0Var);
        }
        if (sefVarA == null) {
            return null;
        }
        return new uoe0(yk00.f(((str) n(sefVarA)).b));
    }

    @Override // defpackage.nvd0
    public final Set l() {
        HashSet hashSet = new HashSet();
        hashSet.add(2);
        return hashSet;
    }

    @Override // defpackage.nvd0
    public final kwd0 n(sef sefVar) {
        return new str(xty.n(sefVar), (byte) 3);
    }

    @Override // defpackage.nvd0
    public final boolean o() {
        return true;
    }

    public final String toString() {
        return "VideoCapture:".concat(i());
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x013b  */
    @Override // defpackage.nvd0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lwd0 v(sk8 sk8Var, kwd0 kwd0Var) {
        Object obj;
        dre0 dre0Var;
        ph40 ph40Var;
        String str;
        ArrayList<mu4> arrayList;
        Iterator it;
        LinkedHashMap linkedHashMap;
        ype0 ype0VarR;
        HashMap map;
        Map.Entry entry;
        gov govVarB = O().c().b();
        if (govVarB.isDone()) {
            try {
                obj = govVarB.get();
            } catch (InterruptedException | ExecutionException e) {
                k4e0.m(e);
                return null;
            }
        } else {
            obj = null;
        }
        u0x u0xVar = (u0x) obj;
        if (u0xVar == null) {
            hs0.u("MediaSpec can't be null");
            return null;
        }
        dre0 dre0Var2 = u0xVar.a;
        ph40 ph40VarN = N();
        if (ph40VarN == null) {
            ph40VarN = dre0Var2.a;
        }
        uoe0 uoe0Var = (uoe0) kwd0Var.b();
        if (uoe0Var.d(h6s.g0)) {
            l5d0.p(O().e(), "Custom ordered resolutions and QualitySelector can't both be set");
            l5d0.p(N() == null, "Can't set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)");
        } else {
            msm msmVarW = uoe0Var.w();
            int iIntValue = ((Integer) uoe0Var.a(lwd0.y0, 0)).intValue();
            Range range = (Range) uoe0Var.a(lwd0.z0, vu4.h);
            Objects.requireNonNull(range);
            moe0 moe0VarB = O().b(iIntValue, sk8Var);
            okn oknVarG = O().g(iIntValue, sk8Var);
            msmVarW.toString();
            range.toString();
            yjt.z("VideoCapture");
            List listB = moe0VarB.b(msmVarW);
            listB.toString();
            yjt.z("VideoCapture");
            if (listB.isEmpty() && iIntValue == 1) {
                hs0.u("No supported quality on the device for high-speed capture.");
                return null;
            }
            if (listB.isEmpty()) {
                yjt.d0("VideoCapture", "Can't find any supported quality on the device.");
            } else {
                ph40VarN.getClass();
                if (listB.isEmpty()) {
                    yjt.d0("QualitySelector", "No supported quality on the device.");
                    arrayList = new ArrayList();
                    dre0Var = dre0Var2;
                    ph40Var = ph40VarN;
                    str = "VideoCapture";
                } else {
                    listB.toString();
                    yjt.z("QualitySelector");
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = ph40VarN.a.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            dre0Var = dre0Var2;
                            break;
                        }
                        mu4 mu4Var = (mu4) it2.next();
                        dre0Var = dre0Var2;
                        if (mu4Var == mu4.j) {
                            linkedHashSet.addAll(listB);
                            break;
                        }
                        if (mu4Var == mu4.i) {
                            ArrayList arrayList2 = new ArrayList(listB);
                            Collections.reverse(arrayList2);
                            linkedHashSet.addAll(arrayList2);
                            break;
                        }
                        if (listB.contains(mu4Var)) {
                            linkedHashSet.add(mu4Var);
                            it = it2;
                        } else {
                            it = it2;
                            yjt.d0("QualitySelector", "quality is not supported and will be ignored: " + mu4Var);
                        }
                        dre0Var2 = dre0Var;
                        it2 = it;
                    }
                    lt4 lt4Var = ph40VarN.b;
                    if (!listB.isEmpty() && !linkedHashSet.containsAll(listB)) {
                        Objects.toString(lt4Var);
                        yjt.z("QualitySelector");
                        if (lt4Var == lt4.c) {
                            ph40Var = ph40VarN;
                            str = "VideoCapture";
                        } else {
                            l5d0.t("Currently only support type RuleStrategy", lt4Var instanceof lt4);
                            ArrayList arrayList3 = new ArrayList(mu4.m);
                            mu4 mu4Var2 = lt4Var.a;
                            if (mu4Var2 == mu4.j) {
                                mu4Var2 = (mu4) arrayList3.get(0);
                            } else if (mu4Var2 == mu4.i) {
                                mu4Var2 = (mu4) jc4.h(arrayList3, 1);
                            }
                            int iIndexOf = arrayList3.indexOf(mu4Var2);
                            ph40Var = ph40VarN;
                            l5d0.t(null, iIndexOf != -1);
                            ArrayList arrayList4 = new ArrayList();
                            int i = iIndexOf - 1;
                            while (i >= 0) {
                                int i2 = i;
                                mu4 mu4Var3 = (mu4) arrayList3.get(i);
                                if (listB.contains(mu4Var3)) {
                                    arrayList4.add(mu4Var3);
                                }
                                i = i2 - 1;
                            }
                            ArrayList arrayList5 = new ArrayList();
                            mu4 mu4Var4 = mu4Var2;
                            str = "VideoCapture";
                            for (int i3 = iIndexOf + 1; i3 < arrayList3.size(); i3++) {
                                mu4 mu4Var5 = (mu4) arrayList3.get(i3);
                                if (listB.contains(mu4Var5)) {
                                    arrayList5.add(mu4Var5);
                                }
                            }
                            arrayList3.toString();
                            Objects.toString(mu4Var4);
                            arrayList4.toString();
                            arrayList5.toString();
                            yjt.z("QualitySelector");
                            byte b = lt4Var.b;
                            if (b != 0) {
                                if (b == 1) {
                                    linkedHashSet.addAll(arrayList4);
                                    linkedHashSet.addAll(arrayList5);
                                } else if (b == 2) {
                                    linkedHashSet.addAll(arrayList4);
                                } else {
                                    if (b != 3) {
                                        cn00.o(lt4Var, "Unhandled fallback strategy: ");
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
                ph40Var.toString();
                yjt.z(str);
                if (arrayList.isEmpty()) {
                    hs0.u("Unable to find selected quality");
                    return null;
                }
                Objects.requireNonNull((zpe0) uoe0Var.g(uoe0.c));
                dre0Var.getClass();
                HashMap map2 = new HashMap();
                for (mu4 mu4Var6 : moe0VarB.b(msmVarW)) {
                    Size sizeA = moe0VarB.a(mu4Var6, msmVarW);
                    Objects.requireNonNull(sizeA);
                    map2.put(mu4Var6, sizeA);
                }
                oh40 oh40Var = new oh40(iIntValue == 1 ? vu4.h.equals(range) ? sk8Var.L() : sk8Var.x(range) : sk8Var.r(this.i.k()), map2);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (mu4 mu4Var7 : arrayList) {
                    List list = (List) oh40Var.a.get(new lu4(mu4Var7, -1));
                    linkedHashMap2.put(mu4Var7, list != null ? new ArrayList(list) : new ArrayList(0));
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
                                js8 js8VarA = oknVarG.a(msmVarW);
                                jv4 jv4VarA = js8VarA != null ? js8VarA.a(size) : null;
                                if (jv4VarA != null) {
                                    if (msmVarW.b()) {
                                        ype0VarR = R(jv4VarA, msmVarW, u0xVar);
                                    } else {
                                        int i4 = Integer.MIN_VALUE;
                                        ype0 ype0Var = null;
                                        for (ft4 ft4Var : jv4VarA.d) {
                                            Iterator it5 = it3;
                                            if (tsm.a(ft4Var, msmVarW)) {
                                                map = map2;
                                                int i5 = ft4Var.j;
                                                HashMap map3 = tsm.d;
                                                entry = entry2;
                                                l5d0.o(map3.containsKey(Integer.valueOf(i5)));
                                                Integer num = (Integer) map3.get(Integer.valueOf(i5));
                                                Objects.requireNonNull(num);
                                                int iIntValue2 = num.intValue();
                                                int i6 = ft4Var.h;
                                                HashMap map4 = tsm.c;
                                                l5d0.o(map4.containsKey(Integer.valueOf(i6)));
                                                Integer num2 = (Integer) map4.get(Integer.valueOf(i6));
                                                Objects.requireNonNull(num2);
                                                ype0 ype0VarR2 = R(jv4VarA, new msm(iIntValue2, num2.intValue()), u0xVar);
                                                if (ype0VarR2 != null) {
                                                    int iIntValue3 = ((Integer) ype0VarR2.i().getUpper()).intValue();
                                                    int iIntValue4 = ((Integer) ype0VarR2.j().getUpper()).intValue();
                                                    Size size2 = g890.a;
                                                    int i7 = iIntValue3 * iIntValue4;
                                                    if (i7 > i4) {
                                                        ype0Var = ype0VarR2;
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
                                        ype0VarR = ype0Var;
                                    }
                                    Iterator it6 = it3;
                                    HashMap map5 = map2;
                                    Map.Entry entry3 = entry2;
                                    if (ype0VarR != null && !ype0VarR.e(size.getWidth(), size.getHeight())) {
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
                            linkedHashMap3.put((mu4) entry4.getKey(), arrayList6);
                        }
                        it3 = it7;
                        map2 = map6;
                    }
                    linkedHashMap = linkedHashMap3;
                }
                if (iIntValue == 1) {
                    xty xtyVarA = kwd0Var.a();
                    ys4 ys4Var = lwd0.B0;
                    HashMap map7 = new HashMap();
                    for (Map.Entry entry5 : linkedHashMap.entrySet()) {
                        mu4 mu4Var8 = (mu4) entry5.getKey();
                        js8 js8VarA2 = oknVarG.a(msmVarW);
                        jv4 jv4VarB = js8VarA2 != null ? js8VarA2.b(mu4Var8) : null;
                        Objects.requireNonNull(jv4VarB);
                        int i8 = jv4VarB.f.d;
                        Iterator it8 = ((List) entry5.getValue()).iterator();
                        while (it8.hasNext()) {
                            map7.put((Size) it8.next(), Integer.valueOf(i8));
                        }
                    }
                    xtyVarA.r(ys4Var, map7);
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it9 = linkedHashMap.values().iterator();
                while (it9.hasNext()) {
                    arrayList7.addAll((List) it9.next());
                }
                arrayList7.toString();
                yjt.z(str);
                kwd0Var.a().r(h6s.g0, arrayList7);
            }
        }
        return kwd0Var.b();
    }

    @Override // defpackage.nvd0
    public final void w() {
        this.a = true;
        g();
        yjt.z("VideoCapture");
        vu4 vu4Var = this.j;
        if (vu4Var == null || this.w != null) {
            return;
        }
        i700 i700VarD = O().d();
        Object obj = uu4.d;
        gov govVarB = i700VarD.b();
        if (govVarB.isDone()) {
            try {
                obj = govVarB.get();
            } catch (InterruptedException | ExecutionException e) {
                k4e0.m(e);
                return;
            }
        }
        this.t = (uu4) obj;
        lk70 lk70VarL = L((uoe0) this.i, vu4Var);
        this.u = lk70VarL;
        J(lk70VarL, this.t, vu4Var);
        Object[] objArr = {this.u.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj2 = objArr[0];
        Objects.requireNonNull(obj2);
        arrayList.add(obj2);
        F(Collections.unmodifiableList(arrayList));
        this.e = 1;
        s();
        O().d().e(fgw.r(), this.E);
        qoe0 qoe0Var = this.C;
        if (qoe0Var != null) {
            qoe0Var.b();
        }
        vi8 vi8VarF = f();
        qoe0 qoe0Var2 = new qoe0();
        qoe0Var2.b = false;
        qoe0Var2.a = vi8VarF;
        this.C = qoe0Var2;
        O().i().e(fgw.r(), this.C);
        if (2 != this.x) {
            this.x = 2;
            O().h(2);
        }
    }

    @Override // defpackage.nvd0
    public final void x() {
        yjt.z("VideoCapture");
        l5d0.t("VideoCapture can only be detached on the main thread.", gn90.t());
        if (this.C != null) {
            O().i().c(this.C);
            this.C.b();
            this.C = null;
        }
        if (3 != this.x) {
            this.x = 3;
            O().h(3);
        }
        O().d().c(this.E);
        by6 by6Var = this.v;
        if (by6Var != null && by6Var.cancel(false)) {
            yjt.z("VideoCapture");
        }
        K();
    }

    @Override // defpackage.nvd0
    public final vu4 y(sef sefVar) {
        this.u.a(sefVar);
        Object[] objArr = {this.u.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        vu4 vu4Var = this.j;
        Objects.requireNonNull(vu4Var);
        qcc0 qcc0VarB = vu4Var.b();
        qcc0VarB.f = sefVar;
        return qcc0VarB.j();
    }

    @Override // defpackage.nvd0
    public final vu4 z(vu4 vu4Var, vu4 vu4Var2) {
        Size size = vu4Var.a;
        vu4Var.toString();
        Objects.toString(vu4Var2);
        yjt.z("VideoCapture");
        List list = (List) ((uoe0) this.i).a(h6s.g0, null);
        ArrayList arrayList = list != null ? new ArrayList(list) : null;
        if (arrayList != null && !arrayList.contains(size)) {
            yjt.d0("VideoCapture", "suggested resolution " + size + " is not in custom ordered resolutions " + arrayList);
        }
        return vu4Var;
    }
}
