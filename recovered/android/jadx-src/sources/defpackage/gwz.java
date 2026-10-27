package defpackage;

import android.app.Notification;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gwz {
    public final String a;
    public final int b;
    public final String c;
    public final Notification d;

    public gwz(String str, int i, String str2, Notification notification) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = notification;
    }

    public final void a(epr eprVar) {
        String str = this.a;
        int i = this.b;
        String str2 = this.c;
        Notification notification = this.d;
        cpr cprVar = (cpr) eprVar;
        cprVar.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(epr.f);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i);
            parcelObtain.writeString(str2);
            parcelObtain.writeTypedObject(notification, 0);
            if (cprVar.g.transact(1, parcelObtain, null, 1)) {
            } else {
                throw new RemoteException("Method notify is unimplemented.");
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
        sb.append(this.a);
        sb.append(", id:");
        sb.append(this.b);
        sb.append(", tag:");
        return jc4.r(sb, this.c, "]");
    }
}
