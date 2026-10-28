package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.Image;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseArray;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.mlkit.common.MlKitException;
import io.sentry.q;
import java.nio.ByteBuffer;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ibo implements egz, ge81 {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;

    public ibo(egz egzVar, aqx0 aqx0Var) {
        this.b = egzVar;
        this.c = aqx0Var;
        this.d = new SparseArray();
    }

    @Override // defpackage.egz
    public void A() {
        SparseArray sparseArray = (SparseArray) this.d;
        ((egz) this.b).A();
        if (this.a) {
            for (int i = 0; i < sparseArray.size(); i++) {
                ((eqx0) sparseArray.valueAt(i)).i = true;
            }
        }
    }

    @Override // defpackage.egz
    public ouz0 F(int i, int i2) {
        SparseArray sparseArray = (SparseArray) this.d;
        egz egzVar = (egz) this.b;
        if (i2 != 3 && i2 != 5) {
            this.a = true;
        }
        if (i2 != 3) {
            return egzVar.F(i, i2);
        }
        eqx0 eqx0Var = (eqx0) sparseArray.get(i);
        if (eqx0Var != null) {
            return eqx0Var;
        }
        eqx0 eqx0Var2 = new eqx0(egzVar.F(i, i2), (aqx0) this.c);
        sparseArray.put(i, eqx0Var2);
        return eqx0Var2;
    }

    @Override // defpackage.ge81
    public void a() {
        hq71 hq71Var = (hq71) this.d;
        if (hq71Var != null) {
            try {
                hq71Var.q(hq71Var.o(), 2);
            } catch (RemoteException e) {
                q.p("LegacyTextDelegate", "Failed to release legacy text recognizer.", e);
            }
            this.d = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x031b  */
    @Override // defpackage.ge81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bpy0 b(kz50 kz50Var) throws MlKitException {
        Bitmap bitmapJ;
        int iF;
        String str;
        if (((hq71) this.d) == null) {
            zzb();
        }
        if (((hq71) this.d) == null) {
            throw new MlKitException("Waiting for the text recognition module to be downloaded. Please wait.", 14);
        }
        int i = kz50Var.g;
        int i2 = 1;
        int i3 = 0;
        if (i == -1) {
            bitmapJ = kz50Var.a;
            iF = q671.f(kz50Var.f);
        } else {
            if (i == -1) {
                Bitmap bitmap = kz50Var.a;
                hhx0.t(bitmap);
                bitmapJ = s67.J(bitmap, kz50Var.f, kz50Var.d, kz50Var.e);
            } else if (i == 17) {
                ByteBuffer byteBuffer = kz50Var.b;
                hhx0.t(byteBuffer);
                bitmapJ = s67.v(byteBuffer, kz50Var.d, kz50Var.e, kz50Var.f);
            } else if (i == 35) {
                Image.Plane[] planeArrB = kz50Var.b();
                hhx0.t(planeArrB);
                bitmapJ = s67.v(s67.H(planeArrB, kz50Var.d, kz50Var.e), kz50Var.d, kz50Var.e, kz50Var.f);
            } else {
                if (i != 842094169) {
                    throw new MlKitException("Unsupported image format", 13);
                }
                ByteBuffer byteBuffer2 = kz50Var.b;
                hhx0.t(byteBuffer2);
                int i4 = kz50Var.d;
                int i5 = kz50Var.e;
                int i6 = kz50Var.f;
                byte[] bArrK = s67.K(s67.I(byteBuffer2, true).array(), i4, i5);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrK, 0, bArrK.length);
                bitmapJ = s67.J(bitmapDecodeByteArray, i6, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
            }
            iF = 0;
        }
        lyf0 lyf0Var = new lyf0(bitmapJ);
        int i7 = kz50Var.d;
        int i8 = kz50Var.e;
        try {
            hq71 hq71Var = (hq71) this.d;
            hhx0.t(hq71Var);
            Parcel parcelO = hq71Var.o();
            int i9 = my61.a;
            parcelO.writeStrongBinder(lyf0Var);
            parcelO.writeInt(1);
            int iY = x771.y(parcelO, 20293);
            int i10 = 4;
            char c = 2;
            x771.x(parcelO, 2, 4);
            parcelO.writeInt(i7);
            char c2 = 3;
            x771.x(parcelO, 3, 4);
            parcelO.writeInt(i8);
            x771.x(parcelO, 4, 4);
            parcelO.writeInt(0);
            x771.x(parcelO, 5, 8);
            parcelO.writeLong(0L);
            x771.x(parcelO, 6, 4);
            parcelO.writeInt(iF);
            x771.z(parcelO, iY);
            Parcel parcelP = hq71Var.p(parcelO, 1);
            da81[] da81VarArr = (da81[]) parcelP.createTypedArray(da81.CREATOR);
            parcelP.recycle();
            SparseArray sparseArray = new SparseArray();
            for (da81 da81Var : da81VarArr) {
                SparseArray sparseArray2 = (SparseArray) sparseArray.get(da81Var.j);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    sparseArray.append(da81Var.j, sparseArray2);
                }
                sparseArray2.append(da81Var.k, da81Var);
            }
            Object[] objArrCopyOf = new Object[4];
            int i11 = 0;
            int i12 = 0;
            while (i11 < sparseArray.size()) {
                SparseArray sparseArray3 = (SparseArray) sparseArray.valueAt(i11);
                Object[] objArrCopyOf2 = new Object[i10];
                int i13 = i3;
                int i14 = i13;
                while (i13 < sparseArray3.size()) {
                    da81 da81Var2 = (da81) sparseArray3.valueAt(i13);
                    da81Var2.getClass();
                    int i15 = i14 + 1;
                    char c3 = c2;
                    int length = objArrCopyOf2.length;
                    if (length < i15) {
                        int i16 = length + (length >> 1) + i2;
                        if (i16 < i15) {
                            int iHighestOneBit = Integer.highestOneBit(i14);
                            i16 = iHighestOneBit + iHighestOneBit;
                        }
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, i16 < 0 ? Integer.MAX_VALUE : i16);
                    }
                    objArrCopyOf2[i14] = da81Var2;
                    i13++;
                    c2 = c3;
                    i14 = i15;
                }
                char c4 = c2;
                g071 g071VarF = sv61.f(i14, objArrCopyOf2);
                AbstractList abstractListI = jx81.i(g071VarF, new joo((byte) 24));
                if71 if71Var = ((da81) g071VarF.get(i3)).b;
                jv61 jv61VarListIterator = g071VarF.listIterator(i3);
                int iMax = Integer.MIN_VALUE;
                int iMax2 = Integer.MIN_VALUE;
                int iMin = Integer.MAX_VALUE;
                int iMin2 = Integer.MAX_VALUE;
                while (jv61VarListIterator.hasNext()) {
                    int i17 = i2;
                    if71 if71Var2 = ((da81) jv61VarListIterator.next()).b;
                    int i18 = i3;
                    int i19 = if71Var.a;
                    char c5 = c;
                    float f = if71Var.e;
                    int i20 = -if71Var.b;
                    double d = f;
                    double dSin = Math.sin(Math.toRadians(d));
                    double dCos = Math.cos(Math.toRadians(d));
                    SparseArray sparseArray4 = sparseArray;
                    jv61 jv61Var = jv61VarListIterator;
                    Point[] pointArr = new Point[4];
                    int i21 = if71Var2.a;
                    int i22 = i11;
                    int i23 = if71Var2.d;
                    int i24 = if71Var2.c;
                    Point point = new Point(i21, if71Var2.b);
                    pointArr[i18] = point;
                    point.offset(-i19, i20);
                    Point point2 = pointArr[i18];
                    int i25 = point2.x;
                    double d2 = point2.y;
                    double d3 = d2 * dSin;
                    double d4 = d2 * dCos;
                    int i26 = (int) ((((double) i25) * dCos) + d3);
                    point2.x = i26;
                    int i27 = (int) ((((double) (-i25)) * dSin) + d4);
                    point2.y = i27;
                    int i28 = i26 + i24;
                    pointArr[i17] = new Point(i28, i27);
                    int i29 = i27 + i23;
                    pointArr[c5] = new Point(i28, i29);
                    pointArr[c4] = new Point(i26, i29);
                    for (int i30 = i18; i30 < 4; i30++) {
                        Point point3 = pointArr[i30];
                        iMin = Math.min(iMin, point3.x);
                        iMax = Math.max(iMax, point3.x);
                        iMin2 = Math.min(iMin2, point3.y);
                        iMax2 = Math.max(iMax2, point3.y);
                    }
                    c = c5;
                    jv61VarListIterator = jv61Var;
                    i2 = i17;
                    i3 = i18;
                    sparseArray = sparseArray4;
                    i11 = i22;
                }
                SparseArray sparseArray5 = sparseArray;
                int i31 = i11;
                int i32 = i2;
                int i33 = i3;
                char c6 = c;
                int i34 = if71Var.a;
                float f2 = if71Var.e;
                int i35 = if71Var.b;
                double d5 = f2;
                double dSin2 = Math.sin(Math.toRadians(d5));
                double dCos2 = Math.cos(Math.toRadians(d5));
                Point[] pointArr2 = {new Point(iMin, iMin2), new Point(iMax, iMin2), new Point(iMax, iMax2), new Point(iMin, iMax2)};
                int i36 = i33;
                while (i36 < 4) {
                    Point point4 = pointArr2[i36];
                    double d6 = point4.x;
                    double d7 = d6 * dCos2;
                    double d8 = dCos2;
                    double d9 = point4.y;
                    point4.x = (int) (d7 - (d9 * dSin2));
                    point4.y = (int) ((d6 * dSin2) + (d9 * d8));
                    point4.offset(i34, i35);
                    i36++;
                    dCos2 = d8;
                }
                List listAsList = Arrays.asList(pointArr2);
                String strK = vz81.k(jx81.i(abstractListI, new jus0((byte) 7)));
                Rect rectV = jw81.v(listAsList);
                HashMap map = new HashMap();
                Iterator it = abstractListI.iterator();
                while (it.hasNext()) {
                    String str2 = (String) ((voy0) it.next()).b;
                    map.put(str2, Integer.valueOf((map.containsKey(str2) ? ((Integer) map.get(str2)).intValue() : i33) + 1));
                }
                Set setEntrySet = map.entrySet();
                if (setEntrySet.isEmpty()) {
                    str = "und";
                } else {
                    str = (String) ((Map.Entry) Collections.max(setEntrySet, ra81.b)).getKey();
                    if (c091.C(str)) {
                    }
                }
                xoy0 xoy0Var = new xoy0(strK, rectV, listAsList, str, abstractListI);
                int i37 = i12 + 1;
                int length2 = objArrCopyOf.length;
                if (length2 < i37) {
                    int i38 = length2 + (length2 >> 1) + 1;
                    if (i38 < i37) {
                        int iHighestOneBit2 = Integer.highestOneBit(i12);
                        i38 = iHighestOneBit2 + iHighestOneBit2;
                    }
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, i38 < 0 ? Integer.MAX_VALUE : i38);
                }
                objArrCopyOf[i12] = xoy0Var;
                i11 = i31 + 1;
                c2 = c4;
                c = c6;
                i12 = i37;
                i2 = i32;
                i3 = i33;
                sparseArray = sparseArray5;
                i10 = 4;
            }
            g071 g071VarF2 = sv61.f(i12, objArrCopyOf);
            return new bpy0(vz81.k(jx81.i(g071VarF2, new vkk0((byte) 12))), g071VarF2);
        } catch (RemoteException e) {
            throw new MlKitException(13, e, "Failed to run legacy text recognizer.");
        }
    }

    public Function1 c() {
        return (Function1) this.c;
    }

    public Function1 d() {
        return (Function1) this.b;
    }

    public Function2 e() {
        return (fin) this.d;
    }

    public boolean f() {
        return this.a;
    }

    @Override // defpackage.egz
    public void n(dgs0 dgs0Var) {
        ((egz) this.b).n(dgs0Var);
    }

    @Override // defpackage.ge81
    public void zzb() throws MlKitException {
        l581 mv71Var;
        Context context = (Context) this.b;
        if (((hq71) this.d) != null) {
            return;
        }
        try {
            IBinder iBinderB = jpx.c(context, jpx.b, "com.google.android.gms.vision.dynamite").b("com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator");
            int i = i081.h;
            if (iBinderB == null) {
                mv71Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
                mv71Var = iInterfaceQueryLocalInterface instanceof l581 ? (l581) iInterfaceQueryLocalInterface : new mv71(iBinderB, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator", (byte) 6);
            }
            hq71 hq71VarU = ((mv71) mv71Var).u(new lyf0(context), (oo81) this.c);
            this.d = hq71VarU;
            if (hq71VarU != null || this.a) {
                return;
            }
            whg0.a(context, "ocr");
            this.a = true;
        } catch (RemoteException e) {
            throw new MlKitException(13, e, "Failed to create legacy text recognizer.");
        } catch (DynamiteModule$LoadingException e2) {
            throw new MlKitException(13, e2, "Failed to load deprecated vision dynamite module.");
        }
    }

    public ibo(Context context) {
        this.c = new oo81(null);
        this.b = context;
    }

    public ibo(boolean z, Function1 function1, fin finVar, Function1 function12) {
        this.a = z;
        this.b = function1;
        this.d = finVar;
        this.c = function12;
    }
}
