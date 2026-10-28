package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.os.Build;
import android.os.Trace;
import android.renderscript.RenderScript;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w1q0 implements rw9, sqq0 {
    public static boolean m = !kdd.l(Build.FINGERPRINT, "robolectric");
    public final sw9 a;
    public final iz20 b;
    public final Context c;
    public volatile RenderScript d;
    public volatile y1q0 e;
    public uhw0 g;
    public boolean h;
    public s1q0 i;
    public volatile int k;
    public nz20 l;
    public final sce f = new sce();
    public final qw9 j = new qw9();

    public w1q0(sw9 sw9Var, iz20 iz20Var, Context context) {
        this.a = sw9Var;
        this.b = iz20Var;
        this.c = context;
        this.d = RenderScript.create(context.getApplicationContext());
    }

    @Override // defpackage.rw9
    public final void a(y830 y830Var, final y830 y830Var2) {
        y830 y830Var3;
        nxo0 nxo0Var;
        uhw0 uhw0Var;
        nz20 nz20Var;
        sw9 sw9Var = this.a;
        if (sw9Var.g.g == 0.0f) {
            return;
        }
        f930 f930Var = y830Var2.b;
        xvu xvuVar = lzr.W(f930Var).z;
        final long j = f930Var.w1;
        nxo0 nxo0Var2 = new nxo0();
        float fN = h671.n(sw9Var.k);
        nxo0Var2.a = fN;
        nxo0 nxo0Var3 = new nxo0();
        float f = sw9Var.g.b;
        float fO0 = xvuVar.O0(Float.isNaN(f) ? 0.0f : f) * fN;
        nxo0Var3.a = fO0;
        if (fO0 > 25.0f) {
            nxo0Var2.a = (25.0f / fO0) * nxo0Var2.a;
            nxo0Var3.a = 25.0f;
        }
        boolean zI1 = f930Var.I1();
        s1q0 s1q0Var = new s1q0(y830Var2.b(), nxo0Var2.a, f930Var.v1, j, nxo0Var3.a, sw9Var.g.d);
        qw9 qw9Var = this.j;
        if (!zI1 || (((uhw0Var = this.g) != null && uhw0Var.d()) || !((nz20Var = this.l) == null || nz20Var.s || nc60.b(nz20Var.u, 0L) || !kdd.l(this.i, s1q0Var)))) {
            y830Var3 = y830Var;
            nxo0Var = nxo0Var2;
            if (zI1) {
                this.h = true;
            } else if (!d()) {
                if (qw9Var.c) {
                    this.h = true;
                    return;
                }
                return;
            }
        } else {
            this.h = false;
            nxo0Var = nxo0Var2;
            nz20 nz20VarG = g671.g(y830Var, y830Var2, sw9Var.g.d, nxo0Var2.a, f930Var.v1, null);
            if (nz20VarG != null) {
                nz20VarG.h(sw9Var.g.j != null);
                nz20 nz20Var2 = this.l;
                if (nz20Var2 == null || nz20Var2.s) {
                    this.l = this.b.c();
                }
                qw9Var.c = true;
                int i = qw9Var.a;
                sfs sfsVarJ1 = f930Var.j1();
                ggu gguVar = izw.a;
                this.g = dve.U(sfsVarJ1, z0b0.a.e, 0, new t1q0(this, nz20VarG, nxo0Var3, y830Var2, xvuVar, i, s1q0Var, null), 2);
            }
            y830Var3 = y830Var;
        }
        iz20 iz20VarU = lzr.U(f930Var);
        nz20 nz20VarC = iz20VarU.c();
        try {
            nz20VarC.g(sw9Var.g.g);
            nz20VarC.h(sw9Var.g.j != null);
            ucq0 ucq0Var = sw9Var.g;
            t930 t930Var = ucq0Var.i;
            final rla rlaVarG = t930Var != null ? vi81.g(t930Var) : ucq0Var.h;
            if (rlaVarG != null) {
                qz20 qz20Var = nz20VarC.a;
                if (qz20Var.h() != 1) {
                    qz20Var.M(1);
                }
            }
            final nxo0 nxo0Var4 = nxo0Var;
            y830Var3.u(rgq0.h0(y830Var3.n()), nz20VarC, new Function1() { // from class: q1q0
                /* JADX WARN: Removed duplicated region for block: B:49:0x0182 A[Catch: all -> 0x015f, TryCatch #8 {all -> 0x015f, blocks: (B:36:0x0153, B:38:0x015b, B:47:0x0178, B:49:0x0182, B:50:0x0185), top: B:122:0x00e0 }] */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj) throws Throwable {
                    rgx rgxVar;
                    rgx rgxVar2;
                    rgx rgxVar3;
                    ib6 ib6Var;
                    ri2 ri2Var;
                    ri2 ri2Var2;
                    rgx rgxVar4 = (rgx) obj;
                    long j2 = j;
                    long j3 = j2 ^ (-9223372034707292160L);
                    long jN = rgxVar4.n();
                    nxo0 nxo0Var5 = nxo0Var4;
                    long jG = m9v0.g(nxo0Var5.a, jN);
                    w1q0 w1q0Var = this;
                    sw9 sw9Var2 = w1q0Var.a;
                    Context context = w1q0Var.c;
                    g671.h(rgxVar4, j3, jG, sw9Var2.g.j != null, new chd0(w1q0Var, (byte) 20));
                    long jN2 = rgxVar4.n();
                    float fMax = Math.max(Float.intBitsToFloat((int) (j2 >> 32)), 0.0f) * 2.0f;
                    float fMax2 = Math.max(Float.intBitsToFloat((int) (j2 & 4294967295L)), 0.0f) * 2.0f;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jN2 >> 32)) + fMax)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jN2 & 4294967295L)) + fMax2)) & 4294967295L);
                    float f2 = sw9Var2.g.c;
                    long j4 = j2;
                    if (f2 <= 0.0f) {
                        rgxVar = rgxVar4;
                    } else if (((((j3 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0 || p1g0.d(j3, 0L)) {
                        rgxVar = rgxVar4;
                        ib6 ib6Var2 = f6j0.a;
                        ri2 ri2VarW = (ri2) ib6Var2.q();
                        if (ri2VarW == null) {
                            ri2VarW = np11.w();
                        }
                        try {
                            Paint paint = ri2VarW.a;
                            paint.setAntiAlias(true);
                            ri2VarW.d(w0a0.n(f2, 0.0f, 1.0f));
                            Bitmap bitmapQ = wl.q(context);
                            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                            BitmapShader bitmapShader = new BitmapShader(bitmapQ, tileMode, tileMode);
                            float f3 = nxo0Var5.a;
                            float f4 = f3 > 0.0f ? f3 : 1.0f;
                            if (Math.abs(f4 - 1.0f) >= 0.001f) {
                                Matrix matrix = new Matrix();
                                float f5 = 1.0f / f4;
                                matrix.setScale(f5, f5);
                                bitmapShader.setLocalMatrix(matrix);
                            }
                            ri2VarW.j(bitmapShader);
                            ri2VarW.e(9);
                            pce pceVarA = rgxVar.S0().a();
                            duo0 duo0VarQ = nbm0.q(0L, jFloatToRawIntBits);
                            ri2 ri2Var3 = ri2VarW;
                            try {
                                pceVarA.s(duo0VarQ.a, duo0VarQ.b, duo0VarQ.c, duo0VarQ.d, ri2Var3);
                                paint.reset();
                                if (ib6Var2.c < 3) {
                                    ib6Var2.addLast(ri2Var3);
                                }
                            } catch (Throwable th) {
                                th = th;
                                ri2VarW = ri2Var3;
                                ri2VarW.a.reset();
                                if (ib6Var2.c < 3) {
                                    ib6Var2.addLast(ri2VarW);
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                        ((tce) rgxVar4.S0().a).l(fIntBitsToFloat, fIntBitsToFloat2);
                        try {
                            ib6Var = f6j0.a;
                            ri2 ri2VarW2 = (ri2) ib6Var.q();
                            if (ri2VarW2 == null) {
                                ri2VarW2 = np11.w();
                            }
                            ri2Var = ri2VarW2;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                        try {
                            try {
                                Paint paint2 = ri2Var.a;
                                paint2.setAntiAlias(true);
                                rgxVar = rgxVar4;
                                try {
                                    ri2Var.d(w0a0.n(f2, 0.0f, 1.0f));
                                    Bitmap bitmapQ2 = wl.q(context);
                                    Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
                                    BitmapShader bitmapShader2 = new BitmapShader(bitmapQ2, tileMode2, tileMode2);
                                    float f6 = nxo0Var5.a;
                                    float f7 = f6 > 0.0f ? f6 : 1.0f;
                                    if (Math.abs(f7 - 1.0f) >= 0.001f) {
                                        Matrix matrix2 = new Matrix();
                                        float f8 = 1.0f / f7;
                                        matrix2.setScale(f8, f8);
                                        bitmapShader2.setLocalMatrix(matrix2);
                                    }
                                    ri2Var.j(bitmapShader2);
                                    ri2Var.e(9);
                                    pce pceVarA2 = rgxVar.S0().a();
                                    duo0 duo0VarQ2 = nbm0.q(0L, jFloatToRawIntBits);
                                    try {
                                        pceVarA2.s(duo0VarQ2.a, duo0VarQ2.b, duo0VarQ2.c, duo0VarQ2.d, ri2Var);
                                        paint2.reset();
                                        if (ib6Var.c < 3) {
                                            ib6Var.addLast(ri2Var);
                                        }
                                        ((tce) rgxVar.S0().a).l(-fIntBitsToFloat, -fIntBitsToFloat2);
                                    } catch (Throwable th4) {
                                        th = th4;
                                        ri2Var2 = ri2Var;
                                        ri2Var2.a.reset();
                                        if (ib6Var.c < 3) {
                                            ib6Var.addLast(ri2Var2);
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    ri2Var2 = ri2Var;
                                    ri2Var2.a.reset();
                                    if (ib6Var.c < 3) {
                                    }
                                    throw th;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            ((tce) rgxVar4.S0().a).l(-fIntBitsToFloat, -fIntBitsToFloat2);
                            throw th;
                        }
                    }
                    long j5 = (((j3 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L);
                    rla rlaVar = rlaVarG;
                    y830 y830Var4 = y830Var2;
                    if (j5 != 0 || p1g0.d(j3, 0L)) {
                        rgxVar2 = rgxVar;
                        Iterator it = sw9Var2.g.e.iterator();
                        while (it.hasNext()) {
                            g671.i(rgxVar2, (w830) it.next(), y830Var4, j4, jFloatToRawIntBits, rlaVar);
                        }
                    } else {
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j3 >> 32));
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j3 & 4294967295L));
                        ((tce) rgxVar.S0().a).l(fIntBitsToFloat3, fIntBitsToFloat4);
                        try {
                            Iterator it2 = sw9Var2.g.e.iterator();
                            while (it2.hasNext()) {
                                y830 y830Var5 = y830Var4;
                                long j6 = jFloatToRawIntBits;
                                long j7 = j4;
                                rgxVar3 = rgxVar;
                                try {
                                    g671.i(rgxVar3, (w830) it2.next(), y830Var5, j7, j6, rlaVar);
                                    rgxVar = rgxVar3;
                                    y830Var4 = y830Var5;
                                    j4 = j7;
                                    jFloatToRawIntBits = j6;
                                } catch (Throwable th8) {
                                    th = th8;
                                    ((tce) rgxVar3.S0().a).l(-fIntBitsToFloat3, -fIntBitsToFloat4);
                                    throw th;
                                }
                            }
                            rgxVar2 = rgxVar;
                            ((tce) rgxVar2.S0().a).l(-fIntBitsToFloat3, -fIntBitsToFloat4);
                        } catch (Throwable th9) {
                            th = th9;
                            rgxVar3 = rgxVar;
                        }
                    }
                    if (rlaVar != null) {
                        rgx.i0(rgxVar2, rlaVar, 0L, rgxVar2.n(), 0.0f, null, 6, 58);
                    }
                    return a011.a;
                }
            });
            np11.I(y830Var3, nz20VarC);
            iz20VarU.a(nz20VarC);
        } catch (Throwable th) {
            iz20VarU.a(nz20VarC);
            throw th;
        }
    }

    @Override // defpackage.rw9
    public final void c() {
        i();
        try {
            this.d.destroy();
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.sqq0
    public final boolean d() {
        nz20 nz20Var;
        return (!this.j.b || (nz20Var = this.l) == null || nz20Var.s || nc60.b(nz20Var.u, 0L)) ? false : true;
    }

    @Override // defpackage.sqq0
    public final void e() {
        i();
    }

    @Override // defpackage.rw9
    public final void f(c930 c930Var, j801 j801Var) {
        Object kpq0Var;
        if (j801Var.a >= 40) {
            uhw0 uhw0Var = this.g;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            y1q0 y1q0Var = this.e;
            if (y1q0Var != null) {
                y1q0Var.a();
            }
            this.e = null;
            try {
                kpq0Var = RenderScript.create(this.c.getApplicationContext());
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            if (!(kpq0Var instanceof kpq0)) {
                RenderScript renderScript = this.d;
                this.d = (RenderScript) kpq0Var;
                try {
                    renderScript.destroy();
                } catch (Throwable unused) {
                }
            }
            this.k++;
            i();
            this.h = true;
            c930Var.a.N1();
        }
    }

    @Override // defpackage.sqq0
    public final boolean g() {
        return d() || this.j.c;
    }

    public final boolean h(int i, int i2) {
        return this.k == i && this.j.a == i2;
    }

    public final void i() {
        uhw0 uhw0Var = this.g;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.g = null;
        qw9 qw9Var = this.j;
        qw9Var.a++;
        qw9Var.b = false;
        qw9Var.c = false;
        this.i = null;
        nz20 nz20Var = this.l;
        if (nz20Var != null) {
            this.b.a(nz20Var);
        }
        this.l = null;
        y1q0 y1q0Var = this.e;
        if (y1q0Var != null) {
            y1q0Var.a();
        }
        this.e = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x02d9 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021f A[Catch: all -> 0x0261, TryCatch #0 {all -> 0x0261, blocks: (B:90:0x0219, B:92:0x021f, B:95:0x0226, B:99:0x025e, B:98:0x0257), top: B:156:0x0219, outer: #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(nz20 nz20Var, float f, y830 y830Var, xvu xvuVar, int i, vwp vwpVar) {
        u1q0 u1q0Var;
        long j;
        char c;
        mxo0 mxo0Var;
        nz20 nz20Var2;
        xvu xvuVar2;
        int i2;
        String str;
        int i3;
        nz20 nz20Var3;
        String str2;
        String str3;
        float f2;
        y1q0 y1q0Var;
        y830 y830Var2;
        xvu xvuVar3;
        int i4;
        int i5;
        mxo0 mxo0Var2;
        int i6;
        Object objM;
        int i7;
        int i8;
        y1q0 y1q0Var2;
        mxo0 mxo0Var3;
        int i9;
        nz20 nz20Var4;
        boolean z;
        nz20 nz20Var5;
        String str4;
        String str5;
        nz20 nz20Var6;
        ggu gguVar;
        y1q0 y1q0Var3;
        int i10;
        xvu xvuVar4;
        y830 y830Var3;
        boolean z2;
        w1q0 w1q0Var = this;
        final nz20 nz20Var7 = nz20Var;
        int i11 = i;
        if (vwpVar instanceof u1q0) {
            u1q0Var = (u1q0) vwpVar;
            int i12 = u1q0Var.Y;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                u1q0Var.Y = i12 - Integer.MIN_VALUE;
            } else {
                u1q0Var = new u1q0(w1q0Var, vwpVar);
            }
        }
        u1q0 u1q0Var2 = u1q0Var;
        Object obj = u1q0Var2.A;
        yfs yfsVar = yfs.a;
        int i13 = u1q0Var2.Y;
        if (i13 == 0) {
            j = 4294967295L;
            c = ' ';
            vpq0.o(obj);
            int i14 = w1q0Var.k;
            mxo0Var = new mxo0();
            long j2 = nz20Var7.u;
            int i15 = (int) (j2 >> 32);
            int i16 = ((i15 + 3) / 4) * 4;
            int i17 = (int) (j2 & 4294967295L);
            int i18 = ((i17 + 3) / 4) * 4;
            if (i16 == i15 && i18 == i17) {
                xvuVar2 = xvuVar;
                nz20Var2 = nz20Var7;
                i2 = 0;
            } else {
                nz20 nz20VarC = w1q0Var.b.c();
                final long j3 = w1q0Var.a.g.d;
                long j4 = ((long) i18) & 4294967295L;
                nz20Var2 = nz20VarC;
                xvuVar2 = xvuVar;
                i2 = 0;
                nz20Var2.f(xvuVar2, (vi70) ist.C(y830Var.b, cjo.n), j4 | (((long) i16) << 32), new Function1() { // from class: r1q0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        rgx rgxVar = (rgx) obj2;
                        long j5 = j3;
                        if (j5 != 16) {
                            rgx.h1(rgxVar, j5, 0L, 0L, 0.0f, null, null, 0, 126);
                        }
                        np11.I(rgxVar, nz20Var7);
                        return a011.a;
                    }
                });
            }
            try {
                str = "Haze-RenderScriptBlurEffect-updateSurface";
                d0r0.b(i2, "Haze-RenderScriptBlurEffect-updateSurface");
                try {
                } catch (Throwable th) {
                    th = th;
                }
                if (w1q0Var.h(i14, i11)) {
                    long j5 = nz20Var2.u;
                    y1q0 y1q0Var4 = w1q0Var.e;
                    if (y1q0Var4 != null) {
                        try {
                            if (nc60.b(y1q0Var4.a, j5)) {
                            }
                            if (w1q0Var.h(i14, i11)) {
                                try {
                                    y1q0 y1q0Var5 = w1q0Var.e;
                                    if (y1q0Var5 != null) {
                                        y1q0Var5.a();
                                    }
                                    w1q0Var.e = null;
                                    i3 = 0;
                                } catch (Throwable th2) {
                                    th = th2;
                                    i3 = 0;
                                }
                            } else {
                                i2 = 0;
                                d0r0.b(0, "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface");
                                try {
                                    try {
                                        e391.d(y1q0Var4.d.getSurface(), nz20Var2, xvuVar2, w1q0Var.f);
                                        u1q0Var2.n = nz20Var7;
                                        u1q0Var2.o = y830Var;
                                        u1q0Var2.p = xvuVar2;
                                        u1q0Var2.q = mxo0Var;
                                        u1q0Var2.r = nz20Var2;
                                        u1q0Var2.s = "Haze-RenderScriptBlurEffect-updateSurface";
                                        u1q0Var2.t = y1q0Var4;
                                        u1q0Var2.u = "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface";
                                        u1q0Var2.v = f;
                                        u1q0Var2.w = i11;
                                        u1q0Var2.x = i14;
                                        u1q0Var2.y = 0;
                                        u1q0Var2.z = 0;
                                        u1q0Var2.Y = 1;
                                        objM = y1q0Var4.g.m(u1q0Var2);
                                        if (objM != yfsVar) {
                                            objM = a011.a;
                                        }
                                    } catch (IllegalStateException unused) {
                                        y1q0 y1q0Var6 = w1q0Var.e;
                                        if (y1q0Var6 != null) {
                                            y1q0Var6.a();
                                        }
                                        w1q0Var.e = null;
                                        y1q0 y1q0Var7 = y1q0Var4;
                                        str3 = "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface";
                                        f2 = f;
                                        y1q0Var = y1q0Var7;
                                        y830Var2 = y830Var;
                                        xvuVar3 = xvuVar2;
                                        i4 = i14;
                                        i5 = 0;
                                        str2 = "Haze-RenderScriptBlurEffect-updateSurface";
                                        mxo0Var2 = mxo0Var;
                                        nz20Var3 = nz20Var2;
                                        i6 = 0;
                                    }
                                    if (objM == yfsVar) {
                                        return yfsVar;
                                    }
                                    y830Var2 = y830Var;
                                    xvuVar3 = xvuVar2;
                                    i7 = i14;
                                    i8 = 0;
                                    str2 = "Haze-RenderScriptBlurEffect-updateSurface";
                                    y1q0Var2 = y1q0Var4;
                                    str3 = "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface";
                                    f2 = f;
                                    mxo0Var3 = mxo0Var;
                                    nz20Var3 = nz20Var2;
                                    i9 = 0;
                                    int i19 = i9;
                                    i6 = i8;
                                    i4 = i7;
                                    i5 = i19;
                                    mxo0 mxo0Var4 = mxo0Var3;
                                    y1q0Var = y1q0Var2;
                                    mxo0Var2 = mxo0Var4;
                                    d0r0.d(0, str3);
                                    if (w1q0Var.h(i4, i11)) {
                                    }
                                    i3 = i6;
                                    nz20Var2 = nz20Var3;
                                    mxo0Var = mxo0Var2;
                                    str = str2;
                                } catch (Throwable th3) {
                                    th = th3;
                                    nz20Var3 = nz20Var2;
                                    str2 = "Haze-RenderScriptBlurEffect-updateSurface";
                                    str3 = "Haze-RenderScriptBlurEffect-updateSurface-drawLayerToSurface";
                                    i3 = 0;
                                    d0r0.d(0, str3);
                                    throw th;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            i2 = 0;
                            i3 = i2;
                        }
                        i3 = i2;
                        d0r0.d(i3, str);
                        throw th;
                    }
                    if (y1q0Var4 != null) {
                        y1q0Var4.a();
                    }
                    y1q0Var4 = new y1q0(w1q0Var.d, j5);
                    w1q0Var.e = y1q0Var4;
                    if (w1q0Var.h(i14, i11)) {
                    }
                    i3 = i2;
                    d0r0.d(i3, str);
                    throw th;
                }
                i3 = i2;
                d0r0.d(i3, str);
                return Boolean.valueOf(mxo0Var.a);
            } finally {
                if (nz20Var2 != nz20Var7) {
                    w1q0Var.b.a(nz20Var2);
                }
            }
        }
        if (i13 == 1) {
            j = 4294967295L;
            int i20 = u1q0Var2.z;
            int i21 = u1q0Var2.y;
            i7 = u1q0Var2.x;
            int i22 = u1q0Var2.w;
            f2 = u1q0Var2.v;
            str3 = u1q0Var2.u;
            y1q0 y1q0Var8 = u1q0Var2.t;
            str2 = u1q0Var2.s;
            nz20Var3 = u1q0Var2.r;
            mxo0Var3 = u1q0Var2.q;
            c = ' ';
            xvuVar3 = u1q0Var2.p;
            y830Var2 = u1q0Var2.o;
            nz20Var7 = u1q0Var2.n;
            try {
                vpq0.o(obj);
                i11 = i22;
                y1q0Var2 = y1q0Var8;
                i9 = i21;
                i8 = i20;
                int i192 = i9;
                i6 = i8;
                i4 = i7;
                i5 = i192;
                mxo0 mxo0Var42 = mxo0Var3;
                y1q0Var = y1q0Var2;
                mxo0Var2 = mxo0Var42;
                try {
                    d0r0.d(0, str3);
                    if (w1q0Var.h(i4, i11)) {
                        if (f2 > 0.0f) {
                            d0r0.b(0, "Haze-RenderScriptBlurEffect-updateSurface-applyBlur");
                            try {
                                gguVar = izw.a;
                            } catch (Throwable th5) {
                                th = th5;
                            }
                            try {
                                v1q0 v1q0Var = new v1q0(y1q0Var, f2, null);
                                u1q0Var2.n = nz20Var7;
                                u1q0Var2.o = y830Var2;
                                u1q0Var2.p = xvuVar3;
                                u1q0Var2.q = mxo0Var2;
                                u1q0Var2.r = nz20Var3;
                                u1q0Var2.s = str2;
                                u1q0Var2.t = y1q0Var;
                                u1q0Var2.u = "Haze-RenderScriptBlurEffect-updateSurface-applyBlur";
                                u1q0Var2.v = f2;
                                u1q0Var2.w = i11;
                                u1q0Var2.x = i4;
                                u1q0Var2.y = i5;
                                u1q0Var2.z = i6;
                                u1q0Var2.Y = 2;
                                if (dve.q0(gguVar, v1q0Var, u1q0Var2) == yfsVar) {
                                    return yfsVar;
                                }
                                y1q0Var3 = y1q0Var;
                                str4 = "Haze-RenderScriptBlurEffect-updateSurface-applyBlur";
                                nz20Var5 = nz20Var7;
                                i3 = i6;
                                i10 = i11;
                                str5 = str2;
                                nz20Var6 = nz20Var3;
                                xvuVar4 = xvuVar3;
                                y830Var3 = y830Var2;
                                d0r0.d(0, str4);
                                Trace.beginSection("Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer");
                                w1q0Var = this;
                                if (w1q0Var.h(i4, i10)) {
                                }
                                Trace.endSection();
                                mxo0Var = mxo0Var2;
                                str = str5;
                                nz20Var2 = nz20Var6;
                                nz20Var7 = nz20Var5;
                                d0r0.d(i3, str);
                                return Boolean.valueOf(mxo0Var.a);
                            } catch (Throwable th6) {
                                th = th6;
                                i3 = i6;
                                str4 = "Haze-RenderScriptBlurEffect-updateSurface-applyBlur";
                                str5 = str2;
                                nz20Var6 = nz20Var3;
                                d0r0.d(0, str4);
                                throw th;
                            }
                        }
                        if (w1q0Var.h(i4, i11) && (nz20Var4 = w1q0Var.l) != null) {
                            nz20Var4.f(xvuVar3, (vi70) ist.C(y830Var2.b, cjo.n), nz20Var3.u, new g2r(nz20Var3, (byte) 3));
                            qw9 qw9Var = w1q0Var.j;
                            if (qw9Var.a != i11) {
                                z = false;
                            } else {
                                qw9Var.c = false;
                                z = true;
                                qw9Var.b = true;
                            }
                            mxo0Var2.a = z;
                            nz20Var5 = nz20Var7;
                            i3 = i6;
                            nz20Var2 = nz20Var3;
                            mxo0Var = mxo0Var2;
                            str = str2;
                            nz20Var7 = nz20Var5;
                            d0r0.d(i3, str);
                            return Boolean.valueOf(mxo0Var.a);
                        }
                    }
                    i3 = i6;
                    nz20Var2 = nz20Var3;
                    mxo0Var = mxo0Var2;
                    str = str2;
                    d0r0.d(i3, str);
                    return Boolean.valueOf(mxo0Var.a);
                } catch (Throwable th7) {
                    th = th7;
                    i3 = i6;
                    str = str2;
                    d0r0.d(i3, str);
                    throw th;
                }
            } catch (Throwable th8) {
                th = th8;
                i3 = i20;
                try {
                    d0r0.d(0, str3);
                    throw th;
                } catch (Throwable th9) {
                    th = th9;
                    str = str2;
                    d0r0.d(i3, str);
                    throw th;
                }
            }
        }
        if (i13 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i23 = u1q0Var2.z;
        i4 = u1q0Var2.x;
        i10 = u1q0Var2.w;
        str4 = u1q0Var2.u;
        y1q0Var3 = u1q0Var2.t;
        str5 = u1q0Var2.s;
        nz20Var6 = u1q0Var2.r;
        mxo0Var2 = u1q0Var2.q;
        xvu xvuVar5 = u1q0Var2.p;
        j = 4294967295L;
        y830Var3 = u1q0Var2.o;
        nz20Var5 = u1q0Var2.n;
        try {
            vpq0.o(obj);
            xvuVar4 = xvuVar5;
            c = ' ';
            i3 = i23;
            try {
                d0r0.d(0, str4);
                Trace.beginSection("Haze-RenderScriptBlurEffect-updateSurface-drawToContentLayer");
                w1q0Var = this;
                try {
                    try {
                        if (w1q0Var.h(i4, i10)) {
                            Bitmap bitmap = y1q0Var3.f;
                            nz20 nz20Var8 = w1q0Var.l;
                            if (nz20Var8 != null) {
                                nz20Var8.f(xvuVar4, (vi70) ist.C(y830Var3.b, cjo.n), (((long) bitmap.getWidth()) << c) | (((long) bitmap.getHeight()) & j), new ak2(bitmap, (byte) 2));
                                qw9 qw9Var2 = w1q0Var.j;
                                if (qw9Var2.a != i10) {
                                    z2 = false;
                                } else {
                                    qw9Var2.c = false;
                                    qw9Var2.b = true;
                                    z2 = true;
                                }
                                mxo0Var2.a = z2;
                            }
                        }
                        Trace.endSection();
                        mxo0Var = mxo0Var2;
                        str = str5;
                        nz20Var2 = nz20Var6;
                        nz20Var7 = nz20Var5;
                        d0r0.d(i3, str);
                        return Boolean.valueOf(mxo0Var.a);
                    } catch (Throwable th10) {
                        Trace.endSection();
                        throw th10;
                    }
                } catch (Throwable th11) {
                    th = th11;
                    str = str5;
                    d0r0.d(i3, str);
                    throw th;
                }
            } catch (Throwable th12) {
                th = th12;
            }
        } catch (Throwable th13) {
            th = th13;
            i3 = i23;
            try {
                d0r0.d(0, str4);
                throw th;
            } catch (Throwable th14) {
                th = th14;
                str = str5;
                d0r0.d(i3, str);
                throw th;
            }
        }
    }
}
