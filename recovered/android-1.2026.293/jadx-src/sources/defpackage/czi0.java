package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class czi0 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ pzi0 q;
    public final /* synthetic */ yy90 r;
    public g6e0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czi0(twp twpVar, pzi0 pzi0Var, yy90 yy90Var) {
        super(3, twpVar);
        this.q = pzi0Var;
        this.r = yy90Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        czi0 czi0Var = new czi0((twp) obj3, this.q, this.r);
        czi0Var.o = (g510) obj;
        czi0Var.p = obj2;
        return czi0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b9, code lost:
    
        if (defpackage.t4a.t(r9, r0, r11) == r6) goto L33;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g510 g510Var;
        int iIntValue;
        qzi0 qzi0Var;
        g6e0 g6e0Var;
        rxt0 rxt0Var;
        e510 fzi0Var;
        yy90 yy90Var = this.r;
        byte b = this.n;
        pzi0 pzi0Var = this.q;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                g510Var = this.o;
                iIntValue = ((Number) this.p).intValue();
                qzi0Var = pzi0Var.l;
                g6e0Var = qzi0Var.a;
                this.o = g510Var;
                this.p = qzi0Var;
                this.s = g6e0Var;
                this.t = iIntValue;
                this.n = (byte) 1;
                if (g6e0Var.a(this) != yfsVar) {
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
            iIntValue = this.t;
            g6e0Var = this.s;
            qzi0Var = (qzi0) this.p;
            g510Var = this.o;
            vpq0.o(obj);
            jwo jwoVar = qzi0Var.b.k;
            if (kdd.l(jwoVar.c(yy90Var), vy90.b)) {
                fzi0Var = new r610(new mz10[0], (byte) 0);
            } else {
                if (!(jwoVar.c(yy90Var) instanceof ty90)) {
                    jwoVar.q(yy90Var, vy90.c);
                }
                g6e0Var.b(null);
                eae eaeVar = (eae) pzi0Var.i.b;
                int iOrdinal = yy90Var.ordinal();
                if (iOrdinal == 1) {
                    rxt0Var = (rxt0) ((gw7) eaeVar.a).b;
                } else if (iOrdinal == 2) {
                    rxt0Var = (rxt0) ((gw7) eaeVar.b).b;
                } else {
                    ll.f("invalid load type for hints");
                    rxt0Var = null;
                }
                fzi0Var = new fzi0(lzr.z(rxt0Var, iIntValue == 0 ? 0 : 1), iIntValue);
            }
            this.o = null;
            this.p = null;
            this.s = null;
            this.n = (byte) 2;
        } finally {
            g6e0Var.b(null);
        }
    }
}
