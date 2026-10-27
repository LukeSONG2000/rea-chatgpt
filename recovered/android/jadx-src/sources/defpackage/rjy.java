package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rjy extends tza0 implements Function2 {
    public int n;
    public int o;
    public byte p;
    public final /* synthetic */ r5g q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ cr0 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ nlg u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;
    public final /* synthetic */ puy y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rjy(r5g r5gVar, boolean z, cr0 cr0Var, float f, nlg nlgVar, puy puyVar, int i, int i2, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.q = r5gVar;
        this.r = z;
        this.s = cr0Var;
        this.t = f;
        this.u = nlgVar;
        this.v = puyVar;
        this.w = i;
        this.x = i2;
        this.y = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new rjy(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rjy) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        if (defpackage.b79.l(r1, r0, r2, r12) == r9) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        r0 = r13;
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b0, code lost:
    
        if (r0 == r9) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ca, code lost:
    
        if (defpackage.ob6.z(getContext()).s(r12, r0) != r9) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        q5g q5gVar = this.q.a;
        cr0 cr0Var = this.s;
        a010 a010Var = cr0Var.j;
        byte b = this.p;
        Object[] objArr = 0;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            int i5 = ujy.b;
            puy puyVar = this.v;
            byte b2 = 0;
            i = ((q5g) puyVar.getValue()) != q5gVar ? 1 : 0;
            puyVar.setValue(q5gVar);
            if (this.r) {
                i2 = (Math.abs(a010Var.k()) > Float.MAX_VALUE || Math.abs(a010Var.k() - this.t) >= 0.5f) ? 0 : 1;
                if (i != 0 || !cr0Var.d() || i2 != 0) {
                    if (i2 != 0) {
                        if (cr0Var.d()) {
                            this.n = i;
                            this.o = i2;
                            this.p = (byte) 2;
                            Object objA = cr0Var.a(q5gVar, fvy.a, new cq0(4, objArr == true ? 1 : 0, b2), this);
                            if (objA != boiVar) {
                                objA = tid0Var;
                            }
                        } else {
                            njy njyVar = new njy((byte) 2);
                            this.n = i;
                            this.o = i2;
                            this.p = (byte) 3;
                        }
                        return boiVar;
                    }
                    l3d0 l3d0VarD0 = asv.d0(180, 0, null, 6);
                    this.n = i;
                    this.o = i2;
                    this.p = (byte) 1;
                }
            }
            return tid0Var;
        }
        if (b != 1 && b != 2) {
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            nlg nlgVar = this.u;
            Integer num = new Integer(nlgVar.c.k());
            Integer num2 = num.intValue() > 0 ? num : null;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                int i6 = ujy.b;
                nlgVar.c(iIntValue, (zjy) this.y.getValue(), this.w, this.x);
            }
            return tid0Var;
        }
        i3 = this.o;
        i4 = this.n;
        er50.z(obj);
        i2 = i3;
        i = i4;
        njy njyVar2 = new njy((byte) 2);
        this.n = i;
        this.o = i2;
        this.p = (byte) 3;
    }
}
