package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class irq0 extends e7 {
    public static final Parcelable.Creator<irq0> CREATOR = new vgw0(13);
    public final ArrayList a;
    public final boolean b;

    public irq0(List list, boolean z) {
        if (z) {
            boolean z2 = true;
            if (list != null && !list.isEmpty()) {
                z2 = false;
            }
            hhx0.v("retrieveAll was set to true but other constraint(s) was also provided: keys", z2);
        }
        this.b = z;
        this.a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                hhx0.r(str, "Element in keys cannot be null or empty");
                this.a.add(str);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.u(parcel, 1, Collections.unmodifiableList(this.a));
        x771.x(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        x771.z(parcel, iY);
    }
}
