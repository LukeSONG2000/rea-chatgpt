package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jre0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ ztv b;
    public final /* synthetic */ puy c;

    public /* synthetic */ jre0(ztv ztvVar, puy puyVar) {
        this.b = ztvVar;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new mqb0(this.c, this.b, (byte) 8);
            default:
                ztv ztvVar = this.b;
                puy puyVar = this.c;
                Context context = (Context) obj;
                rmc0 rmc0Var = (rmc0) ztvVar;
                Function3 function3 = rmc0Var.e;
                if (function3 != null) {
                    hkt.x(function3, "VideoTrack create from pub id: video0");
                }
                hwb0 hwb0Var = new hwb0(context);
                hwb0.a(hwb0Var, rmc0Var.d.d(), null);
                hwb0Var.setScalingType(rd50.a);
                hwb0Var.setEnableHardwareScaler(false);
                zs8 zs8Var = rmc0Var.c;
                if (zs8Var != null) {
                    synchronized (zs8Var) {
                        zs8Var.b.add(hwb0Var);
                    }
                }
                puyVar.setValue(hwb0Var);
                return hwb0Var;
        }
    }

    public /* synthetic */ jre0(puy puyVar, ztv ztvVar) {
        this.c = puyVar;
        this.b = ztvVar;
    }
}
