package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n5s extends zyt implements Function2 {
    public final /* synthetic */ u01 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ liq c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ vee e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n5s(u01 u01Var, String str, liq liqVar, int i, vee veeVar, int i2) {
        super(2);
        this.a = u01Var;
        this.b = str;
        this.c = liqVar;
        this.d = i;
        this.e = veeVar;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int i = this.f | 1;
        u01 u01Var = this.a;
        String str = this.b;
        liq liqVar = this.c;
        boolean z = this.d;
        vee veeVar = this.e;
        b98.r(u01Var, str, liqVar, z ? 1 : 0, veeVar, (f1q) obj, i);
        return tid0.a;
    }
}
