package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xye0 implements Parcelable {
    public static final wye0 CREATOR = new wye0();
    public final Map a;

    public xye0(Parcel parcel) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        parcel.readMap(l5d0.l(linkedHashMap), yye0.class.getClassLoader());
        this.a = ukw.m0(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.a);
    }

    public xye0(yye0 yye0Var) {
        this.a = ukw.m0((LinkedHashMap) yye0Var.a);
    }
}
