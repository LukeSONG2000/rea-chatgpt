package defpackage;

import android.content.Context;
import android.media.Image;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.mlkit.common.MlKitException;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ee81 implements ut61 {
    public boolean a;
    public final Context b;
    public final sgz c;
    public final int d;
    public final km81 e;
    public h081 f;

    public ee81(Context context, sgz sgzVar, km81 km81Var) {
        this.b = context;
        this.c = sgzVar;
        dn20.b.getClass();
        this.d = wq20.b(context);
        this.e = km81Var;
    }

    @Override // defpackage.ut61
    public final Pair b(kz50 kz50Var) throws MlKitException {
        hf71[] hf71VarArrU;
        if (this.f == null) {
            c();
        }
        h081 h081Var = this.f;
        if (h081Var == null) {
            throw new MlKitException("Waiting for the face detection module to be downloaded. Please wait.", 14);
        }
        try {
            no81 no81Var = new no81(kz50Var.d, kz50Var.e, 0, q671.f(kz50Var.f), SystemClock.elapsedRealtime());
            if (kz50Var.g != 35 || this.d < 201500000) {
                lyf0 lyf0Var = new lyf0(s67.i(kz50Var));
                Parcel parcelO = h081Var.o();
                int i = ly61.a;
                parcelO.writeStrongBinder(lyf0Var);
                parcelO.writeInt(1);
                no81Var.writeToParcel(parcelO, 0);
                Parcel parcelP = h081Var.p(parcelO, 1);
                hf71[] hf71VarArr = (hf71[]) parcelP.createTypedArray(hf71.CREATOR);
                parcelP.recycle();
                hf71VarArrU = hf71VarArr;
            } else {
                Image.Plane[] planeArrB = kz50Var.b();
                hhx0.t(planeArrB);
                hf71VarArrU = h081Var.u(new lyf0(planeArrB[0].getBuffer()), new lyf0(planeArrB[1].getBuffer()), new lyf0(planeArrB[2].getBuffer()), planeArrB[0].getPixelStride(), planeArrB[1].getPixelStride(), planeArrB[2].getPixelStride(), planeArrB[0].getRowStride(), planeArrB[1].getRowStride(), planeArrB[2].getRowStride(), no81Var);
            }
            ArrayList arrayList = new ArrayList();
            for (hf71 hf71Var : hf71VarArrU) {
                arrayList.add(new ogz(hf71Var));
            }
            this.c.getClass();
            AtomicBoolean atomicBoolean = bq71.j;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((ogz) it.next()).b = -1;
            }
            return new Pair(arrayList, null);
        } catch (RemoteException e) {
            throw new MlKitException(13, e, "Failed to detect with legacy face detector");
        }
    }

    @Override // defpackage.ut61
    public final boolean c() throws MlKitException {
        le81 k581Var;
        int i;
        Context context = this.b;
        sgz sgzVar = this.c;
        boolean z = false;
        if (this.f != null) {
            return false;
        }
        try {
            IBinder iBinderB = jpx.c(context, jpx.b, "com.google.android.gms.vision.dynamite").b("com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator");
            int i2 = ca81.h;
            if (iBinderB == null) {
                k581Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
                k581Var = iInterfaceQueryLocalInterface instanceof le81 ? (le81) iInterfaceQueryLocalInterface : new k581(iBinderB, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator", (byte) 5);
            }
            lyf0 lyf0Var = new lyf0(context);
            sgzVar.getClass();
            h081 h081VarU = this.f;
            if (h081VarU == null) {
                byte b = sgzVar.a;
                if (b == 1) {
                    i = 0;
                    h081VarU = ((k581) k581Var).u(lyf0Var, new gq71(0, i, 0, false, false, sgzVar.b));
                    this.f = h081VarU;
                } else if (b == 2) {
                    i = 1;
                    h081VarU = ((k581) k581Var).u(lyf0Var, new gq71(0, i, 0, false, false, sgzVar.b));
                    this.f = h081VarU;
                } else {
                    ll.f(vri0.i(b, "Invalid landmark type: "));
                    i = 0;
                    h081VarU = ((k581) k581Var).u(lyf0Var, new gq71(0, i, 0, false, false, sgzVar.b));
                    this.f = h081VarU;
                }
            }
            if (h081VarU == null && !this.a) {
                whg0.a(context, "barcode");
                this.a = true;
            }
            AtomicReference atomicReference = d081.a;
            this.e.b(new px40(z, p881.NO_ERROR), u881.ON_DEVICE_FACE_LOAD);
            return false;
        } catch (RemoteException e) {
            throw new MlKitException(13, e, "Failed to create legacy face detector.");
        } catch (DynamiteModule$LoadingException e2) {
            throw new MlKitException(13, e2, "Failed to load deprecated vision dynamite module.");
        }
    }

    @Override // defpackage.ut61
    public final void zzb() {
        h081 h081Var = this.f;
        if (h081Var != null) {
            try {
                h081Var.q(h081Var.o(), 3);
            } catch (RemoteException e) {
                q.p("LegacyFaceDelegate", "Failed to release legacy face detector.", e);
            }
            this.f = null;
        }
    }
}
