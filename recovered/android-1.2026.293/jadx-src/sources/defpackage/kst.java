package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kst implements fd20 {
    public final lst a;
    public final x1n b;

    public kst(lst lstVar, x1n x1nVar) {
        this.a = lstVar;
        this.b = x1nVar;
    }

    @Override // defpackage.fd20
    public final rd20 a(Context context, boolean z) {
        return new nst(context, this.a, this.b);
    }
}
