package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ex21 implements Parcelable {
    public static final dx21 CREATOR = new dx21();
    public final Map a;

    public ex21(Parcel parcel) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        parcel.readMap(jm01.h(linkedHashMap), fx21.class.getClassLoader());
        this.a = wbb0.q0(linkedHashMap);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.a);
    }

    public ex21(fx21 fx21Var) {
        this.a = wbb0.q0((LinkedHashMap) fx21Var.b);
    }
}
