package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kbe extends tza0 implements Function2 {
    public float n;
    public jcu o;
    public long p;
    public byte q;
    public final /* synthetic */ jcu r;
    public final /* synthetic */ puy s;
    public final /* synthetic */ puy t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbe(jcu jcuVar, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.r = jcuVar;
        this.s = puyVar;
        this.t = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new kbe(this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kbe) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r11 == r9) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bc, code lost:
    
        if (r13 == r9) goto L30;
     */
    /* JADX WARN: Path cross not found for [B:23:0x0083, B:28:0x00a3], limit reached: 32 */
    /* JADX WARN: Path cross not found for [B:25:0x0094, B:28:0x00a3], limit reached: 32 */
    /* JADX WARN: Path cross not found for [B:28:0x00a3, B:23:0x0083], limit reached: 32 */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00bc -> B:31:0x00bf). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float fFloatValue;
        jcu jcuVar;
        Object objS;
        jcu jcuVar2;
        long jLongValue;
        l6u l6uVar;
        byte b = this.q;
        puy puyVar = this.s;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            Float f = (Float) puyVar.getValue();
            if (f != null) {
                fFloatValue = f.floatValue();
                jcuVar = this.r;
                if (jcuVar != null) {
                    p4e p4eVar = new p4e((byte) 6);
                    this.o = jcuVar;
                    this.n = fFloatValue;
                    this.q = (byte) 1;
                    objS = ob6.z(getContext()).s(this, p4eVar);
                }
            }
            return tid0Var;
        }
        if (b == 1) {
            fFloatValue = this.n;
            jcuVar = this.o;
            er50.z(obj);
            objS = obj;
        } else if (b == 2) {
            jLongValue = this.p;
            fFloatValue = this.n;
            jcuVar2 = this.o;
            er50.z(obj);
            p4e p4eVar2 = new p4e((byte) 6);
            this.o = jcuVar2;
            this.n = fFloatValue;
            this.p = jLongValue;
            this.q = (byte) 3;
            objS = ob6.z(getContext()).s(this, p4eVar2);
        } else {
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jLongValue = this.p;
            fFloatValue = this.n;
            jcuVar2 = this.o;
            er50.z(obj);
            Object objS2 = obj;
            if (((Number) objS2).longValue() - jLongValue >= 280000000) {
                puyVar.setValue(null);
                return tid0Var;
            }
            l6uVar = (l6u) this.t.getValue();
            if (l6uVar != null) {
                float f2 = j5i0.m(l6uVar, true).b - fFloatValue;
                if (Math.abs(f2) >= 0.5f) {
                    this.o = jcuVar2;
                    this.n = fFloatValue;
                    this.p = jLongValue;
                    this.q = (byte) 2;
                    if (bv50.l(jcuVar2, f2, this) != boiVar) {
                    }
                    return boiVar;
                }
            }
            p4e p4eVar22 = new p4e((byte) 6);
            this.o = jcuVar2;
            this.n = fFloatValue;
            this.p = jLongValue;
            this.q = (byte) 3;
            objS2 = ob6.z(getContext()).s(this, p4eVar22);
        }
        jcuVar2 = jcuVar;
        jLongValue = ((Number) objS).longValue();
        l6uVar = (l6u) this.t.getValue();
        if (l6uVar != null) {
        }
        p4e p4eVar222 = new p4e((byte) 6);
        this.o = jcuVar2;
        this.n = fFloatValue;
        this.p = jLongValue;
        this.q = (byte) 3;
        objS2 = ob6.z(getContext()).s(this, p4eVar222);
    }
}
