package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vnb0 extends tza0 implements Function2 {
    public byte n;
    public final /* synthetic */ wnb0 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ lx40 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnb0(wnb0 wnb0Var, float f, boolean z, lx40 lx40Var, cng cngVar) {
        super(2, cngVar);
        this.o = wnb0Var;
        this.p = f;
        this.q = z;
        this.r = lx40Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new vnb0(this.o, this.p, this.q, this.r, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vnb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        if (r8.a(r7.r, r7) == r4) goto L27;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        wnb0 wnb0Var = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            ls60 ls60Var = wnb0Var.x;
            float fCeil = this.p;
            if (!Float.isNaN(fCeil) && !Float.isInfinite(fCeil)) {
                fCeil = (float) (fCeil > 0.0f ? Math.ceil(fCeil) : Math.floor(fCeil));
            }
            this.n = (byte) 1;
            if (bv50.l(ls60Var, fCeil, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (this.q) {
            be6 be6Var = wnb0Var.s.h;
            this.n = (byte) 2;
        }
        return tid0.a;
    }
}
