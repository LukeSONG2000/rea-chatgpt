package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lsf0 extends tza0 implements Function2 {
    public final /* synthetic */ z3t A;
    public final /* synthetic */ boolean O0;
    public final /* synthetic */ boolean P0;
    public final /* synthetic */ xoh Q0;
    public final /* synthetic */ z3t X;
    public final /* synthetic */ uwf0 Y;
    public final /* synthetic */ n4g0 Z;
    public l050 n;
    public p050 o;
    public Exception p;
    public byte q;
    public final /* synthetic */ usf0 r;
    public final /* synthetic */ o7g0 s;
    public final /* synthetic */ faf0 t;
    public final /* synthetic */ ch3 u;
    public final /* synthetic */ cnf0 v;
    public final /* synthetic */ sb0 w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lsf0(usf0 usf0Var, o7g0 o7g0Var, faf0 faf0Var, ch3 ch3Var, cnf0 cnf0Var, sb0 sb0Var, String str, String str2, boolean z, z3t z3tVar, z3t z3tVar2, uwf0 uwf0Var, n4g0 n4g0Var, boolean z2, boolean z3, xoh xohVar, cng cngVar) {
        super(2, cngVar);
        this.r = usf0Var;
        this.s = o7g0Var;
        this.t = faf0Var;
        this.u = ch3Var;
        this.v = cnf0Var;
        this.w = sb0Var;
        this.x = str;
        this.y = str2;
        this.z = z;
        this.A = z3tVar;
        this.X = z3tVar2;
        this.Y = uwf0Var;
        this.Z = n4g0Var;
        this.O0 = z2;
        this.P0 = z3;
        this.Q0 = xohVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new lsf0(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, this.Q0, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lsf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        if (r0.h(r4.u, r4) == r8) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objZ;
        l050 l050Var;
        p050 p050Var;
        boi boiVar;
        l050 l050Var2;
        Exception exc;
        p050 p050Var2;
        Exception exc2;
        lsf0 lsf0Var = this;
        byte b = lsf0Var.q;
        tid0 tid0Var = tid0.a;
        usf0 usf0Var = lsf0Var.r;
        boi boiVar2 = boi.a;
        if (b == 0) {
            er50.z(obj);
            y9f0 y9f0Var = usf0Var.g1;
            lsf0Var.q = (byte) 1;
            objZ = y9f0Var.z(lsf0Var);
            if (objZ != boiVar2) {
            }
            return boiVar2;
        }
        if (b == 1) {
            er50.z(obj);
            objZ = obj;
        } else {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            if (b != 3) {
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                exc2 = lsf0Var.p;
                er50.z(obj);
                throw exc2;
            }
            p050Var2 = lsf0Var.o;
            l050Var2 = lsf0Var.n;
            try {
                er50.z(obj);
                return tid0Var;
            } catch (Exception e) {
                exc = e;
                boiVar = boiVar2;
                if (!l050Var2.a) {
                }
            }
        }
        if (((Boolean) objZ).booleanValue()) {
            r3w.f(usf0Var.p1, "Blocked voice connection while conversation is temporary [surface=" + lsf0Var.s + ", setupSurface=" + lsf0Var.t + "]", null, null, 14);
            u760 u760Var = usf0Var.o1;
            lsf0Var.q = (byte) 2;
        } else {
            l050 l050Var3 = new l050();
            p050 p050Var3 = new p050();
            try {
                usf0 usf0Var2 = lsf0Var.r;
                ch3 ch3Var = lsf0Var.u;
                o7g0 o7g0Var = lsf0Var.s;
                faf0 faf0Var = lsf0Var.t;
                cnf0 cnf0Var = lsf0Var.v;
                sb0 sb0Var = lsf0Var.w;
                try {
                    String str = lsf0Var.x;
                    String str2 = lsf0Var.y;
                    boolean z = lsf0Var.z;
                    z3t z3tVar = lsf0Var.A;
                    z3t z3tVar2 = lsf0Var.X;
                    uwf0 uwf0Var = lsf0Var.Y;
                    try {
                        n4g0 n4g0Var = lsf0Var.Z;
                        boolean z2 = lsf0Var.O0;
                        boolean z3 = lsf0Var.P0;
                        xoh xohVar = lsf0Var.Q0;
                        y14 y14Var = new y14(p050Var3, (byte) 10);
                        n830 n830Var = new n830(l050Var3, (byte) 2);
                        lsf0Var.n = l050Var3;
                        lsf0Var.o = p050Var3;
                        lsf0Var.q = (byte) 3;
                        int i = usf0.u1;
                        l050Var = l050Var3;
                        p050Var = p050Var3;
                        boiVar = boiVar2;
                        try {
                            if (usf0Var2.G(ch3Var, o7g0Var, faf0Var, cnf0Var, sb0Var, str, str2, z, z3tVar, z3tVar2, uwf0Var, n4g0Var, z2, z3, xohVar, y14Var, n830Var, lsf0Var) == boiVar) {
                                return boiVar;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            lsf0Var = lsf0Var;
                            l050Var2 = l050Var;
                            exc = e;
                            p050Var2 = p050Var;
                            if (!l050Var2.a) {
                                throw exc;
                            }
                            j9f0 j9f0Var = (j9f0) p050Var2.a;
                            ghg0 ghg0Var = exc instanceof CancellationException ? chg0.b : fhg0.b;
                            lsf0Var.n = null;
                            lsf0Var.o = null;
                            lsf0Var.p = exc;
                            lsf0Var.q = (byte) 4;
                            boi boiVar3 = boiVar;
                            if (usf0.I(lsf0Var.r, lsf0Var.u, j9f0Var, ghg0Var, lsf0Var, 8) == boiVar3) {
                                return boiVar3;
                            }
                            exc2 = exc;
                            throw exc2;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        l050Var = l050Var3;
                        p050Var = p050Var3;
                        boiVar = boiVar2;
                    }
                } catch (Exception e4) {
                    e = e4;
                    l050Var = l050Var3;
                    p050Var = p050Var3;
                    boiVar = boiVar2;
                }
            } catch (Exception e5) {
                e = e5;
                l050Var = l050Var3;
                p050Var = p050Var3;
                boiVar = boiVar2;
            }
        }
        return tid0Var;
    }
}
