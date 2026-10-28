package defpackage;

import android.app.Application;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qjl implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final va60 c;

    public /* synthetic */ qjl(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.c = va60Var;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        va60 va60Var = this.c;
        switch (b) {
            case 0:
                xu xuVar = (xu) va60Var.a;
                ujl ujlVar = (ujl) t2o0Var.invoke();
                String str = xuVar.g;
                zw70 zw70Var = ax70.Companion;
                return ujlVar.c(str.concat("_codex_remote_control_enrollments"));
            case 1:
                return new e030((hh10) t2o0Var.invoke(), (qu51) va60Var.a);
            case 2:
                return new mp90((qu51) va60Var.a, (gzw) t2o0Var.invoke(), new axm((byte) 14));
            case 3:
                uv51 uv51Var = (uv51) t2o0Var.invoke();
                xu xuVar2 = (xu) va60Var.a;
                KSerializer kSerializerSerializer = jnd0.Companion.serializer();
                ynd0 ynd0Var = znd0.a;
                boolean zE = xuVar2.b.e();
                ynd0Var.getClass();
                return new xpd0(uv51Var, "models_response", kSerializerSerializer, ynd0.a(zE), 80);
            case 4:
                return new tlf0((Application) va60Var.a, (glf0) t2o0Var.invoke());
            case 5:
                return new lir0((fy1) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return new fu31((Application) va60Var.a, (om5) t2o0Var.invoke());
        }
    }

    public /* synthetic */ qjl(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = va60Var;
    }
}
