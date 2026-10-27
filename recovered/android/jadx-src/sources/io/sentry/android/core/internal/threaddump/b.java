package io.sentry.android.core.internal.threaddump;

import android.graphics.Bitmap;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final int a;
    public int b;
    public final Object c;

    public b(ArrayList arrayList) {
        this.c = arrayList;
        this.a = arrayList.size();
    }

    public a a() {
        int i = this.b;
        if (i < 0 || i >= this.a) {
            return null;
        }
        ArrayList arrayList = (ArrayList) this.c;
        this.b = i + 1;
        return (a) arrayList.get(i);
    }

    public b(Bitmap bitmap, int i, int i2) {
        this.c = bitmap;
        this.a = i;
        this.b = i2;
    }
}
