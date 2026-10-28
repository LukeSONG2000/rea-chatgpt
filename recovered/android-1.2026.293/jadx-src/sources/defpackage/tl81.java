package defpackage;

import android.content.Context;
import android.media.Image;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.mlkit.common.MlKitException;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tl81 implements de81 {
    public static final e771 h;
    public boolean a;
    public boolean b;
    public boolean c;
    public final Context d;
    public final qv8 e;
    public final c491 f;
    public f591 g;

    static {
        s271 s271Var = c371.b;
        Object[] objArr = {"com.google.android.gms.vision.barcode", "com.google.android.gms.tflite_dynamite"};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                sl.h(vri0.i(i, "at index "));
                return;
            }
        }
        h = new e771(2, objArr);
    }

    public tl81(Context context, qv8 qv8Var, c491 c491Var) {
        this.d = context;
        this.e = qv8Var;
        this.f = c491Var;
    }

    public static boolean c(Context context) {
        return jpx.a(context, "com.google.mlkit.dynamite.barcode") > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.de81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a() throws Throwable {
        boolean z;
        if (this.g != null) {
            return this.b;
        }
        Context context = this.d;
        boolean zC = c(context);
        c491 c491Var = this.f;
        if (zC) {
            this.b = true;
            try {
                this.g = d(jpx.c, "com.google.mlkit.dynamite.barcode", "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator");
            } catch (RemoteException e) {
                throw new MlKitException(13, e, "Failed to create thick barcode scanner.");
            } catch (DynamiteModule$LoadingException e2) {
                throw new MlKitException(13, e2, "Failed to load the bundled barcode module.");
            }
        } else {
            this.b = false;
            wtz[] wtzVarArr = whg0.a;
            dn20.b.getClass();
            int iB = wq20.b(context);
            e771 e771Var = h;
            if (iB >= 221500000) {
                final wtz[] wtzVarArrD = whg0.d(whg0.f, e771Var);
                try {
                    r391 r391VarD = new yl61(context, null, yl61.l, l63.B, an20.c).d(new vhg0() { // from class: kr81
                        @Override // defpackage.vhg0
                        public final wtz[] a() {
                            wtz[] wtzVarArr2 = whg0.a;
                            return wtzVarArrD;
                        }
                    });
                    zqy zqyVar = new zqy((byte) 19);
                    r391VarD.getClass();
                    r391VarD.b(sdy0.a, zqyVar);
                    z = ((tsd0) v2r0.d(r391VarD)).a;
                } catch (InterruptedException | ExecutionException e3) {
                    q.p("OptionalModuleUtils", "Failed to complete the task of features availability check", e3);
                    z = false;
                }
                if (z) {
                    if (!this.c) {
                        Object[] objArr = {"barcode", "tflite_dynamite"};
                        for (int i = 0; i < 2; i++) {
                            if (objArr[i] == null) {
                                sl.h(vri0.i(i, "at index "));
                                return false;
                            }
                        }
                        whg0.b(context, new e771(2, objArr));
                        this.c = true;
                    }
                    st61.c(c491Var, au81.OPTIONAL_MODULE_NOT_AVAILABLE);
                    throw new MlKitException("Waiting for the barcode module to be downloaded. Please wait.", 14);
                }
                try {
                    this.g = d(jpx.b, "com.google.android.gms.vision.barcode", "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator");
                } catch (RemoteException | DynamiteModule$LoadingException e4) {
                    st61.c(c491Var, au81.OPTIONAL_MODULE_INIT_ERROR);
                    throw new MlKitException(13, e4, "Failed to create thin barcode scanner.");
                }
            } else {
                try {
                    s271 s271VarListIterator = e771Var.listIterator(0);
                    while (s271VarListIterator.hasNext()) {
                        jpx.c(context, jpx.b, (String) s271VarListIterator.next());
                    }
                    z = true;
                } catch (DynamiteModule$LoadingException unused) {
                    z = false;
                }
                if (z) {
                }
            }
        }
        st61.c(c491Var, au81.NO_ERROR);
        return this.b;
    }

    @Override // defpackage.de81
    public final ArrayList b(kz50 kz50Var) throws Throwable {
        if (this.g == null) {
            a();
        }
        f591 f591Var = this.g;
        hhx0.t(f591Var);
        if (!this.a) {
            try {
                f591Var.q(f591Var.o(), 1);
                this.a = true;
            } catch (RemoteException e) {
                throw new MlKitException(13, e, "Failed to init barcode scanner.");
            }
        }
        int rowStride = kz50Var.d;
        int i = kz50Var.g;
        if (i == 35) {
            Image.Plane[] planeArrB = kz50Var.b();
            hhx0.t(planeArrB);
            rowStride = planeArrB[0].getRowStride();
        }
        int i2 = kz50Var.e;
        int iF = q671.f(kz50Var.f);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        lyf0 lyf0VarI = gtx.i(kz50Var);
        try {
            Parcel parcelO = f591Var.o();
            int i3 = ky61.a;
            parcelO.writeStrongBinder(lyf0VarI);
            parcelO.writeInt(1);
            int iY = x771.y(parcelO, 20293);
            x771.x(parcelO, 1, 4);
            parcelO.writeInt(i);
            x771.x(parcelO, 2, 4);
            parcelO.writeInt(rowStride);
            x771.x(parcelO, 3, 4);
            parcelO.writeInt(i2);
            x771.x(parcelO, 4, 4);
            parcelO.writeInt(iF);
            x771.x(parcelO, 5, 8);
            parcelO.writeLong(jElapsedRealtime);
            x771.z(parcelO, iY);
            Parcel parcelP = f591Var.p(parcelO, 3);
            ArrayList arrayListCreateTypedArrayList = parcelP.createTypedArrayList(e591.CREATOR);
            parcelP.recycle();
            ArrayList arrayList = new ArrayList();
            Iterator it = arrayListCreateTypedArrayList.iterator();
            while (it.hasNext()) {
                arrayList.add(new lv8(new e0b0((e591) it.next())));
            }
            return arrayList;
        } catch (RemoteException e2) {
            throw new MlKitException(13, e2, "Failed to run barcode scanner.");
        }
    }

    public final f591 d(ipx ipxVar, String str, String str2) throws DynamiteModule$LoadingException {
        i591 g591Var;
        Context context = this.d;
        IBinder iBinderB = jpx.c(context, ipxVar, str).b(str2);
        int i = h591.h;
        f591 f591Var = null;
        if (iBinderB == null) {
            g591Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator");
            g591Var = iInterfaceQueryLocalInterface instanceof i591 ? (i591) iInterfaceQueryLocalInterface : new g591(iBinderB, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator", (byte) 4);
        }
        lyf0 lyf0Var = new lyf0(context);
        int i2 = this.e.a;
        g591 g591Var2 = (g591) g591Var;
        Parcel parcelO = g591Var2.o();
        int i3 = ky61.a;
        parcelO.writeStrongBinder(lyf0Var);
        parcelO.writeInt(1);
        int iY = x771.y(parcelO, 20293);
        x771.x(parcelO, 1, 4);
        parcelO.writeInt(i2);
        x771.x(parcelO, 2, 4);
        parcelO.writeInt(0);
        x771.z(parcelO, iY);
        Parcel parcelP = g591Var2.p(parcelO, 1);
        IBinder strongBinder = parcelP.readStrongBinder();
        if (strongBinder != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder.queryLocalInterface("com.google.mlkit.vision.barcode.aidls.IBarcodeScanner");
            f591Var = iInterfaceQueryLocalInterface2 instanceof f591 ? (f591) iInterfaceQueryLocalInterface2 : new f591(strongBinder, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner", (byte) 4);
        }
        parcelP.recycle();
        return f591Var;
    }

    @Override // defpackage.de81
    public final void zzb() {
        f591 f591Var = this.g;
        if (f591Var != null) {
            try {
                f591Var.q(f591Var.o(), 2);
            } catch (RemoteException e) {
                q.p("DecoupledBarcodeScanner", "Failed to release barcode scanner.", e);
            }
            this.g = null;
            this.a = false;
        }
    }
}
