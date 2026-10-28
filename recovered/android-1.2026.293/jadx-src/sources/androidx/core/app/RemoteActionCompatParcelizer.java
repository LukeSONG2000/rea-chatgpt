package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.oc21;
import defpackage.pc21;
import defpackage.qc21;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(oc21 oc21Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        qc21 qc21VarG = remoteActionCompat.a;
        boolean z = true;
        if (oc21Var.e(1)) {
            qc21VarG = oc21Var.g();
        }
        remoteActionCompat.a = (IconCompat) qc21VarG;
        CharSequence charSequence = remoteActionCompat.b;
        if (oc21Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((pc21) oc21Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (oc21Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((pc21) oc21Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) oc21Var.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (oc21Var.e(5)) {
            z2 = ((pc21) oc21Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!oc21Var.e(6)) {
            z = z3;
        } else if (((pc21) oc21Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, oc21 oc21Var) {
        oc21Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        oc21Var.h(1);
        oc21Var.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        oc21Var.h(2);
        Parcel parcel = ((pc21) oc21Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        oc21Var.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        oc21Var.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        oc21Var.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        oc21Var.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
