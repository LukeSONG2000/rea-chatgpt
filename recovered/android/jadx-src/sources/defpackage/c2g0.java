package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c2g0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i2g0 b;
    public final /* synthetic */ wtt c;

    public /* synthetic */ c2g0(i2g0 i2g0Var, wtt wttVar, byte b) {
        this.a = b;
        this.b = i2g0Var;
        this.c = wttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.c;
        i2g0 i2g0Var = this.b;
        switch (b) {
            case 0:
                b230 b230Var = (b230) obj;
                for (eof0 eof0Var : i2g0Var.d().i) {
                    b230.e(b230Var, new d2g0(wttVar, (Object) eof0Var, (byte) 2), null, false, false, false, false, eof0Var.equals(i2g0Var.d().j), null, null, null, new zqe(2111390606, new lmb0(eof0Var, (byte) 26), true), 958);
                }
                break;
            default:
                b230 b230Var2 = (b230) obj;
                for (ilf0 ilf0Var : i2g0Var.p) {
                    ilf0 ilf0Var2 = i2g0Var.o;
                    if (ilf0Var2 == null) {
                        ilf0Var2 = i2g0Var.n;
                    }
                    b230.e(b230Var2, new d2g0(wttVar, (Object) ilf0Var, (byte) 1), null, false, false, false, false, ilf0Var == ilf0Var2, null, null, null, new zqe(1163221850, new cjf0(ilf0Var, (byte) 1), true), 958);
                }
                break;
        }
        return tid0Var;
    }
}
