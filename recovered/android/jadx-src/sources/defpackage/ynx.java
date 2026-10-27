package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ynx implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ j51 b;
    public final /* synthetic */ gox c;

    public /* synthetic */ ynx(j51 j51Var, gox goxVar) {
        this.b = j51Var;
        this.c = goxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        gox goxVar = this.c;
        j51 j51Var = this.b;
        switch (b) {
            case 0:
                ft50 ft50Var = (ft50) obj;
                float f = goxVar.a;
                ft50Var.f(new x66(f, f, 0));
                ft50Var.b(((Number) j51Var.d()).floatValue());
                return tid0Var;
            default:
                xnm xnmVar = (xnm) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) * ((Number) j51Var.d()).floatValue();
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar.n() >> 32));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L));
                oh3 oh3VarQ0 = xnmVar.Q0();
                long jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    ((viq) oh3VarQ0.a).e(0.0f, fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, 1);
                    try {
                        j = jW;
                        try {
                            xnm.e1(xnmVar, goxVar.b, 0L, 0L, 0.0f, null, null, 0, 126);
                            pty.w(oh3VarQ0, j);
                            return tid0Var;
                        } catch (Throwable th) {
                            th = th;
                            pty.w(oh3VarQ0, j);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        j = jW;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    j = jW;
                }
                break;
        }
    }

    public /* synthetic */ ynx(gox goxVar, j51 j51Var) {
        this.c = goxVar;
        this.b = j51Var;
    }
}
