package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c64 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;

    public /* synthetic */ c64(puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                puyVar2.setValue(null);
                ((Function0) puyVar.getValue()).invoke();
                return tid0.a;
            default:
                return Boolean.valueOf(((Boolean) puyVar2.getValue()).booleanValue() && ((Boolean) ((vqy) puyVar.getValue()).b.invoke()).booleanValue());
        }
    }
}
