package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vee0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mgs0 p;
    public final /* synthetic */ ksr0 q;
    public final /* synthetic */ t401 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vee0(mgs0 mgs0Var, ksr0 ksr0Var, t401 t401Var, twp twpVar) {
        super(2, twpVar);
        this.p = mgs0Var;
        this.q = ksr0Var;
        this.r = t401Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        vee0 vee0Var = new vee0(this.p, this.q, this.r, twpVar);
        vee0Var.o = obj;
        return vee0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vee0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (defpackage.mgs0.G(r0, r6, r14) == r7) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a9, code lost:
    
        if (defpackage.crq0.l(r8, r9, r10, r11, r14, 4) == r7) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ab, code lost:
    
        return r7;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        if (b == 0) {
            vpq0.o(obj);
            final sfs sfsVar = (sfs) this.o;
            final mgs0 mgs0Var = this.p;
            vbj0 vbj0Var = mgs0Var.c;
            pbj0 pbj0Var = mgs0Var.i;
            Object value = vbj0Var.getValue();
            final ksr0 ksr0Var = this.q;
            boolean zL = kdd.l(value, ksr0Var);
            yfs yfsVar = yfs.a;
            if (zL) {
                t401 t401Var = this.r;
                long jH = t401Var.h() / 1000000;
                i6j0 i6j0Var = kdd.l(t401Var.d.getValue(), ksr0Var) ? new i6j0(new Float(1.0f), new Integer((int) ((1.0f - pbj0Var.m()) * jH))) : new i6j0(new Float(0.0f), new Integer((int) (pbj0Var.m() * jH)));
                final float fFloatValue = ((Number) i6j0Var.a).floatValue();
                int iIntValue = ((Number) i6j0Var.b).intValue();
                float fM = pbj0Var.m();
                jj01 jj01VarM0 = dve.m0(iIntValue, 0, null, 6);
                Function2 function2 = new Function2() { // from class: tee0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        float fFloatValue2 = ((Float) obj2).floatValue();
                        ((Float) obj3).getClass();
                        dve.U(sfsVar, null, 0, new uee0(fFloatValue2, fFloatValue, mgs0Var, ksr0Var, null), 3);
                        return a011.a;
                    }
                };
                this.n = (byte) 2;
            } else {
                this.n = (byte) 1;
            }
        } else {
            if (b != 1 && b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
