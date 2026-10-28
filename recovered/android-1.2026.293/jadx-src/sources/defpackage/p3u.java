package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3u implements zjt {
    public final Context a;
    public final q7u b;

    public p3u(Context context) {
        q7u q7uVar = new q7u();
        this.a = context.getApplicationContext();
        this.b = q7uVar;
    }

    @Override // defpackage.zjt
    public final akt a() {
        return new q3u(this.a, this.b.a());
    }
}
