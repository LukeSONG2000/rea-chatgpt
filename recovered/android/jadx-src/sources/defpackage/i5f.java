package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i5f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ i5f(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                k5t k5tVar = (k5t) puyVar.getValue();
                long j = k5tVar.a;
                return k5tVar;
            case 1:
                return (tjm) ((Function0) puyVar.getValue()).invoke();
            case 2:
                return (k5t) ((Function0) puyVar.getValue()).invoke();
            case 3:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 4:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 5:
                return Float.valueOf(((Number) ((Function0) puyVar.getValue()).invoke()).floatValue());
            case 6:
                return (opg0) puyVar.getValue();
            case 7:
                tjm tjmVar = (tjm) puyVar.getValue();
                float f = tjmVar.a;
                return tjmVar;
            case 8:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 9:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 10:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 11:
                puyVar.setValue(null);
                return tid0Var;
            case 12:
                puyVar.setValue(null);
                return tid0Var;
            case 13:
                Boolean bool = (Boolean) puyVar.getValue();
                bool.getClass();
                return bool;
            case 14:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 15:
                puyVar.setValue(Boolean.FALSE);
                return tid0Var;
            case 16:
                l6u l6uVar = (l6u) puyVar.getValue();
                if (l6uVar != null) {
                    return l6uVar;
                }
                yqs.d("Required value was null.");
                k4e0.q();
                return null;
            case 17:
                ((Function0) puyVar.getValue()).invoke();
                return tid0Var;
            case 18:
                ((Function0) puyVar.getValue()).invoke();
                return tid0Var;
            case 19:
                ((Function0) puyVar.getValue()).invoke();
                return tid0Var;
            case 20:
                ((Function0) puyVar.getValue()).invoke();
                return tid0Var;
            case 21:
                return (l6u) puyVar.getValue();
            default:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
        }
    }
}
