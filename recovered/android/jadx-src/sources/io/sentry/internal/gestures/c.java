package io.sentry.internal.gestures;

import io.sentry.util.d;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final WeakReference a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public c(Object obj, String str, String str2, String str3, String str4) {
        this.a = new WeakReference(obj);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (d.f(this.b, cVar.b) && d.f(this.c, cVar.c) && d.f(this.d, cVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.d});
    }
}
