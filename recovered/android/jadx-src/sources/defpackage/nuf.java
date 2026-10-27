package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nuf implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nuf(float f, fe80 fe80Var) {
        this.a = (byte) 2;
        this.b = f;
        this.c = fe80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object uq50Var;
        byte b = this.a;
        float f = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((Function1) obj).invoke(Float.valueOf(f));
                return tid0.a;
            case 1:
                return Float.valueOf(((Number) ((Function0) obj).invoke()).floatValue() * f);
            case 2:
                try {
                    uq50Var = Float.valueOf(((fe80) obj).e.k());
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                Object objValueOf = Float.valueOf(Float.MAX_VALUE);
                if (uq50Var instanceof uq50) {
                    uq50Var = objValueOf;
                }
                return Float.valueOf(ltt.c0(((Number) uq50Var).floatValue() / f, 0.0f, 1.0f));
            default:
                return Boolean.valueOf(((lmm) obj).a() >= f);
        }
    }

    public /* synthetic */ nuf(byte b, float f, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }
}
