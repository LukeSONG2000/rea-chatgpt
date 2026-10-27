package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.ane0;
import defpackage.yme0;
import defpackage.zme0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(yme0 yme0Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        ane0 ane0VarG = remoteActionCompat.a;
        boolean z = true;
        if (yme0Var.e(1)) {
            ane0VarG = yme0Var.g();
        }
        remoteActionCompat.a = (IconCompat) ane0VarG;
        CharSequence charSequence = remoteActionCompat.b;
        if (yme0Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((zme0) yme0Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (yme0Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((zme0) yme0Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) yme0Var.f(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (yme0Var.e(5)) {
            z2 = ((zme0) yme0Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!yme0Var.e(6)) {
            z = z3;
        } else if (((zme0) yme0Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, yme0 yme0Var) {
        yme0Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        yme0Var.h(1);
        yme0Var.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        yme0Var.h(2);
        Parcel parcel = ((zme0) yme0Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        yme0Var.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        yme0Var.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        yme0Var.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        yme0Var.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
