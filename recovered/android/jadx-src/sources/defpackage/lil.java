package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lil implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ lil(fil filVar, float f, float f2, long j, uil uilVar) {
        this.e = filVar;
        this.b = f;
        this.d = f2;
        this.c = j;
        this.f = uilVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        oh3 oh3Var;
        byte b = this.a;
        float f = this.b;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                uil uilVar = (uil) obj2;
                xnm xnmVar = (xnm) obj;
                boolean z = ((fil) obj3).c;
                float f2 = this.d;
                float f3 = z ? f : f2;
                if (z) {
                    f = f2;
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(-f3)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() >> 32)) + f3) + f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)))) & 4294967295L);
                float fM0 = xnmVar.M0(uilVar.a) / 2.0f;
                xnm.v0(xnmVar, this.c, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fM0)) << 32) | (((long) Float.floatToRawIntBits(fM0)) & 4294967295L), null, uilVar.c, 208);
                return tid0Var;
            case 1:
                ebv ebvVar = (ebv) obj2;
                long j = this.c;
                float f4 = this.d;
                xnm xnmVar2 = (xnm) obj;
                float fFloatValue = ((Number) ((x0a0) obj3).getValue()).floatValue();
                long jX0 = xnmVar2.X0();
                oh3 oh3VarQ0 = xnmVar2.Q0();
                long jW = oh3VarQ0.w();
                oh3VarQ0.r().q();
                try {
                    ((viq) oh3VarQ0.a).r(jX0, fFloatValue);
                    oh3Var = oh3VarQ0;
                    try {
                        xnmVar2.S(ebvVar, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32), j, new yia0(f4, 0.0f, 1, 0, null, 26));
                        pty.w(oh3Var, jW);
                        return tid0Var;
                    } catch (Throwable th) {
                        th = th;
                        pty.w(oh3Var, jW);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    oh3Var = oh3VarQ0;
                }
                break;
            default:
                List list = (List) obj3;
                ((tbu) obj).F0(list.size(), new jm30(new zw20((byte) 3), list, (byte) 0), new jm30((byte) 1, list, false), new zqe(2039820996, new km30(list, this.b, this.d, (z060) obj2, this.c), true));
                return tid0Var;
        }
    }

    public /* synthetic */ lil(x0a0 x0a0Var, ebv ebvVar, float f, long j, float f2) {
        this.e = x0a0Var;
        this.f = ebvVar;
        this.b = f;
        this.c = j;
        this.d = f2;
    }

    public /* synthetic */ lil(List list, float f, float f2, z060 z060Var, long j) {
        this.e = list;
        this.b = f;
        this.d = f2;
        this.f = z060Var;
        this.c = j;
    }
}
