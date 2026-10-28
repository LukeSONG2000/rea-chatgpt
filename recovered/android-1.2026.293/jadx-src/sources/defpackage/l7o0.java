package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l7o0 {
    public final bmk0 a;
    public final String b;
    public final lxw0 c;
    public final j9o0 d;
    public final Activity e;
    public final qum0 f;

    public l7o0(bmk0 bmk0Var) {
        this.a = bmk0Var;
        this.b = (String) bmk0Var.d;
        this.c = (lxw0) bmk0Var.e;
        this.d = (j9o0) bmk0Var.b;
        this.e = (Activity) bmk0Var.a;
        this.f = (qum0) bmk0Var.c;
    }

    public final /* synthetic */ Activity a() {
        return this.e;
    }

    public final String b() {
        return this.b;
    }

    public final /* synthetic */ qum0 c() {
        return this.f;
    }

    public final /* synthetic */ j9o0 d() {
        return this.d;
    }

    public final lxw0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l7o0) && this.a == ((l7o0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PurchaseParams(builder=" + this.a + ')';
    }
}
