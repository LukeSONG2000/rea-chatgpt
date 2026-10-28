package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.mlkit.common.MlKitException;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b571 implements ge81 {
    public final Context a;
    public final w1z0 b;
    public boolean c;
    public boolean d;
    public final u091 e;
    public q191 f;

    public b571(Context context, w1z0 w1z0Var, u091 u091Var) {
        this.a = context;
        this.b = w1z0Var;
        this.e = u091Var;
    }

    @Override // defpackage.ge81
    public final void a() {
        q191 q191Var = this.f;
        if (q191Var != null) {
            try {
                q191Var.q(q191Var.o(), 2);
            } catch (RemoteException e) {
                q.p("DecoupledTextDelegate", "Failed to release text recognizer ".concat(this.b.b()), e);
            }
            this.f = null;
        }
        this.c = false;
    }

    @Override // defpackage.ge81
    public final bpy0 b(kz50 kz50Var) throws MlKitException {
        if (this.f == null) {
            zzb();
        }
        q191 q191Var = this.f;
        hhx0.t(q191Var);
        boolean z = this.c;
        w1z0 w1z0Var = this.b;
        if (!z) {
            try {
                q191Var.q(q191Var.o(), 1);
                this.c = true;
            } catch (RemoteException e) {
                throw new MlKitException(13, e, "Failed to init text recognizer ".concat(w1z0Var.b()));
            }
        }
        int i = kz50Var.g;
        int i2 = kz50Var.d;
        int i3 = kz50Var.e;
        int iF = q671.f(kz50Var.f);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        lyf0 lyf0VarI = gtx.i(kz50Var);
        try {
            Parcel parcelO = q191Var.o();
            int i4 = my61.a;
            parcelO.writeStrongBinder(lyf0VarI);
            parcelO.writeInt(1);
            int iY = x771.y(parcelO, 20293);
            x771.x(parcelO, 1, 4);
            parcelO.writeInt(i);
            x771.x(parcelO, 2, 4);
            parcelO.writeInt(i2);
            x771.x(parcelO, 3, 4);
            parcelO.writeInt(i3);
            x771.x(parcelO, 4, 4);
            parcelO.writeInt(iF);
            x771.x(parcelO, 5, 8);
            parcelO.writeLong(jElapsedRealtime);
            x771.z(parcelO, iY);
            Parcel parcelP = q191Var.p(parcelO, 3);
            p291 p291VarCreateFromParcel = parcelP.readInt() == 0 ? null : p291.CREATOR.createFromParcel(parcelP);
            parcelP.recycle();
            return new bpy0(p291VarCreateFromParcel);
        } catch (RemoteException e2) {
            throw new MlKitException(13, e2, "Failed to run text recognizer ".concat(w1z0Var.b()));
        }
    }

    @Override // defpackage.ge81
    public final void zzb() throws MlKitException {
        q191 q191VarU;
        u091 u091Var = this.e;
        Context context = this.a;
        w1z0 w1z0Var = this.b;
        if (this.f != null) {
            return;
        }
        try {
            w191 s191Var = null;
            if (w1z0Var.a()) {
                IBinder iBinderB = jpx.c(context, jpx.c, true != w1z0Var.a() ? "com.google.android.gms.vision.ocr" : "com.google.mlkit.dynamite.text.latin").b("com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator");
                int i = u191.h;
                if (iBinderB != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
                    s191Var = iInterfaceQueryLocalInterface instanceof w191 ? (w191) iInterfaceQueryLocalInterface : new s191(iBinderB, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator", (byte) 6);
                }
                q191VarU = ((s191) s191Var).v(new lyf0(context), new s291(1, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile", "optional-module-text-latin", null, "en", true, false));
            } else {
                IBinder iBinderB2 = jpx.c(context, jpx.b, true != w1z0Var.a() ? "com.google.android.gms.vision.ocr" : "com.google.mlkit.dynamite.text.latin").b("com.google.android.gms.vision.text.mlkit.TextRecognizerCreator");
                int i2 = u191.h;
                if (iBinderB2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB2.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
                    s191Var = iInterfaceQueryLocalInterface2 instanceof w191 ? (w191) iInterfaceQueryLocalInterface2 : new s191(iBinderB2, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator", (byte) 6);
                }
                q191VarU = ((s191) s191Var).u(new lyf0(context));
            }
            this.f = q191VarU;
            u091Var.b(new px40(w1z0Var.a(), bo81.NO_ERROR), do81.ON_DEVICE_TEXT_LOAD);
        } catch (RemoteException e) {
            u091Var.b(new px40(w1z0Var.a(), bo81.OPTIONAL_MODULE_INIT_ERROR), do81.ON_DEVICE_TEXT_LOAD);
            throw new MlKitException(13, e, "Failed to create text recognizer ".concat(w1z0Var.b()));
        } catch (DynamiteModule$LoadingException e2) {
            u091Var.b(new px40(w1z0Var.a(), bo81.OPTIONAL_MODULE_NOT_AVAILABLE), do81.ON_DEVICE_TEXT_LOAD);
            if (w1z0Var.a()) {
                throw new MlKitException(13, e2, sh7.t("Failed to load text module ", w1z0Var.b(), ". ", e2.getMessage()));
            }
            if (!this.d) {
                whg0.c(context, w1z0Var.a() ? whg0.a : new wtz[]{whg0.d});
                this.d = true;
            }
            throw new MlKitException("Waiting for the text optional module to be downloaded. Please wait.", 14);
        }
    }
}
