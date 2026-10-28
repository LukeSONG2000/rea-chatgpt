package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ni61 extends si61 {
    public final /* synthetic */ ij61 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ pdy0 f;
    public final /* synthetic */ ti61 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni61(ti61 ti61Var, pdy0 pdy0Var, ij61 ij61Var, long j, long j2, pdy0 pdy0Var2) {
        super(ti61Var, pdy0Var);
        this.c = ij61Var;
        this.d = j;
        this.e = j2;
        this.f = pdy0Var2;
        Objects.requireNonNull(ti61Var);
        this.g = ti61Var;
    }

    @Override // defpackage.lj61
    public final void b() {
        ij61 ij61Var = this.c;
        pdy0 pdy0Var = this.f;
        ti61 ti61Var = this.g;
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
            Bundle bundleA = ti61.a(ti61Var, ij61Var, this.d, this.e);
            qi61 qi61Var = new qi61(ti61Var, pdy0Var);
            bj61 bj61Var = (bj61) dj61Var;
            bj61Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
            int i = yi61.a;
            parcelObtain.writeInt(1);
            bundleA.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(qi61Var);
            bj61Var.f(parcelObtain, 3);
        } catch (RemoteException e) {
            ti61Var.a.a(e, "requestExpressIntegrityToken(%s, %s, %s)", ij61Var.a, ij61Var.b, Long.valueOf(this.d));
            pdy0Var.c(new StandardIntegrityException(-100, false, e));
        }
    }
}
