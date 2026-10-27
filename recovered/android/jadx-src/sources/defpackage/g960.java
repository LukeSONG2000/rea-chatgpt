package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g960 implements brd0 {
    public final Context a;
    public final ol3 b;

    public g960(ol3 ol3Var, Context context) {
        this.a = context;
        this.b = ol3Var;
    }

    @Override // defpackage.brd0
    public final void a(String str) {
        Intent intent = new Intent();
        gee.C(intent, str, false, 30);
        ktt.l0(this.a, this.b, intent, null);
    }
}
