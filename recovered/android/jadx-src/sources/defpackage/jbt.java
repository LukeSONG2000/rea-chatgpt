package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.text.style.ReplacementSpan;
import android.view.View;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.JsonNull;
import org.chromium.net.PrivateKeyType;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jbt implements tby {
    public static nfs a;

    public static two A(y3t y3tVar, ab40 ab40Var) {
        return new two(ab40Var, y3tVar, (byte) 5);
    }

    public static final fnp B(mqw mqwVar, ris risVar, Function1 function1) {
        return new fnp((Object) mqwVar, mqwVar.i, (Object) function1, (Object) risVar, (byte) 26);
    }

    public static final bjw C(mqw mqwVar) {
        return new bjw(mqwVar, mqwVar.i, (byte) 2);
    }

    public static final z9v D(z9v z9vVar, z9v z9vVar2, float f) {
        float fFloatValue;
        Iterator it;
        float[] fArr;
        lav lavVar;
        lav lavVar2;
        n900 n900Var;
        z9v z9vVar3 = z9vVar;
        if (z9vVar2 == null) {
            return null;
        }
        if (z9vVar3 != null) {
            float fC0 = ltt.c0(f, 0.0f, 1.0f);
            if (fC0 < 1.0f) {
                List list = z9vVar2.a;
                float[] fArr2 = z9vVar2.b;
                List list2 = list;
                int i = 10;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it2 = list2.iterator();
                int i2 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        gee.d0();
                        throw null;
                    }
                    lav lavVar3 = (lav) next;
                    lav lavVar4 = (lav) fee.I0(i2, z9vVar3.a);
                    if (lavVar4 != null) {
                        ArrayList arrayList2 = lavVar4.a;
                        int iT = vkw.T(gee.n(arrayList2, i));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                        for (Object obj : arrayList2) {
                            linkedHashMap.put(Integer.valueOf(((kav) obj).a), obj);
                        }
                        kav kavVar = (kav) fee.R0(arrayList2);
                        n900 n900Var2 = kavVar != null ? new n900(kavVar.c) : null;
                        ArrayList<kav> arrayList3 = lavVar3.a;
                        n900[] n900VarArr = lavVar3.b;
                        ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, i));
                        for (kav kavVar2 : arrayList3) {
                            int i4 = kavVar2.a;
                            long j = kavVar2.c;
                            kav kavVar3 = (kav) linkedHashMap.get(Integer.valueOf(i4));
                            Iterator it3 = it2;
                            float[] fArr3 = fArr2;
                            arrayList4.add(kav.a(kavVar2, Q(fC0, kavVar3 != null ? kavVar3.c : n900Var2 != null ? n900Var2.a : j, j)));
                            fArr2 = fArr3;
                            it2 = it3;
                        }
                        it = it2;
                        fArr = fArr2;
                        int length = n900VarArr.length;
                        n900[] n900VarArr2 = new n900[length];
                        int i5 = 0;
                        while (i5 < length) {
                            n900 n900Var3 = n900VarArr[i5];
                            if (n900Var3 != null) {
                                long j2 = n900Var3.a;
                                n900 n900Var4 = (n900) wr3.z0(i5, lavVar4.b);
                                lavVar2 = lavVar4;
                                n900Var = new n900(Q(fC0, n900Var4 != null ? n900Var4.a : n900Var2 != null ? n900Var2.a : j2, j2));
                            } else {
                                lavVar2 = lavVar4;
                                n900Var = null;
                            }
                            n900VarArr2[i5] = n900Var;
                            i5++;
                            lavVar4 = lavVar2;
                        }
                        int i6 = lavVar3.c;
                        lavVar = new lav(arrayList4, n900VarArr2, i6, U(arrayList4, i6));
                        i = 10;
                    } else {
                        it = it2;
                        fArr = fArr2;
                        ArrayList arrayList5 = lavVar3.a;
                        n900[] n900VarArr3 = lavVar3.b;
                        kav kavVar4 = (kav) fee.H0(arrayList5);
                        if (kavVar4 != null) {
                            long j3 = kavVar4.c;
                            ArrayList<kav> arrayList6 = lavVar3.a;
                            i = 10;
                            ArrayList arrayList7 = new ArrayList(gee.n(arrayList6, 10));
                            for (kav kavVar5 : arrayList6) {
                                arrayList7.add(kav.a(kavVar5, Q(fC0, j3, kavVar5.c)));
                            }
                            int length2 = n900VarArr3.length;
                            n900[] n900VarArr4 = new n900[length2];
                            for (int i7 = 0; i7 < length2; i7++) {
                                n900 n900Var5 = n900VarArr3[i7];
                                n900VarArr4[i7] = n900Var5 != null ? new n900(Q(fC0, j3, n900Var5.a)) : null;
                            }
                            int i8 = lavVar3.c;
                            lavVar3 = new lav(arrayList7, n900VarArr4, i8, U(arrayList7, i8));
                        } else {
                            i = 10;
                        }
                        lavVar = lavVar3;
                    }
                    arrayList.add(lavVar);
                    z9vVar3 = z9vVar;
                    i2 = i3;
                    fArr2 = fArr;
                    it2 = it;
                }
                float[] fArr4 = fArr2;
                int length3 = fArr4.length;
                float[] fArr5 = new float[length3];
                for (int i9 = 0; i9 < length3; i9++) {
                    float[] fArr6 = z9vVar.b;
                    if (i9 < 0 || i9 >= fArr6.length) {
                        Float fD0 = wr3.D0(fArr6);
                        fFloatValue = fD0 != null ? fD0.floatValue() : fArr4[i9];
                    } else {
                        fFloatValue = fArr6[i9];
                    }
                    fArr5[i9] = eni.m(fArr4[i9], fFloatValue, fC0, fFloatValue);
                }
                return new z9v(arrayList, fArr5, z9vVar2.c, z9vVar2.d, z9vVar2.e);
            }
        }
        return z9vVar2;
    }

    public static final void E(xnm xnmVar, g09 g09Var, lav lavVar, lx40 lx40Var, long j, float f) {
        int i;
        float f2 = lx40Var.d;
        if (f <= 0.0f) {
            return;
        }
        mee meeVarH = yy7.h(g09Var.d.i);
        long j2 = meeVarH != null ? meeVarH.a : j;
        ArrayList arrayList = lavVar.a;
        int i2 = lavVar.c;
        qz0 qz0VarA = tz0.a();
        int i3 = 0;
        boolean z = i2 == 1 && arrayList.size() <= 80;
        while (i3 < arrayList.size()) {
            int i4 = ((kav) arrayList.get(i3)).d;
            int i5 = i3;
            while (true) {
                i = i5 + 1;
                if (i >= arrayList.size() || ((kav) arrayList.get(i)).d != i4) {
                    break;
                } else {
                    i5 = i;
                }
            }
            long j3 = ((kav) arrayList.get(i3)).c;
            int i6 = (int) (j3 >> 32);
            qz0VarA.h(Float.intBitsToFloat(i6), f2);
            qz0VarA.g(Float.intBitsToFloat(i6), Float.intBitsToFloat((int) (j3 & 4294967295L)));
            p(qz0VarA, arrayList, i3, i5, i2, z);
            qz0VarA.g(Float.intBitsToFloat((int) (((kav) arrayList.get(i5)).c >> 32)), f2);
            qz0VarA.d();
            i3 = i;
        }
        xnm.Y(xnmVar, qz0VarA, qnz.o(lx40Var.b, f2, 8, gee.O(new mee(mee.c(ltt.c0(f, 0.0f, 1.0f) * mee.d(j2) * 0.45f, j2, 14)), new mee(mee.c(0.0f, j2, 14)))), 0.0f, null, 60);
    }

    public static final void F(xnm xnmVar, qz0 qz0Var, long j, rz0 rz0Var) {
        xnm.H(xnmVar, qz0Var, j, 0.0f, new yia0(xnmVar.M0(2.0f), 0.0f, 0, 0, rz0Var, 14), 0, 52);
    }

    public static final void G(xnm xnmVar, z9v z9vVar, int i, float f, d99 d99Var, long j, long j2, float f2, float f3, fub0 fub0Var) {
        x79 x79Var;
        float f4;
        float f5;
        int i2;
        xnm xnmVar2 = xnmVar;
        float f6 = f2;
        lx40 lx40Var = z9vVar.c;
        x79 x79Var2 = d99Var.a;
        if (f6 > 0.0f) {
            x79Var = x79Var2;
            i2 = 0;
            xnm.r0(xnmVar2, mee.c(ltt.c0(f6, 0.0f, 1.0f) * mee.d(j2), j2, 14), (((long) Float.floatToRawIntBits(lx40Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32), (((long) Float.floatToRawIntBits(lx40Var.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32), xnmVar2.M0(1.0f), 0, null, 0.0f, 496);
            if (fub0Var != null) {
                yoy yoyVar = fub0Var.b;
                float fA0 = c48.a0(fub0Var);
                float fB = (lx40Var.b - (yoyVar.b(0) - yoyVar.f(0))) - xnmVar2.M0(4.0f);
                if (fB < 0.0f) {
                    fB = 0.0f;
                }
                float f7 = lx40Var.a;
                float f8 = lx40Var.c;
                if (f7 > f8) {
                    f7 = f8;
                }
                float f9 = f7 + fA0;
                if (f8 < f9) {
                    f8 = f9;
                }
                float f10 = fA0 / 2.0f;
                float f11 = f7 + f10;
                float f12 = f8 - f10;
                if (f12 < f11) {
                    f12 = f11;
                }
                float fC0 = ltt.c0(f, f11, f12) - f10;
                float f13 = f8 - fA0;
                if (f13 < f7) {
                    f13 = f7;
                }
                f4 = 0.0f;
                f5 = 1.0f;
                je90.K(xnmVar2, fub0Var, 0L, (((long) Float.floatToRawIntBits(ltt.c0(fC0, f7, f13) - fub0Var.h(0))) << 32) | (((long) Float.floatToRawIntBits(fB - yoyVar.f(0))) & 4294967295L), ltt.c0(f6, 0.0f, 1.0f), 242);
            } else {
                f4 = 0.0f;
                f5 = 1.0f;
            }
        } else {
            x79Var = x79Var2;
            f4 = 0.0f;
            f5 = 1.0f;
            i2 = 0;
        }
        if (f6 < f3) {
            f6 = f3;
        }
        float fC02 = ltt.c0(f6, f4, f5);
        if (fC02 <= f4) {
            return;
        }
        float fM0 = lx40Var.a - xnmVar2.M0(5.0f);
        float fM02 = lx40Var.b - xnmVar2.M0(5.0f);
        float fM03 = xnmVar2.M0(5.0f) + lx40Var.c;
        float fM04 = xnmVar2.M0(5.0f) + lx40Var.d;
        oh3 oh3VarQ0 = xnmVar2.Q0();
        long jW = oh3VarQ0.w();
        oh3VarQ0.r().q();
        try {
            ((viq) oh3VarQ0.a).e(fM0, fM02, fM03, fM04, 1);
            Iterator it = z9vVar.a.iterator();
            while (true) {
                int i3 = i2;
                if (!it.hasNext()) {
                    pty.w(oh3VarQ0, jW);
                    return;
                }
                Object next = it.next();
                i2 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                lav lavVar = (lav) next;
                x79 x79Var3 = x79Var;
                mee meeVar = (mee) fee.I0(i3, x79Var3.b);
                long j3 = meeVar != null ? meeVar.a : x79Var3.a;
                n900 n900Var = (n900) wr3.z0(i, lavVar.b);
                if (n900Var != null) {
                    c38.D(xnmVar2, n900Var.a, mee.c(mee.d(j3) * fC02, j3, 14), j);
                }
                xnmVar2 = xnmVar;
                x79Var = x79Var3;
            }
        } catch (Throwable th) {
            pty.w(oh3VarQ0, jW);
            throw th;
        }
    }

    public static final void H(xnm xnmVar, c89 c89Var, z9v z9vVar, int i, int i2, float f, d99 d99Var, final long j) {
        lx40 lx40Var;
        z9v z9vVar2 = z9vVar;
        x79 x79Var = d99Var.a;
        final x9v x9vVar = new x9v(f, i, i2);
        List list = z9vVar2.a;
        lx40 lx40Var2 = z9vVar2.c;
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                gee.d0();
                throw null;
            }
            final lav lavVar = (lav) obj;
            final g09 g09Var = (g09) fee.I0(i3, c89Var.b);
            if (g09Var == null) {
                lx40Var = lx40Var2;
            } else {
                mee meeVar = (mee) fee.I0(i3, x79Var.b);
                final long j2 = meeVar != null ? meeVar.a : x79Var.a;
                vo6 vo6Var = new vo6(g09Var, lavVar, z9vVar2, j2, x9vVar);
                float f2 = lx40Var2.a;
                float f3 = lx40Var2.b;
                float f4 = lx40Var2.c;
                float f5 = lx40Var2.d;
                oh3 oh3VarQ0 = xnmVar.Q0();
                long jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    ((viq) oh3VarQ0.a).e(f2, f3, f4, f5, 1);
                    vo6Var.invoke(xnmVar);
                    oh3VarQ0.r().j();
                    oh3VarQ0.N(jW);
                    lx40Var = lx40Var2;
                    Function1 function1 = new Function1() { // from class: aav
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) throws Throwable {
                            long j3;
                            oh3 oh3Var;
                            long j4;
                            xnm xnmVar2 = (xnm) obj2;
                            x9v x9vVar2 = x9vVar;
                            int i5 = x9vVar2.a;
                            int i6 = x9vVar2.b;
                            g09 g09Var2 = g09Var;
                            lav lavVar2 = lavVar;
                            long j5 = j2;
                            long j6 = j;
                            if (i5 < i6) {
                                float f6 = x9vVar2.c;
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar2.n() >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L));
                                oh3 oh3VarQ02 = xnmVar2.Q0();
                                long jW2 = oh3VarQ02.w();
                                oh3VarQ02.r().q();
                                try {
                                    ((viq) oh3VarQ02.a).e(f6, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                                    j3 = jW2;
                                    oh3Var = oh3VarQ02;
                                    try {
                                        jbt.J(xnmVar2, g09Var2, lavVar2, j5, j6, 0.5f);
                                        pty.w(oh3Var, j3);
                                        float f7 = x9vVar2.c;
                                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (xnmVar2.n() & 4294967295L));
                                        oh3 oh3VarQ03 = xnmVar2.Q0();
                                        long jW3 = oh3VarQ03.w();
                                        oh3VarQ03.r().q();
                                        try {
                                            try {
                                                ((viq) oh3VarQ03.a).e(0.0f, 0.0f, f7, fIntBitsToFloat3, 1);
                                                jbt.J(xnmVar2, g09Var2, lavVar2, j5, j6, 1.0f);
                                                pty.w(oh3VarQ03, jW3);
                                            } catch (Throwable th) {
                                                th = th;
                                                j4 = jW3;
                                                pty.w(oh3VarQ03, j4);
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            j4 = jW3;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        pty.w(oh3Var, j3);
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    j3 = jW2;
                                    oh3Var = oh3VarQ02;
                                }
                            } else {
                                jbt.J(xnmVar2, g09Var2, lavVar2, j5, j6, 1.0f);
                            }
                            return tid0.a;
                        }
                    };
                    float fM0 = xnmVar.M0(5.0f);
                    float f6 = lx40Var.a - fM0;
                    float f7 = lx40Var.b - fM0;
                    float f8 = lx40Var.c + fM0;
                    float f9 = lx40Var.d + fM0;
                    oh3VarQ0 = xnmVar.Q0();
                    jW = oh3VarQ0.w();
                    oh3VarQ0.r().q();
                    try {
                        ((viq) oh3VarQ0.a).e(f6, f7, f8, f9, 1);
                        function1.invoke(xnmVar);
                    } finally {
                    }
                } finally {
                }
            }
            z9vVar2 = z9vVar;
            lx40Var2 = lx40Var;
            i3 = i4;
        }
    }

    public static final void I(xnm xnmVar, c89 c89Var, z9v z9vVar, List list) {
        lav lavVar;
        fub0 fub0Var;
        int i = 0;
        for (Object obj : c89Var.b) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            if (((g09) obj).d.e && (lavVar = (lav) fee.I0(i, z9vVar.a)) != null) {
                for (s9v s9vVar : lavVar.b()) {
                    Map map = (Map) fee.I0(i, list);
                    if (map != null && (fub0Var = (fub0) map.get(Integer.valueOf(s9vVar.a))) != null) {
                        long j = s9vVar.b;
                        lx40 lx40Var = z9vVar.c;
                        float fM0 = xnmVar.M0(10.0f);
                        float fA0 = c48.a0(fub0Var) / 2.0f;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) - fM0;
                        float f = fub0Var.d;
                        if (fIntBitsToFloat < f) {
                            fIntBitsToFloat = f;
                        }
                        float f2 = lx40Var.d;
                        if (fIntBitsToFloat > f2) {
                            fIntBitsToFloat = f2;
                        }
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
                        float f3 = lx40Var.a + fA0;
                        float f4 = lx40Var.c - fA0;
                        if (f4 < f3) {
                            f4 = f3;
                        }
                        je90.K(xnmVar, fub0Var, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat - f)) & 4294967295L) | (((long) Float.floatToRawIntBits((ltt.c0(fIntBitsToFloat2, f3, f4) - fA0) - fub0Var.h(0))) << 32), 0.0f, 250);
                    }
                }
            }
            i = i2;
        }
    }

    public static final void J(xnm xnmVar, g09 g09Var, lav lavVar, long j, long j2, float f) {
        ArrayList arrayList;
        k09 k09Var = g09Var.d;
        if (f <= 0.0f) {
            return;
        }
        if (k09Var.d) {
            ArrayList arrayListB = lavVar.b();
            arrayList = new ArrayList();
            for (Object obj : arrayListB) {
                int i = ((s9v) obj).a;
                int i2 = k09Var.f;
                if (i2 < 1) {
                    i2 = 1;
                }
                int i3 = k09Var.g;
                if (i3 < 0) {
                    i3 = 0;
                }
                if (i >= i3 && (i - i3) % i2 == 0) {
                    arrayList.add(obj);
                }
            }
        } else {
            ArrayList<kav> arrayList2 = lavVar.a;
            arrayList = new ArrayList();
            for (kav kavVar : arrayList2) {
                n900 n900Var = new n900(kavVar.c);
                if (!kavVar.e) {
                    n900Var = null;
                }
                s9v s9vVar = n900Var != null ? new s9v(kavVar.b, n900Var.a) : null;
                if (s9vVar != null) {
                    arrayList.add(s9vVar);
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c38.D(xnmVar, ((s9v) it.next()).b, mee.c(ltt.c0(f, 0.0f, 1.0f) * mee.d(j), j, 14), j2);
        }
    }

    public static final String K(uxm uxmVar, Set set, f1q f1qVar) {
        fca0 fca0Var;
        fca0 fca0Var2;
        f1qVar.k0(-252083431);
        wlv wlvVarT = gee.t();
        eym eymVar = uxmVar.c;
        if (b79.u(eymVar, vxm.a)) {
            f1qVar.k0(215978105);
            wlvVarT.add(bp90.A((fca0) sba0.e.getValue(), f1qVar));
            f1qVar.s(false);
        } else if (eymVar instanceof bym) {
            f1qVar.k0(215982065);
            wlvVarT.add(bp90.B((fca0) sba0.f.getValue(), new Object[]{Integer.valueOf(((bym) eymVar).a.ordinal() + 1)}, f1qVar));
            f1qVar.s(false);
        } else if (eymVar instanceof cym) {
            f1qVar.k0(-1894331886);
            cym cymVar = (cym) eymVar;
            lma lmaVar = cymVar.d;
            if (lmaVar == null) {
                f1qVar.k0(-1894310714);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1894310713);
                int iOrdinal = lmaVar.ordinal();
                if (iOrdinal == 0) {
                    fca0Var = (fca0) sba0.c.getValue();
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    fca0Var = (fca0) sba0.d.getValue();
                }
                wlvVarT.add(bp90.A(fca0Var, f1qVar));
                f1qVar.s(false);
            }
            int iOrdinal2 = cymVar.a.ordinal();
            if (iOrdinal2 == 0) {
                fca0Var2 = (fca0) sba0.j.getValue();
            } else {
                if (iOrdinal2 != 1) {
                    n0z.a();
                    return null;
                }
                fca0Var2 = (fca0) sba0.o.getValue();
            }
            wlvVarT.add(bp90.B(fca0Var2, new Object[]{Integer.valueOf(cymVar.b)}, f1qVar));
            f1qVar.s(false);
        } else {
            if (!(eymVar instanceof aym) && !b79.u(eymVar, dym.a)) {
                throw cya0.u(215976919, f1qVar, false);
            }
            f1qVar.k0(216016407);
            f1qVar.s(false);
        }
        if (set.contains(lrs.a)) {
            f1qVar.k0(216018102);
            wlvVarT.add(bp90.A((fca0) sba0.a.getValue(), f1qVar));
        } else {
            f1qVar.k0(-1893309041);
        }
        f1qVar.s(false);
        if (set.contains(lrs.b)) {
            f1qVar.k0(216021624);
            wlvVarT.add(bp90.A((fca0) sba0.g.getValue(), f1qVar));
        } else {
            f1qVar.k0(-1893197937);
        }
        f1qVar.s(false);
        if (set.contains(lrs.c)) {
            f1qVar.k0(-1893145485);
            wlvVarT.add(bp90.A((fca0) sba0.k.getValue(), f1qVar));
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1893057073);
            f1qVar.s(false);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        f1qVar.s(false);
        return fee.N0(wlvVarL, null, null, null, 0, null, null, 63);
    }

    public static final i6x L(i6x i6xVar) {
        i6x i6xVar2 = i6x.d;
        return i6xVar == i6xVar2 ? i6xVar2 : i6x.c;
    }

    public static final fv00 M(fv00 fv00Var, g4p g4pVar) {
        List list = fv00Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((Boolean) g4pVar.invoke(obj)).booleanValue()) {
                obj = null;
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return new fv00(arrayList, fv00Var.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
    
        r3.add(r11);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static u9w N(oqt oqtVar) {
        ArrayList arrayList;
        String strG;
        try {
            String strG2 = oqtVar.o("status").g();
            int i = 0;
            for (int i2 : bya0.H(3)) {
                if (b6u.b(i2).equals(strG2)) {
                    gpt gptVarO = oqtVar.o("interfaces");
                    if (gptVarO != null) {
                        ArrayList arrayList2 = gptVarO.c().a;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String strG3 = ((gpt) it.next()).g();
                            caw[] cawVarArrValues = caw.values();
                            int length = cawVarArrValues.length;
                            for (int i3 = 0; i3 < length; i3++) {
                                caw cawVar = cawVarArrValues[i3];
                                if (cawVar.a.equals(strG3)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Array contains no element matching the predicate.");
                        }
                    }
                    arrayList = null;
                    gpt gptVarO2 = oqtVar.o("effective_type");
                    if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                        int[] iArrH = bya0.H(4);
                        int length2 = iArrH.length;
                        while (i < length2) {
                            int i4 = iArrH[i];
                            if (b6u.d(i4).equals(strG)) {
                                i = i4;
                            } else {
                                i++;
                            }
                        }
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                    gpt gptVarO3 = oqtVar.o("cellular");
                    return new u9w(i2, arrayList, i, gptVarO3 != null ? evt.C(gptVarO3.d()) : null);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Connectivity", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Connectivity", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Connectivity", e3);
            return null;
        }
    }

    public static in50 O(oqt oqtVar) {
        try {
            return new in50(oqtVar.o("duration").e(), oqtVar.o("start").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Connect", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Connect", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Connect", e3);
            return null;
        }
    }

    public static void P(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
    }

    public static final long Q(float f, long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = ((Float.intBitsToFloat((int) (j2 >> 32)) - fIntBitsToFloat) * f) + fIntBitsToFloat;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat4 = ((Float.intBitsToFloat((int) (j2 & 4294967295L)) - fIntBitsToFloat3) * f) + fIntBitsToFloat3;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L);
    }

    public static final abv R(c89 c89Var, Map map, lx40 lx40Var, e99 e99Var, List list) {
        if (c89Var.c.d == 2) {
            return new abv(0.0f, 0.0f);
        }
        List list2 = c89Var.a;
        if (list.size() <= 1) {
            return new abv(0.0f, 0.0f);
        }
        List list3 = list;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            int iE = gee.E(list2);
            if (iE < 0) {
                iE = 0;
            }
            arrayList.add(Float.valueOf(o0(iIntValue, iE, lx40Var)));
        }
        ArrayList arrayListM = qu7.m(arrayList, lx40Var.a, lx40Var.c);
        return new abv(W(list2, map, ((Number) fee.F0(list)).intValue(), (v0b) fee.F0(arrayListM), e99Var), W(list2, map, ((Number) fee.P0(list)).intValue(), (v0b) fee.P0(arrayListM), e99Var));
    }

    public static final ArrayList S(c89 c89Var, qlk qlkVar, Map map, e99 e99Var, lx40 lx40Var, long j, float f, float f2, float f3, float f4, List list) {
        abv abvVarR = R(c89Var, map, lx40Var, e99Var, list);
        lx40 lx40VarT = T(qlkVar, j, f, f2, f3, f4, c89Var, abvVarR);
        float f5 = lx40VarT.a - abvVarR.a;
        float f6 = lx40VarT.c + abvVarR.b;
        ArrayList arrayListF0 = zw7.F0(X(qlkVar, c89Var.a, list, c89Var.c.d, map, lx40VarT, new u0b(f5, f6), abvVarR), f5, f6);
        ArrayList arrayList = new ArrayList(gee.n(arrayListF0, 10));
        Iterator it = arrayListF0.iterator();
        while (it.hasNext()) {
            j79 j79VarH0 = zw7.h0((i79) it.next(), e99Var, 3, new u0b(f5, f6));
            fub0 fub0Var = j79VarH0.a;
            float fH = fub0Var.h(0) + Float.intBitsToFloat((int) (j79VarH0.b >> 32));
            arrayList.add(new u0b(fH, c48.a0(fub0Var) + fH));
        }
        return arrayList;
    }

    public static final lx40 T(qlk qlkVar, long j, float f, float f2, float f3, float f4, c89 c89Var, abv abvVar) {
        return V(qlkVar, (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L), f, Math.max(f2, f3 + f4), abvVar, c89Var.c.d, c89Var.d.g);
    }

    public static final qz0 U(ArrayList arrayList, int i) {
        int i2;
        qz0 qz0VarA = tz0.a();
        int i3 = 0;
        boolean z = i == 1 && arrayList.size() <= 80;
        while (i3 < arrayList.size()) {
            int i4 = ((kav) arrayList.get(i3)).d;
            int i5 = i3;
            while (true) {
                i2 = i5 + 1;
                if (i2 >= arrayList.size() || ((kav) arrayList.get(i2)).d != i4) {
                    break;
                }
                i5 = i2;
            }
            long j = ((kav) arrayList.get(i3)).c;
            qz0VarA.h(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            p(qz0VarA, arrayList, i3, i5, i, z);
            i3 = i2;
        }
        return qz0VarA;
    }

    public static final lx40 V(qlk qlkVar, long j, float f, float f2, abv abvVar, int i, l79 l79Var) {
        float fM0 = 0.0f;
        float fM02 = i == 2 ? qlkVar.M0(5.0f) : 0.0f;
        boolean z = l79Var == l79.b;
        int i2 = (int) (j >> 32);
        float fMax = Math.max(Math.min(qlkVar.M0(6.0f) + (z ? 0.0f : f2), Float.intBitsToFloat(i2)), fM02);
        float fIntBitsToFloat = Float.intBitsToFloat(i2);
        if (fMax > fIntBitsToFloat) {
            fMax = fIntBitsToFloat;
        }
        if (z && f2 > 0.0f) {
            fM0 = qlkVar.M0(8.0f) + f2;
        }
        float fMax2 = Math.max(fM02, fM0);
        float f3 = fMax + abvVar.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat(i2);
        if (f3 > fIntBitsToFloat2) {
            f3 = fIntBitsToFloat2;
        }
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L)) - Math.max(qlkVar.M0(24.0f), (f / 2.0f) + (qlkVar.M0(6.0f) + qlkVar.M0(8.0f)));
        float fM03 = qlkVar.M0(8.0f);
        if (fIntBitsToFloat3 < fM03) {
            fIntBitsToFloat3 = fM03;
        }
        float fMin = Math.min(qlkVar.M0(32.0f), fIntBitsToFloat3);
        float fIntBitsToFloat4 = (Float.intBitsToFloat(i2) - fMax2) - abvVar.b;
        if (fIntBitsToFloat4 < f3) {
            fIntBitsToFloat4 = f3;
        }
        return new lx40(f3, fMin, fIntBitsToFloat4, fIntBitsToFloat3);
    }

    public static final float W(List list, Map map, int i, v0b v0bVar, e99 e99Var) {
        String str = (String) map.get(Integer.valueOf(i));
        if (str == null) {
            str = (String) ((i < 0 || i >= list.size()) ? "" : list.get(i));
        }
        float fA0 = c48.a0(e99Var.a(null, str));
        float fFloatValue = ((Number) v0bVar.e()).floatValue() - ((Number) v0bVar.a()).floatValue();
        if (fFloatValue < 0.0f) {
            fFloatValue = 0.0f;
        }
        return Math.min(fA0, fFloatValue) / 2.0f;
    }

    public static final ArrayList X(qlk qlkVar, List list, List list2, int i, Map map, lx40 lx40Var, u0b u0bVar, abv abvVar) {
        u0b u0bVar2;
        u0b u0bVar3;
        float f = abvVar.b;
        float f2 = abvVar.a;
        List list3 = list2;
        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            int iE = gee.E(list);
            if (iE < 0) {
                iE = 0;
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(o0(iIntValue, iE, lx40Var))) << 32) | (((long) Float.floatToRawIntBits(qlkVar.M0(6.0f) + qlkVar.M0(8.0f) + lx40Var.d)) & 4294967295L);
            String str = (String) map.get(Integer.valueOf(iIntValue));
            if (str == null) {
                str = (String) ((iIntValue < 0 || iIntValue >= list.size()) ? "" : list.get(iIntValue));
            }
            String str2 = str;
            if (i == 2 || list2.size() <= 1) {
                u0bVar2 = u0bVar;
            } else {
                if (iIntValue == ((Number) fee.F0(list2)).intValue()) {
                    int i2 = (int) (jFloatToRawIntBits >> 32);
                    u0bVar3 = new u0b(Float.intBitsToFloat(i2) - f2, Float.intBitsToFloat(i2) + f2);
                } else {
                    if (iIntValue == ((Number) fee.P0(list2)).intValue()) {
                        int i3 = (int) (jFloatToRawIntBits >> 32);
                        u0bVar3 = new u0b(Float.intBitsToFloat(i3) - f, Float.intBitsToFloat(i3) + f);
                    }
                    u0bVar2 = u0bVar;
                }
                u0bVar2 = u0bVar3;
            }
            arrayList.add(new i79(str2, jFloatToRawIntBits, (ukb0) null, u0bVar2, (Float) null, 44));
        }
        return arrayList;
    }

    public static final ArrayList Y(List list, yem yemVar, Set set, Function1 function1, f1q f1qVar) {
        String strB;
        List list2 = ipw.a;
        lem lemVar = yemVar.b;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (b79.u(((f2n) it.next()).d, lemVar.a)) {
                break;
            }
            i++;
        }
        f2n f2nVar = (f2n) fee.I0(i, list);
        i2n i2nVar = f2nVar != null ? f2nVar.c : null;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            f2n f2nVar2 = (f2n) obj;
            ArrayList<nd50> arrayListE = ipw.e(rbr.A(f2nVar2.b.b));
            ArrayList arrayList2 = new ArrayList();
            for (nd50 nd50Var : arrayListE) {
                sf sfVar = ipw.f(nd50Var.c) == null ? null : new sf(i2, f2nVar2.a, f2nVar2.d, nd50Var);
                if (sfVar != null) {
                    arrayList2.add(sfVar);
                }
            }
            kee.o0(arrayList, arrayList2);
            i2 = i3;
        }
        List listN1 = fee.n1(arrayList, new gx3(new jlw(new e(lemVar, (byte) 24), i, (byte) 1), lemVar, (byte) 2));
        wlv wlvVarT = gee.t();
        if (i2nVar != null) {
            wlvVarT.add(i2nVar);
        }
        wlvVarT.add(i2n.b);
        Iterator it2 = i2n.d.iterator();
        while (it2.hasNext()) {
            wlvVarT.add((i2n) it2.next());
        }
        List listY0 = fee.y0(gee.l(wlvVarT));
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : listN1) {
            sf sfVar2 = (sf) obj2;
            if (set.contains(new ld50(sfVar2.a, sfVar2.d))) {
                arrayList3.add(obj2);
            } else {
                arrayList4.add(obj2);
            }
        }
        wlv wlvVarT2 = gee.t();
        wlvVarT2.addAll(ipw.c(31, arrayList3, listY0));
        wlvVarT2.addAll(ipw.c(31 - wlvVarT2.a(), arrayList4, listY0));
        wlv wlvVarL = gee.l(wlvVarT2);
        Map mapE = b88.E(new hiu(wlvVarL));
        f1qVar.k0(1501216111);
        ArrayList arrayList5 = new ArrayList(gee.n(wlvVarL, 10));
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                f1qVar.s(false);
                return arrayList5;
            }
            sf sfVar3 = (sf) vlvVar.next();
            if (((Number) ukw.W(mapE, sfVar3.a())).intValue() > 1) {
                f1qVar.k0(-1645100951);
                strB = bp90.B((fca0) sba0.i.getValue(), new Object[]{sfVar3.a(), sfVar3.d.c.a}, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1644835498);
                strB = bp90.B((fca0) sba0.h.getValue(), new Object[]{sfVar3.a()}, f1qVar);
                f1qVar.s(false);
            }
            boolean zH = f1qVar.h(function1) | f1qVar.j(sfVar3);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new fav((Object) function1, (Object) sfVar3, (byte) 6);
                f1qVar.u0(objV);
            }
            arrayList5.add(new q2j(strB, (Function0) objV));
        }
    }

    public static final fv00 Z(fv00 fv00Var, Function1 function1) {
        List list = fv00Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object objInvoke = function1.invoke(it.next());
            if (objInvoke != null) {
                arrayList.add(objInvoke);
            }
        }
        return new fv00(arrayList, fv00Var.b);
    }

    public static final void a(aju ajuVar, f1q f1qVar, int i) {
        mgk mgkVar = ajuVar.c;
        f1qVar.m0(-1339254271);
        int i2 = (f1qVar.h(ajuVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarZ = gkf.Z(jbi0.U(qiy.a, new o9v(new pid0(xs50.d(f1qVar).g, xs50.d(f1qVar).b), 16)), 0.0f, 12.0f, 0.0f, 16.0f, 5);
            mgkVar.getClass();
            tiy tiyVarS = b.s(tiyVarZ, 32.0f, 4.0f);
            mgkVar.getClass();
            tiy tiyVarN = jb6.n(tiyVarS, b160.b(2.0f));
            f1qVar.k0(1466862500);
            long jC = ajuVar.a.m;
            if (jC == 16) {
                jC = mee.c(0.5f, ((pge) f1qVar.l(qge.a)).A, 14);
            }
            f1qVar.s(false);
            ac6.a(ogt.f(tiyVarN, jC, ltt.z), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lru(ajuVar, i);
        }
    }

    public static final float a0(CharSequence charSequence, int i, int i2, Paint paint) {
        MetricAffectingSpan metricAffectingSpan;
        CharSequence charSequence2;
        float fMeasureText;
        float f = 0.0f;
        if (i >= i2) {
            return 0.0f;
        }
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned == null) {
            return paint.measureText(charSequence, i, i2);
        }
        TextPaint textPaint = new TextPaint(paint);
        int i3 = i;
        while (i3 < i2) {
            int iNextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
            TextPaint textPaint2 = new TextPaint(textPaint);
            MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, iNextSpanTransition, MetricAffectingSpan.class);
            int i4 = 0;
            for (MetricAffectingSpan metricAffectingSpan2 : metricAffectingSpanArr) {
                metricAffectingSpan2.updateMeasureState(textPaint2);
            }
            int length = metricAffectingSpanArr.length;
            while (true) {
                if (i4 >= length) {
                    metricAffectingSpan = null;
                    break;
                }
                metricAffectingSpan = metricAffectingSpanArr[i4];
                if (metricAffectingSpan instanceof ReplacementSpan) {
                    break;
                }
                i4++;
            }
            ReplacementSpan replacementSpan = metricAffectingSpan instanceof ReplacementSpan ? (ReplacementSpan) metricAffectingSpan : null;
            if (replacementSpan != null) {
                charSequence2 = charSequence;
                fMeasureText = replacementSpan.getSize(textPaint2, charSequence2, i3, iNextSpanTransition, null);
            } else {
                charSequence2 = charSequence;
                fMeasureText = textPaint2.measureText(charSequence2, i3, iNextSpanTransition);
            }
            f += fMeasureText;
            charSequence = charSequence2;
            i3 = iNextSpanTransition;
        }
        return f;
    }

    public static final void b(wdu wduVar, final udu uduVar, final tiy tiyVar, final qr00 qr00Var, final nep nepVar, final boolean z, final vv0 vv0Var, final float f, final float f2, final Function1 function1, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        wdu wduVar2;
        int i5;
        wdu wduVar3;
        boolean z2;
        tiy tiyVarS;
        f1qVar.m0(-1904835166);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(wduVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.f(0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(uduVar) : f1qVar.j(uduVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.i(false) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.h(nepVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.h(vv0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.e(f) ? 536870912 : 268435456;
        }
        int i6 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.e(f2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        boolean z3 = true;
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            int i7 = i6 & 14;
            int i8 = (i4 & 112) | i7;
            puy puyVarP = co70.p(function1, f1qVar);
            byte b = 6;
            boolean z4 = (((i8 & 14) ^ 6) > 4 && f1qVar.h(wduVar)) || (i8 & 6) == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z4 || objV == obj) {
                wb60 wb60Var = wb60.t;
                i5 = i4;
                nat natVar = new nat(puyVarP, b);
                oh3 oh3Var = hk90.a;
                objV = new h8(new omk(new gvs(new omk(natVar, wb60Var), wduVar, (byte) 20), wb60Var), x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 14);
                f1qVar.u0(objV);
            } else {
                i5 = i4;
            }
            eut eutVar = (eut) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = bit.y(f1qVar);
                f1qVar.u0(objV2);
            }
            wni wniVar = (wni) objV2;
            q0r q0rVar = (q0r) f1qVar.l(jcf.g);
            int i9 = i6 >> 6;
            int i10 = (i9 & 896) | i7 | (i9 & 7168) | ((i6 << 9) & 57344);
            int i11 = i6 >> 12;
            int i12 = i10 | (i11 & 458752) | ((i5 << 18) & 3670016) | ((i6 << 18) & 234881024);
            boolean zH = ((((i12 & 896) ^ 384) > 256 && f1qVar.h(qr00Var)) || (i12 & 384) == 256) | ((((i12 & 14) ^ 6) > 4 && f1qVar.h(wduVar)) || (i12 & 6) == 4) | f1qVar.h(eutVar) | ((((i12 & 7168) ^ 3072) > 2048 && f1qVar.i(false)) || (i12 & 3072) == 2048) | ((((i12 & 57344) ^ 24576) > 16384 && f1qVar.f(0)) || (i12 & 24576) == 16384) | ((((i12 & 458752) ^ 196608) > 131072 && f1qVar.e(f)) || (i12 & 196608) == 131072) | ((((i12 & 3670016) ^ 1572864) > 1048576 && f1qVar.e(f2)) || (i12 & 1572864) == 1048576) | ((((i12 & 234881024) ^ 100663296) > 67108864 && f1qVar.h(uduVar)) || (i12 & 100663296) == 67108864) | f1qVar.h(q0rVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                Object pduVar = new pdu(wduVar, uduVar, eutVar, qr00Var, f, wniVar, q0rVar);
                wduVar3 = wduVar;
                f1qVar.u0(pduVar);
                objV3 = pduVar;
            } else {
                wduVar3 = wduVar;
            }
            wau wauVar = (wau) objV3;
            int i13 = (i11 & 112) | i7;
            boolean z5 = ((((i13 & 112) ^ 48) > 32 && f1qVar.i(false)) || (i13 & 48) == 32) | ((((i13 & 14) ^ 6) > 4 && f1qVar.h(wduVar3)) || (i13 & 6) == 4);
            Object objV4 = f1qVar.V();
            if (z5 || objV4 == obj) {
                objV4 = new tdu(wduVar3);
                f1qVar.u0(objV4);
            }
            tdu tduVar = (tdu) objV4;
            qm00 qm00Var = qm00.a;
            if (z) {
                f1qVar.k0(-1834596342);
                if (((i7 ^ 6) <= 4 || !f1qVar.h(wduVar3)) && (i6 & 6) != 4) {
                    z3 = false;
                }
                Object objV5 = f1qVar.V();
                if (z3 || objV5 == obj) {
                    objV5 = new fdu(wduVar3);
                    f1qVar.u0(objV5);
                }
                z2 = false;
                tiyVarS = ax3.s((fdu) objV5, wduVar3.k, false, qm00Var);
                f1qVar.s(false);
            } else {
                z2 = false;
                f1qVar.k0(-1834291488);
                f1qVar.s(false);
                tiyVarS = qiy.a;
            }
            tiy tiyVar2 = tiyVarS;
            wdu wduVar4 = wduVar3;
            tiy tiyVarM0 = l5d0.m0(pi8.z(tiyVar.x(wduVar3.i).x(wduVar3.j), eutVar, tduVar, qm00Var, z, z2).x(tiyVar2).x(wduVar3.t.k), wduVar4, qm00Var, vv0Var, z, z2, nepVar, wduVar3.r, null);
            wduVar2 = wduVar4;
            ttt.a(eutVar, tiyVarM0, wduVar2.m, wauVar, f1qVar, 0);
        } else {
            wduVar2 = wduVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final wdu wduVar5 = wduVar2;
            aw40VarW.d = new Function2() { // from class: ldu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    jbt.b(wduVar5, uduVar, tiyVar, qr00Var, nepVar, z, vv0Var, f, f2, function1, (f1q) obj2, ovw.V(i | 1), ovw.V(i2));
                    return tid0.a;
                }
            };
        }
    }

    public static final float b0(float f, long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j >> 32));
        return fIntBitsToFloat == 0.0f ? f : ((((Float.intBitsToFloat((int) (j2 & 4294967295L)) - Float.intBitsToFloat((int) (j & 4294967295L))) * 3.0f) / fIntBitsToFloat) - f) / 2.0f;
    }

    public static final void c(final n2v n2vVar, final eju ejuVar, final eju ejuVar2, final Function1 function1, final Function1 function12, final tiy tiyVar, final jcu jcuVar, final qr00 qr00Var, final dlu dluVar, final fju fjuVar, final q4k q4kVar, final int i, final int i2, final int i3, final int i4, final lgk lgkVar, final pgk pgkVar, final Function1 function13, final Function4 function4, final String str, final vv0 vv0Var, f1q f1qVar, final int i5, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        f1q f1qVar2;
        ngk ngkVarA;
        int i11;
        int i12;
        int i13;
        boolean z;
        Function1 function14;
        f1qVar.m0(-1919376111);
        if ((i5 & 6) == 0) {
            i8 = i5 | (f1qVar.h(n2vVar) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= f1qVar.h(ejuVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i8 |= f1qVar.h(ejuVar2) ? 256 : 128;
        }
        int i14 = i5 & 3072;
        int i15 = Barcode.FORMAT_UPC_E;
        if (i14 == 0) {
            i8 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i8 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i8 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i8 |= f1qVar.h(jcuVar) ? 1048576 : 524288;
        }
        int i16 = i8 | 12582912;
        if ((i5 & 100663296) == 0) {
            i16 |= f1qVar.h(qr00Var) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i16 |= f1qVar.h(dluVar) ? 536870912 : 268435456;
        }
        int i17 = i16;
        if ((i6 & 6) == 0) {
            i9 = i6 | (f1qVar.h(fjuVar) ? 4 : 2);
        } else {
            i9 = i6;
        }
        if ((i6 & 48) == 0) {
            i9 |= f1qVar.h(q4kVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i9 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i9 |= f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= f1qVar.f(i3 == 0 ? -1 : bya0.G(i3)) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i9 |= f1qVar.f(i4 != 0 ? bya0.G(i4) : -1) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i9 |= f1qVar.h(lgkVar) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i9 |= f1qVar.h(pgkVar) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i9 |= f1qVar.j(function13) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i9 |= f1qVar.j(null) ? 536870912 : 268435456;
        }
        int i18 = i9;
        if ((i7 & 6) == 0) {
            i10 = i7 | (f1qVar.j(null) ? 4 : 2);
        } else {
            i10 = i7;
        }
        if ((i7 & 48) == 0) {
            i10 |= f1qVar.j(null) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i10 |= f1qVar.j(null) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            if (f1qVar.j(null)) {
                i15 = Barcode.FORMAT_PDF417;
            }
            i10 |= i15;
        }
        if ((i7 & 24576) == 0) {
            i10 |= f1qVar.j(function4) ? 16384 : 8192;
        }
        if ((i7 & 196608) == 0) {
            i10 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if ((i7 & 1572864) == 0) {
            i10 |= f1qVar.h(vv0Var) ? 1048576 : 524288;
        }
        int i19 = i10;
        if (f1qVar.a0(i17 & 1, ((i17 & 306783379) == 306783378 && (i18 & 306783379) == 306783378 && (i19 & 599187) == 599186) ? false : true)) {
            f1qVar.f0();
            if ((i5 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            List list = n2vVar != null ? n2vVar.a : null;
            if (list == null) {
                list = nin.a;
            }
            List list2 = list;
            int i20 = i18 & 896;
            boolean z2 = i20 == 256;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                int iG = bya0.G(i);
                if (iG == 0) {
                    ngkVarA = the0.a(null, null, 2047);
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return;
                    }
                    ngkVarA = the0.a(new ur00(16.0f, 10.0f, 16.0f, 10.0f), new ur00(16.0f, 8.0f, 16.0f, 8.0f), 2040);
                }
                objV = ngkVarA;
                f1qVar.u0(objV);
            }
            ngk ngkVar = (ngk) objV;
            boolean z3 = i20 == 256;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                fju fjuVar2 = the0.a;
                objV2 = new mgk();
                f1qVar.u0(objV2);
            }
            mgk mgkVar = (mgk) objV2;
            boolean z4 = i20 == 256;
            Object objV3 = f1qVar.V();
            if (z4 || objV3 == qnzVar) {
                int iG2 = bya0.G(i);
                if (iG2 == 0) {
                    objV3 = the0.b(null, PrivateKeyType.INVALID);
                } else {
                    if (iG2 != 1) {
                        n0z.a();
                        return;
                    }
                    objV3 = the0.b(b160.b(8.0f), 253);
                }
                f1qVar.u0(objV3);
            }
            ogk ogkVar = (ogk) objV3;
            int i21 = ((i18 >> 15) & 112) | 6 | ((i18 >> 9) & 57344);
            fju fjuVar3 = the0.a;
            boolean zH = f1qVar.h(ngkVar) | ((((i21 & 112) ^ 48) > 32 && f1qVar.h(lgkVar)) || (i21 & 48) == 32) | f1qVar.h(mgkVar) | ((((i21 & 57344) ^ 24576) > 16384 && f1qVar.h(pgkVar)) || (i21 & 24576) == 16384) | f1qVar.h(ogkVar);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == qnzVar) {
                i11 = i18;
                aju ajuVar = new aju(lgkVar, ngkVar, mgkVar, pgkVar, ogkVar);
                f1qVar.u0(ajuVar);
                objV4 = ajuVar;
            } else {
                i11 = i18;
            }
            aju ajuVar2 = (aju) objV4;
            boolean z5 = (i11 & 234881024) == 67108864;
            Object objV5 = f1qVar.V();
            if (z5 || objV5 == qnzVar) {
                f1qVar.u0(function13);
                objV5 = function13;
            }
            Function1 function15 = (Function1) objV5;
            int i22 = i17 & 57344;
            boolean z6 = i22 == 16384;
            Object objV6 = f1qVar.V();
            if (z6 || objV6 == qnzVar) {
                objV6 = new e450(function12, (byte) 17);
                f1qVar.u0(objV6);
            }
            Function1 function16 = (Function1) objV6;
            int i23 = i17 & 7168;
            boolean z7 = i23 == 2048;
            Object objV7 = f1qVar.V();
            if (z7 || objV7 == qnzVar) {
                objV7 = new e450(function1, (byte) 18);
                f1qVar.u0(objV7);
            }
            int i24 = i11 << 3;
            int i25 = i17 >> 6;
            byte b = 14;
            int i26 = i19 << 6;
            int i27 = i11 >> 3;
            rkt.a(list2, ajuVar2, ogt.f(tiyVar, q4kVar.a, ltt.z), i, i2, i3, i4, dluVar, fjuVar, qr00Var, jcuVar, function15, function16, (Function1) objV7, vv0Var, f1qVar, (4193280 & i24) | (i25 & 29360128) | ((i11 << 24) & 234881024) | ((i17 << 3) & 1879048192), (i26 & 458752) | (i26 & 896) | ((i17 >> 18) & 14) | (i26 & 7168) | (i26 & 57344) | (i27 & 234881024), (i19 >> 18) & 14);
            if (ejuVar == null || function4 == null) {
                i12 = i22;
                f1qVar2 = f1qVar;
                i13 = 16384;
                z = false;
                function14 = null;
                f1qVar2.k0(-1229710639);
                f1qVar2.s(false);
            } else {
                f1qVar.k0(-1229979719);
                boolean z8 = i23 == 2048;
                Object objV8 = f1qVar.V();
                if (z8 || objV8 == qnzVar) {
                    objV8 = new et70(function1, b);
                    f1qVar.u0(objV8);
                }
                int i28 = ((i17 >> 3) & 14) | (i24 & 896) | ((i19 >> 6) & 7168) | (i19 & 57344);
                i12 = i22;
                f1qVar2 = f1qVar;
                i13 = 16384;
                z = false;
                function14 = null;
                f(ejuVar, ajuVar2, q4kVar, str, function4, (Function0) objV8, f1qVar2, i28);
                f1qVar2.s(false);
            }
            if (ejuVar2 != null) {
                f1qVar2.k0(-1229666960);
                boolean z9 = i12 == i13 ? true : z;
                Object objV9 = f1qVar2.V();
                if (z9 || objV9 == qnzVar) {
                    objV9 = new et70(function12, (byte) 15);
                    f1qVar2.u0(objV9);
                }
                Function0 function0 = (Function0) objV9;
                f1qVar2.k0(-1979321140);
                fe80 fe80VarF = kay.f(true, function14, f1qVar2, 6, 2);
                f1qVar2.s(z);
                f1q f1qVar3 = f1qVar2;
                e(ejuVar2, function0, ajuVar2, null, i4, fjuVar, fe80VarF, null, null, f1qVar3, (i25 & 14) | (i27 & 57344) | ((i11 << 15) & 458752) | (i11 & 1879048192));
                f1qVar2 = f1qVar3;
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(-1229296975);
                f1qVar2.s(z);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: u980
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i5 | 1);
                    int iV2 = ovw.V(i6);
                    int iV3 = ovw.V(i7);
                    jbt.c(n2vVar, ejuVar, ejuVar2, function1, function12, tiyVar, jcuVar, qr00Var, dluVar, fjuVar, q4kVar, i, i2, i3, i4, lgkVar, pgkVar, function13, function4, str, vv0Var, (f1q) obj, iV, iV2, iV3);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:95:0x028b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static qh10 c0(JSONObject jSONObject) {
        ph10 ph10Var;
        ew8 ew8Var;
        nh10 nh10Var;
        String str;
        Integer num;
        Integer num2;
        String str2;
        acg0 acg0Var;
        oh10 oh10Var;
        mh10 mh10Var;
        boolean z;
        boolean z2;
        Object next;
        acg0 vbg0Var;
        JSONObject jSONObjectOptJSONObject;
        acg0 rbg0Var;
        o6g0 o6g0Var = ew8.m;
        String strB = ne90.B(jSONObject, "brand");
        o6g0Var.getClass();
        ew8 ew8VarT = o6g0.t(strB);
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("checks");
        nh10 nh10Var2 = jSONObjectOptJSONObject2 != null ? new nh10(ne90.B(jSONObjectOptJSONObject2, "address_line1_check"), ne90.B(jSONObjectOptJSONObject2, "address_postal_code_check"), ne90.B(jSONObjectOptJSONObject2, "cvc_check")) : null;
        String strB2 = ne90.B(jSONObject, "country");
        Integer numValueOf = !jSONObject.has("exp_month") ? null : Integer.valueOf(jSONObject.optInt("exp_month"));
        Integer numValueOf2 = !jSONObject.has("exp_year") ? null : Integer.valueOf(jSONObject.optInt("exp_year"));
        String strB3 = ne90.B(jSONObject, "fingerprint");
        String strB4 = ne90.B(jSONObject, "funding");
        String strB5 = ne90.B(jSONObject, "last4");
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("three_d_secure_usage");
        if (jSONObjectOptJSONObject3 != null) {
            ph10Var = new ph10(jSONObjectOptJSONObject3.has("supported") && jSONObjectOptJSONObject3.optBoolean("supported", false));
        } else {
            ph10Var = null;
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("wallet");
        if (jSONObjectOptJSONObject4 != null) {
            String strB6 = ne90.B(jSONObjectOptJSONObject4, "type");
            Iterator it = xbg0.j.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((xbg0) next).a.equals(strB6)) {
                    break;
                }
            }
            xbg0 xbg0Var = (xbg0) next;
            if (xbg0Var == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject(xbg0Var.a)) == null) {
                ew8Var = ew8VarT;
                nh10Var = nh10Var2;
                str = strB2;
                num = numValueOf;
                num2 = numValueOf2;
                str2 = strB3;
            } else {
                String strB7 = ne90.B(jSONObjectOptJSONObject4, "dynamic_last4");
                ew8Var = ew8VarT;
                nh10Var = nh10Var2;
                str = strB2;
                num = numValueOf;
                num2 = numValueOf2;
                str2 = strB3;
                switch (xbg0Var.ordinal()) {
                    case 0:
                        rbg0Var = new rbg0(strB7);
                        vbg0Var = rbg0Var;
                        break;
                    case 1:
                        rbg0Var = new sbg0(strB7);
                        vbg0Var = rbg0Var;
                        break;
                    case 2:
                        rbg0Var = new tbg0(strB7);
                        vbg0Var = rbg0Var;
                        break;
                    case 3:
                        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject.optJSONObject("billing_address");
                        z40 z40Var = jSONObjectOptJSONObject5 != null ? new z40(ne90.B(jSONObjectOptJSONObject5, "city"), ne90.B(jSONObjectOptJSONObject5, "country"), ne90.B(jSONObjectOptJSONObject5, "line1"), ne90.B(jSONObjectOptJSONObject5, "line2"), ne90.B(jSONObjectOptJSONObject5, "postal_code"), ne90.B(jSONObjectOptJSONObject5, "state")) : null;
                        String strB8 = ne90.B(jSONObjectOptJSONObject, "email");
                        String strB9 = ne90.B(jSONObjectOptJSONObject, "name");
                        JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject.optJSONObject("shipping_address");
                        vbg0Var = new vbg0(z40Var, strB8, strB9, jSONObjectOptJSONObject6 != null ? new z40(ne90.B(jSONObjectOptJSONObject6, "city"), ne90.B(jSONObjectOptJSONObject6, "country"), ne90.B(jSONObjectOptJSONObject6, "line1"), ne90.B(jSONObjectOptJSONObject6, "line2"), ne90.B(jSONObjectOptJSONObject6, "postal_code"), ne90.B(jSONObjectOptJSONObject6, "state")) : null);
                        break;
                    case 4:
                        rbg0Var = new wbg0(strB7);
                        vbg0Var = rbg0Var;
                        break;
                    case 5:
                        JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject.optJSONObject("billing_address");
                        z40 z40Var2 = jSONObjectOptJSONObject7 != null ? new z40(ne90.B(jSONObjectOptJSONObject7, "city"), ne90.B(jSONObjectOptJSONObject7, "country"), ne90.B(jSONObjectOptJSONObject7, "line1"), ne90.B(jSONObjectOptJSONObject7, "line2"), ne90.B(jSONObjectOptJSONObject7, "postal_code"), ne90.B(jSONObjectOptJSONObject7, "state")) : null;
                        String strB10 = ne90.B(jSONObjectOptJSONObject, "email");
                        String strB11 = ne90.B(jSONObjectOptJSONObject, "name");
                        JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject.optJSONObject("shipping_address");
                        vbg0Var = new ybg0(z40Var2, strB10, strB11, jSONObjectOptJSONObject8 != null ? new z40(ne90.B(jSONObjectOptJSONObject8, "city"), ne90.B(jSONObjectOptJSONObject8, "country"), ne90.B(jSONObjectOptJSONObject8, "line1"), ne90.B(jSONObjectOptJSONObject8, "line2"), ne90.B(jSONObjectOptJSONObject8, "postal_code"), ne90.B(jSONObjectOptJSONObject8, "state")) : null, strB7);
                        break;
                    case 6:
                        vbg0Var = new ubg0(strB7);
                        break;
                    default:
                        n0z.a();
                        break;
                }
                acg0Var = vbg0Var;
            }
            vbg0Var = null;
            acg0Var = vbg0Var;
        } else {
            ew8Var = ew8VarT;
            nh10Var = nh10Var2;
            str = strB2;
            num = numValueOf;
            num2 = numValueOf2;
            str2 = strB3;
            acg0Var = null;
        }
        JSONObject jSONObjectOptJSONObject9 = jSONObject.optJSONObject("networks");
        if (jSONObjectOptJSONObject9 != null) {
            Iterable iterableV = ne90.v(jSONObjectOptJSONObject9.optJSONArray("available"));
            if (iterableV == null) {
                iterableV = nin.a;
            }
            Iterable iterable = iterableV;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().toString());
            }
            Set setE1 = fee.E1(arrayList);
            if (jSONObjectOptJSONObject9.has("selection_mandatory")) {
                z = false;
                if (jSONObjectOptJSONObject9.optBoolean("selection_mandatory", false)) {
                    z2 = true;
                }
                oh10Var = new oh10(ne90.B(jSONObjectOptJSONObject9, "preferred"), setE1, z2);
            } else {
                z = false;
            }
            z2 = z;
            oh10Var = new oh10(ne90.B(jSONObjectOptJSONObject9, "preferred"), setE1, z2);
        } else {
            oh10Var = null;
        }
        String strB12 = ne90.B(jSONObject, "display_brand");
        JSONObject jSONObjectOptJSONObject10 = jSONObject.optJSONObject("card_art");
        if (jSONObjectOptJSONObject10 != null) {
            JSONObject jSONObjectOptJSONObject11 = jSONObjectOptJSONObject10.optJSONObject("art_image");
            if (jSONObjectOptJSONObject11 != null) {
                String strOptString = jSONObjectOptJSONObject11.optString("format");
                String strB13 = ne90.B(jSONObjectOptJSONObject11, "url");
                lh10 lh10Var = strB13 == null ? null : new lh10(strOptString, strB13);
                mh10Var = new mh10(lh10Var, ne90.B(jSONObjectOptJSONObject10, "program_name"));
            }
        } else {
            mh10Var = null;
        }
        return new qh10(ew8Var, nh10Var, str, num, num2, str2, strB4, strB5, ph10Var, acg0Var, oh10Var, strB12, mh10Var);
    }

    public static final void d(final n2v n2vVar, tiy tiyVar, final jcu jcuVar, final qr00 qr00Var, dlu dluVar, fju fjuVar, final q4k q4kVar, int i, int i2, int i3, int i4, lgk lgkVar, pgk pgkVar, final Function1 function1, Function4 function4, String str, vv0 vv0Var, f1q f1qVar, final int i5) {
        int i6;
        final tiy tiyVar2;
        final dlu dluVar2;
        final fju fjuVar2;
        final int i7;
        final int i8;
        final int i9;
        final int i10;
        final lgk lgkVar2;
        final pgk pgkVar2;
        final Function4 function42;
        final String str2;
        final vv0 vv0Var2;
        int i11;
        tiy tiyVar3;
        String str3;
        lgk lgkVar3;
        fju fjuVar3;
        pgk pgkVar3;
        vv0 vv0Var3;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        Function4 function43;
        int i18;
        q4k q4kVar2 = q4kVar;
        f1qVar.m0(902590939);
        if ((i5 & 6) == 0) {
            i6 = (f1qVar.h(n2vVar) ? 4 : 2) | i5;
        } else {
            i6 = i5;
        }
        int i19 = i6 | 48;
        if ((i5 & 384) == 0) {
            i19 |= f1qVar.h(jcuVar) ? 256 : 128;
        }
        int i20 = i5 & 3072;
        int i21 = Barcode.FORMAT_UPC_E;
        if (i20 == 0) {
            i19 |= f1qVar.h(qr00Var) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i19 |= 8192;
        }
        if ((i5 & 196608) == 0) {
            i19 |= 65536;
        }
        if ((1572864 & i5) == 0) {
            i19 |= f1qVar.h(q4kVar2) ? 1048576 : 524288;
        }
        int i22 = i19 | 918552576;
        if (f1qVar.j(function1)) {
            i21 = 2048;
        }
        int i23 = i21 | 920346774;
        if (f1qVar.a0(i22 & 1, ((i22 & 306783379) == 306783378 && (306783379 & i23) == 306783378) ? false : true)) {
            f1qVar.f0();
            int i24 = i5 & 1;
            Object obj = qwe.a;
            if (i24 == 0 || f1qVar.G()) {
                dlu dluVar3 = ztb.E;
                fju fjuVar4 = the0.a;
                int i25 = i22 & (-516097);
                lgk lgkVarA = sew.a(f1qVar);
                sa40 sa40Var = s6d0.a;
                mvb0 mvb0Var = ((o6d0) f1qVar.l(sa40Var)).i;
                long jI = h750.i(14);
                gpp gppVar = gpp.j;
                mvb0 mvb0VarB = mvb0.b(mvb0Var, 0L, jI, gppVar, null, 0L, null, null, 0, 0, h750.g(1.2d), null, null, 0, 16646137);
                mvb0 mvb0VarB2 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).l, 0L, h750.i(11), null, null, 0L, null, null, 0, 0, h750.g(1.25d), null, null, 0, 16646141);
                mvb0 mvb0VarB3 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).o, 0L, h750.i(11), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777213);
                mvb0 mvb0VarB4 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).o, 0L, h750.i(11), gppVar, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777209);
                mvb0 mvb0VarB5 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).l, 0L, h750.i(12), null, null, 0L, null, null, 0, 0, h750.g(1.5d), null, null, 0, 16646141);
                Object objB = mvb0.b(((o6d0) f1qVar.l(sa40Var)).g, 0L, h750.i(20), gppVar, null, h750.h(-0.2d), null, null, 0, 0, h750.g(1.1d), null, null, 0, 16646009);
                Object objB2 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).k, 0L, h750.i(13), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777213);
                dluVar = dluVar3;
                Object objB3 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).n, 0L, h750.i(11), gppVar, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777209);
                Object objB4 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).o, 0L, h750.i(10), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777213);
                mvb0 mvb0VarB6 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).g, 0L, h750.i(22), gpp.k, null, 0L, null, null, 0, 0, 0L, null, uav.d, 0, 15728633);
                mvb0 mvb0VarB7 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).k, 0L, h750.i(13), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777213);
                mvb0 mvb0VarB8 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).k, 0L, h750.i(14), null, null, 0L, null, null, 0, 0, h750.g(1.5d), null, null, 0, 16646141);
                mvb0 mvb0VarB9 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).m, 0L, h750.i(12), gppVar, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777209);
                mvb0 mvb0VarB10 = mvb0.b(((o6d0) f1qVar.l(sa40Var)).m, 0L, h750.i(12), gppVar, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777209);
                boolean zH = f1qVar.h(mvb0VarB) | f1qVar.h(mvb0VarB2) | f1qVar.h(mvb0VarB3) | f1qVar.h(mvb0VarB4) | f1qVar.h(mvb0VarB5) | f1qVar.h(objB) | f1qVar.h(objB2) | f1qVar.h(objB3) | f1qVar.h(objB4) | f1qVar.h(mvb0VarB6) | f1qVar.h(mvb0VarB7) | f1qVar.h(mvb0VarB8) | f1qVar.h(mvb0VarB9) | f1qVar.h(mvb0VarB10);
                Object objV = f1qVar.V();
                if (zH || objV == obj) {
                    objV = new pgk(mvb0VarB, mvb0VarB2, mvb0VarB3, mvb0VarB4, mvb0VarB5, mvb0VarB6, mvb0VarB7, mvb0VarB8, mvb0VarB9, mvb0VarB10);
                    f1qVar.u0(objV);
                }
                pgk pgkVar4 = (pgk) objV;
                i11 = i23 & (-1009);
                q4kVar2 = q4kVar;
                zqe zqeVarG0 = j5i0.g0(2010472210, new zw4(q4kVar2, (byte) 22), f1qVar);
                vv0 vv0VarA = zp00.a(f1qVar);
                tiyVar3 = qiy.a;
                str3 = "OK";
                lgkVar3 = lgkVarA;
                fjuVar3 = fjuVar4;
                pgkVar3 = pgkVar4;
                vv0Var3 = vv0VarA;
                i12 = 196608;
                i13 = 1;
                i14 = 2;
                i15 = 1;
                i16 = 1;
                i17 = i25;
                function43 = zqeVarG0;
            } else {
                f1qVar.d0();
                i17 = i22 & (-516097);
                i11 = i23 & (-1009);
                tiyVar3 = tiyVar;
                fjuVar3 = fjuVar;
                i16 = i;
                i13 = i2;
                i14 = i3;
                i15 = i4;
                lgkVar3 = lgkVar;
                pgkVar3 = pgkVar;
                function43 = function4;
                str3 = str;
                vv0Var3 = vv0Var;
                i12 = 196608;
            }
            dlu dluVar4 = dluVar;
            f1qVar.t();
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            int i26 = i12;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = co70.k(null);
                f1qVar.u0(objV3);
            }
            puy puyVar2 = (puy) objV3;
            eju ejuVar = (eju) puyVar.getValue();
            eju ejuVar2 = (eju) puyVar2.getValue();
            int i27 = i17;
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                i18 = i11;
                objV4 = new u370(puyVar, (byte) 6);
                f1qVar.u0(objV4);
            } else {
                i18 = i11;
            }
            Function1 function12 = (Function1) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = new u370(puyVar2, (byte) 7);
                f1qVar.u0(objV5);
            }
            Function1 function13 = (Function1) objV5;
            int i28 = i27 << 12;
            int i29 = i16;
            String str4 = str3;
            c(n2vVar, ejuVar, ejuVar2, function12, function13, tiyVar3, jcuVar, qr00Var, dluVar4, fjuVar3, q4kVar2, i29, i13, i14, i15, lgkVar3, pgkVar3, function1, function43, str4, vv0Var3, f1qVar, (i27 & 14) | 27648 | (458752 & i28) | (i28 & 3670016) | ((i27 << 15) & 234881024), ((i27 >> 15) & 65534) | i26 | ((i18 << 15) & 234881024) | 805306368, 224694);
            tiyVar2 = tiyVar3;
            dluVar2 = dluVar4;
            fjuVar2 = fjuVar3;
            i7 = i29;
            i8 = i13;
            i9 = i14;
            i10 = i15;
            lgkVar2 = lgkVar3;
            pgkVar2 = pgkVar3;
            function42 = function43;
            str2 = str4;
            vv0Var2 = vv0Var3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            dluVar2 = dluVar;
            fjuVar2 = fjuVar;
            i7 = i;
            i8 = i2;
            i9 = i3;
            i10 = i4;
            lgkVar2 = lgkVar;
            pgkVar2 = pgkVar;
            function42 = function4;
            str2 = str;
            vv0Var2 = vv0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: t980
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i5 | 1);
                    jbt.d(n2vVar, tiyVar2, jcuVar, qr00Var, dluVar2, fjuVar2, q4kVar, i7, i8, i9, i10, lgkVar2, pgkVar2, function1, function42, str2, vv0Var2, (f1q) obj2, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static hbt d0(u2o u2oVar, qoh qohVar, io0 io0Var, is70 is70Var, ub50 ub50Var, moa0 moa0Var, eca0 eca0Var, gat gatVar, iph iphVar, fys fysVar, zwe0 zwe0Var, v2n v2nVar) {
        return new hbt(u2oVar, qohVar, io0Var, is70Var, ub50Var, moa0Var, eca0Var, gatVar, iphVar, fysVar, zwe0Var, v2nVar);
    }

    public static final void e(final eju ejuVar, final Function0 function0, final aju ajuVar, tiy tiyVar, final int i, final fju fjuVar, final fe80 fe80Var, Function2 function2, Function2 function22, f1q f1qVar, final int i2) {
        int i3;
        Function0 function02;
        final tiy tiyVar2;
        final Function2 function23;
        final Function2 function24;
        Function2 function2G0;
        Function2 function25;
        int i4;
        tiy tiyVar3;
        lgk lgkVar = ajuVar.a;
        f1qVar.m0(1907609118);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(ejuVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b = 16;
        if ((i2 & 48) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(ajuVar) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i5 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= f1qVar.h(fjuVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= f1qVar.h(fe80Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= 4194304;
        }
        int i6 = i5 | 100663296;
        if ((805306368 & i2) == 0) {
            i6 |= f1qVar.j(null) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i6 & 1, (306783379 & i6) != 306783378)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                ueu ueuVar = new ueu(b);
                function2G0 = j5i0.g0(-68067672, new lru(ajuVar), f1qVar);
                function25 = ueuVar;
                i4 = i6 & (-29360129);
                tiyVar3 = qiy.a;
            } else {
                f1qVar.d0();
                function25 = function2;
                function2G0 = function22;
                i4 = i6 & (-29360129);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarU = jbi0.U(tiyVar3, new o9v(new pid0(xs50.d(f1qVar).g, xs50.d(f1qVar).b), 15));
            lx70 z060Var = ajuVar.e.a;
            int i7 = i4 >> 15;
            f1qVar.k0(-1311597361);
            if (z060Var instanceof z060) {
                float fM0 = ((qlk) f1qVar.l(jcf.h)).M0(32.0f);
                boolean zE = f1qVar.e(fM0) | ((((i7 & 112) ^ 48) > 32 && f1qVar.h(fe80Var)) || (i7 & 48) == 32);
                Object objV = f1qVar.V();
                if (zE || objV == qwe.a) {
                    objV = hk90.b(new nuf(fM0, fe80Var));
                    f1qVar.u0(objV);
                }
                x0a0 x0a0Var = (x0a0) objV;
                if (((Number) x0a0Var.getValue()).floatValue() < 1.0f) {
                    z060 z060Var2 = (z060) z060Var;
                    z060Var = new z060(new mk60(z060Var2.a, ((Number) x0a0Var.getValue()).floatValue()), new mk60(z060Var2.b, ((Number) x0a0Var.getValue()).floatValue()), z060Var2.c, z060Var2.d);
                }
                f1qVar.s(false);
            } else {
                f1qVar.s(false);
            }
            f1qVar.k0(-738640965);
            long j = lgkVar.k;
            if (j == 16) {
                j = ((pge) f1qVar.l(qge.a)).G;
            }
            f1qVar.s(false);
            f1qVar.k0(-738637296);
            tiy tiyVar4 = tiyVar3;
            long j2 = lgkVar.c;
            if (j2 == 16) {
                j2 = ((pge) f1qVar.l(qge.a)).q;
            }
            f1qVar.s(false);
            f1qVar.k0(-738634177);
            long j3 = j2;
            long jC = lgkVar.j;
            if (jC == 16) {
                jC = mee.c(0.4f, ((pge) f1qVar.l(qge.a)).C, 14);
            }
            long j4 = jC;
            f1qVar.s(false);
            kay.a(function02, tiyVarU, fe80Var, 0.0f, false, z060Var, j, j3, 0.0f, j4, function2G0, function25, null, j5i0.g0(1369378812, new xo6(ejuVar, i, ajuVar, fjuVar), f1qVar), f1qVar, ((i4 >> 3) & 14) | ((i4 >> 12) & 896), ((i4 >> 24) & 14) | 3072, 4376);
            tiyVar2 = tiyVar4;
            function24 = function2G0;
            function23 = function25;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            function23 = function2;
            function24 = function22;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: mru
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jbt.e(ejuVar, function0, ajuVar, tiyVar2, i, fjuVar, fe80Var, function23, function24, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static iwv e0(ub50 ub50Var, zwe0 zwe0Var) {
        return new iwv(ub50Var, zwe0Var);
    }

    public static final void f(eju ejuVar, aju ajuVar, q4k q4kVar, String str, Function4 function4, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-537064783);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ejuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(ajuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(q4kVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            p990.e(function0, new pgl(3, false), j5i0.g0(1975290362, new s980(q4kVar, ajuVar, uhb0.R(f1qVar), function0, function4, ejuVar, str), f1qVar), f1qVar, ((i2 >> 15) & 14) | 432, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s(ejuVar, ajuVar, q4kVar, str, function4, function0, i);
        }
    }

    public static m820 f0(k160 k160Var, ecj ecjVar, lx50 lx50Var, zwe0 zwe0Var) {
        return new m820(k160Var, ecjVar, lx50Var, zwe0Var);
    }

    public static final void g(final c89 c89Var, final c89 c89Var2, final Set set, final d99 d99Var, final d99 d99Var2, final t79 t79Var, final huv huvVar, final f79 f79Var, final Function1 function1, tiy tiyVar, final c89 c89Var3, final x0a0 x0a0Var, int i, final Function1 function12, final xa9 xa9Var, final String str, final Function1 function13, f1q f1qVar, final int i2, final int i3) {
        final tiy tiyVar2;
        final int i4;
        int iE;
        int i5;
        tiy tiyVar3;
        int i6;
        qnz qnzVar;
        h79 h79VarI0;
        boolean z;
        Object objK;
        int i7;
        tiy tiyVar4;
        List list;
        int i8;
        int i9;
        c89 c89Var4;
        qiy qiyVar;
        byte b;
        tiy tiyVar5;
        b010 b010Var;
        c89 c89Var5;
        f1q f1qVar2;
        int i10;
        List list2 = c89Var.a;
        f1qVar.m0(1893832776);
        int i11 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(c89Var) : f1qVar.j(c89Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i11 |= (i2 & 64) == 0 ? f1qVar.h(c89Var2) : f1qVar.j(c89Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i11 |= f1qVar.h(set) ? 256 : 128;
        }
        int i12 = i2 & 3072;
        int i13 = Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
            i11 |= f1qVar.h(d99Var) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i11 |= f1qVar.h(d99Var2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i11 |= (i2 & 262144) == 0 ? f1qVar.h(t79Var) : f1qVar.j(t79Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i11 |= f1qVar.h(huvVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i11 |= (i2 & 16777216) == 0 ? f1qVar.h(f79Var) : f1qVar.j(f79Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i11 |= f1qVar.j(function1) ? 67108864 : 33554432;
        }
        int i14 = i11 | 805306368;
        int i15 = (i3 & 6) == 0 ? i3 | ((i3 & 8) == 0 ? f1qVar.h(c89Var3) : f1qVar.j(c89Var3) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i15 |= f1qVar.h(x0a0Var) ? 32 : 16;
        }
        int i16 = i15;
        if ((i3 & 384) == 0) {
            i16 |= 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.j(function12)) {
                i13 = Barcode.FORMAT_PDF417;
            }
            i16 |= i13;
        }
        int i17 = i16;
        int i18 = (i3 & 24576) == 0 ? i17 | ((32768 & i3) == 0 ? f1qVar.h(xa9Var) : f1qVar.j(xa9Var) ? 16384 : 8192) : i17;
        if ((i3 & 196608) == 0) {
            i18 |= f1qVar.h(str) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i18 |= f1qVar.j(function13) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (599187 & i18) == 599186) ? false : true)) {
            f1qVar.f0();
            int i19 = i2 & 1;
            qiy qiyVar2 = qiy.a;
            if (i19 == 0 || f1qVar.G()) {
                iE = gee.E(c89Var2.a);
                if (iE < 0) {
                    iE = 0;
                }
                i5 = i18 & (-897);
                tiyVar3 = qiyVar2;
            } else {
                f1qVar.d0();
                iE = i;
                i5 = i18 & (-897);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            int i20 = i14 & 112;
            boolean z2 = i20 == 32 || ((i14 & 64) != 0 && f1qVar.h(c89Var2));
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (z2 || objV == qnzVar2) {
                h79 h79Var = c89Var2.d.b;
                if (h79Var == null || (h79VarI0 = lz7.i0(h79Var)) == null) {
                    i6 = i20;
                    qnzVar = qnzVar2;
                    objV = c89Var2;
                } else {
                    List list3 = c89Var2.b;
                    ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        g09 g09Var = (g09) it.next();
                        Iterator it2 = it;
                        List list4 = g09Var.b;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : list4) {
                            int i21 = i20;
                            qnz qnzVar3 = qnzVar2;
                            double d = h79VarI0.a;
                            double d2 = h79VarI0.b;
                            double d3 = ((f09) obj).b;
                            if (d <= d3 && d3 <= d2) {
                                arrayList2.add(obj);
                            }
                            i20 = i21;
                            qnzVar2 = qnzVar3;
                        }
                        arrayList.add(g09.a(g09Var, arrayList2));
                        it = it2;
                    }
                    i6 = i20;
                    qnzVar = qnzVar2;
                    objV = c89.a(c89Var2, arrayList, null, null, 29);
                }
                f1qVar.u0(objV);
            } else {
                i6 = i20;
                qnzVar = qnzVar2;
            }
            c89 c89Var6 = (c89) objV;
            boolean z3 = d99Var.d.a == 1;
            boolean zH = f1qVar.h(list2) | f1qVar.f(iE);
            Object objV2 = f1qVar.V();
            qnz qnzVar4 = qnzVar;
            if (zH || objV2 == qnzVar4) {
                int iE2 = gee.E(list2);
                if (iE2 < 0) {
                    iE2 = 0;
                }
                z = false;
                objK = bqh.k(ltt.d0(iE, 0, iE2), f1qVar);
            } else {
                objK = objV2;
                z = false;
            }
            b010 b010Var2 = (b010) objK;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(z));
            tiy tiyVarF = b.f(tiyVar3, 1.0f);
            int i22 = i14 & 896;
            int i23 = i5;
            boolean zJ = ((i14 & 29360128) == 8388608 || ((i14 & 16777216) != 0 && f1qVar.j(f79Var))) | f1qVar.j(c89Var6) | ((i14 & 3670016) == 1048576) | f1qVar.h(b010Var2) | (i22 == 256) | ((i23 & 7168) == 2048) | (i6 == 32 || ((i14 & 64) != 0 && f1qVar.j(c89Var2)));
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar4) {
                i7 = iE;
                tiyVar4 = tiyVar3;
                list = list2;
                i8 = i14;
                i9 = i23;
                c89Var4 = c89Var6;
                qiyVar = qiyVar2;
                b = 4;
                tiyVar5 = tiyVarF;
                b010Var = b010Var2;
                mn6 mn6Var = new mn6((byte) 16, (Object) c89Var4, (Object) huvVar, (Object) set, (Object) f79Var, (Object) b010Var, (Object) c89Var2, function12);
                c89Var5 = c89Var2;
                f1qVar.u0(mn6Var);
                objV3 = mn6Var;
            } else {
                tiyVar4 = tiyVar3;
                i7 = iE;
                list = list2;
                i8 = i14;
                i9 = i23;
                c89Var4 = c89Var6;
                qiyVar = qiyVar2;
                b = 4;
                c89Var5 = c89Var2;
                tiyVar5 = tiyVarF;
                b010Var = b010Var2;
            }
            tiy tiyVarX = d.a(qiyVar, "LineChartContent").x(uc70.b(tiyVar5, false, (Function1) objV3));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (c89Var5.e) {
                f1qVar.k0(567155294);
                int i24 = i8 >> 3;
                int i25 = i8 >> 6;
                h(c89Var4, b010Var.k(), set, d99Var2, huvVar, f79Var, z3, function1, f1qVar, (i24 & 7168) | i22 | (i25 & 57344) | (i25 & 458752) | (i24 & 29360128));
                f1qVar2 = f1qVar;
                i10 = 0;
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar;
                i10 = 0;
                f1qVar2.k0(567591588);
                f1qVar2.s(false);
            }
            int iK = b010Var.k();
            int iE3 = gee.E(list);
            if (iE3 < 0) {
                iE3 = i10;
            }
            int iD0 = ltt.d0(iK, i10, iE3);
            boolean zH2 = f1qVar2.h(b010Var);
            Object objV4 = f1qVar2.V();
            if (zH2 || objV4 == qnzVar4) {
                objV4 = new ipn(b010Var, b);
                f1qVar2.u0(objV4);
            }
            int i26 = i8 << 6;
            int i27 = i9 << 9;
            i(str, xa9Var, c89Var, c89Var3, x0a0Var, iD0, d99Var, t79Var, huvVar, function12, z3, (Function1) objV4, function13, f1qVar2, ((i9 >> 15) & 14) | ((i9 >> 9) & 112) | (i26 & 896) | (i27 & 7168) | (57344 & i27) | ((i8 << 9) & 3670016) | (i26 & 29360128) | (234881024 & i26) | ((i9 << 18) & 1879048192), (i9 >> 12) & 896);
            f1qVar2.s(true);
            i4 = i7;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            i4 = i;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: bav
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    jbt.g(c89Var, c89Var2, set, d99Var, d99Var2, t79Var, huvVar, f79Var, function1, tiyVar2, c89Var3, x0a0Var, i4, function12, xa9Var, str, function13, (f1q) obj2, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static sx20 g0() {
        return new sx20();
    }

    public static final void h(final c89 c89Var, final int i, final Set set, final d99 d99Var, final huv huvVar, final f79 f79Var, final boolean z, final Function1 function1, f1q f1qVar, final int i2) {
        aw40 aw40VarW;
        Function2 function2;
        boolean z2;
        Function0 function0;
        List listSingletonList;
        x79 x79Var = d99Var.a;
        f1qVar.m0(-1582424274);
        int i3 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(c89Var) : f1qVar.j(c89Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(set) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(d99Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(huvVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? f1qVar.h(f79Var) : f1qVar.j(f79Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 4793491) != 4793490)) {
            List listSingletonList2 = x79Var.b;
            if (listSingletonList2.isEmpty()) {
                listSingletonList2 = Collections.singletonList(new mee(x79Var.a));
            }
            List list = listSingletonList2;
            List list2 = c89Var.b;
            ArrayList arrayList = new ArrayList();
            int i5 = 0;
            for (Object obj : list2) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    gee.d0();
                    throw null;
                }
                String str = ((g09) obj).a;
                if (wca0.j0(str)) {
                    str = null;
                }
                m89 m89Var = str != null ? new m89(i5, str) : null;
                if (m89Var != null) {
                    arrayList.add(m89Var);
                }
                i5 = i6;
            }
            boolean zIsEmpty = arrayList.isEmpty();
            List list3 = arrayList;
            if (zIsEmpty) {
                if (z && list2.size() == 1) {
                    String str2 = (String) fee.I0(i, c89Var.a);
                    if (str2 == null) {
                        str2 = "";
                    }
                    listSingletonList = Collections.singletonList(new m89(0, str2));
                } else {
                    listSingletonList = nin.a;
                }
                list3 = listSingletonList;
            }
            List list4 = list3;
            if (list4.isEmpty()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: eav
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i7 = i2;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i7 | 1);
                                    jbt.h(c89Var, i, set, d99Var, huvVar, f79Var, z, function1, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i7 | 1);
                                    jbt.h(c89Var, i, set, d99Var, huvVar, f79Var, z, function1, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            int i7 = i;
            Function1 function12 = function1;
            Set set2 = set;
            float f = 8.0f;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            float f2 = 1.0f;
            tiy tiyVarX = d.a(qiyVar, "LineChartLegend").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            int iT = m18.T(list4);
            f1qVar.k0(186381603);
            for (List<m89> list5 : m18.W(list4)) {
                rq3 rq3Var2 = new rq3(f, true, new qv6(false));
                tiy tiyVarF = b.f(qiyVar, f2);
                k260 k260VarA = i260.a(rq3Var2, bar.k, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarF);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar2);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                f1qVar.k0(-712785771);
                for (m89 m89Var2 : list5) {
                    int i8 = m89Var2.a;
                    g09 g09Var = (g09) list2.get(i8);
                    boolean zContains = set2.contains(Integer.valueOf(i8));
                    List list6 = list2;
                    boolean z3 = !zContains;
                    boolean z4 = (zContains || set2.isEmpty()) ? false : true;
                    String str3 = m89Var2.b;
                    f09 f09VarS = lz7.S(g09Var, i7);
                    String strO = f09VarS != null ? lz7.O(f09VarS.d) : null;
                    long j = ((mee) list.get(i8 % list.size())).a;
                    List list7 = list;
                    if (f2 <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    o8u o8uVar = new o8u(f2 > Float.MAX_VALUE ? Float.MAX_VALUE : f2, true);
                    if (list4.size() != 1) {
                        f1qVar.k0(1234842384);
                        boolean zF = ((i4 & 29360128) == 8388608) | f1qVar.f(i8);
                        Object objV = f1qVar.V();
                        if (zF || objV == qwe.a) {
                            objV = new oo6((byte) 10, i8, function12);
                            f1qVar.u0(objV);
                        }
                        z2 = false;
                        f1qVar.s(false);
                        function0 = (Function0) objV;
                    } else {
                        z2 = false;
                        f1qVar.k0(1234876359);
                        f1qVar.s(false);
                        function0 = null;
                    }
                    m18.a(str3, strO, j, z4, z3, d99Var, f79Var, huvVar, o8uVar, false, function0, f1qVar, ((i4 << 6) & 458752) | ((i4 << 3) & 3670016) | ((i4 << 9) & 29360128), 0, Barcode.FORMAT_UPC_A);
                    i7 = i;
                    set2 = set;
                    function12 = function1;
                    list = list7;
                    qiyVar = qiyVar;
                    f = 8.0f;
                    list2 = list6;
                    f2 = 1.0f;
                }
                List list8 = list;
                List list9 = list2;
                qiy qiyVar2 = qiyVar;
                float f3 = f;
                f1qVar.s(false);
                f1qVar.k0(-712756629);
                int size = iT - list5.size();
                for (int i9 = 0; i9 < size; i9++) {
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    xs50.c(f1qVar, new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                }
                f1qVar.s(false);
                f1qVar.s(true);
                set2 = set;
                function12 = function1;
                f2 = 1.0f;
                list = list8;
                qiyVar = qiyVar2;
                f = f3;
                list2 = list9;
                i7 = i;
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: eav
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i72 = i2;
                    switch (b22) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i72 | 1);
                            jbt.h(c89Var, i, set, d99Var, huvVar, f79Var, z, function1, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i72 | 1);
                            jbt.h(c89Var, i, set, d99Var, huvVar, f79Var, z, function1, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static tsz h0(cqp cqpVar, io0 io0Var) {
        return new tsz(cqpVar, io0Var);
    }

    public static final void i(final String str, final xa9 xa9Var, final c89 c89Var, final c89 c89Var2, final x0a0 x0a0Var, final int i, final d99 d99Var, final t79 t79Var, final huv huvVar, final Function1 function1, final boolean z, final Function1 function12, final Function1 function13, f1q f1qVar, final int i2, final int i3) {
        int i4;
        x0a0 x0a0Var2;
        int i5;
        f1qVar.m0(2067552698);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar.h(xa9Var) : f1qVar.j(xa9Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(c89Var) : f1qVar.j(c89Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(c89Var2) : f1qVar.j(c89Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            x0a0Var2 = x0a0Var;
            i4 |= f1qVar.h(x0a0Var2) ? 16384 : 8192;
        } else {
            x0a0Var2 = x0a0Var;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.f(i) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.h(d99Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= (i2 & 16777216) == 0 ? f1qVar.h(t79Var) : f1qVar.j(t79Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.h(huvVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.j(function1) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.i(z) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.j(function12) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.j(function13) ? 256 : 128;
        }
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            qiy qiyVar = qiy.a;
            final x0a0 x0a0Var3 = x0a0Var2;
            jxd.c(d.a(qiyVar, "LineChartPlotViewport").x(jb6.o(b.f(qiyVar, 1.0f))), null, false, j5i0.g0(1504609808, new Function3() { // from class: cav
                /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f;
                    tiy tiyVarF;
                    int iO;
                    int i6;
                    float f2;
                    oc6 oc6Var = (oc6) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(oc6Var) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        xa9 xa9Var2 = xa9Var;
                        cng cngVar = null;
                        if (xa9Var2 == null || !xa9Var2.e) {
                            xa9Var2 = null;
                        }
                        qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
                        ls60 ls60VarR = uhb0.R(f1qVar2);
                        String str2 = str;
                        boolean zH = f1qVar2.h(str2);
                        Object objV = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (zH || objV == qnzVar) {
                            objV = co70.k(Boolean.FALSE);
                            f1qVar2.u0(objV);
                        }
                        puy puyVar = (puy) objV;
                        float fD = oc6Var.d();
                        if (xa9Var2 != null) {
                            int i7 = xa9Var2.b;
                            if (i7 <= 0) {
                                f2 = 1.0f;
                                f = f2 * fD;
                            } else {
                                f2 = xa9Var2.a / i7;
                                if (f2 < 1.0f) {
                                }
                                f = f2 * fD;
                            }
                        } else {
                            f = fD;
                        }
                        if (xa9Var2 != null) {
                            f1qVar2.k0(1552532839);
                            int iE0 = qlkVar.e0(fD);
                            if (!xa9Var2.e || iE0 <= 0 || (i6 = xa9Var2.b) <= 0) {
                                iO = 0;
                            } else {
                                float f3 = iE0 / i6;
                                float f4 = (xa9Var2.a - i6) * f3;
                                if (f4 < 0.0f) {
                                    f4 = 0.0f;
                                }
                                int i8 = xa9Var2.c;
                                if (i8 < 0) {
                                    i8 = 0;
                                }
                                iO = ovw.O(ltt.c0(i8 * f3, 0.0f, f4));
                            }
                            Integer numValueOf = Integer.valueOf(iO);
                            boolean zH2 = f1qVar2.h(puyVar) | f1qVar2.h(ls60VarR) | f1qVar2.f(iO);
                            Object objV2 = f1qVar2.V();
                            if (zH2 || objV2 == qnzVar) {
                                vj3 vj3Var = new vj3((Object) ls60VarR, iO, (Object) puyVar, cngVar, (byte) 5);
                                f1qVar2.u0(vj3Var);
                                objV2 = vj3Var;
                            }
                            bit.m(str2, numValueOf, (Function2) objV2, f1qVar2);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1553035442);
                            f1qVar2.s(false);
                        }
                        qiy qiyVar2 = qiy.a;
                        if (xa9Var2 == null || (tiyVarF = uhb0.G(b.f(qiyVar2, 1.0f), ls60VarR, xa9Var2.d, 12)) == null) {
                            tiyVarF = b.f(qiyVar2, 1.0f);
                        }
                        tiy tiyVarX = d.a(qiyVar2, "LineChartPlotViewport").x(tiyVarF);
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC, iwe.f);
                        d260.o(f1qVar2, b620VarN, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        jbt.o(c89Var, c89Var2, x0a0Var3, i, d99Var, t79Var, huvVar, function1, z, function12, d.a(qiyVar2, "LineChartPlotViewport").x(b.v(qiyVar2, f)), function13, f1qVar2, 0);
                        f1qVar2.s(true);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 3078, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: dav
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    jbt.i(str, xa9Var, c89Var, c89Var2, x0a0Var, i, d99Var, t79Var, huvVar, function1, z, function12, function13, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static p4y i0(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            zyn.r("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    p4y p4yVar = new p4y();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    p4yVar.b = byteBufferDuplicate;
                    p4yVar.a = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    p4yVar.c = i6;
                    p4yVar.d = p4yVar.b.getShort(i6);
                    return p4yVar;
                }
            }
        }
        zyn.r("Cannot read metadata.");
        return null;
    }

    public static final void j(int i, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2101590389);
        byte b = 1;
        if (f1qVar2.a0(i & 1, i != 0)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(dez.class), a350.a(eez.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), dez.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<eez> cls = eez.class;
            am5 am5VarH = xs50.h(a350.a(eez.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            eez eezVar = (eez) am5VarH;
            puy puyVarR = ob6.r(eezVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(eezVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                lbz lbzVar = new lbz(1, eezVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 4);
                f1qVar2.u0(lbzVar);
                objV = lbzVar;
            }
            wtt wttVar = (wtt) objV;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            String str = ((dez) puyVarR.getValue()).i;
            String str2 = ((dez) puyVarR.getValue()).j;
            ((dez) puyVarR.getValue()).getClass();
            tiy tiyVarA = d.a(qiy.a, "NextOnboardingErrorScreen");
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new jdq(wttVar, (byte) 22);
                f1qVar2.u0(objV2);
            }
            mbt.g(tiyVarA, str, str2, null, null, null, null, null, 0, true, (Function0) objV2, null, null, null, null, null, false, j5i0.g0(2124189312, new hbz(wttVar, xc3Var, puyVarR, b), f1qVar2), f1qVar, 805306368, 12582912, 129513);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibz(i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02e8 A[LOOP:20: B:139:0x02e2->B:141:0x02e8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x091a  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0921  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0931 A[LOOP:2: B:380:0x092f->B:381:0x0931, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0957  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x09e2 A[PHI: r38
      0x09e2: PHI (r38v9 java.util.Map) = (r38v8 java.util.Map), (r38v10 java.util.Map) binds: [B:408:0x09e0, B:405:0x09d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0a64  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0a6f  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0a74  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0a79  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0aa9  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0aba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0ac0  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0ad3  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0b3a  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0b3f  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0b98  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0c33  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0c3f  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0c5f  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0c6d  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0c70  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0c80  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0c87  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0c89  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0c90  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0cb8  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0ce6  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0cef  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0cfd  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0d48  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0d68  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0da8  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0dac  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0dea  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0df3  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0e0c  */
    /* JADX WARN: Removed duplicated region for block: B:569:0x0e19  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0e34  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0e40  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0e5a  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x0e77  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0e7b  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0e91  */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0eb5  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0c14 A[EDGE_INSN: B:616:0x0c14->B:493:0x0c14 BREAK  A[LOOP:6: B:476:0x0b90->B:492:0x0c0c], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v23, types: [i79[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v26, types: [i79[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v28, types: [i79[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r12v54, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v55, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v56 */
    /* JADX WARN: Type inference failed for: r15v45, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v46 */
    /* JADX WARN: Type inference failed for: r15v48 */
    /* JADX WARN: Type inference failed for: r6v70, types: [java.lang.Integer] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z9v j0(c89 c89Var, long j, qlk qlkVar, t79 t79Var, huv huvVar, e99 e99Var, boolean z, f1q f1qVar, int i) {
        z9v z9vVar;
        List list;
        int i2;
        g79 g79Var;
        cbv cbvVar;
        List list2;
        Boolean bool;
        Object obj;
        List list3;
        g79 g79Var2;
        Map mapL0;
        e99 e99Var2;
        float f;
        Iterator it;
        Float fValueOf;
        List list4;
        Boolean bool2;
        float f2;
        int i3;
        int iMin;
        lx40 lx40Var;
        l79 l79Var;
        Object next;
        List listO;
        List listA1;
        ?? arrayList;
        bbv bbvVar;
        c89 c89Var2;
        lx40 lx40Var2;
        e99 e99Var3;
        List list5;
        Map map;
        List list6;
        g79 g79Var3;
        List list7;
        int iE;
        int size;
        int i4;
        ArrayList arrayList2;
        Iterator it2;
        List list8;
        Iterator it3;
        boolean zHasNext;
        l79 l79Var2;
        l79 l79Var3;
        float fM0;
        String str;
        ArrayList arrayList3;
        float f3;
        ArrayList arrayList4;
        float fFloatValue;
        float fFloatValue2;
        int size2;
        String str2;
        float f4;
        List listSingletonList;
        i79 i79Var;
        int size3;
        int i5;
        List listO2;
        int size4;
        List listO3;
        int size5;
        List listO4;
        int i6;
        List listSubList;
        int i7;
        float f5;
        u0b u0bVar;
        String str3;
        cbv cbvVar2;
        l79 l79Var4;
        i79 i79Var2;
        lx40 lx40Var3;
        ArrayList arrayList5;
        List list9;
        float f6;
        boolean z2;
        mav mavVar;
        int i8;
        boolean z3;
        long jFloatToRawIntBits;
        int i9;
        f09 f09Var;
        Map map2;
        boolean z4;
        Object next2;
        List list10;
        ?? arrayList6;
        hav havVar;
        Iterator it4;
        g79 g79Var4;
        double d;
        String strO;
        List listO5;
        Iterator it5;
        h79 h79VarI0;
        boolean z5 = ((((458752 & i) ^ 196608) > 131072 && f1qVar.h(e99Var)) || (i & 196608) == 131072) | ((((i & 14) ^ 6) > 4 && f1qVar.h(c89Var)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && f1qVar.g(j)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && f1qVar.h(qlkVar)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && f1qVar.h(t79Var)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && f1qVar.h(huvVar)) || (i & 24576) == 16384) | ((((3670016 & i) ^ 1572864) > 1048576 && f1qVar.i(z)) || (i & 1572864) == 1048576);
        Object objV = f1qVar.V();
        if (z5 || objV == qwe.a) {
            if (c89Var != null) {
                List list11 = c89Var.a;
                int i10 = (int) (j >> 32);
                if (i10 == 0 || ((int) (j & 4294967295L)) == 0) {
                    z9vVar = null;
                    objV = z9vVar;
                } else {
                    List list12 = c89Var.b;
                    g79 g79Var5 = c89Var.c;
                    g79 g79Var6 = c89Var.d;
                    if (!list11.isEmpty()) {
                        h79 h79Var = g79Var6.b;
                        z9v z9vVar2 = null;
                        l79 l79Var5 = g79Var6.g;
                        Boolean bool3 = g79Var6.f;
                        List list13 = g79Var6.c;
                        Boolean bool4 = g79Var6.e;
                        if (h79Var == null || (h79VarI0 = lz7.i0(h79Var)) == null) {
                            Iterator it6 = list12.iterator();
                            double dMin = Double.POSITIVE_INFINITY;
                            double d2 = Double.NEGATIVE_INFINITY;
                            while (it6.hasNext()) {
                                List list14 = list13;
                                Iterator it7 = ((g09) it6.next()).b.iterator();
                                Iterator it8 = it6;
                                double dMax = d2;
                                while (it7.hasNext()) {
                                    Iterator it9 = it7;
                                    f09 f09Var2 = (f09) it7.next();
                                    dMin = Math.min(dMin, f09Var2.b);
                                    dMax = Math.max(dMax, f09Var2.b);
                                    it7 = it9;
                                    i10 = i10;
                                    g79Var5 = g79Var5;
                                }
                                d2 = dMax;
                                it6 = it8;
                                list13 = list14;
                            }
                            list = list13;
                            i2 = i10;
                            g79Var = g79Var5;
                            if (Math.abs(dMin) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE) {
                                cbvVar = null;
                            } else if (d2 > dMin) {
                                double d3 = (d2 - dMin) * 0.08d;
                                cbvVar = new cbv(dMin - d3, d2 + d3, null);
                            } else {
                                cbvVar = new cbv(dMin - 1.0d, d2 + 1.0d, null);
                            }
                        } else {
                            list = list13;
                            i2 = i10;
                            g79Var = g79Var5;
                            cbvVar = new cbv(h79VarI0.a, h79VarI0.b, h79VarI0);
                        }
                        if (cbvVar == null) {
                            z9vVar = null;
                        } else {
                            double d4 = cbvVar.a;
                            double d5 = cbvVar.b;
                            boolean zIsEmpty = list.isEmpty();
                            List listSubList2 = nin.a;
                            if (!zIsEmpty || g79Var6.i) {
                                list2 = list12;
                                bool = bool3;
                                obj = list;
                            } else {
                                Boolean bool5 = Boolean.TRUE;
                                if (!b79.u(bool4, bool5) && !b79.u(bool3, bool5)) {
                                    list2 = list12;
                                    bool = bool3;
                                    obj = listSubList2;
                                } else if (Math.abs(d4) > Double.MAX_VALUE || Math.abs(d5) > Double.MAX_VALUE) {
                                    list2 = list12;
                                    bool = bool3;
                                    listO5 = listSubList2;
                                    List list15 = listO5;
                                    ArrayList arrayList7 = new ArrayList(gee.n(list15, 10));
                                    it5 = list15.iterator();
                                    while (it5.hasNext()) {
                                        arrayList7.add(new p79(((Number) it5.next()).doubleValue(), ""));
                                    }
                                    obj = arrayList7;
                                } else {
                                    double d6 = d5 - d4;
                                    if (Math.abs(d6) <= Double.MAX_VALUE && d6 >= 0.0d) {
                                        if (d6 == 0.0d) {
                                            listO5 = Collections.singletonList(Double.valueOf(d4));
                                            list2 = list12;
                                            bool = bool3;
                                        } else {
                                            double d7 = d6 / 4.0d;
                                            double dFloor = Math.floor(Math.log10(d7)) + 1.0d;
                                            list2 = list12;
                                            bool = bool3;
                                            double dPow = (dFloor == 1.0d ? 0.1d : 0.05d) * Math.pow(10.0d, dFloor);
                                            double dCeil = Math.ceil(d7 / dPow) * dPow;
                                            if (Math.abs(dCeil) > Double.MAX_VALUE || dCeil <= 0.0d) {
                                                listO5 = gee.O(Double.valueOf(d4), Double.valueOf(d5));
                                            } else {
                                                f5t f5tVarO0 = ltt.O0(0, 4);
                                                ArrayList arrayList8 = new ArrayList(gee.n(f5tVarO0, 10));
                                                Iterator it10 = f5tVarO0.iterator();
                                                while (((e5t) it10).c) {
                                                    arrayList8.add(Double.valueOf((((double) ((w4t) it10).nextInt()) * dCeil) + d4));
                                                }
                                                ArrayList arrayList9 = new ArrayList();
                                                for (Object obj2 : arrayList8) {
                                                    if (((Number) obj2).doubleValue() >= d5) {
                                                        break;
                                                    }
                                                    arrayList9.add(obj2);
                                                }
                                                listO5 = fee.d1(Double.valueOf(d5), arrayList9);
                                            }
                                        }
                                    }
                                    List list152 = listO5;
                                    ArrayList arrayList72 = new ArrayList(gee.n(list152, 10));
                                    it5 = list152.iterator();
                                    while (it5.hasNext()) {
                                    }
                                    obj = arrayList72;
                                }
                            }
                            ArrayList arrayList10 = new ArrayList();
                            for (Object obj3 : (Iterable) obj) {
                                if (Math.abs(((p79) obj3).a) <= Double.MAX_VALUE) {
                                    arrayList10.add(obj3);
                                }
                            }
                            ArrayList arrayList11 = new ArrayList(gee.n(arrayList10, 10));
                            Iterator it11 = arrayList10.iterator();
                            while (it11.hasNext()) {
                                p79 p79Var = (p79) it11.next();
                                if (b79.u(bool4, Boolean.TRUE)) {
                                    String str4 = p79Var.b;
                                    double d8 = p79Var.a;
                                    if (str4.length() == 0) {
                                        p99 p99Var = g79Var6.h;
                                        if (p99Var == null) {
                                            p99Var = new p99(null, null, null, null, 15);
                                        }
                                        it4 = it11;
                                        o99 o99Var = p99Var.a;
                                        g79Var4 = g79Var6;
                                        Locale locale = huvVar.a;
                                        String str5 = p99Var.d;
                                        if (str5 == null) {
                                            d = d4;
                                            int iOrdinal = o99Var.ordinal();
                                            if (iOrdinal == 0) {
                                                strO = i48.O(d8, huvVar, z9vVar2);
                                            } else if (iOrdinal == 1) {
                                                strO = NumberFormat.getIntegerInstance(locale).format((long) d8);
                                            } else if (iOrdinal == 2) {
                                                NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
                                                numberInstance.setMinimumFractionDigits(2);
                                                numberInstance.setMaximumFractionDigits(2);
                                                strO = numberInstance.format(d8);
                                            } else {
                                                if (iOrdinal != 3) {
                                                    n0z.a();
                                                    return z9vVar2;
                                                }
                                                strO = wca0.X0(wca0.X0(String.valueOf(d8), '0'), '.');
                                            }
                                        } else if (Math.abs(d8) <= Double.MAX_VALUE) {
                                            try {
                                                Currency currency = Currency.getInstance(str5);
                                                d = d4;
                                                DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getCurrencyInstance(locale);
                                                decimalFormat.setCurrency(currency);
                                                decimalFormat.setMinimumFractionDigits(0);
                                                decimalFormat.setMaximumFractionDigits(0);
                                                decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
                                                if (o99Var != o99.a) {
                                                    strO = decimalFormat.format(d8);
                                                } else {
                                                    String strO2 = i48.O(Math.abs(d8), huvVar, 1);
                                                    strO = d8 < 0.0d ? pty.A(decimalFormat.getNegativePrefix(), strO2, decimalFormat.getNegativeSuffix()) : pty.A(decimalFormat.getPositivePrefix(), strO2, decimalFormat.getPositiveSuffix());
                                                }
                                            } catch (IllegalArgumentException unused) {
                                                d = d4;
                                                strO = String.valueOf(d8);
                                            }
                                        } else {
                                            d = d4;
                                            strO = "";
                                        }
                                        p79Var = new p79(d8, pty.A(p99Var.b, strO, p99Var.c));
                                    } else {
                                        it4 = it11;
                                        g79Var4 = g79Var6;
                                        d = d4;
                                    }
                                }
                                arrayList11.add(p79Var);
                                it11 = it4;
                                g79Var6 = g79Var4;
                                d4 = d;
                                z9vVar2 = null;
                            }
                            double d9 = d4;
                            List listN1 = fee.n1(arrayList11, new xgt((byte) 2));
                            Boolean bool6 = Boolean.FALSE;
                            List list16 = !b79.u(bool4, bool6) ? listN1 : null;
                            if (list16 == null) {
                                list16 = listSubList2;
                            }
                            String str6 = !b79.u(bool4, bool6) ? t79Var.b : null;
                            String str7 = t79Var.a;
                            if (z) {
                                list3 = list11;
                                g79Var2 = g79Var;
                                mapL0 = l0(g79Var2, list3);
                            } else {
                                list3 = list11;
                                g79Var2 = g79Var;
                                mapL0 = oin.a;
                            }
                            Map map3 = mapL0;
                            if (str6 == null) {
                                e99Var2 = e99Var;
                                f = 0.0f;
                                List list17 = list16;
                                it = list17.iterator();
                                if (it.hasNext()) {
                                    fValueOf = null;
                                } else {
                                    Float f7 = null;
                                    float fA0 = c48.a0(e99Var2.a(null, ((p79) it.next()).b));
                                    while (it.hasNext()) {
                                        fA0 = Math.max(fA0, c48.a0(e99Var2.a(f7, ((p79) it.next()).b)));
                                        f7 = null;
                                    }
                                    fValueOf = Float.valueOf(fA0);
                                }
                                float fFloatValue3 = fValueOf == null ? fValueOf.floatValue() : 0.0f;
                                float fM02 = (b79.u(bool4, Boolean.TRUE) || f <= 0.0f || fFloatValue3 <= 0.0f) ? 0.0f : qlkVar.M0(6.0f) + fFloatValue3;
                                float f8 = e99Var2.c;
                                float f9 = fFloatValue3;
                                g79 g79Var7 = g79Var2;
                                float f10 = fM02;
                                float f11 = f;
                                lx40 lx40VarT = T(qlkVar, j, f8, f9, f11, f10, c89Var, new abv(0.0f, 0.0f));
                                float f12 = lx40VarT.c - lx40VarT.a;
                                float fM03 = qlkVar.M0(8.0f);
                                String str8 = str7;
                                list4 = list3;
                                int i11 = i2;
                                bool2 = bool;
                                hav havVar2 = new hav(c89Var, qlkVar, map3, e99Var, lx40VarT, j, f8, f9, f11, f10, (byte) 0);
                                lx40 lx40Var4 = lx40VarT;
                                float f13 = f9;
                                float f14 = f11;
                                float f15 = f10;
                                if (!list4.isEmpty()) {
                                    lx40Var = lx40Var4;
                                    l79Var = l79Var5;
                                    listA1 = listSubList2;
                                } else if (list4.size() <= 2) {
                                    lx40Var = lx40Var4;
                                    listA1 = fee.A1(gee.D(list4));
                                    l79Var = l79Var5;
                                } else {
                                    if (fM03 > 0.0f) {
                                        i3 = 1;
                                        f2 = 0.0f;
                                        iMin = Math.min(list4.size(), Math.min(6, ((int) Math.floor((f12 < 0.0f ? 0.0f : f12) / fM03)) + 1));
                                    } else {
                                        f2 = 0.0f;
                                        i3 = 1;
                                        iMin = Math.min(list4.size(), 6);
                                    }
                                    int iE2 = gee.E(list4);
                                    if (iMin < 2) {
                                        iMin = 2;
                                    }
                                    int i12 = iE2 + 1;
                                    if (iMin <= i12) {
                                        i12 = iMin;
                                    }
                                    d5t d5tVarK0 = ltt.k0(i12, 2);
                                    ArrayList arrayList12 = new ArrayList();
                                    Iterator it12 = d5tVarK0.iterator();
                                    int i13 = i3;
                                    while (((e5t) it12).c) {
                                        int iNextInt = ((w4t) it12).nextInt();
                                        kee.o0(arrayList12, gee.O(Integer.valueOf((iE2 / iNextInt) + 1), Integer.valueOf(iE2 / (iNextInt - 1))));
                                        lx40Var4 = lx40Var4;
                                    }
                                    lx40Var = lx40Var4;
                                    List listY0 = fee.y0(arrayList12);
                                    ArrayList arrayList13 = new ArrayList(gee.n(listY0, 10));
                                    for (Iterator it13 = listY0.iterator(); it13.hasNext(); it13 = it13) {
                                        arrayList13.add(fee.A1(ltt.L0(((Number) it13.next()).intValue(), new f5t(0, iE2, i13))));
                                        l79Var5 = l79Var5;
                                    }
                                    l79Var = l79Var5;
                                    ArrayList<List> arrayList14 = new ArrayList();
                                    for (Object obj4 : arrayList13) {
                                        int size6 = ((List) obj4).size();
                                        if (2 <= size6 && size6 <= iMin) {
                                            arrayList14.add(obj4);
                                        }
                                    }
                                    ArrayList arrayList15 = new ArrayList();
                                    for (List list18 : arrayList14) {
                                        Iterator it14 = ((List) havVar2.invoke(list18)).iterator();
                                        if (it14.hasNext()) {
                                            arrayList = new ArrayList();
                                            Object next3 = it14.next();
                                            while (it14.hasNext()) {
                                                Object next4 = it14.next();
                                                arrayList.add(Float.valueOf(((Number) ((v0b) next4).a()).floatValue() - ((Number) ((v0b) next3).e()).floatValue()));
                                                next3 = next4;
                                            }
                                        } else {
                                            arrayList = listSubList2;
                                        }
                                        Iterable iterable = (Iterable) arrayList;
                                        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                                            bbvVar = new bbv(list18, arrayList);
                                        } else {
                                            Iterator it15 = iterable.iterator();
                                            while (it15.hasNext()) {
                                                if (((Number) it15.next()).floatValue() < fM03) {
                                                    bbvVar = null;
                                                    break;
                                                }
                                            }
                                            bbvVar = new bbv(list18, arrayList);
                                        }
                                        if (bbvVar != null) {
                                            arrayList15.add(bbvVar);
                                        }
                                    }
                                    Iterator it16 = arrayList15.iterator();
                                    if (it16.hasNext()) {
                                        next = it16.next();
                                        while (it16.hasNext()) {
                                            Object next5 = it16.next();
                                            bbv bbvVar2 = (bbv) next;
                                            bbv bbvVar3 = (bbv) next5;
                                            int iCompareTo = Integer.valueOf(bbvVar2.a.size()).compareTo(Integer.valueOf(bbvVar3.a.size()));
                                            if (iCompareTo == 0) {
                                                Integer num = (Integer) fee.R0(bbvVar2.a);
                                                Integer num2 = (num != null && num.intValue() == gee.E(list4)) ? 1 : 0;
                                                Integer num3 = (Integer) fee.R0(bbvVar3.a);
                                                iCompareTo = num2.compareTo((num3 != null && num3.intValue() == gee.E(list4)) ? 1 : 0);
                                            }
                                            if (iCompareTo == 0) {
                                                iCompareTo = Float.valueOf(bbvVar2.c).compareTo(Float.valueOf(bbvVar3.c));
                                            }
                                            if (iCompareTo < 0) {
                                                next = next5;
                                            }
                                        }
                                    } else {
                                        next = null;
                                    }
                                    bbv bbvVar4 = (bbv) next;
                                    if (bbvVar4 == null || (listO = bbvVar4.a) == null) {
                                        listO = gee.O(0, Integer.valueOf(gee.E(list4)));
                                    }
                                    listA1 = listO;
                                    if (z) {
                                        if (f12 < f2) {
                                            f12 = f2;
                                        }
                                        int iMax = Math.max(5, (int) Math.ceil(f12 / qlkVar.M0(80.0f)));
                                        float fM04 = qlkVar.M0(8.0f);
                                        list6 = listA1;
                                        lx40 lx40Var5 = lx40Var;
                                        hav havVar3 = new hav(c89Var, qlkVar, map3, e99Var, lx40Var5, j, f8, f13, f14, f15, (byte) 1);
                                        e99Var3 = e99Var;
                                        f13 = f13;
                                        c89Var2 = c89Var;
                                        map = map3;
                                        lx40Var2 = lx40Var5;
                                        f14 = f14;
                                        f15 = f15;
                                        g79Var3 = g79Var7;
                                        list5 = list4;
                                        List listA12 = fee.A1(l0(g79Var3, list5).keySet());
                                        if (listA12.size() < 2) {
                                            list10 = null;
                                        } else {
                                            if (iMax < 2) {
                                                iMax = 2;
                                            }
                                            Iterator it17 = nh70.t(new loc0(new lee(ltt.k0(Math.min(iMax, listA12.size()), 2), (byte) 0), new n7(listA12, (byte) 17))).iterator();
                                            loop9: while (true) {
                                                a4 a4Var = (a4) it17;
                                                if (!a4Var.hasNext()) {
                                                    next2 = null;
                                                    break;
                                                }
                                                next2 = a4Var.next();
                                                Iterator it18 = ((List) havVar3.invoke((List) next2)).iterator();
                                                if (it18.hasNext()) {
                                                    arrayList6 = new ArrayList();
                                                    Object next6 = it18.next();
                                                    while (it18.hasNext()) {
                                                        Object next7 = it18.next();
                                                        arrayList6.add(Float.valueOf(((Number) ((v0b) next7).a()).floatValue() - ((Number) ((v0b) next6).e()).floatValue()));
                                                        havVar3 = havVar3;
                                                        next6 = next7;
                                                    }
                                                } else {
                                                    arrayList6 = listSubList2;
                                                }
                                                havVar = havVar3;
                                                Iterable iterable2 = (Iterable) arrayList6;
                                                if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                                    Iterator it19 = iterable2.iterator();
                                                    while (it19.hasNext()) {
                                                        if (((Number) it19.next()).floatValue() < fM04) {
                                                            break;
                                                        }
                                                    }
                                                    break loop9;
                                                }
                                                break;
                                                havVar3 = havVar;
                                            }
                                            list10 = (List) next2;
                                        }
                                        if (list10 != null) {
                                            list7 = list10;
                                        }
                                        abv abvVarR = R(c89Var2, map, lx40Var2, e99Var3, list7);
                                        lx40 lx40VarT2 = T(qlkVar, j, f8, f13, f14, f15, c89Var2, abvVarR);
                                        float f16 = f15;
                                        abv abvVar = abvVarR;
                                        float f17 = f14;
                                        float f18 = lx40VarT2.c;
                                        float f19 = lx40VarT2.a;
                                        float f20 = lx40VarT2.b;
                                        float f21 = lx40VarT2.d;
                                        u0b u0bVar2 = new u0b(f19 - abvVar.a, f18 + abvVar.b);
                                        float f22 = f21 - f20;
                                        float f23 = f22 >= 1.0f ? f22 : 1.0f;
                                        iE = gee.E(list5);
                                        if (iE < 0) {
                                            iE = 0;
                                        }
                                        size = list5.size();
                                        float[] fArr = new float[size];
                                        for (i4 = 0; i4 < size; i4++) {
                                            fArr[i4] = o0(i4, iE, lx40VarT2);
                                        }
                                        List list19 = list2;
                                        float f24 = f23;
                                        arrayList2 = new ArrayList(gee.n(list19, 10));
                                        it2 = list19.iterator();
                                        while (it2.hasNext()) {
                                            g09 g09Var = (g09) it2.next();
                                            int size7 = list5.size();
                                            Iterator it20 = it2;
                                            abv abvVar2 = abvVar;
                                            float[] fArr2 = fArr;
                                            int iCeil = (int) Math.ceil(((double) g09Var.b.size()) / 240.0d);
                                            if (iCeil < 1) {
                                                iCeil = 1;
                                            }
                                            List list20 = g09Var.b;
                                            List list21 = list20;
                                            int i14 = iCeil;
                                            List list22 = list5;
                                            ArrayList arrayList16 = new ArrayList(gee.n(list21, 10));
                                            Iterator it21 = list21.iterator();
                                            int i15 = 0;
                                            while (it21.hasNext()) {
                                                Object next8 = it21.next();
                                                int i16 = i15 + 1;
                                                if (i15 < 0) {
                                                    gee.d0();
                                                    throw null;
                                                }
                                                f09 f09Var3 = (f09) next8;
                                                Iterator it22 = it21;
                                                int iN = ovw.N(f09Var3.a);
                                                boolean z6 = iN >= 0 && iN <= iE;
                                                if (z6) {
                                                    double d10 = f09Var3.b;
                                                    h79 h79Var2 = cbvVar.c;
                                                    f09Var = f09Var3;
                                                    if (h79Var2 != null) {
                                                        double d11 = h79Var2.a;
                                                        map2 = map;
                                                        if (d10 <= h79Var2.b && d11 <= d10) {
                                                            z4 = true;
                                                        }
                                                    } else {
                                                        map2 = map;
                                                        if (Math.abs(d10) <= Double.MAX_VALUE) {
                                                        }
                                                    }
                                                    arrayList16.add(new mav(i15, f09Var, iN, z6, z4));
                                                    i15 = i16;
                                                    it21 = it22;
                                                    map = map2;
                                                } else {
                                                    f09Var = f09Var3;
                                                    map2 = map;
                                                }
                                                z4 = false;
                                                arrayList16.add(new mav(i15, f09Var, iN, z6, z4));
                                                i15 = i16;
                                                it21 = it22;
                                                map = map2;
                                            }
                                            Map map4 = map;
                                            ArrayList arrayList17 = new ArrayList((list20.size() / i14) + 1);
                                            n900[] n900VarArr = new n900[size7];
                                            Iterator it23 = arrayList16.iterator();
                                            int i17 = 0;
                                            int i18 = 0;
                                            while (it23.hasNext()) {
                                                Object next9 = it23.next();
                                                Iterator it24 = it23;
                                                int i19 = i17 + 1;
                                                if (i17 < 0) {
                                                    gee.d0();
                                                    throw null;
                                                }
                                                int i20 = i17;
                                                mav mavVar2 = (mav) next9;
                                                int i21 = i18;
                                                boolean z7 = mavVar2.d;
                                                boolean z8 = mavVar2.e;
                                                int i22 = mavVar2.c;
                                                if (z7) {
                                                    list9 = list7;
                                                    mav mavVar3 = (mav) fee.I0(i20 - 1, arrayList16);
                                                    if (mavVar3 != null) {
                                                        f6 = f16;
                                                        z2 = mavVar3.d;
                                                        mavVar = (mav) fee.I0(i19, arrayList16);
                                                        if (mavVar == null) {
                                                            arrayList5 = arrayList16;
                                                            boolean z9 = mavVar.d;
                                                            i8 = !z2 ? i21 + 1 : i21;
                                                            lx40Var3 = lx40VarT2;
                                                            z3 = z9;
                                                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(o0(i22, iE, lx40VarT2))) << 32) | (((long) Float.floatToRawIntBits(f21 - (((float) ((mavVar2.b.b - d9) / cbvVar.d)) * f24))) & 4294967295L);
                                                            if (z8) {
                                                                n900VarArr[i22] = new n900(jFloatToRawIntBits);
                                                            }
                                                            int iE3 = gee.E(list20);
                                                            i9 = mavVar2.a;
                                                            if (i9 % i14 == 0 || i9 == iE3 || !z2 || !z3) {
                                                                arrayList17.add(new kav(i9, mavVar2.c, jFloatToRawIntBits, i8, (z8 || z2 || z3) ? false : true));
                                                            }
                                                            i18 = i8;
                                                        } else {
                                                            arrayList5 = arrayList16;
                                                        }
                                                        if (!z2) {
                                                        }
                                                        lx40Var3 = lx40VarT2;
                                                        z3 = z9;
                                                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(o0(i22, iE, lx40VarT2))) << 32) | (((long) Float.floatToRawIntBits(f21 - (((float) ((mavVar2.b.b - d9) / cbvVar.d)) * f24))) & 4294967295L);
                                                        if (z8) {
                                                        }
                                                        int iE32 = gee.E(list20);
                                                        i9 = mavVar2.a;
                                                        if (i9 % i14 == 0) {
                                                            if (z8) {
                                                                arrayList17.add(new kav(i9, mavVar2.c, jFloatToRawIntBits, i8, (z8 || z2 || z3) ? false : true));
                                                                i18 = i8;
                                                            }
                                                        }
                                                    } else {
                                                        f6 = f16;
                                                    }
                                                    mavVar = (mav) fee.I0(i19, arrayList16);
                                                    if (mavVar == null) {
                                                    }
                                                    if (!z2) {
                                                    }
                                                    lx40Var3 = lx40VarT2;
                                                    z3 = z9;
                                                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(o0(i22, iE, lx40VarT2))) << 32) | (((long) Float.floatToRawIntBits(f21 - (((float) ((mavVar2.b.b - d9) / cbvVar.d)) * f24))) & 4294967295L);
                                                    if (z8) {
                                                    }
                                                    int iE322 = gee.E(list20);
                                                    i9 = mavVar2.a;
                                                    if (i9 % i14 == 0) {
                                                    }
                                                } else {
                                                    lx40Var3 = lx40VarT2;
                                                    arrayList5 = arrayList16;
                                                    list9 = list7;
                                                    f6 = f16;
                                                    i18 = i21;
                                                }
                                                i17 = i19;
                                                it23 = it24;
                                                f16 = f6;
                                                list7 = list9;
                                                arrayList16 = arrayList5;
                                                lx40VarT2 = lx40Var3;
                                            }
                                            int i23 = g09Var.d.b;
                                            arrayList2.add(new lav(arrayList17, n900VarArr, i23, U(arrayList17, i23)));
                                            it2 = it20;
                                            list5 = list22;
                                            abvVar = abvVar2;
                                            fArr = fArr2;
                                            map = map4;
                                            lx40VarT2 = lx40VarT2;
                                        }
                                        lx40 lx40Var6 = lx40VarT2;
                                        abv abvVar3 = abvVar;
                                        float[] fArr3 = fArr;
                                        List list23 = list5;
                                        Map map5 = map;
                                        List list24 = list7;
                                        float f25 = f16;
                                        if (b79.u(bool2, Boolean.FALSE)) {
                                            ArrayList arrayList18 = new ArrayList();
                                            Iterator it25 = listN1.iterator();
                                            while (it25.hasNext()) {
                                                Float fQ = zw7.Q(((p79) it25.next()).a, cbvVar.a, cbvVar.b);
                                                Float fValueOf2 = fQ != null ? Float.valueOf(f21 - (fQ.floatValue() * f22)) : null;
                                                if (fValueOf2 != null) {
                                                    arrayList18.add(fValueOf2);
                                                }
                                            }
                                            list8 = arrayList18;
                                        } else {
                                            list8 = listSubList2;
                                        }
                                        u0b u0bVar3 = new u0b(0.0f, i11);
                                        ArrayList arrayList19 = new ArrayList();
                                        it3 = list17.iterator();
                                        while (true) {
                                            zHasNext = it3.hasNext();
                                            l79Var2 = l79.b;
                                            if (zHasNext) {
                                                break;
                                            }
                                            p79 p79Var2 = (p79) it3.next();
                                            ArrayList arrayList20 = arrayList2;
                                            Float fQ2 = zw7.Q(p79Var2.a, cbvVar.a, cbvVar.b);
                                            if (fQ2 != null) {
                                                float fFloatValue4 = fQ2.floatValue();
                                                String str9 = p79Var2.b;
                                                l79Var4 = l79Var;
                                                float fM05 = l79Var4 == l79Var2 ? qlkVar.M0(8.0f) + f18 : f19 - qlkVar.M0(6.0f);
                                                float f26 = f21 - (fFloatValue4 * f22);
                                                long jFloatToRawIntBits2 = Float.floatToRawIntBits(fM05);
                                                cbvVar2 = cbvVar;
                                                i79Var2 = new i79(str9, (jFloatToRawIntBits2 << 32) | (((long) Float.floatToRawIntBits(f26)) & 4294967295L), new ukb0(l79Var4 == l79Var2 ? 1 : 2), (u0b) null, (Float) null, 52);
                                            } else {
                                                cbvVar2 = cbvVar;
                                                l79Var4 = l79Var;
                                                i79Var2 = null;
                                            }
                                            if (i79Var2 != null) {
                                                arrayList19.add(i79Var2);
                                            }
                                            l79Var = l79Var4;
                                            cbvVar = cbvVar2;
                                            arrayList2 = arrayList20;
                                        }
                                        ArrayList arrayList21 = arrayList2;
                                        l79Var3 = l79Var;
                                        ArrayList arrayListX = X(qlkVar, list23, list24, g79Var3.d, map5, lx40Var6, u0bVar2, abvVar3);
                                        if (l79Var3 != l79Var2) {
                                            fM0 = (f17 / 2.0f) + qlkVar.M0(8.0f) + f18 + f25;
                                        } else {
                                            fM0 = f17 / 2.0f;
                                            float fM06 = (f19 - qlkVar.M0(6.0f)) - fM0;
                                            if (fM06 < fM0) {
                                                fM06 = fM0;
                                            }
                                            float f27 = fM06 - f25;
                                            if (f27 >= fM0) {
                                                fM0 = f27;
                                            }
                                        }
                                        i79 i79Var3 = (i79) fee.l1(arrayListX);
                                        boolean z10 = i79Var3 == null && (str3 = i79Var3.a) != null && (wca0.j0(str3) ^ true);
                                        if (str8 == null) {
                                            str = null;
                                            arrayList3 = arrayListX.isEmpty() ? arrayListX : null;
                                            float f28 = u0bVar2.b;
                                            float f29 = u0bVar2.a;
                                            if (arrayList3 == null) {
                                                f3 = 2.0f;
                                                arrayList4 = arrayList19;
                                                fFloatValue = Float.intBitsToFloat((int) (((i79) fee.F0(arrayList3)).b >> 32));
                                                fFloatValue2 = Float.intBitsToFloat((int) (((i79) fee.P0(arrayList3)).b >> 32));
                                            } else {
                                                f3 = 2.0f;
                                                arrayList4 = arrayList19;
                                                fFloatValue = Float.valueOf(f29).floatValue();
                                                fFloatValue2 = Float.valueOf(f28).floatValue();
                                            }
                                            float f30 = (fFloatValue2 + fFloatValue) / f3;
                                            size2 = arrayListX.size();
                                            float fFloatValue5 = Float.valueOf(f29).floatValue();
                                            float fFloatValue6 = Float.valueOf(f28).floatValue();
                                            float fM07 = qlkVar.M0(8.0f) + ((str == null ? c48.a0(e99Var3.a(null, str)) : 0.0f) / f3);
                                            if (size2 != 0) {
                                                str2 = str;
                                                f4 = fM0;
                                                listSingletonList = listSubList2;
                                            } else if (size2 != 1) {
                                                ArrayList arrayList22 = new ArrayList(size2);
                                                str2 = str;
                                                int i24 = 0;
                                                while (i24 < size2) {
                                                    if (i24 == 0) {
                                                        i7 = size2;
                                                        f5 = fM0;
                                                        u0bVar = new u0b(fFloatValue5, f30 - fM07);
                                                    } else {
                                                        i7 = size2;
                                                        f5 = fM0;
                                                        u0bVar = i24 == i7 + (-1) ? new u0b(f30 + fM07, fFloatValue6) : new u0b(f30, f30);
                                                    }
                                                    arrayList22.add(u0bVar);
                                                    i24++;
                                                    size2 = i7;
                                                    fM0 = f5;
                                                }
                                                f4 = fM0;
                                                listSingletonList = arrayList22;
                                            } else {
                                                str2 = str;
                                                f4 = fM0;
                                                listSingletonList = Collections.singletonList(new u0b(fFloatValue5, fFloatValue6));
                                            }
                                            ArrayList arrayListE0 = zw7.E0(arrayListX, listSingletonList, u0bVar2);
                                            ArrayList arrayListF0 = zw7.F0(arrayListX, Float.valueOf(f29).floatValue(), Float.valueOf(f28).floatValue());
                                            i79 i79Var4 = str2 == null ? new i79(str2, (((long) Float.floatToRawIntBits(f30)) << 32) | (((long) Float.floatToRawIntBits(qlkVar.M0(6.0f) + qlkVar.M0(8.0f) + f21)) & 4294967295L), (ukb0) null, u0bVar2, Float.valueOf(Float.valueOf(f28).floatValue() - Float.valueOf(f29).floatValue()), 12) : null;
                                            if (str6 == null) {
                                                i79Var = null;
                                                size3 = arrayListE0.size();
                                                if (size3 == 0) {
                                                    i5 = 1;
                                                    listO2 = arrayListE0;
                                                    if (size3 != 1) {
                                                        listO2 = gee.O(new i79[]{fee.F0(arrayListE0), fee.P0(arrayListE0)});
                                                    }
                                                } else {
                                                    i5 = 1;
                                                    listO2 = listSubList2;
                                                }
                                                ArrayList arrayListR = zw7.R(e99Var3, u0bVar2, listO2);
                                                size4 = arrayList4.size();
                                                if (size4 != 0) {
                                                    listO3 = listSubList2;
                                                } else if (size4 != i5) {
                                                    ?? r0 = new i79[2];
                                                    r0[0] = fee.F0(arrayList4);
                                                    r0[i5] = fee.P0(arrayList4);
                                                    listO3 = gee.O(r0);
                                                } else {
                                                    listO3 = arrayList4;
                                                }
                                                ArrayList arrayListS = zw7.S(e99Var3, u0bVar3, listO3);
                                                size5 = arrayListF0.size();
                                                if (size5 != 0) {
                                                    listO4 = listSubList2;
                                                } else if (size5 != i5) {
                                                    ?? r02 = new i79[2];
                                                    r02[0] = fee.F0(arrayListF0);
                                                    r02[i5] = fee.P0(arrayListF0);
                                                    listO4 = gee.O(r02);
                                                } else {
                                                    listO4 = arrayListF0;
                                                }
                                                ArrayList arrayListR2 = zw7.R(e99Var3, u0bVar2, listO4);
                                                ArrayList arrayListR3 = zw7.R(e99Var3, u0bVar2, gee.P(i79Var4));
                                                ArrayList arrayListS2 = zw7.S(e99Var3, u0bVar3, gee.P(i79Var));
                                                if (arrayListF0.size() > 2) {
                                                    listSubList = listSubList2;
                                                    i6 = 1;
                                                } else {
                                                    i6 = 1;
                                                    listSubList = arrayListF0.subList(1, gee.E(arrayListF0));
                                                }
                                                ArrayList arrayListR4 = zw7.R(e99Var3, u0bVar2, listSubList);
                                                if (arrayList4.size() > 2) {
                                                    listSubList2 = arrayList4.subList(i6, gee.E(arrayList4));
                                                }
                                                z9vVar = new z9v(arrayList21, fArr3, lx40Var6, list8, new k79(arrayListR, arrayListS, arrayListR2, arrayListR3, arrayListS2, arrayListR4, zw7.S(e99Var3, u0bVar3, listSubList2)));
                                            } else {
                                                String str10 = !wca0.j0(str6) ? str6 : null;
                                                if (str10 != null) {
                                                    i79Var = new i79(str10, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (lx40Var6.f() & 4294967295L)))) & 4294967295L), new ukb0(3), (u0b) null, (Float) null, 48);
                                                }
                                                size3 = arrayListE0.size();
                                                if (size3 == 0) {
                                                }
                                                ArrayList arrayListR5 = zw7.R(e99Var3, u0bVar2, listO2);
                                                size4 = arrayList4.size();
                                                if (size4 != 0) {
                                                }
                                                ArrayList arrayListS3 = zw7.S(e99Var3, u0bVar3, listO3);
                                                size5 = arrayListF0.size();
                                                if (size5 != 0) {
                                                }
                                                ArrayList arrayListR22 = zw7.R(e99Var3, u0bVar2, listO4);
                                                ArrayList arrayListR32 = zw7.R(e99Var3, u0bVar2, gee.P(i79Var4));
                                                ArrayList arrayListS22 = zw7.S(e99Var3, u0bVar3, gee.P(i79Var));
                                                if (arrayListF0.size() > 2) {
                                                }
                                                ArrayList arrayListR42 = zw7.R(e99Var3, u0bVar2, listSubList);
                                                if (arrayList4.size() > 2) {
                                                }
                                                z9vVar = new z9v(arrayList21, fArr3, lx40Var6, list8, new k79(arrayListR5, arrayListS3, arrayListR22, arrayListR32, arrayListS22, arrayListR42, zw7.S(e99Var3, u0bVar3, listSubList2)));
                                            }
                                        } else {
                                            if (wca0.j0(str8)) {
                                                str8 = null;
                                            }
                                            if (str8 != null && !z10) {
                                                str = str8;
                                            }
                                            if (arrayListX.isEmpty()) {
                                            }
                                            float f282 = u0bVar2.b;
                                            float f292 = u0bVar2.a;
                                            if (arrayList3 == null) {
                                            }
                                            float f302 = (fFloatValue2 + fFloatValue) / f3;
                                            size2 = arrayListX.size();
                                            float fFloatValue52 = Float.valueOf(f292).floatValue();
                                            float fFloatValue62 = Float.valueOf(f282).floatValue();
                                            float fM072 = qlkVar.M0(8.0f) + ((str == null ? c48.a0(e99Var3.a(null, str)) : 0.0f) / f3);
                                            if (size2 != 0) {
                                            }
                                            ArrayList arrayListE02 = zw7.E0(arrayListX, listSingletonList, u0bVar2);
                                            ArrayList arrayListF02 = zw7.F0(arrayListX, Float.valueOf(f292).floatValue(), Float.valueOf(f282).floatValue());
                                            if (str2 == null) {
                                            }
                                            if (str6 == null) {
                                            }
                                        }
                                    } else {
                                        c89Var2 = c89Var;
                                        lx40Var2 = lx40Var;
                                        e99Var3 = e99Var;
                                        list5 = list4;
                                        map = map3;
                                        list6 = listA1;
                                        g79Var3 = g79Var7;
                                    }
                                    list7 = list6;
                                    abv abvVarR2 = R(c89Var2, map, lx40Var2, e99Var3, list7);
                                    lx40 lx40VarT22 = T(qlkVar, j, f8, f13, f14, f15, c89Var2, abvVarR2);
                                    float f162 = f15;
                                    abv abvVar4 = abvVarR2;
                                    float f172 = f14;
                                    float f182 = lx40VarT22.c;
                                    float f192 = lx40VarT22.a;
                                    float f202 = lx40VarT22.b;
                                    float f212 = lx40VarT22.d;
                                    u0b u0bVar22 = new u0b(f192 - abvVar4.a, f182 + abvVar4.b);
                                    float f222 = f212 - f202;
                                    if (f222 >= 1.0f) {
                                    }
                                    iE = gee.E(list5);
                                    if (iE < 0) {
                                    }
                                    size = list5.size();
                                    float[] fArr4 = new float[size];
                                    while (i4 < size) {
                                    }
                                    List list192 = list2;
                                    float f242 = f23;
                                    arrayList2 = new ArrayList(gee.n(list192, 10));
                                    it2 = list192.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    lx40 lx40Var62 = lx40VarT22;
                                    abv abvVar32 = abvVar4;
                                    float[] fArr32 = fArr4;
                                    List list232 = list5;
                                    Map map52 = map;
                                    List list242 = list7;
                                    float f252 = f162;
                                    if (b79.u(bool2, Boolean.FALSE)) {
                                    }
                                    u0b u0bVar32 = new u0b(0.0f, i11);
                                    ArrayList arrayList192 = new ArrayList();
                                    it3 = list17.iterator();
                                    while (true) {
                                        zHasNext = it3.hasNext();
                                        l79Var2 = l79.b;
                                        if (zHasNext) {
                                        }
                                        l79Var = l79Var4;
                                        cbvVar = cbvVar2;
                                        arrayList2 = arrayList20;
                                    }
                                    ArrayList arrayList212 = arrayList2;
                                    l79Var3 = l79Var;
                                    ArrayList arrayListX2 = X(qlkVar, list232, list242, g79Var3.d, map52, lx40Var62, u0bVar22, abvVar32);
                                    if (l79Var3 != l79Var2) {
                                    }
                                    i79 i79Var32 = (i79) fee.l1(arrayListX2);
                                    if (i79Var32 == null) {
                                        if (str8 == null) {
                                        }
                                    }
                                }
                                f2 = 0.0f;
                                if (z) {
                                }
                                list7 = list6;
                                abv abvVarR22 = R(c89Var2, map, lx40Var2, e99Var3, list7);
                                lx40 lx40VarT222 = T(qlkVar, j, f8, f13, f14, f15, c89Var2, abvVarR22);
                                float f1622 = f15;
                                abv abvVar42 = abvVarR22;
                                float f1722 = f14;
                                float f1822 = lx40VarT222.c;
                                float f1922 = lx40VarT222.a;
                                float f2022 = lx40VarT222.b;
                                float f2122 = lx40VarT222.d;
                                u0b u0bVar222 = new u0b(f1922 - abvVar42.a, f1822 + abvVar42.b);
                                float f2222 = f2122 - f2022;
                                if (f2222 >= 1.0f) {
                                }
                                iE = gee.E(list5);
                                if (iE < 0) {
                                }
                                size = list5.size();
                                float[] fArr42 = new float[size];
                                while (i4 < size) {
                                }
                                List list1922 = list2;
                                float f2422 = f23;
                                arrayList2 = new ArrayList(gee.n(list1922, 10));
                                it2 = list1922.iterator();
                                while (it2.hasNext()) {
                                }
                                lx40 lx40Var622 = lx40VarT222;
                                abv abvVar322 = abvVar42;
                                float[] fArr322 = fArr42;
                                List list2322 = list5;
                                Map map522 = map;
                                List list2422 = list7;
                                float f2522 = f1622;
                                if (b79.u(bool2, Boolean.FALSE)) {
                                }
                                u0b u0bVar322 = new u0b(0.0f, i11);
                                ArrayList arrayList1922 = new ArrayList();
                                it3 = list17.iterator();
                                while (true) {
                                    zHasNext = it3.hasNext();
                                    l79Var2 = l79.b;
                                    if (zHasNext) {
                                    }
                                    l79Var = l79Var4;
                                    cbvVar = cbvVar2;
                                    arrayList2 = arrayList20;
                                }
                                ArrayList arrayList2122 = arrayList2;
                                l79Var3 = l79Var;
                                ArrayList arrayListX22 = X(qlkVar, list2322, list2422, g79Var3.d, map522, lx40Var622, u0bVar222, abvVar322);
                                if (l79Var3 != l79Var2) {
                                }
                                i79 i79Var322 = (i79) fee.l1(arrayListX22);
                                if (i79Var322 == null) {
                                }
                            } else {
                                if ((!wca0.j0(str6) ? str6 : null) != null) {
                                    e99Var2 = e99Var;
                                    f = e99Var2.c;
                                }
                                List list172 = list16;
                                it = list172.iterator();
                                if (it.hasNext()) {
                                }
                                if (fValueOf == null) {
                                }
                                if (b79.u(bool4, Boolean.TRUE)) {
                                    float f82 = e99Var2.c;
                                    float f92 = fFloatValue3;
                                    g79 g79Var72 = g79Var2;
                                    float f102 = fM02;
                                    float f112 = f;
                                    lx40 lx40VarT3 = T(qlkVar, j, f82, f92, f112, f102, c89Var, new abv(0.0f, 0.0f));
                                    float f122 = lx40VarT3.c - lx40VarT3.a;
                                    float fM032 = qlkVar.M0(8.0f);
                                    String str82 = str7;
                                    list4 = list3;
                                    int i112 = i2;
                                    bool2 = bool;
                                    hav havVar22 = new hav(c89Var, qlkVar, map3, e99Var, lx40VarT3, j, f82, f92, f112, f102, (byte) 0);
                                    lx40 lx40Var42 = lx40VarT3;
                                    float f132 = f92;
                                    float f142 = f112;
                                    float f152 = f102;
                                    if (!list4.isEmpty()) {
                                    }
                                    f2 = 0.0f;
                                    if (z) {
                                    }
                                    list7 = list6;
                                    abv abvVarR222 = R(c89Var2, map, lx40Var2, e99Var3, list7);
                                    lx40 lx40VarT2222 = T(qlkVar, j, f82, f132, f142, f152, c89Var2, abvVarR222);
                                    float f16222 = f152;
                                    abv abvVar422 = abvVarR222;
                                    float f17222 = f142;
                                    float f18222 = lx40VarT2222.c;
                                    float f19222 = lx40VarT2222.a;
                                    float f20222 = lx40VarT2222.b;
                                    float f21222 = lx40VarT2222.d;
                                    u0b u0bVar2222 = new u0b(f19222 - abvVar422.a, f18222 + abvVar422.b);
                                    float f22222 = f21222 - f20222;
                                    if (f22222 >= 1.0f) {
                                    }
                                    iE = gee.E(list5);
                                    if (iE < 0) {
                                    }
                                    size = list5.size();
                                    float[] fArr422 = new float[size];
                                    while (i4 < size) {
                                    }
                                    List list19222 = list2;
                                    float f24222 = f23;
                                    arrayList2 = new ArrayList(gee.n(list19222, 10));
                                    it2 = list19222.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    lx40 lx40Var6222 = lx40VarT2222;
                                    abv abvVar3222 = abvVar422;
                                    float[] fArr3222 = fArr422;
                                    List list23222 = list5;
                                    Map map5222 = map;
                                    List list24222 = list7;
                                    float f25222 = f16222;
                                    if (b79.u(bool2, Boolean.FALSE)) {
                                    }
                                    u0b u0bVar3222 = new u0b(0.0f, i112);
                                    ArrayList arrayList19222 = new ArrayList();
                                    it3 = list172.iterator();
                                    while (true) {
                                        zHasNext = it3.hasNext();
                                        l79Var2 = l79.b;
                                        if (zHasNext) {
                                        }
                                        l79Var = l79Var4;
                                        cbvVar = cbvVar2;
                                        arrayList2 = arrayList20;
                                    }
                                    ArrayList arrayList21222 = arrayList2;
                                    l79Var3 = l79Var;
                                    ArrayList arrayListX222 = X(qlkVar, list23222, list24222, g79Var3.d, map5222, lx40Var6222, u0bVar2222, abvVar3222);
                                    if (l79Var3 != l79Var2) {
                                    }
                                    i79 i79Var3222 = (i79) fee.l1(arrayListX222);
                                    if (i79Var3222 == null) {
                                    }
                                }
                            }
                        }
                    }
                    objV = z9vVar;
                }
            } else {
                objV = null;
            }
            f1qVar.u0(objV);
        }
        return (z9v) objV;
    }

    public static final void k(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(-1427094206);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            long jF = ((bhe) f1qVar.l(che.a)).f();
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(1317889991);
                l(0.75f, 390, jF, f1qVar);
                f1qVar.s(false);
                f1qVar2 = f1qVar;
            } else {
                f1qVar.k0(1318061483);
                f1qVar2 = f1qVar;
                l(((Number) dm7.s(dm7.i0("pulsing_rings", f1qVar, 0), 0.0f, 1.0f, asv.D(asv.d0(4500, 0, ytm.d, 2), 1, 4), "pulsing_rings_animation", f1qVar2, 29112, 0).d.getValue()).floatValue(), 6, jF, f1qVar2);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zw20(i, (byte) 10);
        }
    }

    public static final lgp k0(Function2 function2) {
        return usj.r(new a4h(new yfd(function2, null, (byte) 4), (byte) 16), -2);
    }

    public static final void l(final float f, final int i, final long j, f1q f1qVar) {
        f1qVar.m0(732096691);
        int i2 = (f1qVar.g(j) ? 32 : 16) | i;
        if ((i & 384) == 0) {
            i2 |= f1qVar.e(f) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarQ = b.q(qiy.a, 160.0f);
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new qma((byte) 5, f, j);
                f1qVar.u0(objV);
            }
            usj.c(0, f1qVar, tiyVarQ, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: td40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    jbt.l(f, iV, j, (f1q) obj);
                    return tid0.a;
                }
            };
        }
    }

    public static final Map l0(g79 g79Var, List list) {
        List<p79> list2 = g79Var.c;
        ArrayList arrayList = new ArrayList();
        for (p79 p79Var : list2) {
            int iN = ovw.N(p79Var.a);
            Integer numValueOf = Integer.valueOf(iN);
            gw00 gw00Var = null;
            if (iN < 0 || iN >= list.size()) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                String str = p79Var.b;
                if (wca0.j0(str)) {
                    str = null;
                }
                if (str != null) {
                    gw00Var = new gw00(numValueOf, str);
                }
            }
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        return ukw.l0(arrayList);
    }

    public static final void m(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(1451764753);
        int i2 = i | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiyVar2 = tiyVar;
            tiy tiyVarH = b.h(b.f(tiyVar2, 1.0f), 56.0f);
            z060 z060Var = ((tjv) f1qVar.l(uwb0.d)).b;
            ur00 ur00Var = iq6.a;
            long j = mee.k;
            ge5.B(function0, tiyVarH, z, z060Var, null, iq6.a(j, 0L, j, 0L, f1qVar, 390, 10), null, j5i0.g0(34335694, new at7(str, z, (byte) 6), f1qVar), f1qVar, ((i2 >> 9) & 14) | 805306368 | ((i2 << 3) & 896), 344);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uvd(function0, tiyVar2, str, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m0(cng cngVar, Throwable th) {
        pxt pxtVar;
        if (cngVar instanceof pxt) {
            pxtVar = (pxt) cngVar;
            int i = pxtVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                pxtVar.o = i - Integer.MIN_VALUE;
            } else {
                pxtVar = new pxt(cngVar);
            }
        }
        Object obj = pxtVar.n;
        int i2 = pxtVar.o;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
        } else {
            er50.z(obj);
            pxtVar.o = 1;
            d9m.a.n(pxtVar.getContext(), new nzp((Object) pxtVar, (Object) th, (byte) 11));
        }
    }

    public static final void n(boolean z, cn70 cn70Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-132865092);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(cn70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            an70 an70Var = cn70Var.f;
            puy puyVarP = ne90.p(an70Var.c, f1qVar, 0);
            puy puyVarP2 = ne90.p(an70Var.a, f1qVar, 0);
            if (((Boolean) ne90.p(cn70Var.d, f1qVar, 0).getValue()).booleanValue()) {
                f1qVar.k0(1776318074);
                boolean zBooleanValue = ((Boolean) puyVarP.getValue()).booleanValue();
                String strV = zst.V((xk50) puyVarP2.getValue(), f1qVar);
                boolean zJ = f1qVar.j(an70Var) | f1qVar.h(puyVarP);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new c570((Object) an70Var, (Object) puyVarP, (byte) 10);
                    f1qVar.u0(objV);
                }
                tm7.d(tiyVar, "SET_AS_DEFAULT_PAYMENT_METHOD_TEST_TAG", zBooleanValue, strV, z, (Function1) objV, f1qVar, ((i2 >> 6) & 14) | 48 | ((i2 << 12) & 57344), 0);
            } else {
                f1qVar.k0(1775334630);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0(z, (Object) cn70Var, (Object) tiyVar, i, (byte) 25);
        }
    }

    public static final void n0(io0 io0Var, rn0 rn0Var, pgg pggVar, mjx mjxVar) {
        cfg cfgVar = pggVar.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap(tat.C(cfgVar, mjxVar, pggVar));
        linkedHashMap.put("type", "mercury_product");
        ngg nggVar = pggVar.d;
        linkedHashMap.put("render_as", nggVar != null ? nggVar.a : "unspecified");
        String str = cfgVar.o;
        if (str != null && !wca0.j0(str)) {
            linkedHashMap.put("citation", str);
        }
        io0Var.k(rn0Var, linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x036d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(c89 c89Var, c89 c89Var2, x0a0 x0a0Var, int i, d99 d99Var, t79 t79Var, huv huvVar, Function1 function1, boolean z, Function1 function12, tiy tiyVar, Function1 function13, f1q f1qVar, int i2) {
        f1q f1qVar2;
        long j;
        c89 c89Var3;
        nin ninVar;
        int i3;
        Iterator it;
        nin ninVar2;
        int i4;
        int i5;
        Object objL0;
        gw00 gw00Var;
        lav lavVar;
        Object obj;
        List list;
        fub0 fub0VarA;
        List list2;
        qiy qiyVar;
        y89 y89Var;
        tiy tiyVar2;
        puy puyVar;
        byte b;
        tiy tiyVar3;
        y9v y9vVar;
        fub0 fub0Var;
        int i6;
        qnz qnzVar;
        List list3;
        int i7;
        t9v t9vVar;
        int i8;
        boolean z2;
        tiy tiyVarD;
        List list4 = c89Var.a;
        m99 m99Var = d99Var.b;
        f1qVar.m0(-2025164827);
        int i9 = i2 | (f1qVar.h(c89Var) ? 4 : 2) | (f1qVar.h(c89Var2) ? 32 : 16) | (f1qVar.h(x0a0Var) ? 256 : 128) | (f1qVar.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(d99Var) ? 16384 : 8192) | (f1qVar.h(t79Var) ? 131072 : 65536) | (f1qVar.h(huvVar) ? 1048576 : 524288) | (f1qVar.j(function1) ? 8388608 : 4194304) | (f1qVar.i(z) ? 67108864 : 33554432) | (f1qVar.j(function12) ? 536870912 : 268435456);
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (((f1qVar.h(tiyVar) ? (char) 4 : (char) 2) | (f1qVar.j(function13) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            x89 x89VarZ = c4t.z(f1qVar);
            puy puyVarP = co70.p(function13, f1qVar);
            int i10 = ((i9 >> 12) & 14) | ((i9 >> 15) & 112);
            lsm lsmVar = qge.a;
            long j2 = ((pge) f1qVar.l(lsmVar)).p;
            long j3 = ((pge) f1qVar.l(lsmVar)).q;
            long j4 = m99Var.d.a.b;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            byte b2 = 3;
            int i11 = (i10 << 3) & 896;
            e99 e99VarJ0 = c48.j0(j4, j, huvVar, f1qVar, i11, 8);
            e99 e99VarJ02 = c48.j0(m99Var.f.a.b, d99Var.a.e, huvVar, f1qVar, i11 | 3072, 0);
            t9v t9vVar2 = new t9v(j2, j3, e99VarJ0, e99VarJ02);
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = co70.k(new k5t(0L));
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar3 = (puy) objV2;
            puy puyVarP2 = co70.p(function1, f1qVar);
            puy puyVarP3 = co70.p(function12, f1qVar);
            x0a0 x0a0VarB = v51.b((z && ((Boolean) puyVar3.getValue()).booleanValue()) ? 1.0f : 0.0f, asv.d0(180, 0, null, 6), "Line chart interactive labels", null, f1qVar, 3120, 20);
            long j5 = ((k5t) puyVar2.getValue()).a;
            boolean z3 = !z;
            int i12 = i9 & 14;
            int i13 = i9 & 112;
            int i14 = i9 >> 3;
            int i15 = (i9 & 126) | (i14 & 57344) | (i14 & 458752);
            int i16 = i15 >> 3;
            z9v z9vVarJ0 = j0(c89Var, j5, qlkVar, t79Var, huvVar, e99VarJ0, z3, f1qVar, (i15 & 14) | (i16 & 7168) | (i16 & 57344));
            y9v y9vVar2 = new y9v(z9vVarJ0, j0(c89Var2, j5, qlkVar, t79Var, huvVar, e99VarJ0, z3, f1qVar, i16 & 3735550));
            boolean zH = (i12 == 4) | f1qVar.h(z9vVarJ0) | f1qVar.h(e99VarJ02);
            Object objV3 = f1qVar.V();
            nin ninVar3 = nin.a;
            z9v z9vVar = y9vVar2.a;
            if (zH || objV3 == qnzVar2) {
                c89Var3 = c89Var;
                List list5 = c89Var3.b;
                ArrayList arrayList = new ArrayList(gee.n(list5, 10));
                Iterator it2 = list5.iterator();
                int i17 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i18 = i17 + 1;
                    if (i17 < 0) {
                        gee.d0();
                        throw null;
                    }
                    g09 g09Var = (g09) next;
                    if (g09Var.d.e) {
                        Iterable iterableB = (z9vVar == null || (lavVar = (lav) fee.I0(i17, z9vVar.a)) == null) ? null : lavVar.b();
                        if (iterableB == null) {
                            iterableB = ninVar3;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it3 = iterableB.iterator();
                        while (it3.hasNext()) {
                            Iterator it4 = it2;
                            s9v s9vVar = (s9v) it3.next();
                            nin ninVar4 = ninVar3;
                            k09 k09Var = g09Var.d;
                            Iterator it5 = it3;
                            int i19 = s9vVar.a;
                            int i20 = i18;
                            int i21 = k09Var.f;
                            int i22 = i12;
                            if (i21 < 1) {
                                i21 = 1;
                            }
                            int i23 = k09Var.g;
                            if (i23 < 0) {
                                i23 = 0;
                            }
                            if (i19 < i23 || (i19 - i23) % i21 != 0) {
                                gw00Var = null;
                            } else {
                                f09 f09VarS = lz7.S(g09Var, i19);
                                String strO = f09VarS != null ? lz7.O(f09VarS.d) : null;
                                if (strO != null) {
                                    gw00Var = new gw00(Integer.valueOf(s9vVar.a), e99VarJ02.a(null, strO));
                                }
                            }
                            if (gw00Var != null) {
                                arrayList2.add(gw00Var);
                            }
                            ninVar3 = ninVar4;
                            it2 = it4;
                            it3 = it5;
                            i18 = i20;
                            i12 = i22;
                        }
                        it = it2;
                        ninVar2 = ninVar3;
                        i4 = i18;
                        i5 = i12;
                        objL0 = ukw.l0(arrayList2);
                    } else {
                        objL0 = oin.a;
                        it = it2;
                        ninVar2 = ninVar3;
                        i4 = i18;
                        i5 = i12;
                    }
                    arrayList.add(objL0);
                    ninVar3 = ninVar2;
                    it2 = it;
                    i17 = i4;
                    i12 = i5;
                }
                ninVar = ninVar3;
                i3 = i12;
                f1qVar.u0(arrayList);
                obj = arrayList;
            } else {
                c89Var3 = c89Var;
                ninVar = ninVar3;
                i3 = i12;
                obj = objV3;
            }
            List list6 = (List) obj;
            String str = (String) fee.I0(i, list4);
            int i24 = i9 & 234881024;
            boolean zH2 = f1qVar.h(str) | (i24 == 67108864) | f1qVar.h(e99VarJ02);
            Object objV4 = f1qVar.V();
            if (!zH2 && objV4 != qnzVar2) {
                list = null;
            } else if (str == null) {
                list = null;
                fub0VarA = null;
                f1qVar.u0(fub0VarA);
                objV4 = fub0VarA;
            } else {
                if (!z) {
                    str = null;
                }
                if (str != null) {
                    list = null;
                    fub0VarA = e99VarJ02.a(null, str);
                }
                f1qVar.u0(fub0VarA);
                objV4 = fub0VarA;
            }
            fub0 fub0Var2 = (fub0) objV4;
            if (z && c89Var3.c.d == 2) {
                if (z9vVar != null) {
                    list = z9vVar.a;
                }
                List<lav> list7 = list == null ? ninVar : list;
                ArrayList arrayList3 = new ArrayList();
                for (lav lavVar2 : list7) {
                    kee.o0(arrayList3, wr3.u0(new n900[]{(n900) wr3.z0(0, lavVar2.b), (n900) wr3.z0(gee.E(list4), lavVar2.b)}));
                }
                list2 = arrayList3;
            } else {
                list2 = ninVar;
            }
            f1qVar.k0(1764138099);
            int i25 = Build.VERSION.SDK_INT;
            qiy qiyVar2 = qiy.a;
            if (i25 < 29 || list2.isEmpty()) {
                qiyVar = qiyVar2;
                f1qVar.k0(-2076544793);
                Object objV5 = f1qVar.V();
                if (objV5 == qnzVar2) {
                    objV5 = new y89(qiyVar, new xw8((byte) 8));
                    f1qVar.u0(objV5);
                }
                y89Var = (y89) objV5;
                f1qVar.s(false);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2076475601);
                f1qVar.s(false);
                View view = (View) f1qVar.l(mu0.f);
                long jE = ((sse0) f1qVar.l(jcf.t)).e();
                qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
                float fM0 = qlkVar2.M0(xjm.c(jE));
                float fM02 = qlkVar2.M0(xjm.b(jE));
                int iFloatToRawIntBits = Float.floatToRawIntBits(fM0);
                qiyVar = qiyVar2;
                long jFloatToRawIntBits = (((long) iFloatToRawIntBits) << 32) | (((long) Float.floatToRawIntBits(fM02)) & 4294967295L);
                boolean zH3 = f1qVar.h(view) | f1qVar.h(list2) | f1qVar.g(jFloatToRawIntBits);
                Object objV6 = f1qVar.V();
                if (zH3 || objV6 == qnzVar2) {
                    p050 p050Var = new p050();
                    int[] iArr = new int[2];
                    List listY0 = fee.y0(list2);
                    tiy tiyVarE = jb6.E(qiyVar, new y14(p050Var, (byte) 2));
                    Iterator it6 = listY0.iterator();
                    while (it6.hasNext()) {
                        tiyVarE = hrw.C(tiyVarE, new no6((byte) 1, ((n900) it6.next()).a, jFloatToRawIntBits));
                        listY0 = listY0;
                        p050Var = p050Var;
                    }
                    objV6 = new y89(tiyVarE, new vo6(p050Var, view, iArr, listY0, jFloatToRawIntBits, (byte) 1));
                    f1qVar.u0(objV6);
                }
                y89Var = (y89) objV6;
                f1qVar.s(false);
            }
            tiy tiyVarA = d.a(qiyVar, "SimpleLineChart");
            tiy tiyVarU = b.u(b.h(tiyVar, d99Var.c.a), 0.0f, 48.0f, 0.0f, 0.0f, 13);
            Object objV7 = f1qVar.V();
            if (objV7 == qnzVar2) {
                tiyVar2 = tiyVarA;
                puyVar = puyVar2;
                b = 1;
                objV7 = new f7v(puyVar, b);
                f1qVar.u0(objV7);
            } else {
                tiyVar2 = tiyVarA;
                puyVar = puyVar2;
                b = 1;
            }
            tiy tiyVarX = ob6.Y(tiyVarU, (Function1) objV7).x(d.a(qiyVar, "SimpleLineChart").x(y89Var.a));
            Function1 function14 = y89Var.b;
            k5t k5tVar = (k5t) puyVar.getValue();
            long j6 = k5tVar.a;
            boolean z4 = (c89Var2 != null || x0a0Var == null) ? 0 : b;
            Object objV8 = f1qVar.V();
            if (objV8 == qnzVar2) {
                tiyVar3 = tiyVarX;
                objV8 = new f7v(puyVar3, (byte) 2);
                f1qVar.u0(objV8);
            } else {
                tiyVar3 = tiyVarX;
            }
            Function1 function15 = (Function1) objV8;
            boolean zH4 = f1qVar.h(puyVarP2);
            Object objV9 = f1qVar.V();
            if (zH4 || objV9 == qnzVar2) {
                objV9 = new f7v(puyVarP2, b2);
                f1qVar.u0(objV9);
            }
            Function1 function16 = (Function1) objV9;
            boolean zH5 = f1qVar.h(puyVarP3);
            Object objV10 = f1qVar.V();
            if (zH5 || objV10 == qnzVar2) {
                objV10 = new f7v(puyVarP3, (byte) 4);
                f1qVar.u0(objV10);
            }
            Function1 function17 = (Function1) objV10;
            boolean zH6 = f1qVar.h(puyVarP);
            Object objV11 = f1qVar.V();
            if (zH6 || objV11 == qnzVar2) {
                objV11 = new f7v(puyVarP, (byte) 5);
                f1qVar.u0(objV11);
            }
            Function1 function18 = (Function1) objV11;
            if (z) {
                Boolean boolValueOf = Boolean.valueOf(z4);
                z9v z9vVar2 = y9vVar2.b;
                z9v z9vVar3 = y9vVar2.a;
                fub0Var = fub0Var2;
                i6 = i24;
                qnzVar = qnzVar2;
                y9vVar = y9vVar2;
                list3 = list6;
                i7 = i13;
                t9vVar = t9vVar2;
                i8 = i3;
                z2 = true;
                tiyVarD = xza0.d(tiyVar3, new Object[]{list4, k5tVar, z9vVar2, z9vVar3, x0a0Var, boolValueOf, function14}, new jav(function18, function14, z4, x0a0Var, function15, function16, list4, j6, z9vVar2, z9vVar3, x89VarZ, function17));
            } else {
                y9vVar = y9vVar2;
                fub0Var = fub0Var2;
                i6 = i24;
                qnzVar = qnzVar2;
                list3 = list6;
                i7 = i13;
                t9vVar = t9vVar2;
                i8 = i3;
                z2 = true;
                tiyVarD = tiyVar3;
            }
            tiy tiyVarX2 = tiyVar2.x(tiyVarD);
            f1q f1qVar3 = f1qVar;
            y9v y9vVar3 = y9vVar;
            t9v t9vVar3 = t9vVar;
            List list8 = list3;
            fub0 fub0Var3 = fub0Var;
            boolean zJ = f1qVar3.j(y9vVar3) | ((i9 & 896) == 256 ? z2 : false) | (i8 != 4 ? false : z2) | ((i9 & 7168) == 2048 ? z2 : false) | ((i9 & 57344) == 16384 ? z2 : false) | f1qVar3.j(t9vVar3) | f1qVar3.h(x0a0VarB) | (i6 == 67108864 ? z2 : false) | f1qVar3.j(list8) | f1qVar3.j(fub0Var3) | (i7 != 32 ? false : z2);
            Object objV12 = f1qVar3.V();
            if (zJ || objV12 == qnzVar) {
                emp empVar = new emp(x0a0Var, y9vVar3, c89Var, i, d99Var, t9vVar3, z, list8, fub0Var3, c89Var2, x0a0VarB);
                f1qVar3.u0(empVar);
                objV12 = empVar;
            }
            usj.c(0, f1qVar3, tiyVarX2, (Function1) objV12);
            f1qVar2 = f1qVar3;
        } else {
            f1q f1qVar4 = f1qVar;
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ss5(c89Var, c89Var2, x0a0Var, i, d99Var, t79Var, huvVar, function1, z, function12, tiyVar, function13, i2);
        }
    }

    public static final float o0(int i, int i2, lx40 lx40Var) {
        if (i2 == 0) {
            return Float.intBitsToFloat((int) (lx40Var.f() >> 32));
        }
        float f = lx40Var.a;
        return (((lx40Var.c - f) * i) / i2) + f;
    }

    public static final void p(qz0 qz0Var, ArrayList arrayList, int i, int i2, int i3, boolean z) {
        char c;
        int i4;
        ArrayList arrayList2 = arrayList;
        int i5 = i;
        if (i3 == 3 && (i4 = i2 - i5) >= 2) {
            float[] fArr = new float[i4 + 1];
            int i6 = 1;
            int i7 = 1;
            while (i7 < i4) {
                int i8 = i5 + i7;
                long j = ((kav) arrayList2.get(i8 - 1)).c;
                long j2 = ((kav) arrayList2.get(i8)).c;
                long j3 = ((kav) arrayList2.get(i8 + i6)).c;
                float[] fArr2 = fArr;
                int i9 = (int) (j2 >> 32);
                int i10 = i6;
                int i11 = i7;
                float fIntBitsToFloat = Float.intBitsToFloat(i9) - Float.intBitsToFloat((int) (j >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat(i9);
                float fMin = 0.0f;
                if (fIntBitsToFloat != 0.0f && fIntBitsToFloat2 != 0.0f) {
                    float f = fIntBitsToFloat + fIntBitsToFloat2;
                    if (f != 0.0f) {
                        int i12 = (int) (j2 & 4294967295L);
                        float fIntBitsToFloat3 = (Float.intBitsToFloat(i12) - Float.intBitsToFloat((int) (j & 4294967295L))) / fIntBitsToFloat;
                        float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (j3 & 4294967295L)) - Float.intBitsToFloat(i12)) / fIntBitsToFloat2;
                        fMin = Math.min(Math.abs(fIntBitsToFloat3), Math.min(Math.abs(fIntBitsToFloat4), Math.abs(((fIntBitsToFloat * fIntBitsToFloat4) + (fIntBitsToFloat2 * fIntBitsToFloat3)) / f) * 0.5f)) * ((fIntBitsToFloat4 < 0.0f ? -1.0f : 1.0f) + (fIntBitsToFloat3 < 0.0f ? -1.0f : 1.0f));
                    }
                }
                fArr2[i11] = fMin;
                i7 = i11 + 1;
                fArr = fArr2;
                i6 = i10;
            }
            float[] fArr3 = fArr;
            int i13 = 0;
            fArr3[0] = b0(fArr3[i6], ((kav) arrayList.get(i)).c, ((kav) arrayList2.get(i5 + 1)).c);
            fArr3[i4] = b0(fArr3[i4 - 1], ((kav) arrayList2.get(i2 - 1)).c, ((kav) arrayList2.get(i2)).c);
            while (i13 < i4) {
                int i14 = i5 + i13;
                long j4 = ((kav) arrayList2.get(i14)).c;
                long j5 = ((kav) arrayList2.get(i14 + 1)).c;
                int i15 = (int) (j5 >> 32);
                int i16 = (int) (j4 >> 32);
                float fIntBitsToFloat5 = (Float.intBitsToFloat(i15) - Float.intBitsToFloat(i16)) / 3.0f;
                int i17 = (int) (j5 & 4294967295L);
                i13++;
                qz0Var.e(Float.intBitsToFloat(i16) + fIntBitsToFloat5, (fArr3[i13] * fIntBitsToFloat5) + Float.intBitsToFloat((int) (j4 & 4294967295L)), Float.intBitsToFloat(i15) - fIntBitsToFloat5, Float.intBitsToFloat(i17) - (fIntBitsToFloat5 * fArr3[i13]), Float.intBitsToFloat(i15), Float.intBitsToFloat(i17));
            }
            return;
        }
        char c2 = ' ';
        int i18 = i5 + 1;
        if (i18 > i2) {
            return;
        }
        while (true) {
            long j6 = ((kav) arrayList2.get(i18)).c;
            if (z) {
                long j7 = ((kav) arrayList2.get(i18 - 1)).c;
                int i19 = i18 - 2;
                long j8 = i19 >= i5 ? ((kav) arrayList2.get(i19)).c : j7;
                int i20 = i18 + 1;
                int i21 = (int) (j7 >> c2);
                c = c2;
                long j9 = i20 <= i2 ? ((kav) arrayList2.get(i20)).c : j6;
                int i22 = (int) (j6 >> c);
                int i23 = (int) (j7 & 4294967295L);
                int i24 = (int) (j6 & 4294967295L);
                qz0Var.e(((Float.intBitsToFloat(i22) - Float.intBitsToFloat((int) (j8 >> c))) / 6.0f) + Float.intBitsToFloat(i21), ((Float.intBitsToFloat(i24) - Float.intBitsToFloat((int) (j8 & 4294967295L))) / 6.0f) + Float.intBitsToFloat(i23), Float.intBitsToFloat(i22) - ((Float.intBitsToFloat((int) (j9 >> c)) - Float.intBitsToFloat(i21)) / 6.0f), Float.intBitsToFloat(i24) - ((Float.intBitsToFloat((int) (j9 & 4294967295L)) - Float.intBitsToFloat(i23)) / 6.0f), Float.intBitsToFloat(i22), Float.intBitsToFloat(i24));
            } else {
                c = c2;
                qz0Var.g(Float.intBitsToFloat((int) (j6 >> c)), Float.intBitsToFloat((int) (j6 & 4294967295L)));
            }
            if (i18 == i2) {
                return;
            }
            i18++;
            arrayList2 = arrayList;
            i5 = i;
            c2 = c;
        }
    }

    public static final Map q(cfg cfgVar) {
        Object string;
        Map map = cfgVar.v;
        if (map == null) {
            map = oin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) entry.getValue();
            if (bVar == null || bVar.equals(JsonNull.INSTANCE)) {
                string = null;
            } else if (bVar instanceof kotlinx.serialization.json.d) {
                kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) bVar;
                string = dVar.b() ? dVar.a() : ipt.f(dVar) != null ? ipt.f(dVar) : ipt.n(dVar) != null ? ipt.n(dVar) : ipt.h(dVar) != null ? ipt.h(dVar) : dVar.a();
            } else {
                string = bVar.toString();
            }
            gw00 gw00Var = string != null ? new gw00(str, string) : null;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        return ukw.l0(arrayList);
    }

    public static final Object r(dx6 dx6Var, cng cngVar) {
        or8 or8Var = new or8(1, gkf.M(cngVar));
        or8Var.t();
        or8Var.v(new nxt(dx6Var, (byte) 0));
        dx6Var.h(new txi(or8Var, (byte) 2));
        return or8Var.r();
    }

    public static final Object s(dx6 dx6Var, cng cngVar) {
        or8 or8Var = new or8(1, gkf.M(cngVar));
        or8Var.t();
        or8Var.v(new nxt(dx6Var, (byte) 1));
        dx6Var.h(new s66(or8Var, (byte) 2));
        return or8Var.r();
    }

    public static final vo50 t(sh50 sh50Var) {
        long jContentLength;
        String str;
        UUID uuid = (UUID) sh50Var.c(UUID.class);
        if (uuid == null) {
            uuid = null;
        }
        String str2 = sh50Var.b;
        mnr mnrVar = sh50Var.a;
        yh50 yh50Var = sh50Var.d;
        if (yh50Var == null) {
            str = str2 + "•" + mnrVar;
        } else {
            try {
                jContentLength = yh50Var.contentLength();
            } catch (IOException unused) {
                jContentLength = 0;
            }
            w0x w0xVarContentType = yh50Var.contentType();
            if (w0xVarContentType == null && jContentLength == 0) {
                str = str2 + "•" + mnrVar;
            } else {
                str = str2 + "•" + mnrVar + "•" + jContentLength + "•" + w0xVarContentType;
            }
        }
        return new vo50(str, uuid != null ? uuid.toString() : null);
    }

    public static final jma u(uxm uxmVar, f1q f1qVar) {
        lma lmaVar;
        lma lmaVar2;
        fca0 fca0Var;
        f1qVar.k0(-1811358858);
        eym eymVar = uxmVar.c;
        cym cymVar = eymVar instanceof cym ? (cym) eymVar : null;
        if (cymVar == null || (lmaVar = cymVar.d) == null) {
            f1qVar.s(false);
            return null;
        }
        int iOrdinal = lmaVar.ordinal();
        if (iOrdinal == 0) {
            lmaVar2 = lma.b;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return null;
            }
            lmaVar2 = lma.a;
        }
        yqz yqzVar = uxmVar.a;
        int iOrdinal2 = lmaVar2.ordinal();
        if (iOrdinal2 == 0) {
            fca0Var = (fca0) sba0.b.getValue();
        } else {
            if (iOrdinal2 != 1) {
                n0z.a();
                return null;
            }
            fca0Var = (fca0) sba0.n.getValue();
        }
        jma jmaVar = new jma(yqzVar, lmaVar2, bp90.A(fca0Var, f1qVar));
        f1qVar.s(false);
        return jmaVar;
    }

    public static final eyb v(long j, f1q f1qVar, int i) {
        if ((i & 1) != 0) {
            j = ((pge) f1qVar.l(qge.a)).a;
        }
        if ((i & 2) != 0) {
            qge.b(j, f1qVar);
        }
        return new eyb((byte) 15);
    }

    public static final gqv w(gqv gqvVar, gqv gqvVar2, gqv gqvVar3, gqv gqvVar4) {
        return gqvVar4 == null ? gqvVar3 : gqvVar instanceof eqv ? (((gqvVar2 instanceof fqv) && (gqvVar4 instanceof fqv)) || (gqvVar4 instanceof dqv)) ? gqvVar4 : gqvVar : gqvVar4;
    }

    public static final bie x(bie bieVar, hqv hqvVar, hqv hqvVar2) {
        gqv gqvVar;
        gqv gqvVar2;
        gqv gqvVar3;
        gqv gqvVar4 = hqvVar.a;
        gqv gqvVar5 = fqv.c;
        if (bieVar == null || (gqvVar = bieVar.a) == null) {
            gqvVar = gqvVar5;
        }
        gqv gqvVarW = w(gqvVar, gqvVar4, gqvVar4, hqvVar2 != null ? hqvVar2.a : null);
        if (bieVar == null || (gqvVar2 = bieVar.b) == null) {
            gqvVar2 = gqvVar5;
        }
        gqv gqvVarW2 = w(gqvVar2, gqvVar4, hqvVar.b, hqvVar2 != null ? hqvVar2.b : null);
        if (bieVar != null && (gqvVar3 = bieVar.c) != null) {
            gqvVar5 = gqvVar3;
        }
        return new bie(gqvVarW, gqvVarW2, w(gqvVar5, gqvVar4, hqvVar.c, hqvVar2 != null ? hqvVar2.c : null), hqvVar, hqvVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object z(a0b0 a0b0Var, long j, ri5 ri5Var) {
        gav gavVar;
        if (ri5Var instanceof gav) {
            gavVar = (gav) ri5Var;
            int i = gavVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gavVar.p = i - Integer.MIN_VALUE;
            } else {
                gavVar = new gav(ri5Var);
            }
        }
        Object objC = gavVar.o;
        int i2 = gavVar.p;
        Object obj = null;
        if (i2 == 0) {
            er50.z(objC);
            gavVar.n = j;
            gavVar.p = 1;
            objC = a0b0Var.c(ay20.b, gavVar);
            Object obj2 = boi.a;
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = gavVar.n;
            er50.z(objC);
        }
        Iterator it = ((zx20) objC).a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (fy20.a(((gy20) next).a, j)) {
                obj = next;
                break;
            }
        }
        gy20 gy20Var = (gy20) obj;
        if (gy20Var != null) {
            gy20Var.a();
        }
        return tid0.a;
    }
}
