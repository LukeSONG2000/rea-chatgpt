package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class is50 extends t5 {
    public static final Parcelable.Creator<is50> CREATOR = new s0i0((byte) 25);
    public final Bundle a;
    public final List b;
    public final HashMap c;

    public is50(Bundle bundle, ArrayList arrayList) {
        this.a = bundle;
        this.b = arrayList;
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hs50 hs50Var = (hs50) it.next();
            map.put(hs50Var.b, hs50Var);
        }
        this.c = map;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.m0(parcel, 1, this.a);
        zrt.z0(parcel, 2, this.b);
        zrt.C0(iB0, parcel);
    }
}
