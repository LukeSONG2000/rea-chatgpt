package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class abd0 implements Parcelable {
    public static final Parcelable.Creator<abd0> CREATOR = new oha0((byte) 26);
    public final UiComponentError a;
    public final long b;

    public abd0(UiComponentError uiComponentError, long j) {
        this.a = uiComponentError;
        this.b = j;
    }

    public final UiComponentError a(long j) {
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

    public /* synthetic */ abd0(UiComponentError uiComponentError) {
        this(uiComponentError, System.currentTimeMillis());
    }
}
