package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import io.sentry.q;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xn61 implements x9p0, cc71 {
    public final /* synthetic */ byte a;
    public Object b;

    public /* synthetic */ xn61(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public synchronized void a(Context context, HashSet hashSet) {
        AssetManager assets = context.getAssets();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((Integer) dx81.o(assets, "addAssetPath", Integer.class, String.class, ((File) it.next()).getPath())).intValue();
        }
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        pdy0 pdy0Var = (pdy0) obj2;
        switch (this.a) {
            case 1:
                iw41 iw41Var = (iw41) obj;
                qsj0 qsj0Var = (qsj0) this.b;
                Bundle bundleT = iw41Var.t();
                xz71 xz71Var = new xz71(pdy0Var);
                try {
                    sn61 sn61Var = (sn61) iw41Var.i();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(sn61Var.i);
                    qy61.b(parcelObtain, qsj0Var);
                    qy61.b(parcelObtain, bundleT);
                    qy61.c(parcelObtain, xz71Var);
                    sn61Var.q(parcelObtain, 24);
                } catch (RemoteException e) {
                    q.p("WalletClientImpl", "RemoteException during getPaymentCardRecognitionIntent", e);
                    Bundle bundle = Bundle.EMPTY;
                    gu7.a(Status.g, null, xz71Var.h);
                    return;
                }
                break;
            default:
                GetCredentialRequest getCredentialRequest = (GetCredentialRequest) this.b;
                tm60 tm60Var = new tm60(pdy0Var);
                ez30 ez30Var = (ez30) ((fk40) obj).i();
                bm4 bm4Var = new bm4(new adn(-1, -1, 0, true), false);
                bm4Var.c = false;
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
                int i = iy61.a;
                parcelObtain2.writeStrongBinder(tm60Var);
                iy61.b(parcelObtain2, getCredentialRequest);
                iy61.b(parcelObtain2, bm4Var);
                ((cz30) ez30Var).f(parcelObtain2, 1);
                break;
        }
    }

    @Override // defpackage.cc71
    public void zza() {
        p471 p471Var = (p471) this.b;
        p471Var.d.read(p471Var, p471Var.e);
        p471Var.c.execute(new l09(p471Var, (byte) 6));
    }

    public /* synthetic */ xn61() {
        this.a = (byte) 2;
    }
}
