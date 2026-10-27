package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mlm extends qq50 implements Function2 {
    public gy20 o;
    public o050 p;
    public boolean q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ lh0 u;
    public final /* synthetic */ wf0 v;
    public final /* synthetic */ kh0 w;
    public final /* synthetic */ llm x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlm(Function0 function0, lh0 lh0Var, wf0 wf0Var, kh0 kh0Var, llm llmVar, cng cngVar) {
        super(2, cngVar);
        this.t = function0;
        this.u = lh0Var;
        this.v = wf0Var;
        this.w = kh0Var;
        this.x = llmVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        mlm mlmVar = new mlm(this.t, this.u, this.v, this.w, this.x, cngVar);
        mlmVar.s = obj;
        return mlmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mlm) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ad, code lost:
    
        if (r10 != r11) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010d, code lost:
    
        if (r2 == r11) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00ad -> B:30:0x00b0). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a0b0 a0b0Var;
        Object objA;
        gy20 gy20Var;
        Object objB;
        a0b0 a0b0Var2;
        boolean z;
        gy20 gy20Var2;
        o050 o050Var;
        o050 o050Var2;
        p050 p050Var;
        Object objL;
        Object obj2;
        byte b = this.r;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            a0b0Var = (a0b0) this.s;
            this.s = a0b0Var;
            this.r = (byte) 1;
            objA = d9b0.a(a0b0Var, false, ay20.a, this);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            a0b0Var = (a0b0) this.s;
            er50.z(obj);
            objA = obj;
        } else if (b == 2) {
            z = this.q;
            gy20 gy20Var3 = this.o;
            a0b0Var2 = (a0b0) this.s;
            er50.z(obj);
            gy20Var = gy20Var3;
            objB = obj;
            gy20Var2 = (gy20) objB;
            o050Var = new o050();
            o050Var.a = 0L;
            if (z) {
                o050Var2 = o050Var;
                long j = gy20Var2.a;
                pu0 pu0Var = new pu0(o050Var2, (byte) 6);
                this.s = a0b0Var2;
                this.o = gy20Var2;
                this.p = o050Var2;
                this.r = (byte) 3;
                objG = tlm.g(a0b0Var2, j, pu0Var, this);
            }
            if (gy20Var == null) {
            }
        } else {
            if (b != 3) {
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var = (p050) this.s;
                er50.z(obj);
                objL = obj;
                if (!((Boolean) objL).booleanValue() || (obj2 = p050Var.a) == null) {
                    this.x.invoke();
                    return tid0Var;
                }
                this.w.invoke(obj2);
                return tid0Var;
            }
            o050Var2 = this.p;
            gy20Var2 = this.o;
            a0b0Var2 = (a0b0) this.s;
            er50.z(obj);
            Object objG = obj;
            gy20Var = (gy20) objG;
            if (gy20Var == null || gy20Var.l()) {
                o050Var = o050Var2;
                if (gy20Var == null) {
                    return tid0Var;
                }
                long j2 = o050Var.a;
                lh0 lh0Var = this.u;
                uo90.x((sje0) lh0Var.b, gy20Var2, 0L);
                ((Function1) lh0Var.c).invoke(new ukm(n900.g(gy20Var.c, j2)));
                long j3 = o050Var.a;
                wf0 wf0Var = this.v;
                uo90.x((sje0) wf0Var.b, gy20Var, 0L);
                ((Function1) wf0Var.c).invoke(new skm(j3));
                p050Var = new p050();
                long j4 = gy20Var.a;
                kh0 kh0Var = new kh0(p050Var, wf0Var, (byte) 14);
                this.s = p050Var;
                this.o = null;
                this.p = null;
                this.r = (byte) 4;
                objL = tlm.l(a0b0Var2, j4, kh0Var, this);
            }
            long j5 = gy20Var2.a;
            pu0 pu0Var2 = new pu0(o050Var2, (byte) 6);
            this.s = a0b0Var2;
            this.o = gy20Var2;
            this.p = o050Var2;
            this.r = (byte) 3;
            objG = tlm.g(a0b0Var2, j5, pu0Var2, this);
        }
        gy20Var = (gy20) objA;
        boolean zBooleanValue = ((Boolean) this.t.invoke()).booleanValue();
        if (!zBooleanValue) {
            gy20Var.a();
        }
        this.s = a0b0Var;
        this.o = gy20Var;
        this.q = zBooleanValue;
        this.r = (byte) 2;
        objB = d9b0.b(a0b0Var, false, null, this, 2);
        if (objB != boiVar) {
            a0b0Var2 = a0b0Var;
            z = zBooleanValue;
            gy20Var2 = (gy20) objB;
            o050Var = new o050();
            o050Var.a = 0L;
            if (z) {
            }
            if (gy20Var == null) {
            }
        }
        return boiVar;
    }
}
