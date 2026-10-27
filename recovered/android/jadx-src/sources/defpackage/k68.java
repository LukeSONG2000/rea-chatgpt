package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k68 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qcu b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ k68(qcu qcuVar, boolean z, Set set, Function1 function1, byte b) {
        this.a = b;
        this.b = qcuVar;
        this.c = z;
        this.d = set;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        Function1 function1 = this.e;
        Set set = this.d;
        boolean z = this.c;
        qcu qcuVar = this.b;
        byte b3 = 1;
        switch (b) {
            case 0:
                tbu tbuVar = (tbu) obj;
                dvt.B(tbuVar, qcuVar, new n68((byte) 1), new zqe(135655827, new o68(set, function1, b3), true));
                if (z) {
                    tbu.E0(tbuVar, "tail_loading_indicator_list", null, lv10.k, 2);
                }
                break;
            default:
                e9u e9uVar = (e9u) obj;
                n68 n68Var = new n68((byte) 0);
                zqe zqeVar = new zqe(-652295721, new o68(set, function1, (byte) 0), true);
                e9u.F0(e9uVar, qcuVar.b(), new i17(n68Var, qcuVar, b2), new i17(new i4t((byte) 8), qcuVar, b3), new zqe(-806389156, new rcu(qcuVar, zqeVar, (byte) 3), true), 4);
                if (z) {
                    e9u.D0(e9uVar, "tail_loading_indicator", null, lv10.l, 6);
                }
                break;
        }
        return tid0Var;
    }
}
