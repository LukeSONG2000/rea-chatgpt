package defpackage;

import android.app.Notification;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class klf0 {
    public final String a;
    public final int b;
    public final String c;
    public final Notification d;

    public klf0(String str, int i, String str2, Notification notification) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = notification;
    }

    public final void a(vz30 vz30Var) {
        String str = this.a;
        int i = this.b;
        String str2 = this.c;
        Notification notification = this.d;
        tz30 tz30Var = (tz30) vz30Var;
        tz30Var.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(vz30.f);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i);
            parcelObtain.writeString(str2);
            parcelObtain.writeTypedObject(notification, 0);
            if (tz30Var.g.transact(1, parcelObtain, null, 1)) {
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
        return e1n.r(sb, this.c, "]");
    }
}
