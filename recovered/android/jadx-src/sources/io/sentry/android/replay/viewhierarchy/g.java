package io.sentry.android.replay.viewhierarchy;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {
    public final int a;
    public final int b;
    public final float c;
    public final boolean d;
    public final boolean e;
    public final Rect f;
    public ArrayList g;

    public g(int i, int i2, float f, g gVar, boolean z, boolean z2, Rect rect) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = z;
        this.e = z2;
        this.f = rect;
    }

    public final void a(io.sentry.android.replay.util.e eVar) {
        ArrayList arrayList;
        if (!((Boolean) eVar.invoke(this)).booleanValue() || (arrayList = this.g) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((g) it.next()).a(eVar);
        }
    }
}
