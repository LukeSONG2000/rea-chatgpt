package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zof0 extends tza0 implements Function2 {
    public final /* synthetic */ pof0 A;
    public final /* synthetic */ ljf X;
    public final /* synthetic */ q7m Y;
    public lvy n;
    public arf0 o;
    public Object p;
    public Object q;
    public Object r;
    public ljf s;
    public Object t;
    public pof0 u;
    public int v;
    public byte w;
    public final /* synthetic */ arf0 x;
    public final /* synthetic */ ghg0 y;
    public final /* synthetic */ j9f0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zof0(arf0 arf0Var, ghg0 ghg0Var, j9f0 j9f0Var, pof0 pof0Var, ljf ljfVar, q7m q7mVar, cng cngVar) {
        super(2, cngVar);
        this.x = arf0Var;
        this.y = ghg0Var;
        this.z = j9f0Var;
        this.A = pof0Var;
        this.X = ljfVar;
        this.Y = q7mVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new zof0(this.x, this.y, this.z, this.A, this.X, this.Y, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zof0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x018e, code lost:
    
        if (((defpackage.vlc0) r4).n(r8, r17) != r2) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0148 A[Catch: all -> 0x00c4, TryCatch #0 {all -> 0x00c4, blocks: (B:56:0x0144, B:58:0x0148, B:61:0x0152, B:68:0x0166, B:65:0x015a, B:55:0x013b, B:24:0x00ab, B:26:0x00b2, B:34:0x00cb, B:39:0x00d5, B:42:0x00e7, B:46:0x00fb, B:45:0x00f7), top: B:77:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0156 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0164 A[ADDED_TO_REGION] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        lvy lvyVar;
        lvy lvyVar2;
        ghg0 ghg0Var;
        q7m q7mVar;
        j9f0 j9f0Var;
        pof0 pof0Var;
        ljf ljfVar;
        arf0 arf0Var;
        arf0 arf0Var2;
        int i;
        pof0 pof0Var2;
        j9f0 j9f0Var2;
        arf0 arf0Var3;
        lvy lvyVar3;
        pof0 pof0Var3;
        q7m q7mVar2;
        j9f0 j9f0Var3;
        boi boiVar = boi.a;
        byte b = this.w;
        int i2 = 1;
        try {
            if (b == 0) {
                er50.z(obj);
                arf0 arf0Var4 = this.x;
                lvyVar2 = arf0Var4.i0;
                ghg0Var = this.y;
                j9f0 j9f0Var4 = this.z;
                pof0 pof0Var4 = this.A;
                ljf ljfVar2 = this.X;
                q7mVar = this.Y;
                this.n = lvyVar2;
                this.o = arf0Var4;
                this.p = ghg0Var;
                this.q = j9f0Var4;
                this.r = pof0Var4;
                this.s = ljfVar2;
                this.t = q7mVar;
                this.w = (byte) 1;
                if (lvyVar2.b(this) != boiVar) {
                    j9f0Var = j9f0Var4;
                    pof0Var = pof0Var4;
                    ljfVar = ljfVar2;
                    arf0Var = arf0Var4;
                }
                return boiVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    arf0Var2 = this.o;
                    lvyVar = this.n;
                    try {
                        er50.z(obj);
                        int i3 = arf0.t0;
                        arf0Var2.U();
                        lvyVar.e(null);
                        return tid0.a;
                    } catch (Throwable th) {
                        th = th;
                        lvyVar.e(null);
                        throw th;
                    }
                }
                i = this.v;
                pof0Var2 = this.u;
                pof0Var3 = (pof0) this.t;
                q7mVar2 = (q7m) this.r;
                ljfVar = (ljf) this.q;
                j9f0Var2 = (j9f0) this.p;
                arf0Var3 = this.o;
                lvyVar3 = this.n;
                try {
                    er50.z(obj);
                    q7m q7mVar3 = q7mVar2;
                    pof0Var = pof0Var3;
                    lvyVar2 = lvyVar3;
                    q7mVar = q7mVar3;
                } catch (Throwable th2) {
                    th = th2;
                    pof0Var = pof0Var3;
                    lvyVar2 = lvyVar3;
                    q7mVar = q7mVar2;
                    r3w.f(arf0Var3.B, "Failed to disconnect after voice session start failure", th, null, 12);
                }
                if (!pof0Var2.C) {
                    int i4 = arf0.t0;
                    arf0Var3.o(pof0Var, q7mVar);
                }
                i2 = i;
                arf0Var2 = arf0Var3;
                j9f0Var = j9f0Var2;
                j9f0Var3 = arf0Var2.m0;
                if ((j9f0Var3 != null || j9f0Var3 == j9f0Var) && ljfVar != null) {
                    g1a0 g1a0Var = arf0Var2.S;
                    g1a0Var.getClass();
                    g1a0Var.m(null, ljfVar);
                }
                if (i2 != 0 && j9f0Var != null) {
                    skc0 skc0Var = arf0Var2.H;
                    kmc0 kmc0Var = new kmc0(new Long(j9f0Var.b));
                    this.n = lvyVar2;
                    this.o = arf0Var2;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = i2;
                    this.w = (byte) 3;
                }
                lvyVar = lvyVar2;
                int i32 = arf0.t0;
                arf0Var2.U();
                lvyVar.e(null);
                return tid0.a;
            }
            q7m q7mVar4 = (q7m) this.t;
            ljf ljfVar3 = this.s;
            pof0Var = (pof0) this.r;
            j9f0 j9f0Var5 = (j9f0) this.q;
            ghg0Var = (ghg0) this.p;
            arf0 arf0Var5 = this.o;
            lvy lvyVar4 = this.n;
            er50.z(obj);
            arf0Var = arf0Var5;
            j9f0Var = j9f0Var5;
            ljfVar = ljfVar3;
            lvyVar2 = lvyVar4;
            q7mVar = q7mVar4;
            int i5 = arf0.t0;
            arf0Var.e(ghg0Var, j9f0Var);
            if (pof0Var == null || !arf0Var.O.containsKey(new tyf0(pof0Var.a))) {
                pof0Var = null;
            }
            if (pof0Var != null && arf0Var.A(pof0Var)) {
                i2 = 0;
            }
            if (pof0Var == null) {
                arf0Var2 = arf0Var;
                j9f0Var3 = arf0Var2.m0;
                if (j9f0Var3 != null) {
                }
                g1a0 g1a0Var2 = arf0Var2.S;
                g1a0Var2.getClass();
                g1a0Var2.m(null, ljfVar);
                if (i2 != 0) {
                }
                lvyVar = lvyVar2;
                int i322 = arf0.t0;
                arf0Var2.U();
                lvyVar.e(null);
                return tid0.a;
            }
            pof0 pof0Var5 = (pof0) arf0Var.O.get(new tyf0(pof0Var.a));
            if (pof0Var5 == null) {
                pof0Var5 = pof0Var;
            }
            arf0Var.f0(pof0Var.a, new oof0(q7mVar, (byte) 2));
            ((g1a0) pof0Var.D).m(null, ljfVar != null ? ljfVar : vg90.q(q7mVar));
            try {
                this.n = lvyVar2;
                this.o = arf0Var;
                this.p = j9f0Var;
                this.q = ljfVar;
                this.r = q7mVar;
                this.s = null;
                this.t = pof0Var;
                this.u = pof0Var5;
                this.v = i2;
                this.w = (byte) 2;
            } catch (Throwable th3) {
                th = th3;
                i = i2;
                pof0Var2 = pof0Var5;
                j9f0Var2 = j9f0Var;
                arf0Var3 = arf0Var;
                r3w.f(arf0Var3.B, "Failed to disconnect after voice session start failure", th, null, 12);
            }
            if (((vlc0) arf0Var.H).n(new ylc0(false), this) != boiVar) {
                q7m q7mVar5 = q7mVar;
                lvyVar3 = lvyVar2;
                pof0Var3 = pof0Var;
                q7mVar2 = q7mVar5;
                i = i2;
                pof0Var2 = pof0Var5;
                j9f0Var2 = j9f0Var;
                arf0Var3 = arf0Var;
                q7m q7mVar32 = q7mVar2;
                pof0Var = pof0Var3;
                lvyVar2 = lvyVar3;
                q7mVar = q7mVar32;
                if (!pof0Var2.C) {
                }
                i2 = i;
                arf0Var2 = arf0Var3;
                j9f0Var = j9f0Var2;
                j9f0Var3 = arf0Var2.m0;
                if (j9f0Var3 != null) {
                }
                g1a0 g1a0Var22 = arf0Var2.S;
                g1a0Var22.getClass();
                g1a0Var22.m(null, ljfVar);
                if (i2 != 0) {
                    skc0 skc0Var2 = arf0Var2.H;
                    kmc0 kmc0Var2 = new kmc0(new Long(j9f0Var.b));
                    this.n = lvyVar2;
                    this.o = arf0Var2;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = i2;
                    this.w = (byte) 3;
                }
                lvyVar = lvyVar2;
                int i3222 = arf0.t0;
                arf0Var2.U();
                lvyVar.e(null);
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th4) {
            th = th4;
            lvyVar = lvyVar2;
        }
    }
}
