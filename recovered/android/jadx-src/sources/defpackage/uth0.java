package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uth0 implements p750, hej0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uth0(ymh0 ymh0Var, h7a0 h7a0Var) {
        this.a = (byte) 4;
        this.b = h7a0Var;
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                opj0 opj0Var = (opj0) ((vqh0) obj).i();
                prh0 prh0Var = new prh0((alo) obj3, (edb0) obj2);
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
                int i = xni0.a;
                parcelObtain.writeStrongBinder(prh0Var);
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    opj0Var.g.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return;
                } finally {
                    parcelObtain.recycle();
                    parcelObtain2.recycle();
                }
            case 3:
                set setVar = new set((edb0) obj2, (byte) 0);
                por porVar = (por) ((nsr) obj).i();
                el2 el2Var = new el2(new sme(-1, -1, 0, true), false);
                el2Var.c = false;
                Parcel parcelObtain3 = Parcel.obtain();
                parcelObtain3.writeInterfaceToken("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
                int i2 = boi0.a;
                parcelObtain3.writeStrongBinder(setVar);
                boi0.b(parcelObtain3, (pti) obj3);
                boi0.b(parcelObtain3, el2Var);
                ((nor) porVar).d(6, parcelObtain3);
                return;
            default:
                pft pftVar = new pft((edb0) obj2, (byte) 1);
                uij0 uij0Var = (uij0) ((lgj0) obj).i();
                Parcel parcelD = uij0Var.d();
                int i3 = yni0.a;
                parcelD.writeStrongBinder(pftVar);
                yni0.b(parcelD, (h7a0) obj3);
                uij0Var.g(10, parcelD);
                return;
        }
    }

    @Override // defpackage.hej0
    /* JADX INFO: renamed from: zza */
    public void mo62zza() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                ((ugj0) obj).close();
                break;
            default:
                odj0 odj0Var = (odj0) obj;
                dej0 dej0Var = odj0Var.d;
                if (dej0Var.f.compareAndSet(1, 4)) {
                    odj0Var.a.onResponseStarted(dej0Var, dej0Var.o);
                }
                break;
        }
    }

    public /* synthetic */ uth0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
