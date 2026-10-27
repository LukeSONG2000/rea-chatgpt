package defpackage;

import java.io.IOException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m6i extends tza0 implements Function2 {
    public yr6 n;
    public jmt o;
    public e59 p;
    public e59 q;
    public o06 r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ p6i v;
    public final /* synthetic */ String w;
    public final /* synthetic */ long x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6i(boolean z, p6i p6iVar, String str, long j, cng cngVar) {
        super(2, cngVar);
        this.u = z;
        this.v = p6iVar;
        this.w = str;
        this.x = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        m6i m6iVar = new m6i(this.u, this.v, this.w, this.x, cngVar);
        m6iVar.t = obj;
        return m6iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m6i) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x003e: MOVE (r14 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:63), block:B:11:0x003e */
    /* JADX WARN: Path cross not found for [B:54:0x0161, B:62:0x018c], limit reached: 110 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b7 A[Catch: all -> 0x018a, TryCatch #1 {all -> 0x018a, blocks: (B:51:0x0159, B:54:0x0161, B:62:0x018c, B:67:0x01b7, B:69:0x01bf, B:71:0x01c7, B:79:0x01e3, B:80:0x01e8, B:81:0x01e9, B:82:0x01ff, B:83:0x0200, B:84:0x0216), top: B:106:0x0159 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023a  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v12 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e59 e59Var;
        boolean z;
        e59 e59Var2;
        String str;
        o06 o06Var;
        e59 e59Var3;
        jmt jmtVar;
        yr6 yr6Var;
        Object objB;
        boi boiVar;
        e59 e59Var4;
        yr6 yr6Var2;
        o06 o06Var2;
        e59 e59VarJ;
        j8a0 j8a0Var;
        long j;
        long j2;
        e59 e59VarJ2;
        p6i p6iVar = this.v;
        dkg0 dkg0Var = p6iVar.a;
        lj30 lj30Var = (lj30) this.t;
        byte b = this.s;
        tid0 tid0Var = tid0.a;
        yr6 yr6Var3 = 2;
        boolean z2 = this.u;
        String str2 = this.w;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        try {
            if (b != 0) {
                try {
                    if (b == 1) {
                        o06Var = this.r;
                        e59 e59Var5 = this.q;
                        e59Var3 = this.p;
                        jmtVar = this.o;
                        yr6 yr6Var4 = this.n;
                        er50.z(obj);
                        z = z2;
                        e59Var2 = e59Var5;
                        str = str2;
                        yr6Var = yr6Var4;
                        objB = obj;
                        boiVar = boiVar2;
                        try {
                            j8a0Var = (j8a0) objB;
                            if (!(j8a0Var instanceof h8a0)) {
                                if (b79.u(j8a0Var, g8a0.a)) {
                                    throw new IOException("WebSocket topic invalidated: " + str);
                                }
                                if (b79.u(j8a0Var, i8a0.a)) {
                                    throw new IOException("WebSocket stream timed out: " + str);
                                }
                                if (!b79.u(j8a0Var, f8a0.a)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                if (!z) {
                                    dkg0Var.o(str);
                                }
                                yr6Var.j();
                                jmtVar.i(null);
                                e59Var3.i(null);
                                if (e59Var2 != null) {
                                    e59Var2.i(null);
                                    return tid0Var;
                                }
                                return tid0Var;
                            }
                            if (o06Var != null) {
                                b bVar = ((h8a0) j8a0Var).a;
                                this.t = lj30Var;
                                this.n = yr6Var;
                                this.o = jmtVar;
                                this.p = e59Var3;
                                this.q = e59Var2;
                                this.r = o06Var;
                                this.s = (byte) 3;
                                int i = p6i.d;
                                if (p6iVar.a(yr6Var, bVar, o06Var, this) != boiVar) {
                                    e59 e59Var6 = e59Var2;
                                    o06 o06Var3 = o06Var;
                                    e59Var4 = e59Var3;
                                    yr6Var2 = yr6Var;
                                    o06Var2 = o06Var3;
                                    z2 = z;
                                    e59VarJ = e59Var6;
                                    str2 = str;
                                }
                                return boiVar;
                            }
                            b bVar2 = ((h8a0) j8a0Var).a;
                            this.t = lj30Var;
                            this.n = yr6Var;
                            this.o = jmtVar;
                            this.p = e59Var3;
                            this.q = e59Var2;
                            this.r = o06Var;
                            this.s = (byte) 2;
                            int i2 = p6i.d;
                            if (p6iVar.c(yr6Var, bVar2, this) == boiVar) {
                                return boiVar;
                            }
                            e59 e59Var7 = e59Var2;
                            o06 o06Var4 = o06Var;
                            e59Var4 = e59Var3;
                            yr6Var2 = yr6Var;
                            o06Var2 = o06Var4;
                            z2 = z;
                            e59VarJ = e59Var7;
                            str2 = str;
                        } catch (Throwable th) {
                            th = th;
                            yr6Var3 = yr6Var;
                            if (!z) {
                            }
                            yr6Var3.j();
                            jmtVar.i(null);
                            e59Var3.i(null);
                            if (e59Var2 != null) {
                            }
                            throw th;
                        }
                    } else if (b == 2) {
                        o06 o06Var5 = this.r;
                        e59 e59Var8 = this.q;
                        e59 e59Var9 = this.p;
                        jmtVar = this.o;
                        yr6 yr6Var5 = this.n;
                        er50.z(obj);
                        e59Var4 = e59Var9;
                        yr6Var2 = yr6Var5;
                        boiVar = boiVar2;
                        o06Var2 = o06Var5;
                        z2 = z2;
                        e59VarJ = e59Var8;
                        str2 = str2;
                    } else {
                        if (b != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        o06 o06Var6 = this.r;
                        e59 e59Var10 = this.q;
                        e59 e59Var11 = this.p;
                        jmtVar = this.o;
                        yr6 yr6Var6 = this.n;
                        er50.z(obj);
                        e59Var4 = e59Var11;
                        yr6Var2 = yr6Var6;
                        boiVar = boiVar2;
                        o06Var2 = o06Var6;
                        z2 = z2;
                        e59VarJ = e59Var10;
                        str2 = str2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z = z2;
                    e59Var2 = e59Var;
                    str = str2;
                    if (!z) {
                    }
                    yr6Var3.j();
                    jmtVar.i(null);
                    e59Var3.i(null);
                    if (e59Var2 != null) {
                    }
                    throw th;
                }
            } else {
                er50.z(obj);
                if (!z2) {
                    dkg0Var.k(str2, true);
                }
                yr6 yr6Var7 = new yr6(true);
                boiVar = boiVar2;
                wx90 wx90VarQ = wnm.Q(lj30Var, null, 0, new jle((byte) 24, cngVar, new hst(p8i.d, new p0i((byte) 4), new k5e(1, null, (byte) 3), new i5h(2, cngVar, (byte) 13), 16), yr6Var7, lj30Var), 3);
                if (z2) {
                    int i3 = p6i.d;
                    e59VarJ2 = ns7.A(gkf.r(new jle(p6iVar, str2, cngVar, (byte) 23))).j(lj30Var);
                } else {
                    e59VarJ2 = ns7.A(new t07(new ajg0(dkg0Var.n, str2, (byte) 2), (byte) 29)).j(lj30Var);
                }
                e59VarJ = z2 ? null : ns7.A(new bb0(new ajg0(dkg0Var.s, str2, (byte) 1), dkg0Var, str2, (byte) 8)).j(lj30Var);
                o06Var2 = z2 ? new o06((byte) 3) : null;
                yr6Var2 = yr6Var7;
                jmtVar = wx90VarQ;
                e59Var4 = e59VarJ2;
            }
            if (!yrv.G0(lj30Var)) {
                e59 e59Var12 = e59VarJ;
                String str3 = str2;
                if (!z2) {
                    dkg0Var.o(str3);
                }
                yr6Var2.j();
                jmtVar.i(null);
                e59Var4.i(null);
                if (e59Var12 != null) {
                    e59Var12.i(null);
                }
                return tid0Var;
            }
            try {
                try {
                    boi boiVar3 = boiVar;
                    j = this.x;
                    if (o06Var2 != null && o06Var2.b) {
                        j = p6i.c;
                    }
                    int i4 = p6i.d;
                    objB = p6iVar.b(e59Var4, e59Var2, j2, this);
                    boiVar = boiVar3;
                    if (objB != boiVar) {
                        yr6Var = yr6Var2;
                        e59Var3 = e59Var4;
                        o06Var = o06Var2;
                        j8a0Var = (j8a0) objB;
                        if (!(j8a0Var instanceof h8a0)) {
                        }
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    th = th3;
                    yr6Var3 = yr6Var2;
                    e59Var3 = e59Var4;
                    if (!z) {
                        dkg0Var.o(str);
                    }
                    yr6Var3.j();
                    jmtVar.i(null);
                    e59Var3.i(null);
                    if (e59Var2 != null) {
                        e59Var2.i(null);
                    }
                    throw th;
                }
                e59 e59Var13 = e59VarJ;
                z = z2;
                e59Var2 = e59Var13;
                j2 = j;
                str = str2;
            } catch (Throwable th4) {
                th = th4;
                e59 e59Var14 = e59VarJ;
                z = z2;
                e59Var2 = e59Var14;
                str = str2;
                yr6Var3 = yr6Var2;
                e59Var3 = e59Var4;
                if (!z) {
                }
                yr6Var3.j();
                jmtVar.i(null);
                e59Var3.i(null);
                if (e59Var2 != null) {
                }
                throw th;
            }
            this.t = lj30Var;
            this.n = yr6Var2;
            this.o = jmtVar;
            this.p = e59Var4;
            this.q = e59VarJ;
            this.r = o06Var2;
            this.s = (byte) 1;
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
