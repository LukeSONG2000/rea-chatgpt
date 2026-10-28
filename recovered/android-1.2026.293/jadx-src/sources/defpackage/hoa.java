package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.SparseBooleanArray;
import androidx.media3.exoplayer.source.UnrecognizedInputFormatException;
import io.sentry.android.replay.capture.c;
import java.io.EOFException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hoa {
    public final Object a;
    public Object b;
    public Object c;

    public hoa(Bitmap bitmap) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        if (bitmap == null || bitmap.isRecycled()) {
            ll.f("Bitmap is not valid");
            throw null;
        }
        arrayList2.add(nm40.f);
        this.a = bitmap;
        arrayList.add(wcy0.d);
        arrayList.add(wcy0.e);
        arrayList.add(wcy0.f);
        arrayList.add(wcy0.g);
        arrayList.add(wcy0.h);
        arrayList.add(wcy0.i);
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public nm40 a() {
        ArrayList arrayList;
        nm40 nm40Var;
        ArrayList arrayList2 = (ArrayList) this.c;
        Bitmap bitmap = (Bitmap) this.a;
        if (bitmap == null) {
            ol.e();
            return null;
        }
        int height = bitmap.getHeight() * bitmap.getWidth();
        double dSqrt = height > 12544 ? Math.sqrt(12544.0d / ((double) height)) : -1.0d;
        int i = 0;
        Bitmap bitmapCreateScaledBitmap = dSqrt <= 0.0d ? bitmap : Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dSqrt), (int) Math.ceil(((double) bitmap.getHeight()) * dSqrt), false);
        int width = bitmapCreateScaledBitmap.getWidth();
        int height2 = bitmapCreateScaledBitmap.getHeight();
        int[] iArr = new int[width * height2];
        bitmapCreateScaledBitmap.getPixels(iArr, 0, width, 0, 0, width, height2);
        z0n z0nVar = new z0n(iArr, arrayList2.isEmpty() ? null : (l6j0[]) arrayList2.toArray(new l6j0[arrayList2.size()]));
        if (bitmapCreateScaledBitmap != bitmap) {
            bitmapCreateScaledBitmap.recycle();
        }
        ArrayList arrayList3 = (ArrayList) z0nVar.c;
        ArrayList arrayList4 = (ArrayList) this.b;
        nm40 nm40Var2 = new nm40(arrayList4, arrayList3);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) nm40Var2.c;
        int size = arrayList4.size();
        int i2 = 0;
        while (i2 < size) {
            wcy0 wcy0Var = (wcy0) arrayList4.get(i2);
            float[] fArr = wcy0Var.c;
            float[] fArr2 = wcy0Var.a;
            int length = fArr.length;
            float f = 0.0f;
            float f2 = 0.0f;
            for (int i3 = i; i3 < length; i3++) {
                float f3 = fArr[i3];
                if (f3 > 0.0f) {
                    f2 += f3;
                }
            }
            if (f2 != 0.0f) {
                int length2 = fArr.length;
                for (int i4 = i; i4 < length2; i4++) {
                    float f4 = fArr[i4];
                    if (f4 > 0.0f) {
                        fArr[i4] = f4 / f2;
                    }
                }
            }
            wb6 wb6Var = (wb6) nm40Var2.b;
            List list = (List) nm40Var2.a;
            int size2 = list.size();
            int i5 = i;
            float f5 = 0.0f;
            m6j0 m6j0Var = null;
            while (i5 < size2) {
                int i6 = i;
                m6j0 m6j0Var2 = (m6j0) list.get(i5);
                float[] fArrB = m6j0Var2.b();
                float f6 = fArrB[1];
                float f7 = f;
                float[] fArr3 = wcy0Var.b;
                if (f6 < fArr2[i6] || f6 > fArr2[2]) {
                    arrayList = arrayList4;
                    nm40Var = nm40Var2;
                } else {
                    float f8 = fArrB[2];
                    if (f8 >= fArr3[i6] && f8 <= fArr3[2] && !sparseBooleanArray.get(m6j0Var2.d)) {
                        float[] fArrB2 = m6j0Var2.b();
                        arrayList = arrayList4;
                        m6j0 m6j0Var3 = (m6j0) nm40Var2.d;
                        int i7 = m6j0Var3 != null ? m6j0Var3.e : 1;
                        nm40Var = nm40Var2;
                        float[] fArr4 = wcy0Var.c;
                        float f9 = fArr4[i6];
                        float fAbs = f9 > f7 ? (1.0f - Math.abs(fArrB2[1] - fArr2[1])) * f9 : f7;
                        float f10 = fArr4[1];
                        float fAbs2 = f10 > f7 ? (1.0f - Math.abs(fArrB2[2] - fArr3[1])) * f10 : f7;
                        float f11 = fArr4[2];
                        float f12 = fAbs + fAbs2 + (f11 > f7 ? (m6j0Var2.e / i7) * f11 : f7);
                        if (m6j0Var == null || f12 > f5) {
                            m6j0Var = m6j0Var2;
                            f5 = f12;
                        }
                    }
                }
                i5++;
                f = f7;
                i = i6;
                arrayList4 = arrayList;
                nm40Var2 = nm40Var;
            }
            ArrayList arrayList5 = arrayList4;
            nm40 nm40Var3 = nm40Var2;
            int i8 = i;
            if (m6j0Var != null) {
                sparseBooleanArray.append(m6j0Var.d, true);
            }
            wb6Var.put(wcy0Var, m6j0Var);
            i2++;
            i = i8;
            arrayList4 = arrayList5;
            nm40Var2 = nm40Var3;
        }
        nm40 nm40Var4 = nm40Var2;
        sparseBooleanArray.clear();
        return nm40Var4;
    }

    public long b() {
        s5u s5uVar = (s5u) this.c;
        if (s5uVar != null) {
            return s5uVar.d;
        }
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(akt aktVar, Uri uri, Map map, long j, long j2, qdn0 qdn0Var) throws UnrecognizedInputFormatException {
        cgz cgzVar;
        boolean z;
        s5u s5uVar = new s5u(aktVar, j, j2);
        this.c = s5uVar;
        if (((cgz) this.b) != null) {
            return;
        }
        cgz[] cgzVarArrF = ((fgz) this.a).f(uri, map);
        int length = cgzVarArrF.length;
        ln50 ln50Var = pn50.b;
        mw61.d(length, "expectedSize");
        kn50 kn50Var = new kn50(length);
        boolean z2 = true;
        if (cgzVarArrF.length == 1) {
            cgzVar = cgzVarArrF[0];
            this.b = cgzVar;
        } else {
            int length2 = cgzVarArrF.length;
            int i = 0;
            while (true) {
                if (i >= length2) {
                    break;
                }
                cgz cgzVar2 = cgzVarArrF[i];
                try {
                } catch (EOFException unused) {
                    if (((cgz) this.b) != null || s5uVar.d == j) {
                    }
                } catch (Throwable th) {
                    if (((cgz) this.b) == null && s5uVar.d != j) {
                        z2 = false;
                    }
                    mk81.t(z2);
                    s5uVar.f = 0;
                    throw th;
                }
                if (cgzVar2.b(s5uVar)) {
                    this.b = cgzVar2;
                    s5uVar.f = 0;
                    break;
                }
                kn50Var.c(cgzVar2.d());
                if (((cgz) this.b) != null || s5uVar.d == j) {
                    z = true;
                }
                mk81.t(z);
                s5uVar.f = 0;
                i++;
                z = false;
                mk81.t(z);
                s5uVar.f = 0;
                i++;
            }
            cgz cgzVar3 = (cgz) this.b;
            if (cgzVar3 == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                eey eeyVar = new eey(", ");
                Iterator it = al71.i(pn50.n(cgzVarArrF), new k62((byte) 4)).iterator();
                StringBuilder sb2 = new StringBuilder();
                eeyVar.b(sb2, it);
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                String string = sb.toString();
                uri.getClass();
                throw new UnrecognizedInputFormatException(string, kn50Var.g());
            }
            cgzVar = cgzVar3;
        }
        cgzVar.e(qdn0Var);
    }

    public hoa(c cVar, c cVar2) {
        this.b = cVar;
        this.c = cVar2;
        this.a = new AtomicReference(null);
    }

    public hoa(URL url, xu7 xu7Var, String str) {
        this.a = url;
        this.b = xu7Var;
        this.c = str;
    }

    public /* synthetic */ hoa(Object obj) {
        this.a = obj;
    }
}
