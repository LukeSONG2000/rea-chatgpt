package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class krq0 extends e7 {
    public static final Parcelable.Creator<krq0> CREATOR = new jtw0((byte) 17);
    public final Bundle a;
    public final List b;
    public final HashMap c;

    public krq0(Bundle bundle, ArrayList arrayList) {
        this.a = bundle;
        this.b = arrayList;
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jrq0 jrq0Var = (jrq0) it.next();
            map.put(jrq0Var.b, jrq0Var);
        }
        this.c = map;
    }

    public final Map a() {
        return Collections.unmodifiableMap(this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.j(parcel, 1, this.a);
        x771.w(parcel, 2, this.b);
        x771.z(parcel, iY);
    }
}
