package defpackage;

import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface vyj0 extends Parcelable {
    default kvj0 P1(boolean z, g1k0 g1k0Var) {
        kvj0 kvj0Var = kvj0.d;
        g1k0 g1k0Var2 = g1k0.b;
        kvj0 kvj0Var2 = kvj0.b;
        if (!z) {
            if ((this instanceof uyj0) || (this instanceof syj0)) {
                return kvj0Var2;
            }
            if (this instanceof tyj0) {
                return g1k0Var == g1k0Var2 ? kvj0Var : kvj0Var2;
            }
            il.f();
            return null;
        }
        if (this instanceof uyj0) {
            return kvj0Var2;
        }
        if (this instanceof syj0) {
            kvj0 kvj0Var3 = ((syj0) this).a;
            if (kvj0Var3 != null) {
                return kvj0Var3;
            }
        } else {
            if (!(this instanceof tyj0)) {
                il.f();
                return null;
            }
            if (g1k0Var == g1k0Var2) {
                return kvj0Var;
            }
        }
        return kvj0.c;
    }
}
