package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j820 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k820 b;
    public final /* synthetic */ wtt c;

    public /* synthetic */ j820(k820 k820Var, wtt wttVar, byte b) {
        this.a = b;
        this.b = k820Var;
        this.c = wttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        wtt wttVar = this.c;
        k820 k820Var = this.b;
        switch (b) {
            case 0:
                lt70 lt70Var = (lt70) obj;
                lt70.b(lt70Var, null, false, null, null, new j820(k820Var, wttVar, b2), 63);
                lt70.b(lt70Var, null, false, null, null, new j820(k820Var, wttVar, (byte) 2), 63);
                break;
            case 1:
                mt70 mt70Var = (mt70) obj;
                if (k820Var.k) {
                    for (int i = 0; i < 9; i++) {
                        mt70.b(mt70Var, null, false, vud0.v, 15);
                    }
                } else {
                    Iterator it = k820Var.i.iterator();
                    while (it.hasNext()) {
                        mt70.b(mt70Var, null, false, new zqe(-1094696614, new ncq((vic0) it.next(), k820Var, wttVar, (byte) 27), true), 15);
                    }
                }
                break;
            default:
                mt70.b((mt70) obj, null, false, new zqe(-1595117685, new zgw(k820Var, wttVar, (byte) 16), true), 15);
                break;
        }
        return tid0Var;
    }
}
