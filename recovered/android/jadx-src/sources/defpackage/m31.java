package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m31 implements brd0 {
    public final Context a;

    public m31(Context context) {
        this.a = context;
    }

    @Override // defpackage.brd0
    public final void a(String str) {
        try {
            this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e) {
            k4e0.k(jc4.i('.', "Can't open ", str), e);
        }
    }
}
