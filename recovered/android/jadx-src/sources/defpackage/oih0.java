package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import com.google.android.play.core.integrity.StandardIntegrityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oih0 extends hih0 implements IInterface {
    public final edb0 h;
    public final /* synthetic */ qih0 i;
    public final /* synthetic */ byte j;
    public final jjh0 k;
    public final /* synthetic */ qih0 l;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public oih0(qih0 qih0Var, edb0 edb0Var, byte b) {
        this(qih0Var, edb0Var, (char) 0);
        this.j = b;
        switch (b) {
            case 1:
                Objects.requireNonNull(qih0Var);
                this.l = qih0Var;
                this(qih0Var, edb0Var, (char) 0);
                this.k = new jjh0("OnWarmUpIntegrityTokenCallback");
                break;
            default:
                Objects.requireNonNull(qih0Var);
                this.l = qih0Var;
                this.k = new jjh0("OnRequestIntegrityTokenCallback");
                break;
        }
    }

    @Override // defpackage.hih0
    public final boolean k(int i, Parcel parcel) {
        qih0 qih0Var = this.l;
        jjh0 jjh0Var = this.k;
        byte b = this.j;
        edb0 edb0Var = this.h;
        if (i == 2) {
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) vih0.a(parcel);
            vih0.b(parcel);
            switch (b) {
                case 1:
                    z(bundle);
                    jjh0Var.b("onWarmUpExpressIntegrityToken", new Object[0]);
                    qih0Var.e.getClass();
                    StandardIntegrityException standardIntegrityExceptionP = te80.p(bundle);
                    if (standardIntegrityExceptionP != null) {
                        edb0Var.c(standardIntegrityExceptionP);
                        return true;
                    }
                    edb0Var.d(Long.valueOf(bundle.getLong("warm.up.sid")));
                    return true;
                default:
                    z(bundle);
                    return true;
            }
        }
        if (i != 3) {
            qih0 qih0Var2 = this.i;
            if (i == 4) {
                Parcelable.Creator creator2 = Bundle.CREATOR;
                vih0.b(parcel);
                qih0Var2.f.c(edb0Var);
                return true;
            }
            if (i != 5) {
                return false;
            }
            Parcelable.Creator creator3 = Bundle.CREATOR;
            vih0.b(parcel);
            qih0Var2.f.c(edb0Var);
            return true;
        }
        Parcelable.Creator creator4 = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) vih0.a(parcel);
        vih0.b(parcel);
        switch (b) {
            case 0:
                y(bundle2);
                jjh0Var.b("onRequestExpressIntegrityToken", new Object[0]);
                qih0Var.e.getClass();
                StandardIntegrityException standardIntegrityExceptionP2 = te80.p(bundle2);
                if (standardIntegrityExceptionP2 != null) {
                    edb0Var.c(standardIntegrityExceptionP2);
                    return true;
                }
                long j = bundle2.getLong("request.token.sid");
                cya0.s("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("IntegrityDialogWrapper");
                String string = bundle2.getString("token");
                if (string != null) {
                    edb0Var.d(new sih0(string, j));
                    return true;
                }
                k4e0.h("Null token");
                return true;
            default:
                y(bundle2);
                return true;
        }
    }

    public final void y(Bundle bundle) {
        this.i.f.c(this.h);
    }

    public final void z(Bundle bundle) {
        this.i.f.c(this.h);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oih0(qih0 qih0Var, edb0 edb0Var, char c) {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback", (byte) 0);
        Objects.requireNonNull(qih0Var);
        this.i = qih0Var;
        this.h = edb0Var;
    }
}
