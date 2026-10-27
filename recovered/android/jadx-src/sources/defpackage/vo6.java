package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.view.View;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vo6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vo6(long j, m050 m050Var, xc50 xc50Var, lk6 lk6Var, Context context) {
        this.a = (byte) 4;
        this.b = j;
        this.c = m050Var;
        this.d = xc50Var;
        this.e = lk6Var;
        this.f = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x0609 A[Catch: all -> 0x0627, TRY_LEAVE, TryCatch #6 {all -> 0x0627, blocks: (B:164:0x05f4, B:166:0x0609), top: B:249:0x05f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0662 A[Catch: all -> 0x0688, TRY_LEAVE, TryCatch #7 {all -> 0x0688, blocks: (B:171:0x0653, B:173:0x0662), top: B:251:0x0653 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x07f3  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        boolean z;
        p2t p2tVarI;
        int i;
        tid0 tid0Var;
        long j;
        xnm xnmVar;
        lav lavVar;
        long j2;
        float[] fArr;
        tid0 tid0Var2;
        qz0 qz0VarU;
        int i2;
        omp ompVarA;
        n900 n900Var;
        n900 n900Var2;
        long j3;
        fz0 fz0Var;
        Object r870Var;
        byte b = this.a;
        long j4 = this.b;
        tid0 tid0Var3 = tid0.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                do6 do6Var = (do6) obj5;
                Function3 function3 = (Function3) obj4;
                puy puyVar = (puy) obj3;
                b010 b010Var = (b010) obj2;
                String str = (String) puyVar.getValue();
                String str2 = do6Var.a;
                if (!b79.u(str, str2)) {
                    puyVar.setValue(str2);
                    function3.invoke(do6Var, Integer.valueOf(b010Var.k()), new rzb0(j4));
                }
                return tid0Var3;
            case 1:
                View view = (View) obj4;
                int[] iArr = (int[]) obj3;
                List list = (List) obj2;
                n900 n900Var3 = (n900) obj;
                l6u l6uVar = (l6u) ((p050) obj5).a;
                if (l6uVar == null) {
                    z = true;
                } else {
                    l6u l6uVar2 = l6uVar.f() ? l6uVar : null;
                    if (l6uVar2 != null) {
                        View rootView = view.getRootView();
                        WeakHashMap weakHashMap = pse0.a;
                        pqg0 pqg0VarA = ise0.a(rootView);
                        if (pqg0VarA != null && (p2tVarI = pqg0VarA.a.i(16)) != null) {
                            rootView.getLocationInWindow(iArr);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (l6uVar2.w(n900Var3.a) >> 32)) - iArr[0];
                            if (fIntBitsToFloat < p2tVarI.a || fIntBitsToFloat >= rootView.getWidth() - p2tVarI.c) {
                                List list2 = list;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it = list2.iterator();
                                    while (it.hasNext()) {
                                        if (c4t.f(((n900) it.next()).a, l6uVar2.e(), this.b).a(n900Var3.a)) {
                                            z = true;
                                        }
                                    }
                                }
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                String str3 = (String) obj5;
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj2;
                rrz rrzVar = (rrz) obj;
                if (((Boolean) ((puy) obj3).getValue()).booleanValue()) {
                    if (b79.u(str3, (String) puyVar2.getValue())) {
                        mee meeVar = (mee) puyVar3.getValue();
                        if (meeVar == null) {
                            int i3 = mee.m;
                        } else if (j4 != meeVar.a) {
                        }
                        puyVar2.setValue(str3);
                        puyVar3.setValue(new mee(j4));
                        rrzVar.evaluateJavascript(jc4.p("renderLatex('", eda0.L(URLEncoder.encode(wca0.U0(str3).toString(), "UTF-8"), "+", "%20"), "', '", String.format(Locale.ROOT, "#%02x%02x%02x%02x", Arrays.copyOf(new Object[]{Integer.valueOf(ovw.O(mee.h(j4) * 255.0f)), Integer.valueOf(ovw.O(mee.g(j4) * 255.0f)), Integer.valueOf(ovw.O(mee.e(j4) * 255.0f)), Integer.valueOf(ovw.O(mee.d(j4) * 255.0f))}, 4)), "')"), null);
                    } else {
                        puyVar2.setValue(str3);
                        puyVar3.setValue(new mee(j4));
                        rrzVar.evaluateJavascript(jc4.p("renderLatex('", eda0.L(URLEncoder.encode(wca0.U0(str3).toString(), "UTF-8"), "+", "%20"), "', '", String.format(Locale.ROOT, "#%02x%02x%02x%02x", Arrays.copyOf(new Object[]{Integer.valueOf(ovw.O(mee.h(j4) * 255.0f)), Integer.valueOf(ovw.O(mee.g(j4) * 255.0f)), Integer.valueOf(ovw.O(mee.e(j4) * 255.0f)), Integer.valueOf(ovw.O(mee.d(j4) * 255.0f))}, 4)), "')"), null);
                    }
                }
                return tid0Var3;
            case 3:
                g09 g09Var = (g09) obj5;
                lav lavVar2 = (lav) obj4;
                x9v x9vVar = (x9v) obj2;
                int i4 = x9vVar.b;
                int i5 = x9vVar.a;
                xnm xnmVar2 = (xnm) obj;
                lx40 lx40Var = ((z9v) obj3).c;
                k09 k09Var = g09Var.d;
                int i6 = k09Var.a;
                long j5 = this.b;
                if (i6 != 2) {
                    i = 0;
                    tid0Var = tid0Var3;
                    j2 = j5;
                    xnmVar = xnmVar2;
                    lavVar = lavVar2;
                } else {
                    if (i5 < i4) {
                        float f = x9vVar.c;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar2.n() >> 32));
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L));
                        oh3 oh3VarQ0 = xnmVar2.Q0();
                        i = 0;
                        tid0Var = tid0Var3;
                        long jW = oh3VarQ0.w();
                        oh3VarQ0.r().q();
                        try {
                            ((viq) oh3VarQ0.a).e(f, 0.0f, fIntBitsToFloat2, fIntBitsToFloat3, 1);
                            j = j5;
                            jbt.E(xnmVar2, g09Var, lavVar2, lx40Var, j, 0.5f);
                            pty.w(oh3VarQ0, jW);
                            float f2 = x9vVar.c;
                            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L));
                            oh3 oh3VarQ02 = xnmVar2.Q0();
                            long jW2 = oh3VarQ02.w();
                            oh3VarQ02.r().q();
                            try {
                                ((viq) oh3VarQ02.a).e(0.0f, 0.0f, f2, fIntBitsToFloat4, 1);
                                jbt.E(xnmVar2, g09Var, lavVar2, lx40Var, j, 1.0f);
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        i = 0;
                        tid0Var = tid0Var3;
                        j = j5;
                        jbt.E(xnmVar2, g09Var, lavVar2, lx40Var, j, 1.0f);
                    }
                    xnmVar = xnmVar2;
                    lavVar = lavVar2;
                    j2 = j;
                }
                j09 j09Var = k09Var.c;
                if (j09Var.equals(i09.a)) {
                    fArr = null;
                } else {
                    if (!(j09Var instanceof h09)) {
                        n0z.a();
                        return null;
                    }
                    fArr = new float[2];
                    fArr[i] = xnmVar.M0(6.0f);
                    fArr[1] = xnmVar.M0(4.0f);
                }
                rz0 rz0VarB = fArr != null ? bbi0.B(fArr) : null;
                int i7 = x9vVar.a;
                if (i7 < i4) {
                    try {
                        try {
                            if (rz0VarB == null) {
                                qz0VarU = lavVar.d;
                            } else {
                                qz0VarU = lavVar.d;
                                ArrayList arrayList = lavVar.a;
                                omp ompVarA2 = lavVar.a(i7);
                                if (ompVarA2 != null) {
                                    Iterator it2 = arrayList.iterator();
                                    int size = i;
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            size = -1;
                                        } else if (((kav) it2.next()).b <= i7) {
                                            size++;
                                        }
                                    }
                                    if (size == -1) {
                                        size = arrayList.size();
                                    }
                                    kav kavVar = (kav) fee.I0(size - 1, arrayList);
                                    if (kavVar != null || (kavVar = (kav) fee.I0(size, arrayList)) != null) {
                                        i2 = i5;
                                        kav kavVar2 = new kav(i7, i7, ompVarA2.b, kavVar.d, false);
                                        ArrayList arrayList2 = new ArrayList(arrayList);
                                        arrayList2.add(size, kavVar2);
                                        qz0VarU = jbt.U(arrayList2, lavVar.c);
                                    }
                                    float f3 = x9vVar.c;
                                    float fIntBitsToFloat5 = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                                    float fIntBitsToFloat6 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                                    oh3 oh3VarQ03 = xnmVar.Q0();
                                    long jW3 = oh3VarQ03.w();
                                    oh3VarQ03.r().q();
                                    ((viq) oh3VarQ03.a).e(f3, 0.0f, fIntBitsToFloat5, fIntBitsToFloat6, 1);
                                    tid0Var2 = tid0Var;
                                    jbt.F(xnmVar, qz0VarU, mee.c(mee.d(j2) * 0.5f, j2, 14), rz0VarB);
                                    pty.w(oh3VarQ03, jW3);
                                    float f4 = x9vVar.c;
                                    float fIntBitsToFloat7 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                                    oh3 oh3VarQ04 = xnmVar.Q0();
                                    long jW4 = oh3VarQ04.w();
                                    oh3VarQ04.r().q();
                                    ((viq) oh3VarQ04.a).e(0.0f, 0.0f, f4, fIntBitsToFloat7, 1);
                                    jbt.F(xnmVar, qz0VarU, j2, rz0VarB);
                                    pty.w(oh3VarQ04, jW4);
                                    if (rz0VarB == null && (ompVarA = lavVar.a(i2)) != null) {
                                        float f5 = x9vVar.c;
                                        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                                        oh3 oh3VarQ05 = xnmVar.Q0();
                                        long jW5 = oh3VarQ05.w();
                                        oh3VarQ05.r().q();
                                        try {
                                            ((viq) oh3VarQ05.a).e(0.0f, 0.0f, f5, fIntBitsToFloat8, 1);
                                            n900Var = ompVarA.a;
                                            if (n900Var != null) {
                                                xnm.r0(xnmVar, j2, n900Var.a, ompVarA.b, xnmVar.M0(2.0f), 0, null, 0.0f, 496);
                                            }
                                            pty.w(oh3VarQ05, jW5);
                                            float f6 = x9vVar.c;
                                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                                            float fIntBitsToFloat10 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                                            oh3 oh3VarQ06 = xnmVar.Q0();
                                            long jW6 = oh3VarQ06.w();
                                            oh3VarQ06.r().q();
                                            try {
                                                ((viq) oh3VarQ06.a).e(f6, 0.0f, fIntBitsToFloat9, fIntBitsToFloat10, 1);
                                                n900Var2 = ompVarA.c;
                                                if (n900Var2 != null) {
                                                    xnm.r0(xnmVar, mee.c(mee.d(j2) * 0.5f, j2, 14), ompVarA.b, n900Var2.a, xnmVar.M0(2.0f), 0, null, 0.0f, 496);
                                                }
                                            } finally {
                                            }
                                        } finally {
                                        }
                                    }
                                    break;
                                }
                            }
                            ((viq) oh3VarQ04.a).e(0.0f, 0.0f, f4, fIntBitsToFloat7, 1);
                            jbt.F(xnmVar, qz0VarU, j2, rz0VarB);
                            pty.w(oh3VarQ04, jW4);
                            if (rz0VarB == null) {
                                float f52 = x9vVar.c;
                                float fIntBitsToFloat82 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                                oh3 oh3VarQ052 = xnmVar.Q0();
                                long jW52 = oh3VarQ052.w();
                                oh3VarQ052.r().q();
                                ((viq) oh3VarQ052.a).e(0.0f, 0.0f, f52, fIntBitsToFloat82, 1);
                                n900Var = ompVarA.a;
                                if (n900Var != null) {
                                }
                                pty.w(oh3VarQ052, jW52);
                                float f62 = x9vVar.c;
                                float fIntBitsToFloat92 = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                                float fIntBitsToFloat102 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                                oh3 oh3VarQ062 = xnmVar.Q0();
                                long jW62 = oh3VarQ062.w();
                                oh3VarQ062.r().q();
                                ((viq) oh3VarQ062.a).e(f62, 0.0f, fIntBitsToFloat92, fIntBitsToFloat102, 1);
                                n900Var2 = ompVarA.c;
                                if (n900Var2 != null) {
                                }
                            }
                        } finally {
                        }
                        ((viq) oh3VarQ03.a).e(f3, 0.0f, fIntBitsToFloat5, fIntBitsToFloat6, 1);
                        tid0Var2 = tid0Var;
                        jbt.F(xnmVar, qz0VarU, mee.c(mee.d(j2) * 0.5f, j2, 14), rz0VarB);
                        pty.w(oh3VarQ03, jW3);
                        float f42 = x9vVar.c;
                        float fIntBitsToFloat72 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                        oh3 oh3VarQ042 = xnmVar.Q0();
                        long jW42 = oh3VarQ042.w();
                        oh3VarQ042.r().q();
                    } finally {
                    }
                    i2 = i5;
                    float f32 = x9vVar.c;
                    float fIntBitsToFloat52 = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                    float fIntBitsToFloat62 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                    oh3 oh3VarQ032 = xnmVar.Q0();
                    long jW32 = oh3VarQ032.w();
                    oh3VarQ032.r().q();
                } else {
                    tid0Var2 = tid0Var;
                    jbt.F(xnmVar, lavVar.d, j2, rz0VarB);
                }
                return tid0Var2;
            case 4:
                m050 m050Var = (m050) obj5;
                xc50 xc50Var = (xc50) obj4;
                lk6 lk6Var = (lk6) obj3;
                Context context = (Context) obj2;
                xnm xnmVar3 = (xnm) obj;
                long j6 = this.b;
                long j7 = j6 ^ (-9223372034707292160L);
                long jG = w690.g(xnmVar3.n(), m050Var.a);
                l8r l8rVar = xc50Var.a;
                t8u t8uVar = n8r.a;
                bbi0.G(xnmVar3, j7, jG, l8rVar.U0 != null, new mu20(xc50Var, (byte) 28));
                long jN = xnmVar3.n();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jN >> 32)) + (Math.max(Float.intBitsToFloat((int) (j6 >> 32)), 0.0f) * 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jN & 4294967295L)) + (Math.max(Float.intBitsToFloat((int) (j6 & 4294967295L)), 0.0f) * 2.0f))) & 4294967295L);
                float fE = n8r.e(l8rVar);
                if (fE <= 0.0f) {
                    j3 = j6;
                } else if (((((j7 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0 || n900.d(j7, 0L)) {
                    j3 = j6;
                    bls blsVar = dw00.a;
                    fz0 fz0VarA = dw00.a(blsVar);
                    juy juyVar = (juy) blsVar.a;
                    Paint paint = fz0VarA.a;
                    try {
                        paint.setAntiAlias(true);
                        fz0VarA.c(ltt.c0(fE, 0.0f, 1.0f));
                        Bitmap bitmapM = oe.m(context);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        BitmapShader bitmapShader = new BitmapShader(bitmapM, tileMode, tileMode);
                        float f7 = m050Var.a;
                        float f8 = f7 > 0.0f ? f7 : 1.0f;
                        if (Math.abs(f8 - 1.0f) >= 0.001f) {
                            Matrix matrix = new Matrix();
                            float f9 = 1.0f / f8;
                            matrix.setScale(f9, f9);
                            bitmapShader.setLocalMatrix(matrix);
                        }
                        fz0VarA.i(bitmapShader);
                        fz0VarA.d(9);
                        ds8 ds8VarR = xnmVar3.Q0().r();
                        lx40 lx40VarL = uhb0.l(0L, jFloatToRawIntBits);
                        try {
                            ds8VarR.s(lx40VarL.a, lx40VarL.b, lx40VarL.c, lx40VarL.d, fz0VarA);
                            paint.reset();
                            if (juyVar.d < 3) {
                                juyVar.k(fz0VarA);
                            }
                        } catch (Throwable th) {
                            th = th;
                            fz0VarA = fz0VarA;
                            paint.reset();
                            if (juyVar.d < 3) {
                                juyVar.k(fz0VarA);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    ((viq) xnmVar3.Q0().a).t(Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)));
                    try {
                        bls blsVar2 = dw00.a;
                        fz0 fz0VarA2 = dw00.a(blsVar2);
                        try {
                            Paint paint2 = fz0VarA2.a;
                            j3 = j6;
                            paint2.setAntiAlias(true);
                            fz0VarA2.c(ltt.c0(fE, 0.0f, 1.0f));
                            Bitmap bitmapM2 = oe.m(context);
                            Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
                            BitmapShader bitmapShader2 = new BitmapShader(bitmapM2, tileMode2, tileMode2);
                            float f10 = m050Var.a;
                            float f11 = f10 > 0.0f ? f10 : 1.0f;
                            if (Math.abs(f11 - 1.0f) >= 0.001f) {
                                Matrix matrix2 = new Matrix();
                                float f12 = 1.0f / f11;
                                matrix2.setScale(f12, f12);
                                bitmapShader2.setLocalMatrix(matrix2);
                            }
                            fz0VarA2.i(bitmapShader2);
                            fz0VarA2.d(9);
                            ds8 ds8VarR2 = xnmVar3.Q0().r();
                            lx40 lx40VarL2 = uhb0.l(0L, jFloatToRawIntBits);
                            try {
                                ds8VarR2.s(lx40VarL2.a, lx40VarL2.b, lx40VarL2.c, lx40VarL2.d, fz0VarA2);
                                paint2.reset();
                                juy juyVar2 = (juy) blsVar2.a;
                                if (juyVar2.d < 3) {
                                    juyVar2.k(fz0VarA2);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                fz0Var = fz0VarA2;
                                fz0Var.a.reset();
                                juy juyVar3 = (juy) blsVar2.a;
                                if (juyVar3.d < 3) {
                                    juyVar3.k(fz0Var);
                                }
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            fz0Var = fz0VarA2;
                        }
                    } finally {
                    }
                }
                if (((((j7 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 && !n900.d(j7, 0L)) {
                    ((viq) xnmVar3.Q0().a).t(Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)));
                    try {
                        Iterator it3 = n8r.f(l8rVar).iterator();
                        while (it3.hasNext()) {
                            l8r l8rVar2 = l8rVar;
                            long j8 = jFloatToRawIntBits;
                            long j9 = j3;
                            bbi0.H(xnmVar3, (y8r) it3.next(), l8rVar2, j9, j8, lk6Var);
                            l8rVar = l8rVar2;
                            j3 = j9;
                            jFloatToRawIntBits = j8;
                        }
                    } finally {
                    }
                    break;
                } else {
                    long j10 = j3;
                    Iterator it4 = n8r.f(l8rVar).iterator();
                    while (it4.hasNext()) {
                        bbi0.H(xnmVar3, (y8r) it4.next(), l8rVar, j10, jFloatToRawIntBits, lk6Var);
                    }
                }
                if (lk6Var != null) {
                    xnm.Z0(xnmVar3, lk6Var, 0L, xnmVar3.n(), 0.0f, null, null, 6, 58);
                }
                return tid0Var3;
            case 5:
                zb70 zb70Var = (zb70) obj5;
                zb70Var.l.e = null;
                ((k2a0) obj4).a.c().d(tb90.i(zb70Var, new vo6(zb70Var, (oa70) obj3, (u870) obj2, (bn8) obj, this.b, (byte) 6)));
                return tid0Var3;
            default:
                zb70 zb70Var2 = (zb70) obj5;
                oa70 oa70Var = (oa70) obj4;
                u870 u870Var = (u870) obj3;
                bn8 bn8Var = (bn8) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                voe0 voe0VarI = zb70Var2.i(oa70Var);
                cw6 cw6Var = zb70Var2.l;
                long j11 = this.b;
                if (voe0VarI == voe0.a) {
                    TrackingEventsLogger.logSelfieCaptureStateEvent$default((TrackingEventsLogger) cw6Var.c, new SelfieCaptureStateEventData(SelfieCaptureState.LOADING, "webrtc", null, null, 8, null), false, 2, null);
                    ozg0Var.b = new v870(oa70Var.x.d, bn8Var, j11, cc70.a(ozg0Var, false), u870Var.d, oa70Var.A, true, u870Var.g, u870Var.h);
                } else {
                    cw6Var.l((x870) ozg0Var.b);
                    z330 z330Var = ((c430) fee.F0(u870Var.d)).b;
                    boolean z2 = oa70Var.Z;
                    nin ninVar = nin.a;
                    if (z2) {
                        r870Var = new g870(j11, u870Var.g, bn8Var, oa70Var.A, cc70.a(ozg0Var, false), ninVar, u870Var.d, u870Var.h, true);
                    } else {
                        List list3 = u870Var.d;
                        r870Var = z330Var == z330.a ? new r870(0, 0.0f, null, list3, null, System.currentTimeMillis(), j11, bn8Var, cc70.a(ozg0Var, false), oa70Var.A, u870Var.g, u870Var.h, false, 163) : new q870(j11, u870Var.g, bn8Var, oa70Var.A, cc70.a(ozg0Var, false), ninVar, list3, true, u870Var.h);
                    }
                    ozg0Var.b = r870Var;
                }
                return tid0Var3;
        }
    }

    public /* synthetic */ vo6(do6 do6Var, Function3 function3, long j, puy puyVar, b010 b010Var) {
        this.a = (byte) 0;
        this.c = do6Var;
        this.d = function3;
        this.b = j;
        this.e = puyVar;
        this.f = b010Var;
    }

    public /* synthetic */ vo6(g09 g09Var, lav lavVar, z9v z9vVar, long j, x9v x9vVar) {
        this.a = (byte) 3;
        this.c = g09Var;
        this.d = lavVar;
        this.e = z9vVar;
        this.b = j;
        this.f = x9vVar;
    }

    public /* synthetic */ vo6(Object obj, Object obj2, Object obj3, Object obj4, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = j;
    }

    public /* synthetic */ vo6(String str, long j, puy puyVar, puy puyVar2, puy puyVar3) {
        this.a = (byte) 2;
        this.c = str;
        this.b = j;
        this.e = puyVar;
        this.d = puyVar2;
        this.f = puyVar3;
    }
}
