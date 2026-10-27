package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class awj0 extends qjh0 {
    public final fpr t(e700 e700Var, String str, int i) {
        Parcel parcelN = n();
        zni0.b(parcelN, e700Var);
        parcelN.writeString(str);
        parcelN.writeInt(i);
        Parcel parcelM = m(2, parcelN);
        fpr fprVarY = e700.y(parcelM.readStrongBinder());
        parcelM.recycle();
        return fprVarY;
    }

    public final fpr u(e700 e700Var, String str, int i) {
        Parcel parcelN = n();
        zni0.b(parcelN, e700Var);
        parcelN.writeString(str);
        parcelN.writeInt(i);
        Parcel parcelM = m(4, parcelN);
        fpr fprVarY = e700.y(parcelM.readStrongBinder());
        parcelM.recycle();
        return fprVarY;
    }

    public final fpr v(e700 e700Var, String str, boolean z, long j) {
        Parcel parcelN = n();
        zni0.b(parcelN, e700Var);
        parcelN.writeString(str);
        parcelN.writeInt(z ? 1 : 0);
        parcelN.writeLong(j);
        Parcel parcelM = m(7, parcelN);
        fpr fprVarY = e700.y(parcelM.readStrongBinder());
        parcelM.recycle();
        return fprVarY;
    }

    public final fpr w(e700 e700Var, String str, int i, e700 e700Var2) {
        Parcel parcelN = n();
        zni0.b(parcelN, e700Var);
        parcelN.writeString(str);
        parcelN.writeInt(i);
        zni0.b(parcelN, e700Var2);
        Parcel parcelM = m(8, parcelN);
        fpr fprVarY = e700.y(parcelM.readStrongBinder());
        parcelM.recycle();
        return fprVarY;
    }
}
