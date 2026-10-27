package defpackage;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jaj0 implements Parcelable {
    public static final Parcelable.Creator<jaj0> CREATOR = new s0i0(10);
    public final Messenger a;

    public jaj0(IBinder iBinder) {
        this.a = new Messenger(iBinder);
    }

    public final void a(Message message) throws RemoteException {
        this.a.send(message);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return this.a.getBinder().equals(((jaj0) obj).a.getBinder());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return this.a.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.a.getBinder());
    }
}
