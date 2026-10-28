package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p7l0 implements n7l0 {
    public static final p7l0 a = new p7l0();

    @Override // defpackage.n7l0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.n7l0
    public final m7l0 b(View view, boolean z, long j, float f, float f2, boolean z2, xvu xvuVar, float f3) {
        return new o7l0(new Magnifier(view));
    }
}
