package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ua90 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xa90 b;

    public /* synthetic */ ua90(xa90 xa90Var, byte b) {
        this.a = b;
        this.b = xa90Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xa90 xa90Var = this.b;
        switch (b) {
            case 0:
                r3w.a(xa90Var.g, "updateMessages result: " + ((b) obj), null, null, 14);
                break;
            case 1:
                r3w.a(xa90Var.g, "activateLauncher result: " + ((b) obj), null, null, 14);
                break;
            case 2:
                r3w.a(xa90Var.g, "navigate result: " + ((b) obj), null, null, 14);
                break;
            case 3:
                r3w.a(xa90Var.g, "updateWidgetState result: " + ((b) obj), null, null, 14);
                break;
            case 4:
                r3w.a(xa90Var.g, "setDisplayMode result: " + ((b) obj), null, null, 14);
                break;
            case 5:
                r3w.a(xa90Var.g, "flush result: " + ((b) obj), null, null, 14);
                break;
            default:
                xa90Var.a();
                break;
        }
        return tid0Var;
    }
}
