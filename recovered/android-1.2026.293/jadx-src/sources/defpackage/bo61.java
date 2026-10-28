package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.mlkit.common.MlKitException;
import io.sentry.q;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bo61 implements ut61 {
    public final Context a;
    public final sgz b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final km81 f;
    public ho81 g;

    public bo61(Context context, sgz sgzVar, km81 km81Var) {
        this.a = context;
        this.b = sgzVar;
        this.f = km81Var;
    }

    public static boolean a(Context context) {
        return jpx.a(context, "com.google.mlkit.dynamite.face") > 0;
    }

    @Override // defpackage.ut61
    public final Pair b(kz50 kz50Var) throws MlKitException {
        ArrayList arrayList;
        if (this.g == null) {
            c();
        }
        if (!this.c) {
            try {
                ho81 ho81Var = this.g;
                if (ho81Var != null) {
                    ho81Var.q(ho81Var.o(), 1);
                }
                this.c = true;
            } catch (RemoteException e) {
                throw new MlKitException(13, e, "Failed to init face detector.");
            }
        }
        ho81 ho81Var2 = this.g;
        if (ho81Var2 != null) {
            if (kz50Var.g == -1) {
                ByteBuffer byteBufferI = s67.i(kz50Var);
                int i = kz50Var.d;
                int i2 = kz50Var.e;
                int i3 = kz50Var.f;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                kz50Var = new kz50(byteBufferI, i, i2, i3);
                kz50.d(17, 3, jElapsedRealtime, i2, i, byteBufferI.limit(), i3);
            }
            int i4 = kz50Var.g;
            int i5 = kz50Var.d;
            int i6 = kz50Var.e;
            int iF = q671.f(kz50Var.f);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            lyf0 lyf0VarI = gtx.i(kz50Var);
            try {
                Parcel parcelO = ho81Var2.o();
                int i7 = ly61.a;
                parcelO.writeStrongBinder(lyf0VarI);
                parcelO.writeInt(1);
                int iY = x771.y(parcelO, 20293);
                x771.x(parcelO, 1, 4);
                parcelO.writeInt(i4);
                x771.x(parcelO, 2, 4);
                parcelO.writeInt(i5);
                x771.x(parcelO, 3, 4);
                parcelO.writeInt(i6);
                x771.x(parcelO, 4, 4);
                parcelO.writeInt(iF);
                x771.x(parcelO, 5, 8);
                parcelO.writeLong(jElapsedRealtime2);
                x771.z(parcelO, iY);
                Parcel parcelP = ho81Var2.p(parcelO, 3);
                ArrayList arrayListCreateTypedArrayList = parcelP.createTypedArrayList(fo81.CREATOR);
                parcelP.recycle();
                arrayList = new ArrayList();
                Iterator it = arrayListCreateTypedArrayList.iterator();
                while (it.hasNext()) {
                    arrayList.add(new ogz((fo81) it.next()));
                }
                this.b.getClass();
                AtomicBoolean atomicBoolean = bq71.j;
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((ogz) it2.next()).b = -1;
                }
            } catch (RemoteException e2) {
                throw new MlKitException(13, e2, "Failed to run face detector.");
            }
        } else {
            arrayList = null;
        }
        return new Pair(arrayList, null);
    }

    @Override // defpackage.ut61
    public final boolean c() throws MlKitException {
        if (this.g != null) {
            return this.d;
        }
        Context context = this.a;
        int iA = jpx.a(context, "com.google.mlkit.dynamite.face");
        u881 u881Var = u881.ON_DEVICE_FACE_LOAD;
        km81 km81Var = this.f;
        if (iA > 0) {
            this.d = true;
            try {
                e();
            } catch (RemoteException e) {
                throw new MlKitException(13, e, "Failed to create thick face detector.");
            } catch (DynamiteModule$LoadingException e2) {
                throw new MlKitException(13, e2, "Failed to load the bundled face module.");
            }
        } else {
            this.d = false;
            try {
                e();
            } catch (RemoteException e3) {
                boolean z = this.d;
                AtomicReference atomicReference = d081.a;
                km81Var.b(new px40(z, p881.OPTIONAL_MODULE_INIT_ERROR), u881Var);
                throw new MlKitException(13, e3, "Failed to create thin face detector.");
            } catch (DynamiteModule$LoadingException e4) {
                if (!this.e) {
                    whg0.a(context, "face");
                    this.e = true;
                }
                boolean z2 = this.d;
                AtomicReference atomicReference2 = d081.a;
                km81Var.b(new px40(z2, p881.OPTIONAL_MODULE_NOT_AVAILABLE), u881Var);
                throw new MlKitException(14, e4, "Waiting for the face module to be downloaded. Please wait.");
            }
        }
        boolean z3 = this.d;
        AtomicReference atomicReference3 = d081.a;
        km81Var.b(new px40(z3, p881.NO_ERROR), u881Var);
        return this.d;
    }

    public final ho81 d(ipx ipxVar, String str, String str2, ao81 ao81Var) throws DynamiteModule$LoadingException {
        gp81 ko81Var;
        Context context = this.a;
        IBinder iBinderB = jpx.c(context, ipxVar, str).b(str2);
        int i = dp81.h;
        ho81 ho81Var = null;
        if (iBinderB == null) {
            ko81Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.mlkit.vision.face.aidls.IFaceDetectorCreator");
            ko81Var = iInterfaceQueryLocalInterface instanceof gp81 ? (gp81) iInterfaceQueryLocalInterface : new ko81(iBinderB, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator", (byte) 5);
        }
        lyf0 lyf0Var = new lyf0(context);
        ko81 ko81Var2 = (ko81) ko81Var;
        Parcel parcelO = ko81Var2.o();
        int i2 = ly61.a;
        parcelO.writeStrongBinder(lyf0Var);
        parcelO.writeInt(1);
        ao81Var.writeToParcel(parcelO, 0);
        Parcel parcelP = ko81Var2.p(parcelO, 1);
        IBinder strongBinder = parcelP.readStrongBinder();
        if (strongBinder != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder.queryLocalInterface("com.google.mlkit.vision.face.aidls.IFaceDetector");
            ho81Var = iInterfaceQueryLocalInterface2 instanceof ho81 ? (ho81) iInterfaceQueryLocalInterface2 : new ho81(strongBinder, "com.google.mlkit.vision.face.aidls.IFaceDetector", (byte) 5);
        }
        parcelP.recycle();
        return ho81Var;
    }

    public final void e() {
        sgz sgzVar = this.b;
        sgzVar.getClass();
        if (this.g == null) {
            ao81 ao81Var = new ao81(1, sgzVar.a, 1, 1, false, sgzVar.b);
            this.g = this.d ? d(jpx.c, "com.google.mlkit.dynamite.face", "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator", ao81Var) : d(jpx.b, "com.google.android.gms.vision.face", "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator", ao81Var);
        }
    }

    @Override // defpackage.ut61
    public final void zzb() {
        try {
            ho81 ho81Var = this.g;
            if (ho81Var != null) {
                ho81Var.q(ho81Var.o(), 2);
                this.g = null;
            }
        } catch (RemoteException e) {
            q.p("DecoupledFaceDelegate", "Failed to release face detector.", e);
        }
        this.c = false;
    }
}
