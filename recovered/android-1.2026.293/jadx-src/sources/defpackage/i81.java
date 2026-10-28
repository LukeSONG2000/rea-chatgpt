package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i81 {
    public final String a;
    public final int b;
    public final Bitmap c;
    public final Intent d;
    public final Intent e;
    public final boolean f;
    public final Integer g;

    public i81(String str, int i, Bitmap bitmap, Intent intent, Intent intent2, boolean z, Integer num) {
        this.a = str;
        this.b = i;
        this.c = bitmap;
        this.d = intent;
        this.e = intent2;
        this.f = z;
        this.g = num;
    }

    public final int a(z51 z51Var) {
        int iOrdinal = z51Var.ordinal();
        if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
            return rp81.m(z51Var);
        }
        Integer num = this.g;
        return num != null ? num.intValue() : rp81.m(z51Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i81)) {
            return false;
        }
        i81 i81Var = (i81) obj;
        return kdd.l(this.a, i81Var.a) && this.b == i81Var.b && kdd.l(this.c, i81Var.c) && kdd.l(this.d, i81Var.d) && kdd.l(this.e, i81Var.e) && this.f == i81Var.f && kdd.l(this.g, i81Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31;
        Intent intent = this.e;
        int iG = evx0.g((iHashCode + (intent == null ? 0 : intent.hashCode())) * 31, 31, this.f);
        Integer num = this.g;
        return iG + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return i81.class.getName();
    }
}
