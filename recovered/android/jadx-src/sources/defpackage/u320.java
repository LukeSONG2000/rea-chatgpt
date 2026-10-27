package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u320 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h420 b;
    public final /* synthetic */ k2a0 c;
    public final /* synthetic */ f420 d;

    public /* synthetic */ u320(h420 h420Var, k2a0 k2a0Var, f420 f420Var) {
        this.a = (byte) 1;
        this.b = h420Var;
        this.c = k2a0Var;
        this.d = f420Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        f420 f420Var = this.d;
        h420 h420Var = this.b;
        k2a0 k2a0Var = this.c;
        switch (b) {
            case 0:
                k2a0Var.a.c().d(tb90.i(h420Var, new r320(h420Var, f420Var, (byte) 0)));
                break;
            case 1:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.addFlags(268435456);
                Context context = h420Var.a;
                intent.setData(Uri.fromParts("package", context.getPackageName(), null));
                context.startActivity(intent);
                k2a0Var.a.c().d(tb90.i(h420Var, new r320(h420Var, f420Var, (byte) 1)));
                break;
            default:
                k2a0Var.a.c().d(tb90.i(h420Var, new r320(h420Var, f420Var, (byte) 5)));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ u320(k2a0 k2a0Var, h420 h420Var, f420 f420Var, byte b) {
        this.a = b;
        this.c = k2a0Var;
        this.b = h420Var;
        this.d = f420Var;
    }
}
