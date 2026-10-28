package defpackage;

import android.widget.RemoteViews;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pap0 {
    public static final pap0 d = new pap0(new long[0], new RemoteViews[0], 1);
    public final long[] a;
    public final RemoteViews[] b;
    public final int c;

    public pap0(long[] jArr, RemoteViews[] remoteViewsArr, int i) {
        this.a = jArr;
        this.b = remoteViewsArr;
        this.c = i;
        if (jArr.length != remoteViewsArr.length) {
            ll.f("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        if (i < 1) {
            ll.f("View type count must be >= 1");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = a0n.H0(arrayList).size();
        if (size <= this.c) {
            return;
        }
        throw new IllegalArgumentException(("View type count is set to " + this.c + ", but the collection contains " + size + " different layout ids").toString());
    }
}
