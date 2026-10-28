package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ay41 implements cy41 {
    public final abp a;
    public final Activity b;

    public ay41(abp abpVar, Activity activity) {
        this.a = abpVar;
        this.b = activity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay41)) {
            return false;
        }
        ay41 ay41Var = (ay41) obj;
        return this.a.equals(ay41Var.a) && kdd.l(this.b, ay41Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ay41.class.getName();
    }
}
