package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yog implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dpg b;

    public /* synthetic */ yog(dpg dpgVar, byte b) {
        this.a = b;
        this.b = dpgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        dpg dpgVar = this.b;
        switch (b) {
            case 0:
                return (qpd0) ((Map) dpgVar.f.getValue()).get((String) obj);
            default:
                l050 l050Var = new l050();
                dpgVar.g(new v4e(obj, (Object) l050Var, (byte) 24));
                return Boolean.valueOf(l050Var.a);
        }
    }
}
