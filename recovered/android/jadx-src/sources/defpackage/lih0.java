package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lih0 extends pih0 {
    public final /* synthetic */ long c;
    public final /* synthetic */ edb0 d;
    public final /* synthetic */ qih0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lih0(qih0 qih0Var, edb0 edb0Var, long j, edb0 edb0Var2) {
        super(qih0Var, edb0Var);
        this.c = j;
        this.d = edb0Var2;
        Objects.requireNonNull(qih0Var);
        this.e = qih0Var;
    }

    @Override // defpackage.mjh0
    public final void b() {
        edb0 edb0Var = this.d;
        long j = this.c;
        qih0 qih0Var = this.e;
        if (qih0.d(qih0Var)) {
            a(new StandardIntegrityException(-2, false, null));
            return;
        }
        if (qih0.c(qih0Var)) {
            a(new StandardIntegrityException(-14, false, null));
            return;
        }
        try {
            cjh0 cjh0Var = qih0Var.f.n;
            Bundle bundleB = qih0.b(qih0Var, j);
            oih0 oih0Var = new oih0(qih0Var, edb0Var, (byte) 1);
            ajh0 ajh0Var = (ajh0) cjh0Var;
            ajh0Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            int i = vih0.a;
            parcelObtain.writeInt(1);
            bundleB.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(oih0Var);
            ajh0Var.d(2, parcelObtain);
        } catch (RemoteException e) {
            qih0Var.a.a(e, "warmUpIntegrityToken(%s)", Long.valueOf(j));
            edb0Var.c(new StandardIntegrityException(-100, false, e));
        }
    }
}
