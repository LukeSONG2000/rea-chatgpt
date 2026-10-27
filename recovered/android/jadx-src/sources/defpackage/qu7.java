package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.Shader;
import android.hardware.camera2.params.MeteringRectangle;
import android.opengl.GLES20;
import android.util.Rational;
import android.util.SparseBooleanArray;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.sentry.compose.d;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;
import org.chromium.net.PrivateKeyType;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qu7 {
    public static final x1n A(x1n x1nVar, ArrayList arrayList, int i) {
        long j = x1nVar.e;
        long j2 = 1 + j;
        arrayList.add(i, new g46(new yqz(j)));
        boolean z = i == gee.E(arrayList);
        int i2 = i + 1;
        if (fee.I0(i2, arrayList) instanceof g46) {
            yqz yqzVar = new yqz(j2);
            ars.a.getClass();
            arrayList.add(i2, new k46(yqzVar, vin.b));
            j2 = j + 2;
        }
        nlw nlwVar = new nlw(arrayList);
        for (uxm uxmVar : nlwVar.b()) {
            if (z) {
                if (uxmVar.d == i) {
                    lem lemVar = new lem(uxmVar.a, 0, 2);
                    return x1n.a(x1nVar, nlwVar, new yem(lemVar, lemVar), null, null, j2, null, 44);
                }
                j2 = j2;
            } else {
                if (uxmVar.d == i2 && !b79.u(uxmVar.c, vxm.a)) {
                    lem lemVar2 = new lem(uxmVar.a, 0, 2);
                    return x1n.a(x1nVar, nlwVar, new yem(lemVar2, lemVar2), null, null, j2, null, 44);
                }
                j2 = j2;
            }
        }
        uge.j("Collection contains no element matching the predicate.");
        return null;
    }

    public static final bu7 B(mr1 mr1Var, bu7 bu7Var) {
        lu1 lu1Var = mr1Var.f;
        jr1 jr1Var = mr1Var.e;
        List list = mr1Var.d;
        if (bu7Var != null) {
            String str = mr1Var.b;
            ur1 ur1Var = mr1Var.c;
            List list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(grw.A((wn1) it.next()));
            }
            return bu7.a(bu7Var, str, ur1Var, arrayList, jr1Var != null ? new tu7(jr1Var.a, jr1Var.b) : null, mr1Var.j, (z3t) gke.u0(mr1Var.k, bu7Var.g), null, lu1Var != null ? lu1Var.b : bu7Var.i, mr1Var.g, mr1Var.h, mr1Var.i, 129);
        }
        String str2 = mr1Var.a;
        String str3 = mr1Var.b;
        ur1 ur1Var2 = mr1Var.c;
        List list3 = list;
        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(grw.A((wn1) it2.next()));
        }
        return new bu7(str2, str3, ur1Var2, arrayList2, jr1Var != null ? new tu7(jr1Var.a, jr1Var.b) : null, mr1Var.j, mr1Var.k, lu1Var != null ? lu1Var.b : false, mr1Var.g, mr1Var.h, mr1Var.i, 128);
    }

    public static List C(List list, int i, Rect rect, Rational rational, int i2, w4y w4yVar) {
        PointF pointF;
        if (list.isEmpty() || i == 0) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        Rational rational2 = new Rational(rect.width(), rect.height());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u4y u4yVar = (u4y) it.next();
            if (arrayList.size() >= i) {
                break;
            }
            float f = u4yVar.a;
            if (f >= 0.0f && f <= 1.0f) {
                float f2 = u4yVar.b;
                if (f2 >= 0.0f && f2 <= 1.0f) {
                    Rational rational3 = u4yVar.c;
                    if (rational3 == null) {
                        rational3 = rational;
                    }
                    PointF pointFC = w4yVar.c(u4yVar, i2);
                    if (rational3.equals(rational2)) {
                        pointF = new PointF(pointFC.x, pointFC.y);
                    } else if (rational3.compareTo(rational2) > 0) {
                        pointF = new PointF(pointFC.x, pointFC.y);
                        float fDoubleValue = (float) (rational3.doubleValue() / rational2.doubleValue());
                        pointF.y = (1.0f / fDoubleValue) * (((float) ((((double) fDoubleValue) - 1.0d) / 2.0d)) + pointF.y);
                    } else {
                        pointF = new PointF(pointFC.x, pointFC.y);
                        float fDoubleValue2 = (float) (rational2.doubleValue() / rational3.doubleValue());
                        pointF.x = (1.0f / fDoubleValue2) * (((float) ((((double) fDoubleValue2) - 1.0d) / 2.0d)) + pointF.x);
                    }
                    int iWidth = (int) ((pointF.x * rect.width()) + rect.left);
                    int iHeight = (int) ((pointF.y * rect.height()) + rect.top);
                    int iWidth2 = ((int) (rect.width() * 0.15f)) / 2;
                    int iHeight2 = ((int) (0.15f * rect.height())) / 2;
                    Rect rect2 = new Rect(iWidth - iWidth2, iHeight - iHeight2, iWidth + iWidth2, iHeight + iHeight2);
                    rect2.left = ltt.d0(rect2.left, rect.left, rect.right);
                    rect2.right = ltt.d0(rect2.right, rect.left, rect.right);
                    rect2.top = ltt.d0(rect2.top, rect.top, rect.bottom);
                    rect2.bottom = ltt.d0(rect2.bottom, rect.top, rect.bottom);
                    arrayList.add(new MeteringRectangle(rect2, 1000));
                }
            }
        }
        return arrayList;
    }

    public static final yoj D(qft qftVar) {
        doj dojVar = phh0.a;
        if (!(qftVar instanceof qft)) {
            return new jaz((byte) 4);
        }
        qft qftVar2 = qftVar;
        zet zetVarL = qftVar2.l();
        su60 feature = qftVar2.getFeature("tracing");
        eio eioVar = feature != null ? feature.c : null;
        sgc0 sgc0Var = eioVar instanceof sgc0 ? (sgc0) eioVar : null;
        ooj oojVar = sgc0Var != null ? new ooj(sgc0Var.c) : null;
        if (oojVar == null) {
            oojVar = null;
        }
        e3h0 bpzVar = oojVar != null ? (e3h0) oojVar.a : null;
        yet yetVar = yet.a;
        if (eioVar == null) {
            ku0.N(zetVarL, 5, yetVar, anj.y, null, false, null, 56);
        } else if (sgc0Var == null) {
            ku0.N(zetVarL, 5, yet.b, anj.z, null, false, null, 56);
        } else if (bpzVar == null) {
            ku0.N(zetVarL, 5, yetVar, new gug0((Object) sgc0Var, (byte) 11), null, false, null, 56);
        } else if (qftVar.j().length() == 0) {
            ku0.N(zetVarL, 5, yetVar, anj.A, null, false, null, 56);
        }
        String strJ = qftVar.j();
        zet zetVarL2 = qftVar2.l();
        rmi rmiVar = new rmi();
        rmiVar.c = new bpz();
        rmiVar.a(ref.R1);
        rmiVar.n = zetVarL2;
        if (bpzVar == null) {
            bpzVar = new bpz();
        }
        rmiVar.c = bpzVar;
        return new apj(qftVar2, strJ, rmiVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object E(cr0 cr0Var, float f, nep nepVar, eng engVar) {
        olg olgVar;
        m050 m050Var;
        if (engVar instanceof olg) {
            olgVar = (olg) engVar;
            int i = olgVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                olgVar.p = i - Integer.MIN_VALUE;
            } else {
                olgVar = new olg(engVar);
            }
        }
        Object obj = olgVar.o;
        int i2 = olgVar.p;
        if (i2 == 0) {
            er50.z(obj);
            m050 m050Var2 = new m050();
            m050Var2.a = f;
            plg plgVar = new plg(m050Var2, nepVar, cr0Var, f, null);
            olgVar.n = m050Var2;
            olgVar.p = 1;
            jvy jvyVar = cr0Var.f;
            cng cngVar = null;
            p8 p8Var = new p8(cr0Var, plgVar, cngVar, (byte) 4);
            jvyVar.getClass();
            Object objR0 = yrv.r0(new le7((byte) 14, cngVar, (Object) fvy.a, (Object) jvyVar, (Object) p8Var), olgVar);
            Object obj2 = boi.a;
            if (objR0 != obj2) {
                objR0 = tid0.a;
            }
            if (objR0 == obj2) {
                return obj2;
            }
            m050Var = m050Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m050Var = olgVar.n;
            er50.z(obj);
        }
        return new Float(m050Var.a);
    }

    public static tum F(Set set) {
        return new tum(set);
    }

    public static aoq G(xlq xlqVar, myu myuVar, u2o u2oVar, jnq jnqVar, cqp cqpVar, is70 is70Var, xrf xrfVar, zwe0 zwe0Var) {
        return new aoq(xlqVar, myuVar, u2oVar, jnqVar, cqpVar, is70Var, xrfVar, zwe0Var);
    }

    public static ojh H(k160 k160Var, fys fysVar, fjh fjhVar, u2o u2oVar, dur durVar, io0 io0Var, f7s f7sVar, f9v f9vVar, b8f b8fVar, lds ldsVar, wcb0 wcb0Var, eca0 eca0Var, f5b0 f5b0Var, dpg dpgVar, awg awgVar, awg awgVar2, awg awgVar3, ij ijVar, qo qoVar, f4h f4hVar, zwe0 zwe0Var) {
        return new ojh(k160Var, fysVar, fjhVar, u2oVar, durVar, io0Var, f7sVar, f9vVar, b8fVar, ldsVar, wcb0Var, eca0Var, f5b0Var, dpgVar, awgVar, awgVar2, awgVar3, ijVar, qoVar, f4hVar, zwe0Var);
    }

    public static i6i I(k160 k160Var, lx50 lx50Var, c6i c6iVar, zwe0 zwe0Var) {
        return new i6i(k160Var, lx50Var, c6iVar, zwe0Var);
    }

    public static oco J(zwe0 zwe0Var, uao uaoVar, la20 la20Var, Locale locale, k160 k160Var) {
        return new oco(zwe0Var, uaoVar, la20Var, locale, k160Var);
    }

    public static c2q K(n4h n4hVar, io0 io0Var, is70 is70Var, e2q e2qVar, zwe0 zwe0Var) {
        return new c2q(n4hVar, io0Var, is70Var, e2qVar, zwe0Var);
    }

    public static t6e L(t8u t8uVar) {
        return new t6e(t8uVar);
    }

    public static final x1n M(x1n x1nVar, Set set) {
        List list = x1nVar.a.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            m46 m46Var = (m46) obj;
            if (!(m46Var instanceof g46) || !set.contains(((g46) m46Var).a)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return x1n.a(x1nVar, new nlw(arrayList), null, null, null, 0L, null, 62);
        }
        long j = x1nVar.e;
        long j2 = j + 1;
        yqz yqzVar = new yqz(j);
        ars.a.getClass();
        return x1n.a(x1nVar, new nlw(Collections.singletonList(new k46(yqzVar, vin.b))), null, null, null, j2, null, 46);
    }

    public static final q5g N(zjy zjyVar) {
        int iOrdinal = zjyVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return q5g.c;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return q5g.a;
                }
                n0z.a();
                return null;
            }
        }
        return q5g.b;
    }

    public static final bu7 O(mr1 mr1Var) {
        return B(mr1Var, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:24:0x0073, B:27:0x0085], limit reached: 165 */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:145:0x0404 -> B:146:0x040e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object P(emn emnVar, qcs qcsVar, xk00 xk00Var, qwn qwnVar, eng engVar) {
        kmn kmnVar;
        qcs qcsVar2;
        Bitmap bitmapY;
        int size;
        List list;
        Bitmap bitmap;
        qwn qwnVar2;
        kmn kmnVar2;
        int i;
        xk00 xk00Var2;
        qwn qwnVar3;
        int i2;
        int i3;
        Bitmap bitmap2;
        int i4;
        Bitmap bitmapCreateScaledBitmap;
        int i5;
        emn emnVar2 = emnVar;
        xk00 xk00Var3 = xk00Var;
        if (engVar instanceof kmn) {
            kmnVar = (kmn) engVar;
            int i6 = kmnVar.v;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                kmnVar.v = i6 - Integer.MIN_VALUE;
            } else {
                kmnVar = new kmn(engVar);
            }
        }
        Object obj = kmnVar.u;
        int i7 = kmnVar.v;
        char c = 2;
        int i8 = 1;
        if (i7 == 0) {
            er50.z(obj);
            List listD = scs.d(qcsVar);
            if (listD.isEmpty()) {
                return emnVar2;
            }
            ctr ctrVar = emnVar2.a;
            boolean z = ctrVar instanceof y26;
            if (z) {
                qcsVar2 = qcsVar;
            } else {
                qcsVar2 = qcsVar;
                if (!((Boolean) dug0.u(qcsVar2, scs.d)).booleanValue()) {
                    return emnVar2;
                }
            }
            if (z) {
                bitmapY = ((y26) ctrVar).a;
                if (!wr3.a0(oa4.K(bitmapY), h5e0.a)) {
                }
                qwnVar.getClass();
                size = listD.size();
                list = listD;
                bitmap = bitmapY;
                qwnVar2 = qwnVar;
                kmnVar2 = kmnVar;
                i = 0;
                if (i >= size) {
                }
            }
            bitmapY = ca8.y(p28.J(ctrVar, xk00Var3.a.getResources()), (Bitmap.Config) dug0.v(xk00Var3, tcs.b), xk00Var3.b, xk00Var3.c, (r690) dug0.v(xk00Var3, scs.b), xk00Var3.d == 2);
            qwnVar.getClass();
            size = listD.size();
            list = listD;
            bitmap = bitmapY;
            qwnVar2 = qwnVar;
            kmnVar2 = kmnVar;
            i = 0;
            if (i >= size) {
            }
        } else {
            if (i7 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i9 = kmnVar.t;
            int i10 = kmnVar.s;
            List list2 = kmnVar.r;
            qwn qwnVar4 = kmnVar.q;
            xk00 xk00Var4 = kmnVar.p;
            qcsVar2 = kmnVar.o;
            emn emnVar3 = kmnVar.n;
            er50.z(obj);
            List list3 = list2;
            char c2 = 2;
            size = i9;
            emnVar2 = emnVar3;
            Object obj2 = obj;
            bitmap = (Bitmap) obj2;
            wnm.y(kmnVar.getContext());
            c = c2;
            qwnVar2 = qwnVar4;
            i8 = 1;
            kmnVar2 = kmnVar;
            i = i10 + 1;
            xk00Var3 = xk00Var4;
            list = list3;
            if (i >= size) {
                tta ttaVar = (tta) list.get(i);
                r690 r690Var = xk00Var3.b;
                kmnVar2.n = emnVar2;
                kmnVar2.o = qcsVar2;
                kmnVar2.p = xk00Var3;
                kmnVar2.q = qwnVar2;
                kmnVar2.r = list;
                kmnVar2.s = i;
                kmnVar2.t = size;
                kmnVar2.v = i8;
                switch (ttaVar.a) {
                    case 0:
                        xk00Var2 = xk00Var3;
                        qwnVar3 = qwnVar2;
                        i2 = i;
                        i3 = size;
                        c2 = c;
                        int iMin = Math.min(bitmap.getWidth(), bitmap.getHeight());
                        Bitmap.Config config = bitmap.getConfig();
                        if (config == null) {
                            config = Bitmap.Config.ARGB_8888;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, config);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        Matrix matrix = new Matrix();
                        float fN = (float) r78.N(bitmap.getWidth(), bitmap.getHeight(), iMin, iMin, gk60.a, r690.c);
                        float f = iMin;
                        matrix.setTranslate(jc4.a(fN, bitmap.getWidth(), f, 2.0f), jc4.a(fN, bitmap.getHeight(), f, 2.0f));
                        matrix.preScale(fN, fN);
                        Paint paint = new Paint(3);
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                        bitmapShader.setLocalMatrix(matrix);
                        paint.setShader(bitmapShader);
                        float f2 = f / 2.0f;
                        canvas.drawCircle(f2, f2, f2, paint);
                        bitmap2 = bitmapCreateBitmap;
                        break;
                    default:
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        if (bitmap == null || bitmap.isRecycled()) {
                            xk00Var2 = xk00Var3;
                            qwnVar3 = qwnVar2;
                            i2 = i;
                            i3 = size;
                            c2 = c;
                            hs0.u("Bitmap is not valid");
                            bitmap = null;
                        } else {
                            c2 = c;
                            arrayList2.add(ztb.F);
                            arrayList.add(pcb0.d);
                            arrayList.add(pcb0.e);
                            arrayList.add(pcb0.f);
                            arrayList.add(pcb0.g);
                            arrayList.add(pcb0.h);
                            arrayList.add(pcb0.i);
                            int width = bitmap.getWidth() * bitmap.getHeight();
                            double dSqrt = width > 12544 ? Math.sqrt(12544.0d / ((double) width)) : -1.0d;
                            if (dSqrt <= 0.0d) {
                                xk00Var2 = xk00Var3;
                                qwnVar3 = qwnVar2;
                                i4 = i8;
                                bitmapCreateScaledBitmap = bitmap;
                            } else {
                                i4 = i8;
                                xk00Var2 = xk00Var3;
                                qwnVar3 = qwnVar2;
                                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dSqrt), (int) Math.ceil(((double) bitmap.getHeight()) * dSqrt), false);
                            }
                            int width2 = bitmapCreateScaledBitmap.getWidth();
                            int height = bitmapCreateScaledBitmap.getHeight();
                            int[] iArr = new int[width2 * height];
                            bitmapCreateScaledBitmap.getPixels(iArr, 0, width2, 0, 0, width2, height);
                            Bitmap bitmap3 = bitmapCreateScaledBitmap;
                            tee teeVar = new tee(iArr, arrayList2.isEmpty() ? null : (iw00[]) arrayList2.toArray(new iw00[arrayList2.size()]));
                            if (bitmap3 != bitmap) {
                                bitmap3.recycle();
                            }
                            ArrayList arrayList3 = (ArrayList) teeVar.d;
                            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
                            kr3 kr3Var = new kr3(0);
                            int size2 = arrayList3.size();
                            int i11 = 0;
                            jw00 jw00Var = null;
                            int i12 = Integer.MIN_VALUE;
                            while (i11 < size2) {
                                int i13 = i;
                                jw00 jw00Var2 = (jw00) arrayList3.get(i11);
                                int i14 = size;
                                int i15 = jw00Var2.e;
                                if (i15 > i12) {
                                    jw00Var = jw00Var2;
                                    i12 = i15;
                                }
                                i11++;
                                size = i14;
                                i = i13;
                            }
                            i2 = i;
                            i3 = size;
                            int size3 = arrayList.size();
                            int i16 = 0;
                            while (i16 < size3) {
                                pcb0 pcb0Var = (pcb0) arrayList.get(i16);
                                float[] fArr = pcb0Var.c;
                                float[] fArr2 = pcb0Var.a;
                                int i17 = size3;
                                int i18 = i16;
                                float f3 = 0.0f;
                                for (float f4 : fArr) {
                                    if (f4 > 0.0f) {
                                        f3 += f4;
                                    }
                                }
                                if (f3 != 0.0f) {
                                    int length = fArr.length;
                                    for (int i19 = 0; i19 < length; i19++) {
                                        float f5 = fArr[i19];
                                        if (f5 > 0.0f) {
                                            fArr[i19] = f5 / f3;
                                        }
                                    }
                                }
                                int size4 = arrayList3.size();
                                float f6 = 0.0f;
                                int i20 = 0;
                                jw00 jw00Var3 = null;
                                while (i20 < size4) {
                                    ArrayList arrayList4 = arrayList3;
                                    jw00 jw00Var4 = (jw00) arrayList3.get(i20);
                                    float[] fArrB = jw00Var4.b();
                                    float f7 = fArrB[i4];
                                    int i21 = size4;
                                    float[] fArr3 = pcb0Var.b;
                                    if (f7 < fArr2[0] || f7 > fArr2[c2]) {
                                        i5 = i20;
                                    } else {
                                        float f8 = fArrB[c2];
                                        if (f8 >= fArr3[0] && f8 <= fArr3[c2] && !sparseBooleanArray.get(jw00Var4.d)) {
                                            float[] fArrB2 = jw00Var4.b();
                                            int i22 = jw00Var != null ? jw00Var.e : i4;
                                            i5 = i20;
                                            float[] fArr4 = pcb0Var.c;
                                            float f9 = fArr4[0];
                                            float fAbs = f9 > 0.0f ? (1.0f - Math.abs(fArrB2[i4] - fArr2[i4])) * f9 : 0.0f;
                                            float f10 = fArr4[i4];
                                            float fAbs2 = f10 > 0.0f ? (1.0f - Math.abs(fArrB2[c2] - fArr3[i4])) * f10 : 0.0f;
                                            float f11 = fArr4[c2];
                                            float f12 = fAbs + fAbs2 + (f11 > 0.0f ? (jw00Var4.e / i22) * f11 : 0.0f);
                                            if (jw00Var3 == null || f12 > f6) {
                                                jw00Var3 = jw00Var4;
                                                f6 = f12;
                                            }
                                        }
                                    }
                                    i20 = i5 + 1;
                                    arrayList3 = arrayList4;
                                    size4 = i21;
                                }
                                ArrayList arrayList5 = arrayList3;
                                if (jw00Var3 != null) {
                                    sparseBooleanArray.append(jw00Var3.d, i4);
                                }
                                kr3Var.put(pcb0Var, jw00Var3);
                                i16 = i18 + 1;
                                size3 = i17;
                                arrayList3 = arrayList5;
                                i4 = 1;
                            }
                            sparseBooleanArray.clear();
                            List listN1 = fee.n1(Collections.unmodifiableList(arrayList3), new xgt((byte) 11));
                            wlv wlvVarT = gee.t();
                            jw00 jw00Var5 = (jw00) kr3Var.get(pcb0.e);
                            if (jw00Var5 != null) {
                                wlvVarT.add(jw00Var5);
                            }
                            jw00 jw00Var6 = (jw00) kr3Var.get(pcb0.f);
                            if (jw00Var6 != null) {
                                wlvVarT.add(jw00Var6);
                            }
                            jw00 jw00Var7 = (jw00) kr3Var.get(pcb0.d);
                            if (jw00Var7 != null) {
                                wlvVarT.add(jw00Var7);
                            }
                            if (jw00Var != null) {
                                wlvVarT.add(jw00Var);
                            }
                            wlvVarT.addAll(listN1);
                            wlv wlvVarL = gee.l(wlvVarT);
                            ArrayList arrayList6 = new ArrayList(gee.n(wlvVarL, 10));
                            ListIterator listIterator = wlvVarL.listIterator(0);
                            while (true) {
                                vlv vlvVar = (vlv) listIterator;
                                if (vlvVar.hasNext()) {
                                    arrayList6.add(new mee(usj.f(((long) ((jw00) vlvVar.next()).d) + 4278190080L)));
                                } else if (!arrayList6.isEmpty()) {
                                    ((ccx) ttaVar.b).invoke(arrayList6);
                                }
                            }
                        }
                        bitmap2 = bitmap;
                        break;
                }
                boi boiVar = boi.a;
                if (bitmap2 == boiVar) {
                    return boiVar;
                }
                kmnVar = kmnVar2;
                list3 = list;
                size = i3;
                i10 = i2;
                xk00Var4 = xk00Var2;
                qwnVar4 = qwnVar3;
                obj2 = bitmap2;
                bitmap = (Bitmap) obj2;
                wnm.y(kmnVar.getContext());
                c = c2;
                qwnVar2 = qwnVar4;
                i8 = 1;
                kmnVar2 = kmnVar;
                i = i10 + 1;
                xk00Var3 = xk00Var4;
                list = list3;
                if (i >= size) {
                    qwnVar2.getClass();
                    return new emn(p28.L(bitmap), emnVar2.b, emnVar2.c, emnVar2.d);
                }
            }
        }
    }

    public static final int Q(int i, String str) {
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (iGlGetUniformLocation >= 0) {
            return iGlGetUniformLocation;
        }
        n0z.e("Horizon orb shader is missing uniform ".concat(str));
        return 0;
    }

    public static final void R(yj8 yj8Var, yi8 yi8Var, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        Rect rect = new Rect(i, iArr[1], view.getWidth() + i, view.getHeight() + iArr[1]);
        View viewG = yi8Var.g();
        viewG.getLocationOnScreen(iArr);
        int i2 = iArr[0];
        yj8Var.b(rect, new Rect(i2, iArr[1], viewG.getWidth() + i2, viewG.getHeight() + iArr[1]));
    }

    public static final zec S(zec zecVar, String str, List list, List list2, boolean z) {
        u91 u91Var = zecVar.l.a;
        int length = str.length();
        u91.h(u91Var, new rsb0(z650.a(length, length), 4, str), 3, false, 12);
        return zec.b(zecVar, null, str, list, list2, null, z, false, 331);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tiy tiyVar, float f, long j, float f2, long j2, int i, float f3, f1q f1qVar, final int i2, final int i3) {
        final tiy tiyVar2;
        int i4;
        float f4;
        long jD;
        float f5;
        long j3;
        final int i5;
        final float f6;
        final long j4;
        final float f7;
        final long j5;
        final float f8;
        aw40 aw40VarW;
        int i6;
        int i7;
        tiy tiyVar3;
        float f9;
        float f10;
        int i8;
        byte b;
        int i9;
        f1qVar.m0(941378415);
        int i10 = i3 & 1;
        if (i10 != 0) {
            i4 = i2 | 6;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            tiyVar2 = tiyVar;
            i4 = (f1qVar.h(tiyVar2) ? 4 : 2) | i2;
        } else {
            tiyVar2 = tiyVar;
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 == 0) {
            if ((i2 & 48) == 0) {
                f4 = f;
                i4 |= f1qVar.e(f4) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                if ((i3 & 4) == 0) {
                    jD = j;
                    int i12 = f1qVar.g(jD) ? 256 : 128;
                    i4 |= i12;
                } else {
                    jD = j;
                }
                i4 |= i12;
            } else {
                jD = j;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    f5 = f2;
                    if (f1qVar.e(f5)) {
                        i9 = Barcode.FORMAT_PDF417;
                    }
                    i4 |= i9;
                } else {
                    f5 = f2;
                }
                i9 = Barcode.FORMAT_UPC_E;
                i4 |= i9;
            } else {
                f5 = f2;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    j3 = j2;
                    int i13 = f1qVar.g(j3) ? 16384 : 8192;
                    i4 |= i13;
                } else {
                    j3 = j2;
                }
                i4 |= i13;
            } else {
                j3 = j2;
            }
            if ((196608 & i2) == 0) {
                i4 |= 65536;
            }
            if ((1572864 & i2) == 0) {
                i4 |= 524288;
            }
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                f1qVar.d0();
                i5 = i;
                f6 = f4;
                j4 = jD;
                f7 = f5;
                j5 = j3;
                f8 = f3;
            } else {
                f1qVar.f0();
                int i14 = i2 & 1;
                qiy qiyVar = qiy.a;
                if (i14 == 0 || f1qVar.G()) {
                    if (i10 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if (i11 != 0) {
                        f4 = Float.NaN;
                    }
                    if ((i3 & 4) != 0) {
                        jD = qge.d(26, f1qVar);
                        i4 &= -897;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                        f5 = 4.0f;
                    }
                    if ((i3 & 16) != 0) {
                        j3 = mee.k;
                        i4 &= -57345;
                    }
                    int i15 = i4 & (-4128769);
                    tiy tiyVar4 = tiyVar2;
                    i6 = i15;
                    i7 = 1;
                    tiyVar3 = tiyVar4;
                    f9 = f4;
                    long j6 = j3;
                    f8 = 4.0f;
                    j4 = jD;
                    f7 = f5;
                    j5 = j6;
                } else {
                    f1qVar.d0();
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    int i16 = i4 & (-4128769);
                    tiyVar3 = tiyVar2;
                    f9 = f4;
                    j4 = jD;
                    f7 = f5;
                    j5 = j3;
                    f8 = f3;
                    i6 = i16;
                    i7 = i;
                }
                f1qVar.t();
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(-1531564471);
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        b = 3;
                        objV = new gqa(b);
                        f1qVar.u0(objV);
                    } else {
                        b = 3;
                    }
                    int i17 = i6 << b;
                    int i18 = i7;
                    b((Function0) objV, d.a(qiyVar, "CircularProgressIndicator").x(tiyVar3), f9, j4, f7, j5, i18, f8, f1qVar, (i17 & 112) | 6 | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (i17 & 458752), 0);
                    f10 = f9;
                    i8 = i18;
                    f1qVar.s(false);
                } else {
                    f10 = f9;
                    f1qVar.k0(-1531200686);
                    int i19 = (i6 >> 3) & 524272;
                    long j7 = j5;
                    int i20 = i7;
                    float f11 = f8;
                    long j8 = j4;
                    float f12 = f7;
                    zq30.a(d.a(qiyVar, "CircularProgressIndicator").x(!Float.isNaN(f10) ? tiyVar3.x(b.q(qiyVar, f10)) : tiyVar3), j8, f12, j7, i20, f11, f1qVar, i19, 0);
                    i8 = i20;
                    f8 = f11;
                    j5 = j7;
                    f7 = f12;
                    j4 = j8;
                    f1qVar.s(false);
                }
                i5 = i8;
                f6 = f10;
                tiyVar2 = tiyVar3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: fua
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i2 | 1);
                        tiy tiyVar5 = tiyVar2;
                        float f13 = f6;
                        long j9 = j4;
                        float f14 = f7;
                        long j10 = j5;
                        boolean z = i5;
                        float f15 = f8;
                        qu7.a(tiyVar5, f13, j9, f14, j10, z ? 1 : 0, f15, (f1q) obj, iV, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 48;
        f4 = f;
        if ((i2 & 384) != 0) {
        }
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function0 function0, tiy tiyVar, float f, long j, float f2, long j2, int i, float f3, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        float f4;
        long jD;
        float f5;
        long jD2;
        int i6;
        float f6;
        final float f7;
        final float f8;
        final float f9;
        final tiy tiyVar3;
        final long j3;
        final long j4;
        final int i7;
        aw40 aw40VarW;
        tiy tiyVar4;
        float f10;
        float f11;
        long j5;
        int i8;
        f1qVar.m0(-1265185629);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    f4 = f;
                    i4 |= f1qVar.e(f4) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        jD = j;
                        if (f1qVar.g(jD)) {
                            i8 = Barcode.FORMAT_PDF417;
                        }
                        i4 |= i8;
                    } else {
                        jD = j;
                    }
                    i8 = Barcode.FORMAT_UPC_E;
                    i4 |= i8;
                } else {
                    jD = j;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        f5 = f2;
                        int i10 = f1qVar.e(f5) ? 16384 : 8192;
                        i4 |= i10;
                    } else {
                        f5 = f2;
                    }
                    i4 |= i10;
                } else {
                    f5 = f2;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        jD2 = j2;
                        int i11 = f1qVar.g(jD2) ? 131072 : 65536;
                        i4 |= i11;
                    } else {
                        jD2 = j2;
                    }
                    i4 |= i11;
                } else {
                    jD2 = j2;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        i6 = i;
                        int i12 = f1qVar.f(i6) ? 1048576 : 524288;
                        i4 |= i12;
                    } else {
                        i6 = i;
                    }
                    i4 |= i12;
                } else {
                    i6 = i;
                }
                if ((i2 & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        f6 = f3;
                        int i13 = f1qVar.e(f6) ? 8388608 : 4194304;
                        i4 |= i13;
                    } else {
                        f6 = f3;
                    }
                    i4 |= i13;
                } else {
                    f6 = f3;
                }
                if (f1qVar.a0(i4 & 1, (i4 & 4793491) != 4793490)) {
                    f1qVar.f0();
                    int i14 = i2 & 1;
                    qiy qiyVar = qiy.a;
                    if (i14 == 0 || f1qVar.G()) {
                        if (i9 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if (i5 != 0) {
                            f4 = Float.NaN;
                        }
                        if ((i3 & 8) != 0) {
                            jD = qge.d(26, f1qVar);
                            i4 &= -7169;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                            f5 = 4.0f;
                        }
                        if ((i3 & 32) != 0) {
                            jD2 = qge.d(32, f1qVar);
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            i6 = 1;
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                            f6 = 4.0f;
                            long j6 = jD2;
                            tiyVar4 = tiyVar2;
                            f10 = f4;
                            f11 = f5;
                            j5 = j6;
                        }
                        f1qVar.t();
                        tiy tiyVarX = d.a(qiyVar, "CircularProgressIndicator").x(Float.isNaN(f10) ? tiyVar4.x(b.q(qiyVar, f10)) : tiyVar4);
                        int i15 = i4 & 14;
                        int i16 = i4 >> 3;
                        long j7 = jD;
                        float f12 = f6;
                        int i17 = i6;
                        zq30.b(function0, tiyVarX, j7, f11, j5, i17, f12, f1qVar, i15 | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (i16 & 3670016));
                        i7 = i17;
                        f7 = f12;
                        j4 = j5;
                        f9 = f11;
                        j3 = j7;
                        tiyVar3 = tiyVar4;
                        f8 = f10;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                        }
                    }
                    f10 = f4;
                    j5 = jD2;
                    tiyVar4 = tiyVar2;
                    f11 = f5;
                    f1qVar.t();
                    tiy tiyVarX2 = d.a(qiyVar, "CircularProgressIndicator").x(Float.isNaN(f10) ? tiyVar4.x(b.q(qiyVar, f10)) : tiyVar4);
                    int i152 = i4 & 14;
                    int i162 = i4 >> 3;
                    long j72 = jD;
                    float f122 = f6;
                    int i172 = i6;
                    zq30.b(function0, tiyVarX2, j72, f11, j5, i172, f122, f1qVar, i152 | (i162 & 896) | (i162 & 7168) | (57344 & i162) | (458752 & i162) | (i162 & 3670016));
                    i7 = i172;
                    f7 = f122;
                    j4 = j5;
                    f9 = f11;
                    j3 = j72;
                    tiyVar3 = tiyVar4;
                    f8 = f10;
                } else {
                    f1qVar.d0();
                    float f13 = f5;
                    f7 = f6;
                    f8 = f4;
                    f9 = f13;
                    tiyVar3 = tiyVar2;
                    j3 = jD;
                    j4 = jD2;
                    i7 = i6;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: gua
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i2 | 1);
                            Function0 function02 = function0;
                            tiy tiyVar5 = tiyVar3;
                            float f14 = f8;
                            long j8 = j3;
                            float f15 = f9;
                            long j9 = j4;
                            boolean z = i7;
                            float f16 = f7;
                            qu7.b(function02, tiyVar5, f14, j8, f15, j9, z ? 1 : 0, f16, (f1q) obj, iV, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 384;
            f4 = f;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            if ((196608 & i2) == 0) {
            }
            if ((1572864 & i2) == 0) {
            }
            if ((i2 & 12582912) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (i4 & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        f4 = f;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0131 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0144 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final String str2, tiy tiyVar, Function1 function1, Function2 function2, boolean z, boolean z2, k3f0 k3f0Var, lwt lwtVar, tvt tvtVar, lx70 lx70Var, dek dekVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function1 function12;
        int i5;
        Function2 function22;
        int i6;
        final boolean z3;
        int i7;
        boolean z4;
        int i8;
        k3f0 k3f0Var2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final lwt lwtVar2;
        final dek dekVar2;
        final k3f0 k3f0Var3;
        final boolean z5;
        final tiy tiyVar3;
        final Function1 function13;
        final Function2 function23;
        final tvt tvtVar2;
        final lx70 lx70Var2;
        aw40 aw40VarW;
        tiy tiyVar4;
        lx70 lx70VarB;
        dek dekVar3;
        k3f0 k3f0Var4;
        boolean z6;
        lwt lwtVar3;
        boolean z7;
        tvt tvtVar3;
        lx70 lx70Var3;
        byte b;
        Function2 function24;
        f1qVar.m0(-1785226767);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i14 = i2 & 4;
        if (i14 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    function12 = function1;
                    i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function22 = function2;
                        i3 |= f1qVar.j(function22) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 == 0) {
                        i3 |= 196608;
                        z3 = z;
                    } else {
                        z3 = z;
                        if ((i & 196608) == 0) {
                            i3 |= f1qVar.i(z3) ? 131072 : 65536;
                        }
                    }
                    i7 = i2 & 64;
                    if (i7 == 0) {
                        i3 |= 1572864;
                        z4 = z2;
                    } else {
                        z4 = z2;
                        if ((i & 1572864) == 0) {
                            i3 |= f1qVar.i(z4) ? 1048576 : 524288;
                        }
                    }
                    i8 = i2 & 128;
                    if (i8 == 0) {
                        i3 |= 12582912;
                        k3f0Var2 = k3f0Var;
                    } else {
                        k3f0Var2 = k3f0Var;
                        if ((i & 12582912) == 0) {
                            i3 |= f1qVar.h(k3f0Var2) ? 8388608 : 4194304;
                        }
                    }
                    i9 = i2 & 256;
                    if (i9 == 0) {
                        i3 |= 100663296;
                    } else {
                        if ((i & 100663296) == 0) {
                            i10 = i9;
                            i3 |= f1qVar.h(lwtVar) ? 67108864 : 33554432;
                        }
                        i11 = i2 & Barcode.FORMAT_UPC_A;
                        if (i11 == 0) {
                            if ((i & 805306368) == 0) {
                                i12 = i11;
                                i3 |= f1qVar.h(tvtVar) ? 536870912 : 268435456;
                            }
                            i13 = (((i2 & Barcode.FORMAT_UPC_E) == 0 || !f1qVar.h(lx70Var)) ? 2 : 4) | (((i2 & Barcode.FORMAT_PDF417) == 0 || !f1qVar.h(dekVar)) ? 16 : 32);
                            if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378 || (i13 & 19) != 18)) {
                                f1qVar.d0();
                                lwtVar2 = lwtVar;
                                dekVar2 = dekVar;
                                k3f0Var3 = k3f0Var2;
                                z5 = z4;
                                tiyVar3 = tiyVar2;
                                function13 = function12;
                                function23 = function22;
                                tvtVar2 = tvtVar;
                                lx70Var2 = lx70Var;
                            } else {
                                f1qVar.f0();
                                if ((i & 1) == 0 || f1qVar.G()) {
                                    tiyVar4 = i14 != 0 ? qiy.a : tiyVar2;
                                    if (i4 != 0) {
                                        Object objV = f1qVar.V();
                                        if (objV == qwe.a) {
                                            objV = new wn5((byte) 2);
                                            f1qVar.u0(objV);
                                        }
                                        function13 = (Function1) objV;
                                    } else {
                                        function13 = function12;
                                    }
                                    Function2 function25 = i5 != 0 ? null : function22;
                                    if (i6 != 0) {
                                        z3 = false;
                                    }
                                    if (i7 != 0) {
                                        z4 = false;
                                    }
                                    if (i8 != 0) {
                                        k3f0Var2 = coz.Y0;
                                    }
                                    lwt lwtVar4 = i10 != 0 ? lwt.g : lwtVar;
                                    tvt tvtVar4 = i12 != 0 ? tvt.g : tvtVar;
                                    if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
                                        z060 z060Var = ((uy70) f1qVar.l(wy70.a)).a;
                                        cni cniVar = jb6.p;
                                        lx70VarB = z060.b(z060Var, null, null, cniVar, cniVar, 3);
                                        i13 &= -15;
                                    } else {
                                        lx70VarB = lx70Var;
                                    }
                                    if ((i2 & Barcode.FORMAT_PDF417) != 0) {
                                        dek dekVarO = o(z3, z4, f1qVar);
                                        i13 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                        z6 = z3;
                                        lwtVar3 = lwtVar4;
                                        z7 = z4;
                                        tvtVar3 = tvtVar4;
                                        lx70Var3 = lx70VarB;
                                        dekVar3 = dekVarO;
                                        k3f0Var4 = k3f0Var2;
                                        function24 = function25;
                                    } else {
                                        dekVar3 = dekVar;
                                        k3f0Var4 = k3f0Var2;
                                        z6 = z3;
                                        lwtVar3 = lwtVar4;
                                        z7 = z4;
                                        tvtVar3 = tvtVar4;
                                        lx70Var3 = lx70VarB;
                                        b = 16;
                                        function24 = function25;
                                        f1qVar.t();
                                        int i15 = i3 >> 15;
                                        vke.c(str, function13, b.f(tiyVar4, 1.0f), z7, null, j5i0.g0(-1442308373, new h5b(str2, b), f1qVar), null, null, function24, false, k3f0Var4, lwtVar3, tvtVar3, false, 0, 0, null, lx70Var3, dekVar3, ((hrp) f1qVar.l(tia0.j)).a(), f1qVar, (i3 & 14) | 1572864 | ((i3 >> 6) & 112) | ((i3 >> 9) & 7168) | ((i3 << 15) & 1879048192), (i15 & 57344) | (i15 & 896) | 48 | (i15 & 7168) | ((i13 << 27) & 1879048192), (i13 >> 3) & 14, 492976);
                                        tiyVar3 = tiyVar4;
                                        z5 = z7;
                                        function23 = function24;
                                        k3f0Var3 = k3f0Var4;
                                        lwtVar2 = lwtVar3;
                                        tvtVar2 = tvtVar3;
                                        lx70Var2 = lx70Var3;
                                        dekVar2 = dekVar3;
                                        z3 = z6;
                                    }
                                } else {
                                    f1qVar.d0();
                                    if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
                                        i13 &= -15;
                                    }
                                    if ((i2 & Barcode.FORMAT_PDF417) != 0) {
                                        i13 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                    }
                                    lwtVar3 = lwtVar;
                                    lx70Var3 = lx70Var;
                                    dekVar3 = dekVar;
                                    z6 = z3;
                                    z7 = z4;
                                    tiyVar4 = tiyVar2;
                                    function13 = function12;
                                    function24 = function22;
                                    tvtVar3 = tvtVar;
                                    k3f0Var4 = k3f0Var2;
                                }
                                b = 16;
                                f1qVar.t();
                                int i152 = i3 >> 15;
                                vke.c(str, function13, b.f(tiyVar4, 1.0f), z7, null, j5i0.g0(-1442308373, new h5b(str2, b), f1qVar), null, null, function24, false, k3f0Var4, lwtVar3, tvtVar3, false, 0, 0, null, lx70Var3, dekVar3, ((hrp) f1qVar.l(tia0.j)).a(), f1qVar, (i3 & 14) | 1572864 | ((i3 >> 6) & 112) | ((i3 >> 9) & 7168) | ((i3 << 15) & 1879048192), (i152 & 57344) | (i152 & 896) | 48 | (i152 & 7168) | ((i13 << 27) & 1879048192), (i13 >> 3) & 14, 492976);
                                tiyVar3 = tiyVar4;
                                z5 = z7;
                                function23 = function24;
                                k3f0Var3 = k3f0Var4;
                                lwtVar2 = lwtVar3;
                                tvtVar2 = tvtVar3;
                                lx70Var2 = lx70Var3;
                                dekVar2 = dekVar3;
                                z3 = z6;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: ije
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i | 1);
                                        qu7.c(str, str2, tiyVar3, function13, function23, z3, z5, k3f0Var3, lwtVar2, tvtVar2, lx70Var2, dekVar2, (f1q) obj, iV, i2);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i3 |= 805306368;
                        i12 = i11;
                        i13 = (((i2 & Barcode.FORMAT_UPC_E) == 0 || !f1qVar.h(lx70Var)) ? 2 : 4) | (((i2 & Barcode.FORMAT_PDF417) == 0 || !f1qVar.h(dekVar)) ? 16 : 32);
                        if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378 || (i13 & 19) != 18)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i10 = i9;
                    i11 = i2 & Barcode.FORMAT_UPC_A;
                    if (i11 == 0) {
                    }
                    i12 = i11;
                    i13 = (((i2 & Barcode.FORMAT_UPC_E) == 0 || !f1qVar.h(lx70Var)) ? 2 : 4) | (((i2 & Barcode.FORMAT_PDF417) == 0 || !f1qVar.h(dekVar)) ? 16 : 32);
                    if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378 || (i13 & 19) != 18)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                function22 = function2;
                i6 = i2 & 32;
                if (i6 == 0) {
                }
                i7 = i2 & 64;
                if (i7 == 0) {
                }
                i8 = i2 & 128;
                if (i8 == 0) {
                }
                i9 = i2 & 256;
                if (i9 == 0) {
                }
                i10 = i9;
                i11 = i2 & Barcode.FORMAT_UPC_A;
                if (i11 == 0) {
                }
                i12 = i11;
                i13 = (((i2 & Barcode.FORMAT_UPC_E) == 0 || !f1qVar.h(lx70Var)) ? 2 : 4) | (((i2 & Barcode.FORMAT_PDF417) == 0 || !f1qVar.h(dekVar)) ? 16 : 32);
                if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378 || (i13 & 19) != 18)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function12 = function1;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function22 = function2;
            i6 = i2 & 32;
            if (i6 == 0) {
            }
            i7 = i2 & 64;
            if (i7 == 0) {
            }
            i8 = i2 & 128;
            if (i8 == 0) {
            }
            i9 = i2 & 256;
            if (i9 == 0) {
            }
            i10 = i9;
            i11 = i2 & Barcode.FORMAT_UPC_A;
            if (i11 == 0) {
            }
            i12 = i11;
            i13 = (((i2 & Barcode.FORMAT_UPC_E) == 0 || !f1qVar.h(lx70Var)) ? 2 : 4) | (((i2 & Barcode.FORMAT_PDF417) == 0 || !f1qVar.h(dekVar)) ? 16 : 32);
            if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378 || (i13 & 19) != 18)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        function12 = function1;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function22 = function2;
        i6 = i2 & 32;
        if (i6 == 0) {
        }
        i7 = i2 & 64;
        if (i7 == 0) {
        }
        i8 = i2 & 128;
        if (i8 == 0) {
        }
        i9 = i2 & 256;
        if (i9 == 0) {
        }
        i10 = i9;
        i11 = i2 & Barcode.FORMAT_UPC_A;
        if (i11 == 0) {
        }
        i12 = i11;
        i13 = (((i2 & Barcode.FORMAT_UPC_E) == 0 || !f1qVar.h(lx70Var)) ? 2 : 4) | (((i2 & Barcode.FORMAT_PDF417) == 0 || !f1qVar.h(dekVar)) ? 16 : 32);
        if (f1qVar.a0(i3 & 1, (i3 & 306783379) == 306783378 || (i13 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final int i, final long j, final Function0 function0, boolean z, f1q f1qVar, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        final boolean z3;
        aw40 aw40VarW;
        f1qVar.m0(671118895);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i6 = i3 & 16;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                z2 = z;
                i4 |= f1qVar.i(z2) ? 16384 : 8192;
            }
            i5 = i4;
            if (f1qVar.a0(i5 & 1, (i5 & 9363) == 9362)) {
                f1qVar.d0();
                z3 = z2;
            } else {
                boolean z4 = i6 != 0 ? false : z2;
                ur00 ur00Var = hq6.a;
                zo6 zo6VarB = hq6.b(((pge) f1qVar.l(qge.a)).p, j, 0L, 0L, f1qVar, 12);
                ur00 ur00Var2 = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
                z060 z060Var = b160.a;
                qiy qiyVar = qiy.a;
                final boolean z5 = z4;
                asv.b(function0, d.a(qiyVar, "DelayedImageGenAction").x(b.j(b.f(qiyVar, 1.0f), 40.0f, 0.0f, 2)), !z4, z060Var, zo6VarB, null, null, ur00Var2, j5i0.g0(-1256882657, new Function3() { // from class: ajk
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        f1q f1qVar2;
                        f1q f1qVar3 = (f1q) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            qiy qiyVar2 = qiy.a;
                            if (z5) {
                                f1qVar3.k0(-266303765);
                                float f = m890.a;
                                qu7.a(d.a(qiyVar2, "DelayedImageGenAction").x(b.q(qiyVar2, 16.0f)), 0.0f, j, 2.0f, 0L, 0, 0.0f, f1qVar3, 0, 114);
                                f1qVar2 = f1qVar3;
                                f1qVar2.s(false);
                            } else {
                                f1qVar2 = f1qVar3;
                                f1qVar2.k0(-266104993);
                                ew00 ew00VarP = zn40.P(i, 0, f1qVar2);
                                tiy tiyVarA = d.a(qiyVar2, "DelayedImageGenAction");
                                float f2 = m890.a;
                                yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar2, 16.0f)), 0L, f1qVar2, 56, 8);
                                f1qVar2.s(false);
                            }
                            f1q f1qVar4 = f1qVar2;
                            bv50.d(d.a(qiyVar2, "DelayedImageGenAction"), 4.0f, 0.0f, f1qVar4, 0, 5);
                            xtb0.b(str, d.a(qiyVar2, "DelayedImageGenAction"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, ((i5 >> 9) & 14) | 805306368, 352);
                z3 = z5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: bjk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        qu7.d(str, i, j, function0, z3, (f1q) obj, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        z2 = z;
        i5 = i4;
        if (f1qVar.a0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x028e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final jjk jjkVar, final Function1 function1, final Function0 function0, final tiy tiyVar, final boolean z, f1q f1qVar, final int i) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        Integer numValueOf;
        Integer numValueOf2;
        Integer num;
        qiy qiyVar;
        cz5 cz5Var;
        g61 g61Var;
        g61 g61Var2;
        g61 g61Var3;
        oj0 oj0Var;
        px6 px6Var;
        g61 g61Var4;
        Object objV;
        String str;
        boolean z2;
        String strL;
        boolean z3;
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-32322596);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(jjkVar) : f1qVar2.j(jjkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            mjk mjkVar = jjkVar.a;
            z3t z3tVar = jjkVar.b;
            px6 px6Var2 = jjkVar.c;
            if (px6Var2 == null || !px6Var2.b) {
                px6Var2 = null;
            }
            Locale localeH = jbi0.H((Context) f1qVar2.l(mu0.b));
            boolean zH = f1qVar2.h(z3tVar) | f1qVar2.h(localeH);
            Object objV2 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV2 == qnzVar) {
                objV2 = z3tVar != null ? ovw.T(z3tVar).atZone(ZoneId.systemDefault()).format(DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT).withLocale(localeH)) : null;
                f1qVar2.u0(objV2);
            }
            String str2 = (String) objV2;
            int[] iArr = cjk.a;
            switch (iArr[mjkVar.ordinal()]) {
                case 1:
                    numValueOf = Integer.valueOf(R.string._903_res_0x7f140930);
                    break;
                case 2:
                    numValueOf = Integer.valueOf(R.string._8fa_res_0x7f140927);
                    break;
                case 3:
                    numValueOf = Integer.valueOf(R.string._905_res_0x7f140932);
                    break;
                case 4:
                    numValueOf = Integer.valueOf(R.string._900_res_0x7f14092d);
                    break;
                case 5:
                    numValueOf = Integer.valueOf(R.string._906_res_0x7f140933);
                    break;
                case 6:
                    numValueOf = Integer.valueOf(R.string._8fe_res_0x7f14092b);
                    break;
                case 7:
                    numValueOf = Integer.valueOf(R.string._8fc_res_0x7f140929);
                    break;
                case 8:
                    numValueOf = null;
                    break;
                default:
                    n0z.a();
                    return;
            }
            if (numValueOf == null) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: yik
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    qu7.e(jjkVar, function1, function0, tiyVar, z, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    qu7.e(jjkVar, function1, function0, tiyVar, z, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            int iIntValue = numValueOf.intValue();
            switch (iArr[mjkVar.ordinal()]) {
                case 1:
                    numValueOf2 = Integer.valueOf(R.string._901_res_0x7f14092e);
                    num = numValueOf2;
                    qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "DelayedImageGenCard");
                    float f = m890.a;
                    tiy tiyVarH = asv.H(b.f(b.x(tiyVar, 0.0f, 352.0f, 1), 1.0f), new fve((byte) 25));
                    lsm lsmVar = qge.a;
                    int i4 = i2;
                    tiy tiyVarX = tiyVarA.x(gkf.W(ogt.f(tiyVarH, ((pge) f1qVar2.l(lsmVar)).l, ((sy70) f1qVar2.l(vy70.a)).e), 24.0f, 36.0f));
                    oq3 oq3Var = jmr.g;
                    cz5Var = bar.n;
                    jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 6);
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
                    g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var);
                    g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf3 = Integer.valueOf(iHashCode);
                    g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf3, g61Var3);
                    oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    px6Var = px6Var2;
                    g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    d.a(qiyVar, "DelayedImageGenCard");
                    jhe jheVarA2 = ihe.a(new rq3(6.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA2, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    String strR = u650.r(iIntValue, f1qVar2);
                    long j = ((pge) f1qVar2.l(lsmVar)).q;
                    lsm lsmVar2 = s6d0.a;
                    mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(lsmVar2)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                        str = strR;
                        objV = new gyj((byte) 16);
                        f1qVar2.u0(objV);
                    } else {
                        str = strR;
                    }
                    z2 = false;
                    xtb0.b(str, d.a(qiyVar, "DelayedImageGenCard").x(uc70.b(qiyVar, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131064);
                    f1qVar2 = f1qVar;
                    if (num == null) {
                        f1qVar2.k0(-885502231);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-885502230);
                        int iIntValue2 = num.intValue();
                        if (mjkVar != mjk.b || str2 == null) {
                            strL = jc4.l(f1qVar2, -759978214, iIntValue2, f1qVar2, false);
                        } else {
                            f1qVar2.k0(-760126177);
                            strL = u650.s(R.string._902_res_0x7f14092f, new Object[]{str2}, f1qVar2);
                            f1qVar2.s(false);
                        }
                        xtb0.b(strL, null, ((pge) f1qVar2.l(lsmVar)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).j, f1qVar, 0, 0, 131066);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    if (px6Var != null || mjkVar.a()) {
                        f1qVar2.k0(-1059174457);
                        d.a(qiyVar, "DelayedImageGenCard");
                        jhe jheVarA3 = ihe.a(new rq3(8.0f, true, new qv6(z2)), cz5Var, f1qVar2, 0);
                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN3 = f1qVar2.n();
                        tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.x0();
                        } else {
                            f1qVar2.m(fcfVar);
                        }
                        d260.o(f1qVar2, jheVarA3, g61Var);
                        d260.o(f1qVar2, b620VarN3, g61Var2);
                        jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC3, g61Var4);
                        if (px6Var == null) {
                            f1qVar2.k0(-1597571822);
                            int iOrdinal = px6Var.ordinal();
                            int i5 = R.string._907_res_0x7f140934;
                            switch (iOrdinal) {
                                case 2:
                                    i3 = -1282753449;
                                    i5 = R.string._908_res_0x7f140935;
                                    break;
                                case 3:
                                    i3 = -1282750200;
                                    i5 = R.string.fcb;
                                    break;
                                case 4:
                                    i3 = -1282746540;
                                    break;
                                case 5:
                                case 6:
                                    i3 = -1282741110;
                                    i5 = R.string.fcd;
                                    break;
                                case 7:
                                    i3 = -1282733975;
                                    i5 = R.string.fc0;
                                    break;
                                case 8:
                                    i3 = -1282737283;
                                    i5 = R.string._909_res_0x7f140936;
                                    break;
                                default:
                                    i3 = -1282730828;
                                    break;
                            }
                            String strZ = bi90.z(px6Var, jc4.l(f1qVar2, i3, i5, f1qVar2, false), f1qVar2, 0);
                            long jC = d5j.c(f1qVar2);
                            boolean zF = f1qVar2.f(px6Var.ordinal()) | ((i4 & 112) == 32);
                            Object objV3 = f1qVar2.V();
                            if (zF || objV3 == qnzVar) {
                                objV3 = new zik(function1, px6Var, (byte) 0);
                                f1qVar2.u0(objV3);
                            }
                            d(strZ, R.drawable.gpt_4_filled, jC, (Function0) objV3, false, f1qVar2, 0, 16);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1597221057);
                            f1qVar2.s(false);
                        }
                        if (mjkVar.a()) {
                            f1qVar2.k0(-1596768705);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1597170403);
                            d(u650.r(R.string._8f8_res_0x7f140925, f1qVar2), R.drawable.history, ((pge) f1qVar2.l(lsmVar)).q, function0, z, f1qVar2, ((i4 << 3) & 7168) | (i4 & 57344), 0);
                            f1qVar2.s(false);
                        }
                        z3 = true;
                        f1qVar2.s(true);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1058243248);
                        f1qVar2.s(false);
                        z3 = true;
                    }
                    f1qVar2.s(z3);
                    break;
                case 2:
                    numValueOf2 = Integer.valueOf(R.string._8f9_res_0x7f140926);
                    num = numValueOf2;
                    qiyVar = qiy.a;
                    tiy tiyVarA2 = d.a(qiyVar, "DelayedImageGenCard");
                    float f2 = m890.a;
                    tiy tiyVarH2 = asv.H(b.f(b.x(tiyVar, 0.0f, 352.0f, 1), 1.0f), new fve((byte) 25));
                    lsm lsmVar3 = qge.a;
                    int i42 = i2;
                    tiy tiyVarX2 = tiyVarA2.x(gkf.W(ogt.f(tiyVarH2, ((pge) f1qVar2.l(lsmVar3)).l, ((sy70) f1qVar2.l(vy70.a)).e), 24.0f, 36.0f));
                    oq3 oq3Var2 = jmr.g;
                    cz5Var = bar.n;
                    jhe jheVarA4 = ihe.a(oq3Var2, cz5Var, f1qVar2, 6);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA4, g61Var);
                    g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN4, g61Var2);
                    Integer numValueOf32 = Integer.valueOf(iHashCode4);
                    g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf32, g61Var3);
                    oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    px6Var = px6Var2;
                    g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC4, g61Var4);
                    d.a(qiyVar, "DelayedImageGenCard");
                    jhe jheVarA22 = ihe.a(new rq3(6.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
                    int iHashCode22 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN22 = f1qVar2.n();
                    tiy tiyVarC22 = jb6.C(f1qVar2, qiyVar);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, jheVarA22, g61Var);
                    d260.o(f1qVar2, b620VarN22, g61Var2);
                    jc4.v(iHashCode22, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC22, g61Var4);
                    String strR2 = u650.r(iIntValue, f1qVar2);
                    long j2 = ((pge) f1qVar2.l(lsmVar3)).q;
                    lsm lsmVar22 = s6d0.a;
                    mvb0 mvb0VarB2 = mvb0.b(((o6d0) f1qVar2.l(lsmVar22)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    z2 = false;
                    xtb0.b(str, d.a(qiyVar, "DelayedImageGenCard").x(uc70.b(qiyVar, false, (Function1) objV)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB2, f1qVar, 0, 0, 131064);
                    f1qVar2 = f1qVar;
                    if (num == null) {
                    }
                    f1qVar2.s(true);
                    if (px6Var != null) {
                        f1qVar2.k0(-1059174457);
                        d.a(qiyVar, "DelayedImageGenCard");
                        jhe jheVarA32 = ihe.a(new rq3(8.0f, true, new qv6(z2)), cz5Var, f1qVar2, 0);
                        int iHashCode32 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN32 = f1qVar2.n();
                        tiy tiyVarC32 = jb6.C(f1qVar2, qiyVar);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                        }
                        d260.o(f1qVar2, jheVarA32, g61Var);
                        d260.o(f1qVar2, b620VarN32, g61Var2);
                        jc4.v(iHashCode32, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC32, g61Var4);
                        if (px6Var == null) {
                        }
                        if (mjkVar.a()) {
                        }
                        z3 = true;
                        f1qVar2.s(true);
                        f1qVar2.s(false);
                        f1qVar2.s(z3);
                        break;
                    }
                    aw40VarW.d = function2;
                    break;
                case 3:
                    numValueOf2 = Integer.valueOf(R.string._904_res_0x7f140931);
                    num = numValueOf2;
                    qiyVar = qiy.a;
                    tiy tiyVarA22 = d.a(qiyVar, "DelayedImageGenCard");
                    float f22 = m890.a;
                    tiy tiyVarH22 = asv.H(b.f(b.x(tiyVar, 0.0f, 352.0f, 1), 1.0f), new fve((byte) 25));
                    lsm lsmVar32 = qge.a;
                    int i422 = i2;
                    tiy tiyVarX22 = tiyVarA22.x(gkf.W(ogt.f(tiyVarH22, ((pge) f1qVar2.l(lsmVar32)).l, ((sy70) f1qVar2.l(vy70.a)).e), 24.0f, 36.0f));
                    oq3 oq3Var22 = jmr.g;
                    cz5Var = bar.n;
                    jhe jheVarA42 = ihe.a(oq3Var22, cz5Var, f1qVar2, 6);
                    int iHashCode42 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN42 = f1qVar2.n();
                    tiy tiyVarC42 = jb6.C(f1qVar2, tiyVarX22);
                    jwe.L.getClass();
                    fcf fcfVar22 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA42, g61Var);
                    g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN42, g61Var2);
                    Integer numValueOf322 = Integer.valueOf(iHashCode42);
                    g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf322, g61Var3);
                    oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    px6Var = px6Var2;
                    g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC42, g61Var4);
                    d.a(qiyVar, "DelayedImageGenCard");
                    jhe jheVarA222 = ihe.a(new rq3(6.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
                    int iHashCode222 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN222 = f1qVar2.n();
                    tiy tiyVarC222 = jb6.C(f1qVar2, qiyVar);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, jheVarA222, g61Var);
                    d260.o(f1qVar2, b620VarN222, g61Var2);
                    jc4.v(iHashCode222, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC222, g61Var4);
                    String strR22 = u650.r(iIntValue, f1qVar2);
                    long j22 = ((pge) f1qVar2.l(lsmVar32)).q;
                    lsm lsmVar222 = s6d0.a;
                    mvb0 mvb0VarB22 = mvb0.b(((o6d0) f1qVar2.l(lsmVar222)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    z2 = false;
                    xtb0.b(str, d.a(qiyVar, "DelayedImageGenCard").x(uc70.b(qiyVar, false, (Function1) objV)), j22, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB22, f1qVar, 0, 0, 131064);
                    f1qVar2 = f1qVar;
                    if (num == null) {
                    }
                    f1qVar2.s(true);
                    if (px6Var != null) {
                    }
                    aw40VarW.d = function2;
                    break;
                case 4:
                    numValueOf2 = Integer.valueOf(R.string._8ff_res_0x7f14092c);
                    num = numValueOf2;
                    qiyVar = qiy.a;
                    tiy tiyVarA222 = d.a(qiyVar, "DelayedImageGenCard");
                    float f222 = m890.a;
                    tiy tiyVarH222 = asv.H(b.f(b.x(tiyVar, 0.0f, 352.0f, 1), 1.0f), new fve((byte) 25));
                    lsm lsmVar322 = qge.a;
                    int i4222 = i2;
                    tiy tiyVarX222 = tiyVarA222.x(gkf.W(ogt.f(tiyVarH222, ((pge) f1qVar2.l(lsmVar322)).l, ((sy70) f1qVar2.l(vy70.a)).e), 24.0f, 36.0f));
                    oq3 oq3Var222 = jmr.g;
                    cz5Var = bar.n;
                    jhe jheVarA422 = ihe.a(oq3Var222, cz5Var, f1qVar2, 6);
                    int iHashCode422 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN422 = f1qVar2.n();
                    tiy tiyVarC422 = jb6.C(f1qVar2, tiyVarX222);
                    jwe.L.getClass();
                    fcf fcfVar222 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA422, g61Var);
                    g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN422, g61Var2);
                    Integer numValueOf3222 = Integer.valueOf(iHashCode422);
                    g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf3222, g61Var3);
                    oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    px6Var = px6Var2;
                    g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC422, g61Var4);
                    d.a(qiyVar, "DelayedImageGenCard");
                    jhe jheVarA2222 = ihe.a(new rq3(6.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
                    int iHashCode2222 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2222 = f1qVar2.n();
                    tiy tiyVarC2222 = jb6.C(f1qVar2, qiyVar);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, jheVarA2222, g61Var);
                    d260.o(f1qVar2, b620VarN2222, g61Var2);
                    jc4.v(iHashCode2222, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2222, g61Var4);
                    String strR222 = u650.r(iIntValue, f1qVar2);
                    long j222 = ((pge) f1qVar2.l(lsmVar322)).q;
                    lsm lsmVar2222 = s6d0.a;
                    mvb0 mvb0VarB222 = mvb0.b(((o6d0) f1qVar2.l(lsmVar2222)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    z2 = false;
                    xtb0.b(str, d.a(qiyVar, "DelayedImageGenCard").x(uc70.b(qiyVar, false, (Function1) objV)), j222, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB222, f1qVar, 0, 0, 131064);
                    f1qVar2 = f1qVar;
                    if (num == null) {
                    }
                    f1qVar2.s(true);
                    if (px6Var != null) {
                    }
                    aw40VarW.d = function2;
                    break;
                case 5:
                case 8:
                    num = null;
                    qiyVar = qiy.a;
                    tiy tiyVarA2222 = d.a(qiyVar, "DelayedImageGenCard");
                    float f2222 = m890.a;
                    tiy tiyVarH2222 = asv.H(b.f(b.x(tiyVar, 0.0f, 352.0f, 1), 1.0f), new fve((byte) 25));
                    lsm lsmVar3222 = qge.a;
                    int i42222 = i2;
                    tiy tiyVarX2222 = tiyVarA2222.x(gkf.W(ogt.f(tiyVarH2222, ((pge) f1qVar2.l(lsmVar3222)).l, ((sy70) f1qVar2.l(vy70.a)).e), 24.0f, 36.0f));
                    oq3 oq3Var2222 = jmr.g;
                    cz5Var = bar.n;
                    jhe jheVarA4222 = ihe.a(oq3Var2222, cz5Var, f1qVar2, 6);
                    int iHashCode4222 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4222 = f1qVar2.n();
                    tiy tiyVarC4222 = jb6.C(f1qVar2, tiyVarX2222);
                    jwe.L.getClass();
                    fcf fcfVar2222 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA4222, g61Var);
                    g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN4222, g61Var2);
                    Integer numValueOf32222 = Integer.valueOf(iHashCode4222);
                    g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf32222, g61Var3);
                    oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    px6Var = px6Var2;
                    g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC4222, g61Var4);
                    d.a(qiyVar, "DelayedImageGenCard");
                    jhe jheVarA22222 = ihe.a(new rq3(6.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
                    int iHashCode22222 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN22222 = f1qVar2.n();
                    tiy tiyVarC22222 = jb6.C(f1qVar2, qiyVar);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, jheVarA22222, g61Var);
                    d260.o(f1qVar2, b620VarN22222, g61Var2);
                    jc4.v(iHashCode22222, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC22222, g61Var4);
                    String strR2222 = u650.r(iIntValue, f1qVar2);
                    long j2222 = ((pge) f1qVar2.l(lsmVar3222)).q;
                    lsm lsmVar22222 = s6d0.a;
                    mvb0 mvb0VarB2222 = mvb0.b(((o6d0) f1qVar2.l(lsmVar22222)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    z2 = false;
                    xtb0.b(str, d.a(qiyVar, "DelayedImageGenCard").x(uc70.b(qiyVar, false, (Function1) objV)), j2222, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB2222, f1qVar, 0, 0, 131064);
                    f1qVar2 = f1qVar;
                    if (num == null) {
                    }
                    f1qVar2.s(true);
                    if (px6Var != null) {
                    }
                    aw40VarW.d = function2;
                    break;
                case 6:
                    numValueOf2 = Integer.valueOf(R.string._8fd_res_0x7f14092a);
                    num = numValueOf2;
                    qiyVar = qiy.a;
                    tiy tiyVarA22222 = d.a(qiyVar, "DelayedImageGenCard");
                    float f22222 = m890.a;
                    tiy tiyVarH22222 = asv.H(b.f(b.x(tiyVar, 0.0f, 352.0f, 1), 1.0f), new fve((byte) 25));
                    lsm lsmVar32222 = qge.a;
                    int i422222 = i2;
                    tiy tiyVarX22222 = tiyVarA22222.x(gkf.W(ogt.f(tiyVarH22222, ((pge) f1qVar2.l(lsmVar32222)).l, ((sy70) f1qVar2.l(vy70.a)).e), 24.0f, 36.0f));
                    oq3 oq3Var22222 = jmr.g;
                    cz5Var = bar.n;
                    jhe jheVarA42222 = ihe.a(oq3Var22222, cz5Var, f1qVar2, 6);
                    int iHashCode42222 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN42222 = f1qVar2.n();
                    tiy tiyVarC42222 = jb6.C(f1qVar2, tiyVarX22222);
                    jwe.L.getClass();
                    fcf fcfVar22222 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA42222, g61Var);
                    g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN42222, g61Var2);
                    Integer numValueOf322222 = Integer.valueOf(iHashCode42222);
                    g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf322222, g61Var3);
                    oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    px6Var = px6Var2;
                    g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC42222, g61Var4);
                    d.a(qiyVar, "DelayedImageGenCard");
                    jhe jheVarA222222 = ihe.a(new rq3(6.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
                    int iHashCode222222 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN222222 = f1qVar2.n();
                    tiy tiyVarC222222 = jb6.C(f1qVar2, qiyVar);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, jheVarA222222, g61Var);
                    d260.o(f1qVar2, b620VarN222222, g61Var2);
                    jc4.v(iHashCode222222, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC222222, g61Var4);
                    String strR22222 = u650.r(iIntValue, f1qVar2);
                    long j22222 = ((pge) f1qVar2.l(lsmVar32222)).q;
                    lsm lsmVar222222 = s6d0.a;
                    mvb0 mvb0VarB22222 = mvb0.b(((o6d0) f1qVar2.l(lsmVar222222)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    z2 = false;
                    xtb0.b(str, d.a(qiyVar, "DelayedImageGenCard").x(uc70.b(qiyVar, false, (Function1) objV)), j22222, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB22222, f1qVar, 0, 0, 131064);
                    f1qVar2 = f1qVar;
                    if (num == null) {
                    }
                    f1qVar2.s(true);
                    if (px6Var != null) {
                    }
                    aw40VarW.d = function2;
                    break;
                case 7:
                    numValueOf2 = Integer.valueOf(R.string._8fb_res_0x7f140928);
                    num = numValueOf2;
                    qiyVar = qiy.a;
                    tiy tiyVarA222222 = d.a(qiyVar, "DelayedImageGenCard");
                    float f222222 = m890.a;
                    tiy tiyVarH222222 = asv.H(b.f(b.x(tiyVar, 0.0f, 352.0f, 1), 1.0f), new fve((byte) 25));
                    lsm lsmVar322222 = qge.a;
                    int i4222222 = i2;
                    tiy tiyVarX222222 = tiyVarA222222.x(gkf.W(ogt.f(tiyVarH222222, ((pge) f1qVar2.l(lsmVar322222)).l, ((sy70) f1qVar2.l(vy70.a)).e), 24.0f, 36.0f));
                    oq3 oq3Var222222 = jmr.g;
                    cz5Var = bar.n;
                    jhe jheVarA422222 = ihe.a(oq3Var222222, cz5Var, f1qVar2, 6);
                    int iHashCode422222 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN422222 = f1qVar2.n();
                    tiy tiyVarC422222 = jb6.C(f1qVar2, tiyVarX222222);
                    jwe.L.getClass();
                    fcf fcfVar222222 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA422222, g61Var);
                    g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN422222, g61Var2);
                    Integer numValueOf3222222 = Integer.valueOf(iHashCode422222);
                    g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf3222222, g61Var3);
                    oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    px6Var = px6Var2;
                    g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC422222, g61Var4);
                    d.a(qiyVar, "DelayedImageGenCard");
                    jhe jheVarA2222222 = ihe.a(new rq3(6.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
                    int iHashCode2222222 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2222222 = f1qVar2.n();
                    tiy tiyVarC2222222 = jb6.C(f1qVar2, qiyVar);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, jheVarA2222222, g61Var);
                    d260.o(f1qVar2, b620VarN2222222, g61Var2);
                    jc4.v(iHashCode2222222, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2222222, g61Var4);
                    String strR222222 = u650.r(iIntValue, f1qVar2);
                    long j222222 = ((pge) f1qVar2.l(lsmVar322222)).q;
                    lsm lsmVar2222222 = s6d0.a;
                    mvb0 mvb0VarB222222 = mvb0.b(((o6d0) f1qVar2.l(lsmVar2222222)).j, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                    objV = f1qVar2.V();
                    if (objV == qnzVar) {
                    }
                    z2 = false;
                    xtb0.b(str, d.a(qiyVar, "DelayedImageGenCard").x(uc70.b(qiyVar, false, (Function1) objV)), j222222, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB222222, f1qVar, 0, 0, 131064);
                    f1qVar2 = f1qVar;
                    if (num == null) {
                    }
                    f1qVar2.s(true);
                    if (px6Var != null) {
                    }
                    aw40VarW.d = function2;
                    break;
                default:
                    n0z.a();
                    break;
            }
            return;
        }
        f1qVar2.d0();
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: yik
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i43 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i43 | 1);
                            qu7.e(jjkVar, function1, function0, tiyVar, z, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i43 | 1);
                            qu7.e(jjkVar, function1, function0, tiyVar, z, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(int i, f1q f1qVar) {
        fh3 fh3VarB;
        fh3 fh3VarB2;
        Object obj;
        puy puyVar;
        Object obj2;
        f1qVar.m0(644978791);
        byte b = 1;
        if (f1qVar.a0(i & 1, i != 0)) {
            sa40 sa40Var = c3t.a;
            cng cngVar = null;
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                fh3VarB = null;
                if (fh3VarB != null) {
                    hs0.l("Required value was null.");
                    return;
                }
                kyo kyoVar = (kyo) fh3VarB.e7.invoke();
                if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                    fh3VarB2 = null;
                    if (fh3VarB2 != null) {
                        hs0.l("Required value was null.");
                        return;
                    }
                    xu60 xu60Var = (xu60) fh3VarB2.G2.invoke();
                    puy puyVarR = ob6.r(kyoVar.p, f1qVar, 0, 7);
                    Object obj3 = (b4z) f1qVar.l(i4z.a);
                    boolean zJ = f1qVar.j(kyoVar);
                    Object objV = f1qVar.V();
                    Object obj4 = qwe.a;
                    if (zJ || objV == obj4) {
                        obj = obj4;
                        Object iwoVar = new iwo(0, kyoVar, kyo.class, "onPlaidOpened", "onPlaidOpened$impl()V", 0, (byte) 1);
                        f1qVar.u0(iwoVar);
                        objV = iwoVar;
                    } else {
                        obj = obj4;
                    }
                    Function0 function0 = (Function0) ((wtt) objV);
                    boolean zJ2 = f1qVar.j(kyoVar);
                    Object objV2 = f1qVar.V();
                    if (zJ2 || objV2 == obj) {
                        objV2 = new byo(kyoVar, b);
                        f1qVar.u0(objV2);
                    }
                    Object obj5 = obj;
                    Object objA = zu60.a(xu60Var, function0, (Function1) objV2, f1qVar, 8, 2);
                    String str = ((bxo) puyVarR.getValue()).c;
                    boolean zH = f1qVar.h(puyVarR) | f1qVar.h(objA) | f1qVar.j(kyoVar);
                    Object objV3 = f1qVar.V();
                    if (zH || objV3 == obj5) {
                        puyVar = puyVarR;
                        Object qroVar = new qro((byte) 2, cngVar, puyVar, objA, kyoVar);
                        f1qVar.u0(qroVar);
                        objV3 = qroVar;
                    } else {
                        puyVar = puyVarR;
                    }
                    bit.m(str, objA, (Function2) objV3, f1qVar);
                    u8e0 u8e0Var = ((bxo) puyVar.getValue()).b;
                    boolean zH2 = f1qVar.h(puyVar) | f1qVar.h(obj3) | f1qVar.j(kyoVar);
                    Object objV4 = f1qVar.V();
                    if (zH2 || objV4 == obj5) {
                        Object qroVar2 = new qro((byte) 3, cngVar, puyVar, obj3, kyoVar);
                        obj2 = obj3;
                        f1qVar.u0(qroVar2);
                        objV4 = qroVar2;
                    } else {
                        obj2 = obj3;
                    }
                    bit.m(u8e0Var, obj2, (Function2) objV4, f1qVar);
                } else {
                    fh3VarB2 = wnm.E((Context) f1qVar.l(mu0.b)).b();
                    if (!(fh3VarB2 instanceof fh3)) {
                    }
                    if (fh3VarB2 != null) {
                    }
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB != null) {
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new svn(i, (byte) 16);
        }
    }

    public static final void g(Function0 function0, Function0 function02, fe80 fe80Var, f1q f1qVar, int i, int i2) {
        Function0 function03;
        int i3;
        fe80 fe80VarF;
        f1qVar.m0(832837397);
        if ((i & 6) == 0) {
            function03 = function0;
            i3 = (f1qVar.j(function03) ? 4 : 2) | i;
        } else {
            function03 = function0;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                fe80VarF = fe80Var;
                int i4 = f1qVar.h(fe80VarF) ? 256 : 128;
                i3 |= i4;
            } else {
                fe80VarF = fe80Var;
            }
            i3 |= i4;
        } else {
            fe80VarF = fe80Var;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 4) != 0) {
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new nnr((byte) 21);
                        f1qVar.u0(objV);
                    }
                    fe80VarF = kay.f(true, (Function1) objV, f1qVar, 54, 0);
                    i3 &= -897;
                }
                f1qVar.t();
                kay.a(function03, d.a(qiy.a, "ImageUploadReminderBottomSheet"), fe80VarF, 0.0f, false, null, mee.k, 0L, 0.0f, 0L, null, null, new lay(false, false), j5i0.g0(867837687, new q65(function02, (byte) 12), f1qVar), f1qVar, (i3 & 14) | 1597440 | (i3 & 896), 3462, 2986);
            } else {
                f1qVar.d0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                f1qVar.t();
                kay.a(function03, d.a(qiy.a, "ImageUploadReminderBottomSheet"), fe80VarF, 0.0f, false, null, mee.k, 0L, 0.0f, 0L, null, null, new lay(false, false), j5i0.g0(867837687, new q65(function02, (byte) 12), f1qVar), f1qVar, (i3 & 14) | 1597440 | (i3 & 896), 3462, 2986);
            }
        } else {
            f1qVar.d0();
        }
        fe80 fe80Var2 = fe80VarF;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8((Object) function0, (Object) function02, (Object) fe80Var2, i, i2, (byte) 13);
        }
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(1772900041);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j2 = j;
            z060 z060VarB = b160.b(24.0f);
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "ImageUploadReminderContent").x(a.a(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7), "image_upload_reminder_sheet")), z060VarB, j2, 0L, 0.0f, 0.0f, null, j5i0.g0(-2004802738, new ukk(function0, (byte) 11), f1qVar), f1qVar, 12582912, 120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u17(function0, tiyVar2, i, b);
        }
    }

    public static final void i(String str, f1q f1qVar, int i) {
        f1qVar.m0(1055727587);
        int i2 = i | (f1qVar.h(str) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            aub0.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(t6d0.b)).g, f1qVar, i2 & 14, 0, 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h5b(str, i, (byte) 17);
        }
    }

    public static final boolean j(jhh jhhVar) {
        if (jhhVar.g instanceof hac0) {
            return true;
        }
        List list = jhhVar.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((mhx) it.next()).e == xw50.h) {
                return true;
            }
        }
        return false;
    }

    public static final boolean k(knc kncVar) {
        if (kncVar.a) {
            return true;
        }
        List list = kncVar.c;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (eda0.N(((i8d) it.next()).a, "slingshot:", false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final ArrayList l(List list, wts wtsVar, lwq lwqVar) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        boolean z = false;
        for (Object obj : list2) {
            if (((Boolean) lwqVar.invoke(obj, wtsVar)).booleanValue()) {
                z = true;
                obj = wtsVar;
            }
            arrayList.add(obj);
        }
        return z ? arrayList : fee.d1(wtsVar, arrayList);
    }

    public static final ArrayList m(ArrayList arrayList, float f, float f2) {
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            float fFloatValue = ((Number) obj).floatValue();
            arrayList2.add(new u0b(i == 0 ? f : (((Number) arrayList.get(i - 1)).floatValue() + fFloatValue) / 2.0f, i == gee.E(arrayList) ? f2 : (((Number) arrayList.get(i2)).floatValue() + fFloatValue) / 2.0f));
            i = i2;
        }
        return arrayList2;
    }

    public static final void n() {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        n0z.e(pty.i(iGlGetError, "OpenGL error ", " while attempting to initialize Horizon orb renderer"));
    }

    public static final dek o(boolean z, boolean z2, f1q f1qVar) {
        long jC;
        int i = 1;
        if (z) {
            i = 2;
        } else if (z) {
            n0z.a();
            return null;
        }
        int i2 = i;
        if (z2) {
            f1qVar.k0(-369551043);
            jC = ((mga0) f1qVar.l(tia0.c)).a;
            f1qVar.s(false);
        } else {
            f1qVar.k0(-369485912);
            jC = jbi0.G(f1qVar) ? mee.c(0.04f, mee.f, 14) : mee.c(0.04f, mee.b, 14);
            f1qVar.s(false);
        }
        return qsb0.d(i2, 0L, 0L, jC, 0L, f1qVar, 0, 22);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean p(kotlinx.serialization.json.b bVar) {
        if (!(bVar instanceof c)) {
            if (!(bVar instanceof kotlinx.serialization.json.a)) {
                return false;
            }
            Iterable iterable = (Iterable) bVar;
            if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                return false;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (p((kotlinx.serialization.json.b) it.next())) {
                    return true;
                }
            }
            return false;
        }
        c cVar = (c) bVar;
        Object obj = cVar.get("type");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (b79.u(dVar != null ? ipt.g(dVar) : null, "__chatgptClientDefinedWidget")) {
            return true;
        }
        Collection collectionValues = cVar.a.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            if (p((kotlinx.serialization.json.b) it2.next())) {
                return true;
            }
        }
        return false;
    }

    public static final int q() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        if (i != 0) {
            return i;
        }
        hs0.l("Unable to create Horizon orb texture");
        return 0;
    }

    public static hun r(oqt oqtVar) {
        try {
            return new hun(oqtVar.o("width").f(), oqtVar.o("height").f());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Viewport", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Viewport", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Viewport", e3);
            return null;
        }
    }

    public static final int s(dlf dlfVar) {
        int i = dlfVar == null ? -1 : ykf.a[dlfVar.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return 2;
            }
            if (i == 2) {
                return 3;
            }
            if (i != 3 && i != 4) {
                n0z.a();
                return 0;
            }
        }
        return 1;
    }

    public static HashMap t() {
        HashMap map = new HashMap(286);
        ArrayList arrayList = new ArrayList(25);
        arrayList.add("US");
        arrayList.add("AG");
        arrayList.add("AI");
        arrayList.add("AS");
        arrayList.add("BB");
        arrayList.add("BM");
        arrayList.add("BS");
        arrayList.add("CA");
        arrayList.add("DM");
        arrayList.add("DO");
        arrayList.add("GD");
        arrayList.add("GU");
        arrayList.add("JM");
        arrayList.add("KN");
        arrayList.add("KY");
        arrayList.add("LC");
        arrayList.add("MP");
        arrayList.add("MS");
        arrayList.add("PR");
        arrayList.add("SX");
        arrayList.add("TC");
        arrayList.add("TT");
        arrayList.add("VC");
        arrayList.add("VG");
        arrayList.add("VI");
        map.put(1, arrayList);
        ArrayList arrayList2 = new ArrayList(2);
        arrayList2.add("RU");
        arrayList2.add("KZ");
        ArrayList arrayListN = hmg.n(36, map, hmg.n(34, map, hmg.n(33, map, hmg.n(32, map, hmg.n(31, map, hmg.n(30, map, hmg.n(27, map, hmg.n(20, map, hmg.n(7, map, arrayList2, 1, "EG"), 1, "ZA"), 1, "GR"), 1, "NL"), 1, "BE"), 1, "FR"), 1, "ES"), 1, "HU"), 2, "IT");
        arrayListN.add("VA");
        map.put(39, arrayListN);
        ArrayList arrayList3 = new ArrayList(1);
        arrayList3.add("RO");
        ArrayList arrayListN2 = hmg.n(43, map, hmg.n(41, map, hmg.n(40, map, arrayList3, 1, "CH"), 1, "AT"), 4, "GB");
        arrayListN2.add("GG");
        arrayListN2.add("IM");
        arrayListN2.add("JE");
        map.put(44, arrayListN2);
        ArrayList arrayList4 = new ArrayList(1);
        arrayList4.add("DK");
        ArrayList arrayListN3 = hmg.n(46, map, hmg.n(45, map, arrayList4, 1, "SE"), 2, "NO");
        arrayListN3.add("SJ");
        map.put(47, arrayListN3);
        ArrayList arrayList5 = new ArrayList(1);
        arrayList5.add("PL");
        ArrayList arrayListN4 = hmg.n(60, map, hmg.n(58, map, hmg.n(57, map, hmg.n(56, map, hmg.n(55, map, hmg.n(54, map, hmg.n(53, map, hmg.n(52, map, hmg.n(51, map, hmg.n(49, map, hmg.n(48, map, arrayList5, 1, "DE"), 1, "PE"), 1, "MX"), 1, "CU"), 1, "AR"), 1, "BR"), 1, "CL"), 1, "CO"), 1, "VE"), 1, "MY"), 3, "AU");
        arrayListN4.add("CC");
        arrayListN4.add("CX");
        map.put(61, arrayListN4);
        ArrayList arrayList6 = new ArrayList(1);
        arrayList6.add("ID");
        ArrayList arrayListN5 = hmg.n(211, map, hmg.n(98, map, hmg.n(95, map, hmg.n(94, map, hmg.n(93, map, hmg.n(92, map, hmg.n(91, map, hmg.n(90, map, hmg.n(86, map, hmg.n(84, map, hmg.n(82, map, hmg.n(81, map, hmg.n(66, map, hmg.n(65, map, hmg.n(64, map, hmg.n(63, map, hmg.n(62, map, arrayList6, 1, "PH"), 1, "NZ"), 1, "SG"), 1, "TH"), 1, "JP"), 1, "KR"), 1, "VN"), 1, "CN"), 1, "TR"), 1, "IN"), 1, "PK"), 1, "AF"), 1, "LK"), 1, "MM"), 1, "IR"), 1, "SS"), 2, "MA");
        arrayListN5.add("EH");
        map.put(212, arrayListN5);
        ArrayList arrayList7 = new ArrayList(1);
        arrayList7.add("DZ");
        ArrayList arrayListN6 = hmg.n(261, map, hmg.n(260, map, hmg.n(258, map, hmg.n(257, map, hmg.n(256, map, hmg.n(PrivateKeyType.INVALID, map, hmg.n(254, map, hmg.n(253, map, hmg.n(252, map, hmg.n(251, map, hmg.n(250, map, hmg.n(249, map, hmg.n(248, map, hmg.n(247, map, hmg.n(246, map, hmg.n(245, map, hmg.n(244, map, hmg.n(243, map, hmg.n(242, map, hmg.n(241, map, hmg.n(240, map, hmg.n(239, map, hmg.n(238, map, hmg.n(237, map, hmg.n(236, map, hmg.n(235, map, hmg.n(234, map, hmg.n(233, map, hmg.n(232, map, hmg.n(231, map, hmg.n(230, map, hmg.n(229, map, hmg.n(228, map, hmg.n(227, map, hmg.n(226, map, hmg.n(225, map, hmg.n(224, map, hmg.n(223, map, hmg.n(222, map, hmg.n(221, map, hmg.n(220, map, hmg.n(218, map, hmg.n(216, map, hmg.n(213, map, arrayList7, 1, "TN"), 1, "LY"), 1, "GM"), 1, "SN"), 1, "MR"), 1, "ML"), 1, "GN"), 1, "CI"), 1, "BF"), 1, "NE"), 1, "TG"), 1, "BJ"), 1, "MU"), 1, "LR"), 1, "SL"), 1, "GH"), 1, "NG"), 1, "TD"), 1, "CF"), 1, "CM"), 1, "CV"), 1, "ST"), 1, "GQ"), 1, "GA"), 1, "CG"), 1, "CD"), 1, "AO"), 1, "GW"), 1, "IO"), 1, "AC"), 1, "SC"), 1, "SD"), 1, "RW"), 1, "ET"), 1, "SO"), 1, "DJ"), 1, "KE"), 1, "TZ"), 1, "UG"), 1, "BI"), 1, "MZ"), 1, "ZM"), 1, "MG"), 2, "RE");
        arrayListN6.add("YT");
        map.put(262, arrayListN6);
        ArrayList arrayList8 = new ArrayList(1);
        arrayList8.add("ZW");
        ArrayList arrayListN7 = hmg.n(269, map, hmg.n(268, map, hmg.n(267, map, hmg.n(266, map, hmg.n(265, map, hmg.n(264, map, hmg.n(263, map, arrayList8, 1, "NA"), 1, "MW"), 1, "LS"), 1, "BW"), 1, "SZ"), 1, "KM"), 2, "SH");
        arrayListN7.add("TA");
        map.put(290, arrayListN7);
        ArrayList arrayList9 = new ArrayList(1);
        arrayList9.add("ER");
        ArrayList arrayListN8 = hmg.n(357, map, hmg.n(356, map, hmg.n(355, map, hmg.n(354, map, hmg.n(353, map, hmg.n(352, map, hmg.n(351, map, hmg.n(350, map, hmg.n(299, map, hmg.n(298, map, hmg.n(297, map, hmg.n(291, map, arrayList9, 1, "AW"), 1, "FO"), 1, "GL"), 1, "GI"), 1, "PT"), 1, "LU"), 1, "IE"), 1, "IS"), 1, "AL"), 1, "MT"), 1, "CY"), 2, "FI");
        arrayListN8.add("AX");
        map.put(358, arrayListN8);
        ArrayList arrayList10 = new ArrayList(1);
        arrayList10.add("BG");
        ArrayList arrayListN9 = hmg.n(509, map, hmg.n(508, map, hmg.n(507, map, hmg.n(506, map, hmg.n(505, map, hmg.n(504, map, hmg.n(503, map, hmg.n(HttpStatusCode.BAD_GATEWAY_502, map, hmg.n(501, map, hmg.n(500, map, hmg.n(423, map, hmg.n(421, map, hmg.n(420, map, hmg.n(389, map, hmg.n(387, map, hmg.n(386, map, hmg.n(385, map, hmg.n(383, map, hmg.n(382, map, hmg.n(381, map, hmg.n(380, map, hmg.n(378, map, hmg.n(377, map, hmg.n(376, map, hmg.n(375, map, hmg.n(374, map, hmg.n(373, map, hmg.n(372, map, hmg.n(371, map, hmg.n(370, map, hmg.n(359, map, arrayList10, 1, "LT"), 1, "LV"), 1, "EE"), 1, "MD"), 1, "AM"), 1, "BY"), 1, "AD"), 1, "MC"), 1, "SM"), 1, "UA"), 1, "RS"), 1, "ME"), 1, "XK"), 1, "HR"), 1, "SI"), 1, "BA"), 1, "MK"), 1, "CZ"), 1, "SK"), 1, "LI"), 1, "FK"), 1, "BZ"), 1, "GT"), 1, "SV"), 1, "HN"), 1, "NI"), 1, "CR"), 1, "PA"), 1, "PM"), 1, "HT"), 3, "GP");
        arrayListN9.add("BL");
        arrayListN9.add("MF");
        map.put(590, arrayListN9);
        ArrayList arrayList11 = new ArrayList(1);
        arrayList11.add("BO");
        ArrayList arrayListN10 = hmg.n(598, map, hmg.n(597, map, hmg.n(596, map, hmg.n(595, map, hmg.n(594, map, hmg.n(593, map, hmg.n(592, map, hmg.n(591, map, arrayList11, 1, "GY"), 1, "EC"), 1, "GF"), 1, "PY"), 1, "MQ"), 1, "SR"), 1, "UY"), 2, "CW");
        arrayListN10.add("BQ");
        map.put(599, arrayListN10);
        ArrayList arrayList12 = new ArrayList(1);
        arrayList12.add("TL");
        map.put(998, hmg.n(996, map, hmg.n(995, map, hmg.n(994, map, hmg.n(993, map, hmg.n(992, map, hmg.n(979, map, hmg.n(977, map, hmg.n(976, map, hmg.n(975, map, hmg.n(974, map, hmg.n(973, map, hmg.n(972, map, hmg.n(971, map, hmg.n(970, map, hmg.n(968, map, hmg.n(967, map, hmg.n(966, map, hmg.n(ConscryptStatsLog.CONSCRYPT_SERVICE_USED, map, hmg.n(964, map, hmg.n(963, map, hmg.n(962, map, hmg.n(961, map, hmg.n(960, map, hmg.n(888, map, hmg.n(886, map, hmg.n(883, map, hmg.n(882, map, hmg.n(881, map, hmg.n(880, map, hmg.n(878, map, hmg.n(870, map, hmg.n(856, map, hmg.n(855, map, hmg.n(853, map, hmg.n(852, map, hmg.n(850, map, hmg.n(808, map, hmg.n(800, map, hmg.n(692, map, hmg.n(691, map, hmg.n(690, map, hmg.n(689, map, hmg.n(688, map, hmg.n(687, map, hmg.n(686, map, hmg.n(685, map, hmg.n(683, map, hmg.n(682, map, hmg.n(681, map, hmg.n(680, map, hmg.n(679, map, hmg.n(678, map, hmg.n(677, map, hmg.n(676, map, hmg.n(675, map, hmg.n(674, map, hmg.n(673, map, hmg.n(672, map, hmg.n(670, map, arrayList12, 1, "NF"), 1, "BN"), 1, "NR"), 1, "PG"), 1, "TO"), 1, "SB"), 1, "VU"), 1, "FJ"), 1, "PW"), 1, "WF"), 1, "CK"), 1, "NU"), 1, "WS"), 1, "KI"), 1, "NC"), 1, "TV"), 1, "PF"), 1, "TK"), 1, "FM"), 1, "MH"), 1, "001"), 1, "001"), 1, "KP"), 1, "HK"), 1, "MO"), 1, "KH"), 1, "LA"), 1, "001"), 1, "001"), 1, "BD"), 1, "001"), 1, "001"), 1, "001"), 1, "TW"), 1, "001"), 1, "MV"), 1, "LB"), 1, "JO"), 1, "SY"), 1, "IQ"), 1, "KW"), 1, "SA"), 1, "YE"), 1, "OM"), 1, "PS"), 1, "AE"), 1, "IL"), 1, "BH"), 1, "QA"), 1, "BT"), 1, "MN"), 1, "NP"), 1, "001"), 1, "TJ"), 1, "TM"), 1, "AZ"), 1, "GE"), 1, "KG"), 1, "UZ"));
        return map;
    }

    public static final String u(gs40 gs40Var) {
        if (gs40Var instanceof fs40) {
            return ((fs40) gs40Var).a;
        }
        if (gs40Var instanceof ds40) {
            return ((ds40) gs40Var).b;
        }
        if (gs40Var instanceof es40) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static final String v(rrk rrkVar) {
        String strE;
        String str = rrkVar.a;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        return wca0.U0(strE).toString();
    }

    public static final String w(rrk rrkVar) {
        String strE;
        String str = rrkVar.b;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        return wca0.U0(strE).toString();
    }

    public static final String x(gs40 gs40Var) {
        if (gs40Var instanceof ds40) {
            return ((ds40) gs40Var).a;
        }
        if (gs40Var instanceof es40) {
            return ((es40) gs40Var).a;
        }
        if (gs40Var instanceof fs40) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static final boolean y(h9g h9gVar) {
        kotlinx.serialization.json.b bVar = h9gVar.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            cVar = h9gVar.c;
        }
        return cVar != null && p(cVar);
    }

    public static final x1n z(x1n x1nVar) {
        k46 k46Var;
        Object objA;
        yqz yqzVar;
        int iIntValue;
        lem lemVar = x1nVar.b.b;
        nlw nlwVar = x1nVar.a;
        yqz yqzVar2 = lemVar.a;
        int i = lemVar.b;
        uxm uxmVarA = nlwVar.a(yqzVar2);
        List list = nlwVar.a;
        if (uxmVarA != null) {
            eym eymVar = uxmVarA.c;
            int i2 = uxmVarA.d;
            vxm vxmVar = vxm.a;
            if (b79.u(eymVar, vxmVar)) {
                return A(x1nVar, new ArrayList(list), i2 + (i != 0 ? 1 : 0));
            }
            gw00 gw00VarF0 = xm7.f0(uxmVarA.b, i);
            ars arsVar = (ars) gw00VarF0.a;
            ars arsVar2 = (ars) gw00VarF0.b;
            long j = x1nVar.e;
            long j2 = j + 1;
            yqz yqzVar3 = new yqz(j);
            g46 g46Var = new g46(yqzVar3);
            if (!b79.u(eymVar, vxmVar) && !(eymVar instanceof aym)) {
                x1n x1nVar2 = null;
                if ((eymVar instanceof bym) || b79.u(eymVar, dym.a)) {
                    if (arsVar2.getLength() == 0 && i2 == gee.E(list)) {
                        k46Var = null;
                    } else {
                        k46Var = new k46(new yqz(j2), arsVar2);
                        j2 = j + 2;
                    }
                    m46 m46Var = (m46) list.get(i2);
                    if (m46Var instanceof f46) {
                        hs0.l("Embedded blocks do not expose editable inline content.");
                        return null;
                    }
                    if (m46Var instanceof g46) {
                        hs0.l("Divider blocks do not expose editable inline content.");
                        return null;
                    }
                    if (m46Var instanceof h46) {
                        hs0.l("Embedded blocks do not expose editable inline content.");
                        return null;
                    }
                    if (m46Var instanceof i46) {
                        objA = i46.a((i46) m46Var, null, null, arsVar, 3);
                    } else {
                        if (!(m46Var instanceof k46)) {
                            if (m46Var instanceof l46) {
                                hs0.l("Embedded blocks do not expose editable inline content.");
                                return null;
                            }
                            if (m46Var instanceof j46) {
                                hs0.l("Top-level list blocks do not expose editable inline content.");
                                return null;
                            }
                            n0z.a();
                            return null;
                        }
                        objA = k46.a((k46) m46Var, null, arsVar, 1);
                    }
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.set(i2, objA);
                    arrayList.add(i2 + 1, g46Var);
                    if (k46Var != null) {
                        arrayList.add(i2 + 2, k46Var);
                    }
                    nlw nlwVar2 = new nlw(arrayList);
                    if (k46Var != null && (yqzVar = k46Var.a) != null) {
                        yqzVar3 = yqzVar;
                    }
                    lem lemVar2 = new lem(yqzVar3, 0, 2);
                    return x1n.a(x1nVar, nlwVar2, new yem(lemVar2, lemVar2), null, null, j2, null, 44);
                }
                if (!(eymVar instanceof cym)) {
                    n0z.a();
                    return null;
                }
                kmv kmvVar = uxmVarA.e;
                if (kmvVar != null) {
                    int i3 = kmvVar.a;
                    dm00 dm00Var = x1nVar.f;
                    Object obj = list.get(i3);
                    j46 j46Var = obj instanceof j46 ? (j46) obj : null;
                    if (j46Var != null) {
                        long j3 = j + 2;
                        yqz yqzVar4 = new yqz(j2);
                        bov bovVarK0 = prt.K0(j46Var, kmvVar, dm00Var, new wtl((Object) arsVar, (Object) arsVar2, (Object) yqzVar4, (byte) 6));
                        if (bovVarK0 != null) {
                            wlv wlvVarT = gee.t();
                            wlvVarT.add(j46.a(j46Var, null, 0, bovVarK0.a, 7));
                            wlvVarT.add(g46Var);
                            dm00 dm00Var2 = dm00Var;
                            long j4 = j3;
                            for (fmv fmvVar : bovVarK0.b) {
                                long j5 = j4 + 1;
                                yqz yqzVar5 = new yqz(j4);
                                dnv dnvVar = fmvVar.a;
                                Integer num = fmvVar.b;
                                x1n x1nVar3 = x1nVar2;
                                if (dnvVar != dnv.a) {
                                    iIntValue = 1;
                                } else {
                                    if (num == null) {
                                        hs0.u("Required value was null.");
                                        return x1nVar3;
                                    }
                                    iIntValue = num.intValue();
                                    if (iIntValue > 999999999) {
                                        iIntValue = 999999999;
                                    }
                                }
                                wlvVarT.add(new j46(yqzVar5, dnvVar, iIntValue, fmvVar.c));
                                if (fmvVar.a == dnv.b && num != null) {
                                    long jIntValue = num.intValue();
                                    if (0 > jIntValue || jIntValue >= 2147483648L) {
                                        hs0.u("Retained ordered-list starts must fit the editor's ordinal range.");
                                        return x1nVar3;
                                    }
                                    dm00Var2 = new dm00(ukw.f0(dm00Var2.a, new gw00(yqzVar5, num)), dm00Var2.b);
                                }
                                j4 = j5;
                                x1nVar2 = x1nVar3;
                            }
                            wlv wlvVarL = gee.l(wlvVarT);
                            ArrayList arrayList2 = new ArrayList(list);
                            arrayList2.remove(i3);
                            arrayList2.addAll(i3, wlvVarL);
                            nlw nlwVar3 = new nlw(arrayList2);
                            lem lemVar3 = new lem(yqzVar4, 0, 2);
                            return x1n.a(x1nVar, nlwVar3, new yem(lemVar3, lemVar3), null, null, j4, dm00Var2, 12);
                        }
                    }
                }
            }
        }
        return x1nVar;
    }
}
