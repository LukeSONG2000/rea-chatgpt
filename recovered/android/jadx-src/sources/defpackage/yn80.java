package defpackage;

import android.view.View;
import io.sentry.android.core.v1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yn80 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yn80(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((zn80) obj).a().g.c();
                break;
            default:
                ((v1) obj).cancel();
                break;
        }
    }
}
