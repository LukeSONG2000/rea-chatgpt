package io.sentry.android.core.internal.threaddump;

import android.graphics.Bitmap;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final int a;
    public int b;
    public final Object c;

    public c(ArrayList arrayList) {
        this.c = arrayList;
        this.a = arrayList.size();
    }

    public b a() {
        int i = this.b;
        if (i < 0 || i >= this.a) {
            return null;
        }
        ArrayList arrayList = (ArrayList) this.c;
        this.b = i + 1;
        return (b) arrayList.get(i);
    }

    public c(Bitmap bitmap, int i, int i2) {
        this.c = bitmap;
        this.a = i;
        this.b = i2;
    }
}
