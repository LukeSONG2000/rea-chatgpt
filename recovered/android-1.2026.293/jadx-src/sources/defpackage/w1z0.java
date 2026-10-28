package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1z0 {
    public static final w1z0 b = new w1z0();
    public final AtomicReference a = new AtomicReference();

    public final boolean a() {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean z = jpx.a(qcd0.c().b(), "com.google.mlkit.dynamite.text.latin") > 0;
        atomicReference.set(Boolean.valueOf(z));
        return z;
    }

    public final String b() {
        return true != a() ? "play-services-mlkit-text-recognition" : "text-recognition";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w1z0) {
            return mwq.C(null, null);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null});
    }
}
