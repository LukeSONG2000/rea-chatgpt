package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tkk extends t5 {
    public static final Parcelable.Creator<tkk> CREATOR = new s0i0((byte) 6);
    public final ArrayList a;
    public final boolean b;

    public tkk(List list, boolean z) {
        if (z) {
            boolean z2 = true;
            if (list != null && !list.isEmpty()) {
                z2 = false;
            }
            zn40.w("deleteAll was set to true but other constraint(s) was also provided: keys", z2);
        }
        this.b = z;
        this.a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                zn40.s(str, "Element in keys cannot be null or empty");
                this.a.add(str);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.x0(parcel, 1, Collections.unmodifiableList(this.a));
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        zrt.C0(iB0, parcel);
    }
}
