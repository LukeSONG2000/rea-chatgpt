package defpackage;

import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z3q extends zyt implements Function1 {
    public final /* synthetic */ ValdiMarshaller a;
    public final /* synthetic */ double b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3q(ValdiMarshaller valdiMarshaller, double d) {
        super(1);
        this.a = valdiMarshaller;
        this.b = d;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        k9e0 k9e0Var = (k9e0) obj;
        ValdiMarshaller valdiMarshaller = this.a;
        int iPushMap = valdiMarshaller.pushMap(2);
        pgt pgtVar = a4q.b;
        double d = k9e0Var.a;
        double d2 = this.b;
        valdiMarshaller.putMapPropertyDouble(pgtVar, iPushMap, d / d2);
        valdiMarshaller.putMapPropertyDouble(a4q.c, iPushMap, ((double) k9e0Var.b) / d2);
        return Integer.valueOf(iPushMap);
    }
}
