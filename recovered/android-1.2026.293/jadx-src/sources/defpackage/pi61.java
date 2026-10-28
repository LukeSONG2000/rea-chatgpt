package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pi61 extends gi61 implements IInterface {
    public final pdy0 h;
    public final /* synthetic */ ti61 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi61(ti61 ti61Var, pdy0 pdy0Var) {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback", (byte) 0);
        Objects.requireNonNull(ti61Var);
        this.i = ti61Var;
        this.h = pdy0Var;
    }

    public void B(Bundle bundle) {
        this.i.f.c(this.h);
    }

    public void C(Bundle bundle) {
        this.i.f.c(this.h);
    }

    @Override // defpackage.gi61
    public final boolean m(Parcel parcel, int i) {
        if (i == 2) {
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) yi61.a(parcel);
            yi61.b(parcel);
            C(bundle);
            return true;
        }
        if (i == 3) {
            Parcelable.Creator creator2 = Bundle.CREATOR;
            Bundle bundle2 = (Bundle) yi61.a(parcel);
            yi61.b(parcel);
            B(bundle2);
            return true;
        }
        pdy0 pdy0Var = this.h;
        ti61 ti61Var = this.i;
        if (i == 4) {
            Parcelable.Creator creator3 = Bundle.CREATOR;
            yi61.b(parcel);
            ti61Var.f.c(pdy0Var);
            return true;
        }
        if (i != 5) {
            return false;
        }
        Parcelable.Creator creator4 = Bundle.CREATOR;
        yi61.b(parcel);
        ti61Var.f.c(pdy0Var);
        return true;
    }
}
