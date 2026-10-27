package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import io.sentry.android.core.x0;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eoj0 extends hih0 implements IInterface {
    public final int h;

    public eoj0(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", (byte) 5);
        zn40.n(bArr.length == 25);
        this.h = Arrays.hashCode(bArr);
    }

    public static byte[] z(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            hs0.k(e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eoj0) {
            try {
                eoj0 eoj0Var = (eoj0) obj;
                if (eoj0Var.h == this.h) {
                    return Arrays.equals(y(), (byte[]) e700.z(new e700(eoj0Var.y())));
                }
            } catch (RemoteException e) {
                x0.f(e, "GoogleCertificates", "Failed to get Google certificates from remote");
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.h;
    }

    @Override // defpackage.hih0
    public final boolean x(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            e700 e700Var = new e700(y());
            parcel2.writeNoException();
            zni0.b(parcel2, e700Var);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.h);
        return true;
    }

    public abstract byte[] y();
}
