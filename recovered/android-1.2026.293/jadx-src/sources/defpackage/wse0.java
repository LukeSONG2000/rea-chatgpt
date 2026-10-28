package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wse0 implements ate0 {
    public final String a;
    public final Activity b;

    public wse0(Activity activity, String str) {
        this.a = str;
        this.b = activity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wse0)) {
            return false;
        }
        wse0 wse0Var = (wse0) obj;
        return this.a.equals(wse0Var.a) && kdd.l(this.b, wse0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wse0.class.getName();
    }
}
