package defpackage;

import com.withpersona.sdk2.camera.camera2.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ef8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ if8 b;

    public /* synthetic */ ef8(if8 if8Var, byte b) {
        this.a = b;
        this.b = if8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        if8 if8Var = this.b;
        switch (b) {
            case 0:
                return "Attempting camera choice " + ((a) if8Var.e).b;
            default:
                return "First frame received for camera choice " + ((a) if8Var.e).b;
        }
    }
}
