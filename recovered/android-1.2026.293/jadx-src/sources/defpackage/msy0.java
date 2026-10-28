package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class msy0 extends kxx0 implements Function2 {
    public float n;
    public byte o;
    public final /* synthetic */ float p;
    public final /* synthetic */ nsy0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ long s;
    public final /* synthetic */ duo0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public msy0(float f, nsy0 nsy0Var, boolean z, long j, duo0 duo0Var, twp twpVar) {
        super(2, twpVar);
        this.p = f;
        this.q = nsy0Var;
        this.r = z;
        this.s = j;
        this.t = duo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new msy0(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((msy0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0092, code lost:
    
        if (r13.a(r6, r12) == r5) goto L36;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float f;
        byte b = this.o;
        nsy0 nsy0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            float fCeil = this.p;
            if (!Float.isNaN(fCeil) && !Float.isInfinite(fCeil)) {
                fCeil = (float) (fCeil > 0.0f ? Math.ceil(fCeil) : Math.floor(fCeil));
            }
            f = fCeil;
            g4s0 g4s0Var = nsy0Var.x;
            this.n = f;
            this.o = (byte) 1;
            obj = wuq0.j(g4s0Var, f, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f = this.n;
        vpq0.o(obj);
        float fFloatValue = ((Number) obj).floatValue();
        if (this.r) {
            boolean zD = s1z0.d(this.s);
            duo0 duo0VarB = this.t;
            if (zD && duo0VarB.c - duo0VarB.a <= 0.0f && Math.abs(f - fFloatValue) >= 1.0f) {
                duo0VarB = duo0.b(duo0VarB, 0.0f, 0.0f, duo0VarB.c + 1.0f, 0.0f, 11);
            }
            o7a o7aVar = nsy0Var.s.h;
            this.o = (byte) 2;
        }
        return a011.a;
    }
}
