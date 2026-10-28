package defpackage;

import com.snapchat.client.valdi_core.Asset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mxa0 {
    public final Asset a;
    public final pxa0 b;

    public mxa0(Asset asset, pxa0 pxa0Var) {
        this.a = asset;
        this.b = pxa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mxa0) {
            mxa0 mxa0Var = (mxa0) obj;
            return this.a.equals(mxa0Var.a) && this.b == mxa0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mxa0.class.getName();
    }
}
