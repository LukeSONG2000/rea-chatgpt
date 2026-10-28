package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ity;
import defpackage.jty;
import defpackage.m0t0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = rb.class)
public final class pb implements Parcelable {
    public static final Parcelable.Creator<pb> CREATOR;
    public static final nb Companion;
    public static final pb NO_SMS_AUTOFILL;
    public static final pb SMS_RECEIVER;
    public static final /* synthetic */ pb[] a;
    public static final /* synthetic */ ity b;

    /* JADX WARN: Type inference failed for: r0v2, types: [com.plaid.internal.nb] */
    static {
        pb pbVar = new pb("SMS_RECEIVER", 0);
        SMS_RECEIVER = pbVar;
        pb pbVar2 = new pb("NO_SMS_AUTOFILL", 1);
        NO_SMS_AUTOFILL = pbVar2;
        pb[] pbVarArr = {pbVar, pbVar2};
        a = pbVarArr;
        b = new jty(pbVarArr);
        Companion = new Object() { // from class: com.plaid.internal.nb
        };
        CREATOR = new Parcelable.Creator() { // from class: com.plaid.internal.ob
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                parcel.getClass();
                return pb.valueOf(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new pb[i];
            }
        };
    }

    public pb(String str, int i) {
    }

    public static pb valueOf(String str) {
        return (pb) Enum.valueOf(pb.class, str);
    }

    public static pb[] values() {
        return (pb[]) a.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
