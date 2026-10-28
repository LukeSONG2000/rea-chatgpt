package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f421 extends w770 implements Function1 {
    public final /* synthetic */ oxo0 a;
    public final /* synthetic */ vr11 b;
    public final /* synthetic */ g421 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f421(oxo0 oxo0Var, vr11 vr11Var, g421 g421Var) {
        super(1);
        this.a = oxo0Var;
        this.b = vr11Var;
        this.c = g421Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ur11 ur11Var = (ur11) obj;
        oxo0 oxo0Var = this.a;
        oxo0Var.a++;
        mxo0 mxo0Var = new mxo0();
        oew0 oew0Var = ((j421) ur11Var.c).b;
        vr11 vr11Var = this.b;
        d421 d421Var = new d421(mxo0Var, oxo0Var, vr11Var);
        ArrayList arrayList = oew0Var.k;
        if (!arrayList.contains(d421Var)) {
            arrayList.add(d421Var);
        }
        long j = ur11Var.d;
        if (j > 0) {
            ur11Var.b.postDelayed(new e421(ur11Var, this.c, mxo0Var, oxo0Var, vr11Var), j);
        } else {
            oew0Var.a(1.0f);
        }
        return a011.a;
    }
}
