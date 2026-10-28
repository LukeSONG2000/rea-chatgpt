package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.dto.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bs01 implements Parcelable {
    public static final Parcelable.Creator<bs01> CREATOR = new eex0((byte) 3);
    public final a a;
    public final long b;

    public bs01(a aVar, long j) {
        this.a = aVar;
        this.b = j;
    }

    public final a a(long j) {
        if (j > this.b) {
            return null;
        }
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeLong(this.b);
    }

    public /* synthetic */ bs01(a aVar) {
        this(aVar, System.currentTimeMillis());
    }
}
