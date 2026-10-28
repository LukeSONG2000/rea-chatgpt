package defpackage;

import android.os.Parcel;
import android.widget.RemoteViews;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gwp0 {
    public final long[] a;
    public final RemoteViews[] b;
    public final boolean c;
    public final int d;

    public gwp0(long[] jArr, RemoteViews[] remoteViewsArr) {
        this.a = jArr;
        this.b = remoteViewsArr;
        this.c = false;
        this.d = 1;
        if (jArr.length != remoteViewsArr.length) {
            ll.f("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = a0n.H0(arrayList).size();
        if (size <= 1) {
            return;
        }
        nl.g(vri0.j(size, "View type count is set to 1, but the collection contains ", " different layout ids"));
        throw null;
    }

    public gwp0(Parcel parcel) {
        int i = parcel.readInt();
        long[] jArr = new long[i];
        this.a = jArr;
        parcel.readLongArray(jArr);
        RemoteViews[] remoteViewsArr = new RemoteViews[i];
        parcel.readTypedArray(remoteViewsArr, RemoteViews.CREATOR);
        ic6.c1(remoteViewsArr);
        this.b = remoteViewsArr;
        this.c = parcel.readInt() == 1;
        this.d = parcel.readInt();
    }
}
