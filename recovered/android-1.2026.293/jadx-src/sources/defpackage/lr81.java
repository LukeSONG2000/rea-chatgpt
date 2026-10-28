package defpackage;

import android.content.Context;
import android.media.Image;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.mlkit.common.MlKitException;
import io.sentry.q;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lr81 implements de81 {
    public boolean a;
    public final Context b;
    public final eq61 c;
    public final c491 d;
    public qq61 e;

    public lr81(Context context, qv8 qv8Var, c491 c491Var) {
        eq61 eq61Var = new eq61();
        this.c = eq61Var;
        this.b = context;
        eq61Var.a = qv8Var.a;
        this.d = c491Var;
    }

    @Override // defpackage.de81
    public final boolean a() throws MlKitException {
        jr61 zq61Var;
        Context context = this.b;
        if (this.e != null) {
            return false;
        }
        try {
            IBinder iBinderB = jpx.c(context, jpx.b, "com.google.android.gms.vision.dynamite").b("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
            int i = fr61.h;
            if (iBinderB == null) {
                zq61Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
                zq61Var = iInterfaceQueryLocalInterface instanceof jr61 ? (jr61) iInterfaceQueryLocalInterface : new zq61(iBinderB, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator", (byte) 4);
            }
            qq61 qq61VarU = ((zq61) zq61Var).u(new lyf0(context), this.c);
            this.e = qq61VarU;
            c491 c491Var = this.d;
            if (qq61VarU == null && !this.a) {
                whg0.a(context, "barcode");
                this.a = true;
                st61.c(c491Var, au81.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new MlKitException("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            st61.c(c491Var, au81.NO_ERROR);
            return false;
        } catch (RemoteException e) {
            throw new MlKitException(13, e, "Failed to create legacy barcode detector.");
        } catch (DynamiteModule$LoadingException e2) {
            throw new MlKitException(13, e2, "Failed to load deprecated vision dynamite module.");
        }
    }

    @Override // defpackage.de81
    public final ArrayList b(kz50 kz50Var) throws MlKitException {
        l091[] l091VarArrU;
        if (this.e == null) {
            a();
        }
        qq61 qq61Var = this.e;
        if (qq61Var == null) {
            throw new MlKitException("Error initializing the legacy barcode scanner.", 14);
        }
        or61 or61Var = new or61(kz50Var.d, kz50Var.e, 0, q671.f(kz50Var.f), 0L);
        try {
            int i = kz50Var.g;
            if (i == -1) {
                lyf0 lyf0Var = new lyf0(kz50Var.a);
                Parcel parcelO = qq61Var.o();
                int i2 = ky61.a;
                parcelO.writeStrongBinder(lyf0Var);
                parcelO.writeInt(1);
                or61Var.writeToParcel(parcelO, 0);
                Parcel parcelP = qq61Var.p(parcelO, 2);
                l091[] l091VarArr = (l091[]) parcelP.createTypedArray(l091.CREATOR);
                parcelP.recycle();
                l091VarArrU = l091VarArr;
            } else if (i == 17) {
                l091VarArrU = qq61Var.u(new lyf0(kz50Var.b), or61Var);
            } else if (i == 35) {
                Image.Plane[] planeArrB = kz50Var.b();
                hhx0.t(planeArrB);
                or61Var.a = planeArrB[0].getRowStride();
                l091VarArrU = qq61Var.u(new lyf0(planeArrB[0].getBuffer()), or61Var);
            } else {
                if (i != 842094169) {
                    throw new MlKitException("Unsupported image format: " + kz50Var.g, 3);
                }
                l091VarArrU = qq61Var.u(new lyf0(s67.i(kz50Var)), or61Var);
            }
            ArrayList arrayList = new ArrayList();
            for (l091 l091Var : l091VarArrU) {
                arrayList.add(new lv8(new w5b0(l091Var)));
            }
            return arrayList;
        } catch (RemoteException e) {
            throw new MlKitException(13, e, "Failed to detect with legacy barcode detector");
        }
    }

    @Override // defpackage.de81
    public final void zzb() {
        qq61 qq61Var = this.e;
        if (qq61Var != null) {
            try {
                qq61Var.q(qq61Var.o(), 3);
            } catch (RemoteException e) {
                q.p("LegacyBarcodeScanner", "Failed to release legacy barcode detector.", e);
            }
            this.e = null;
        }
    }
}
