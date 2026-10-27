package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zl8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dm8 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ int d;

    public /* synthetic */ zl8(dm8 dm8Var, List list, int i, byte b) {
        this.a = b;
        this.b = dm8Var;
        this.c = list;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = 1;
        switch (this.a) {
            case 0:
                dm8 dm8Var = this.b;
                dm8Var.a.execute(new zl8(dm8Var, this.c, this.d, b));
                break;
            default:
                dm8 dm8Var2 = this.b;
                List list = this.c;
                int i = this.d;
                if (dm8Var2.l.get() && dm8Var2.k.equals(list)) {
                    yjt.z("CameraPresencePrvdr");
                    w6k w6kVar = dm8Var2.h;
                    if (w6kVar != null) {
                        w6kVar.b();
                    }
                    dm8Var2.d(i - 1, list);
                    break;
                }
                break;
        }
    }
}
