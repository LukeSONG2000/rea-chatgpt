package defpackage;

import java.io.File;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g830 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q830 b;

    public /* synthetic */ g830(q830 q830Var, byte b) {
        this.a = b;
        this.b = q830Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        q830 q830Var = this.b;
        switch (b) {
            case 0:
                nmg nmgVarK0 = yrv.K0(yrv.K0(q830Var.c, z3k.a), new tni("DataStore:".concat(q830Var.b)));
                return new olj(new rto(new jfr((Object) q830Var, (byte) 11), new g830(q830Var, (byte) 1)), Collections.singletonList(new yk(Collections.singletonList(new pa40()), null, (byte) 24)), new ie50(new j3z(q830Var, (byte) 14)), nmgVarK0);
            default:
                return (File) q830Var.g.getValue();
        }
    }
}
