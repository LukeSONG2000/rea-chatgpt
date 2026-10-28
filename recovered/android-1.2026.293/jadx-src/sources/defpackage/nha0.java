package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nha0 {
    public final Application a;
    public final String b;

    public nha0(Application application, String str) {
        this.a = application;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nha0)) {
            return false;
        }
        nha0 nha0Var = (nha0) obj;
        return this.a.equals(nha0Var.a) && this.b.equals(nha0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RegistryKey(application=" + this.a + ", sdkKey=" + this.b + ")";
    }
}
