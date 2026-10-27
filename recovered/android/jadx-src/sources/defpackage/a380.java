package defpackage;

import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a380 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b380 b;
    public final /* synthetic */ Intent c;

    public /* synthetic */ a380(b380 b380Var, Intent intent, byte b) {
        this.a = b;
        this.b = b380Var;
        this.c = intent;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Intent intent = this.c;
        b380 b380Var = this.b;
        switch (b) {
            case 0:
                return b380Var.d(intent);
            case 1:
                return b380Var.c(intent);
            case 2:
                return b380Var.d(intent);
            case 3:
                exk exkVar = exk.c;
                Uri data = intent.getData();
                if (data == null) {
                    return null;
                }
                cxk cxkVar = new cxk(data.toString(), false, data.toString(), null, null, exkVar, 370);
                if (b380Var.d.b() != null) {
                    return cxkVar;
                }
                b380Var.j = cxkVar;
                return null;
            default:
                return b380Var.c(intent);
        }
    }
}
