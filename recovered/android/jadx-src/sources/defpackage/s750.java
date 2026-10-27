package defpackage;

import android.widget.RemoteViews;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s750 {
    public static final s750 d = new s750(new long[0], new RemoteViews[0], 1);
    public final long[] a;
    public final RemoteViews[] b;
    public final int c;

    public s750(long[] jArr, RemoteViews[] remoteViewsArr, int i) {
        this.a = jArr;
        this.b = remoteViewsArr;
        this.c = i;
        if (jArr.length != remoteViewsArr.length) {
            hs0.u("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        if (i < 1) {
            hs0.u("View type count must be >= 1");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = fee.y0(arrayList).size();
        if (size <= this.c) {
            return;
        }
        throw new IllegalArgumentException(("View type count is set to " + this.c + ", but the collection contains " + size + " different layout ids").toString());
    }
}
