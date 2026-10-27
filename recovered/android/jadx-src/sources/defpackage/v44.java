package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v44 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public v44(String str, puy puyVar) {
        this.a = (byte) 11;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 1:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            case 2:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 3:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 4:
                Function0 function0 = (Function0) puyVar.getValue();
                if (function0 != null && ((Boolean) function0.invoke()).booleanValue()) {
                    z = true;
                }
                break;
            case 5:
                Function0 function02 = (Function0) puyVar.getValue();
                if (function02 != null && ((Boolean) function02.invoke()).booleanValue()) {
                    z = true;
                }
                break;
            case 6:
                Function0 function03 = (Function0) puyVar.getValue();
                if (function03 != null && ((Boolean) function03.invoke()).booleanValue()) {
                    z = true;
                }
                break;
            case 7:
                ((Function1) puyVar.getValue()).invoke(new d9h(zw5.a));
                break;
            case 8:
                ((Function1) puyVar.getValue()).invoke(new d9h(fx5.a));
                break;
            case 9:
                puyVar.setValue(null);
                break;
            case 10:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 11:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 12:
                float f = gnq.a;
                puyVar.setValue(Boolean.TRUE);
                break;
            case 13:
                puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                break;
            case 14:
                puyVar.setValue(Boolean.FALSE);
                break;
            case 15:
                puyVar.setValue(Boolean.TRUE);
                break;
            default:
                puyVar.setValue(Boolean.TRUE);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ v44(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }
}
