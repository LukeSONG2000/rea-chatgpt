package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mih0 extends pih0 {
    public final /* synthetic */ ijh0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ edb0 f;
    public final /* synthetic */ qih0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mih0(qih0 qih0Var, edb0 edb0Var, ijh0 ijh0Var, long j, long j2, edb0 edb0Var2) {
        super(qih0Var, edb0Var);
        this.c = ijh0Var;
        this.d = j;
        this.e = j2;
        this.f = edb0Var2;
        Objects.requireNonNull(qih0Var);
        this.g = qih0Var;
    }

    @Override // defpackage.mjh0
    public final void b() {
        ijh0 ijh0Var = this.c;
        edb0 edb0Var = this.f;
        qih0 qih0Var = this.g;
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
            Bundle bundleA = qih0.a(qih0Var, ijh0Var, this.d, this.e);
            oih0 oih0Var = new oih0(qih0Var, edb0Var, (byte) 0);
            ajh0 ajh0Var = (ajh0) cjh0Var;
            ajh0Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            int i = vih0.a;
            parcelObtain.writeInt(1);
            bundleA.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(oih0Var);
            ajh0Var.d(3, parcelObtain);
        } catch (RemoteException e) {
            qih0Var.a.a(e, "requestExpressIntegrityToken(%s, %s, %s)", ijh0Var.a, ijh0Var.b, Long.valueOf(this.d));
            edb0Var.c(new StandardIntegrityException(-100, false, e));
        }
    }
}
