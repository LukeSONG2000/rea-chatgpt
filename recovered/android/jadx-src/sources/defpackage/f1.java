package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ wtt c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ ol3 e;

    public /* synthetic */ f1(ArrayList arrayList, wtt wttVar, boolean z, ol3 ol3Var, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = wttVar;
        this.d = z;
        this.e = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                lt70.b((lt70) obj, null, false, null, null, new f1(this.b, this.c, this.d, this.e, (byte) 1), 63);
                break;
            default:
                mt70 mt70Var = (mt70) obj;
                for (t0 t0Var : this.b) {
                    mt70.b(mt70Var, t0Var.a.b, false, new zqe(1391087877, new g1(t0Var, this.c, this.d, this.e, (byte) 0), true), 14);
                }
                break;
        }
        return tid0Var;
    }
}
