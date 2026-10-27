package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qnw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;

    public /* synthetic */ qnw(boolean z, long j, byte b) {
        this.a = b;
        this.b = z;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        oh3 oh3Var;
        long j;
        long j2;
        char c;
        long j3;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                long j4 = this.c;
                xnm xnmVar = (xnm) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (xnmVar.n() >> 32)) / 2.0f;
                oh3 oh3VarQ0 = xnmVar.Q0();
                long jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    viq viqVar = (viq) oh3VarQ0.a;
                    if (z) {
                        viqVar.s(-1.0f, 1.0f, o650.f(((oh3) viqVar.b).w()));
                    }
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
                    j = jW;
                    oh3Var = oh3VarQ0;
                    try {
                        xnm.e1(xnmVar, j4, 0L, jFloatToRawIntBits, 0.0f, null, null, 0, 122);
                        xnm.Q(xnmVar, j4, fIntBitsToFloat, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, null, 120);
                        pty.w(oh3Var, j);
                        return tid0Var;
                    } catch (Throwable th) {
                        th = th;
                        pty.w(oh3Var, j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    oh3Var = oh3VarQ0;
                    j = jW;
                }
                break;
            default:
                long j5 = this.c;
                xnm xnmVar2 = (xnm) obj;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (xnmVar2.n() >> 32)) / 2.0f;
                oh3 oh3VarQ02 = xnmVar2.Q0();
                long jW2 = oh3VarQ02.w();
                oh3VarQ02.r().q();
                try {
                    viq viqVar2 = (viq) oh3VarQ02.a;
                    if (z) {
                        c = ' ';
                        j3 = 4294967295L;
                        viqVar2.s(-1.0f, 1.0f, o650.f(((oh3) viqVar2.b).w()));
                    } else {
                        c = ' ';
                        j3 = 4294967295L;
                    }
                    j2 = jW2;
                } catch (Throwable th3) {
                    th = th3;
                    j2 = jW2;
                }
                try {
                    xnm.e1(xnmVar2, j5, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & j3), 0.0f, null, null, 0, 122);
                    xnm.Q(xnmVar2, j5, fIntBitsToFloat2, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << c) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & j3), 0.0f, null, 120);
                    pty.w(oh3VarQ02, j2);
                    return tid0Var;
                } catch (Throwable th4) {
                    th = th4;
                    pty.w(oh3VarQ02, j2);
                    throw th;
                }
        }
    }
}
