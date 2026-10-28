package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mi61 extends si61 {
    public final /* synthetic */ long c;
    public final /* synthetic */ pdy0 d;
    public final /* synthetic */ ti61 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi61(ti61 ti61Var, pdy0 pdy0Var, long j, pdy0 pdy0Var2) {
        super(ti61Var, pdy0Var);
        this.c = j;
        this.d = pdy0Var2;
        Objects.requireNonNull(ti61Var);
        this.e = ti61Var;
    }

    @Override // defpackage.lj61
    public final void b() {
        pdy0 pdy0Var = this.d;
        long j = this.c;
        ti61 ti61Var = this.e;
        if (ti61.d(ti61Var)) {
            a(new StandardIntegrityException(-2, false, null));
            return;
        }
        if (ti61.c(ti61Var)) {
            a(new StandardIntegrityException(-14, false, null));
            return;
        }
        try {
            dj61 dj61Var = ti61Var.f.n;
            Bundle bundleB = ti61.b(ti61Var, j);
            ri61 ri61Var = new ri61(ti61Var, pdy0Var);
            bj61 bj61Var = (bj61) dj61Var;
            bj61Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            int i = yi61.a;
            parcelObtain.writeInt(1);
            bundleB.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(ri61Var);
            bj61Var.f(parcelObtain, 2);
        } catch (RemoteException e) {
            ti61Var.a.a(e, "warmUpIntegrityToken(%s)", Long.valueOf(j));
            pdy0Var.c(new StandardIntegrityException(-100, false, e));
        }
    }
}
