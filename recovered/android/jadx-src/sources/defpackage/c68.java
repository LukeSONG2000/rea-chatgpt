package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c68 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ puy e;

    public /* synthetic */ c68(Function0 function0, puy puyVar, puy puyVar2, puy puyVar3, byte b) {
        this.a = b;
        this.b = function0;
        this.c = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        puy puyVar = this.e;
        puy puyVar2 = this.d;
        puy puyVar3 = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                if (!((s78) puyVar3.getValue()).o || ((Boolean) puyVar2.getValue()).booleanValue()) {
                    function0.invoke();
                } else {
                    puyVar.setValue(Boolean.TRUE);
                }
                return tid0.a;
            default:
                if (!((Boolean) puyVar3.getValue()).booleanValue() && b79.u(((isl) puyVar2.getValue()).i, uql.a)) {
                    puyVar.setValue(Boolean.TRUE);
                    function0.invoke();
                    z = ((Boolean) puyVar3.getValue()).booleanValue() || (((isl) puyVar2.getValue()).i instanceof vql);
                    if (z) {
                        puyVar.setValue(Boolean.FALSE);
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
