package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r5j implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y5j b;
    public final /* synthetic */ wtt c;

    public /* synthetic */ r5j(y5j y5jVar, wtt wttVar, byte b) {
        this.a = b;
        this.b = y5jVar;
        this.c = wttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.c;
        y5j y5jVar = this.b;
        switch (b) {
            case 0:
                List list = y5jVar.i;
                mt70 mt70Var = (mt70) obj;
                int i = y5jVar.m;
                if ((i == 1) && list.isEmpty()) {
                    mt70.c(mt70Var, 3, null, rb60.o, 30);
                } else if (i == 3 && list.isEmpty()) {
                    mt70.b(mt70Var, null, false, rb60.q, 15);
                } else if (i == 2 && list.isEmpty()) {
                    mt70.b(mt70Var, null, false, rb60.s, 15);
                } else if (!list.isEmpty() && y5jVar.e().isEmpty()) {
                    mt70.b(mt70Var, null, false, rb60.u, 15);
                } else {
                    mt70.d(mt70Var, y5jVar.e(), new qpi((byte) 16), null, null, new zqe(1036946915, new yj(y5jVar, wttVar, (byte) 20), true), 28);
                }
                break;
            default:
                if (y5jVar.d()) {
                    ((Function1) wttVar).invoke(j5j.a);
                }
                break;
        }
        return tid0Var;
    }
}
