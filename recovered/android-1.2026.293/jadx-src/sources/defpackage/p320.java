package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p320 implements utt {
    @Override // defpackage.utt
    public final ntt a() {
        return Build.VERSION.SDK_INT >= 28 ? new iv2() : new n320();
    }
}
