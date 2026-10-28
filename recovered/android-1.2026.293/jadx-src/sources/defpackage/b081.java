package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import io.sentry.q;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b081 extends gi61 implements IInterface {
    public final int h;

    public b081(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", (byte) 5);
        hhx0.n(bArr.length == 25);
        this.h = Arrays.hashCode(bArr);
    }

    public static byte[] C(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            ol.f(e);
            return null;
        }
    }

    public abstract byte[] B();

    public final boolean equals(Object obj) {
        if (obj instanceof b081) {
            try {
                b081 b081Var = (b081) obj;
                if (b081Var.h == this.h) {
                    return Arrays.equals(B(), (byte[]) lyf0.C(new lyf0(b081Var.B())));
                }
            } catch (RemoteException e) {
                q.p("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.h;
    }

    @Override // defpackage.gi61
    public final boolean y(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            lyf0 lyf0Var = new lyf0(B());
            parcel2.writeNoException();
            gy61.b(parcel2, lyf0Var);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.h);
        return true;
    }
}
