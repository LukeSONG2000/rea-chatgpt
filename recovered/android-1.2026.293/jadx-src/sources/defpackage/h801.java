package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h801 implements m0x {
    public final /* synthetic */ Context a;
    public final /* synthetic */ i801 b;

    public /* synthetic */ h801(Context context, i801 i801Var) {
        this.a = context;
        this.b = i801Var;
    }

    @Override // defpackage.m0x
    public final void dispose() {
        this.a.unregisterComponentCallbacks(this.b);
    }
}
