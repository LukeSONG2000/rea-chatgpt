package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class np0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tq0 b;
    public final /* synthetic */ m050 c;

    public /* synthetic */ np0(tq0 tq0Var, m050 m050Var, byte b) {
        this.a = b;
        this.b = tq0Var;
        this.c = m050Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        m050 m050Var = this.c;
        tq0 tq0Var = this.b;
        float fFloatValue = ((Float) obj).floatValue();
        float fFloatValue2 = ((Float) obj2).floatValue();
        switch (b) {
            case 0:
                br0 br0Var = tq0Var.a;
                ((a010) br0Var.l).m(fFloatValue);
                ((a010) br0Var.m).m(fFloatValue2);
                m050Var.a = fFloatValue;
                break;
            default:
                br0 br0Var2 = tq0Var.a;
                ((a010) br0Var2.l).m(fFloatValue);
                ((a010) br0Var2.m).m(fFloatValue2);
                m050Var.a = fFloatValue;
                break;
        }
        return tid0Var;
    }
}
