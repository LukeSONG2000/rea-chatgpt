package defpackage;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ej5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p050 b;

    public /* synthetic */ ej5(p050 p050Var, byte b) {
        this.a = b;
        this.b = p050Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        p050 p050Var = this.b;
        switch (b) {
            case 0:
                p050Var.a = (CancellationException) obj;
                break;
            case 1:
                p050Var.a = (gjr) obj;
                break;
            case 2:
                Long l = (Long) obj;
                l.getClass();
                p050Var.a = ukw.f0((Map) p050Var.a, new gw00("body_decode_duration_ms", l));
                break;
            case 3:
                break;
            case 4:
                p050Var.a = (b) obj;
                break;
            default:
                p050Var.a = obj;
                break;
        }
        return tid0Var;
    }
}
