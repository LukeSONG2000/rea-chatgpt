package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wvl extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public long p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wvl(aq70 aq70Var, String str, xet0 xet0Var, long j, uft0 uft0Var, twp twpVar) {
        super(2, twpVar);
        this.q = aq70Var;
        this.r = str;
        this.s = xet0Var;
        this.p = j;
        this.t = uft0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                wvl wvlVar = new wvl((cwl) obj2, twpVar);
                wvlVar.s = obj;
                return wvlVar;
            default:
                return new wvl((aq70) this.q, (String) this.r, (xet0) this.s, this.p, (uft0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((wvl) create((Function2) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((wvl) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d5, code lost:
    
        if (defpackage.j5q.k(r3, r17) != r10) goto L50;
     */
    /* JADX WARN: Path cross not found for [B:6:0x0022, B:17:0x0049], limit reached: 109 */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069 A[PHI: r2
      0x0069: PHI (r2v27 java.lang.Object) = (r2v33 java.lang.Object), (r2v36 java.lang.Object) binds: [B:23:0x0065, B:15:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ad A[Catch: all -> 0x0112, TryCatch #0 {all -> 0x0112, blocks: (B:60:0x010d, B:88:0x0194, B:91:0x019d, B:93:0x01a5, B:95:0x01ad, B:96:0x01b0), top: B:107:0x010d }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00c1 -> B:19:0x004e). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long jLongValue;
        cwl cwlVar;
        e6e0 e6e0Var;
        rxl rxlVar;
        long j;
        long j2;
        rxl rxlVar2;
        off0 off0Var;
        tj7 tj7Var;
        Long l;
        uhw0 uhw0Var;
        Object objA;
        Integer num;
        Object obj2 = null;
        switch (this.n) {
            case 0:
                a011 a011Var = a011.a;
                Function2 function2 = (Function2) this.s;
                yfs yfsVar = yfs.a;
                byte b = this.o;
                try {
                    if (b == 0) {
                        vpq0.o(obj);
                        if (!((cwl) this.t).s && ((cwl) this.t).u == null) {
                            jLongValue = ((Number) ((cwl) this.t).i.invoke()).longValue();
                            cwlVar = (cwl) this.t;
                            g6e0 g6e0Var = cwlVar.n;
                            this.s = function2;
                            this.q = g6e0Var;
                            this.r = cwlVar;
                            this.p = jLongValue;
                            this.o = (byte) 1;
                            if (g6e0Var.a(this) != yfsVar) {
                                e6e0Var = g6e0Var;
                            }
                            return yfsVar;
                        }
                        return a011Var;
                    }
                    if (b != 1) {
                        if (b != 2) {
                            if (b != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th = (Throwable) this.r;
                            vpq0.o(obj);
                            throw th;
                        }
                        j2 = this.p;
                        rxlVar2 = (rxl) this.q;
                        try {
                            vpq0.o(obj);
                            l = ((cwl) this.t).u;
                            if (l != null && l.longValue() == j2) {
                                cwl cwlVar2 = (cwl) this.t;
                                uhw0Var = cwlVar2.y;
                                if (uhw0Var != null) {
                                    uhw0Var.i(null);
                                }
                                cwlVar2.y = dve.U(cwlVar2.m, null, 0, new yvl(cwlVar2, j2, null), 3);
                                break;
                            }
                            return a011Var;
                        } catch (Throwable th2) {
                            th = th2;
                            j = j2;
                            rxlVar = rxlVar2;
                            off0Var = off0.b;
                            tj7Var = new tj7((cwl) this.t, j, rxlVar, null, (byte) 1);
                            this.s = null;
                            this.q = null;
                            this.r = th;
                            this.p = j;
                            this.o = (byte) 3;
                            if (dve.q0(off0Var, tj7Var, this) != yfsVar) {
                                throw th;
                            }
                            return yfsVar;
                        }
                    }
                    jLongValue = this.p;
                    cwlVar = (cwl) this.r;
                    e6e0Var = (e6e0) this.q;
                    vpq0.o(obj);
                    rxl rxlVarI = q0m.i(cwlVar.q, null, 3);
                    if (rxlVarI != null) {
                        cwlVar.u = new Long(jLongValue);
                        break;
                    } else {
                        rxlVarI = null;
                    }
                    if (rxlVarI != null) {
                        try {
                            List listSingletonList = Collections.singletonList(rxlVarI);
                            this.s = null;
                            this.q = rxlVarI;
                            this.r = null;
                            this.p = jLongValue;
                            this.o = (byte) 2;
                            if (function2.invoke(listSingletonList, this) != yfsVar) {
                                j2 = jLongValue;
                                rxlVar2 = rxlVarI;
                                l = ((cwl) this.t).u;
                                if (l != null) {
                                    cwl cwlVar22 = (cwl) this.t;
                                    uhw0Var = cwlVar22.y;
                                    if (uhw0Var != null) {
                                    }
                                    cwlVar22.y = dve.U(cwlVar22.m, null, 0, new yvl(cwlVar22, j2, null), 3);
                                    break;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            rxlVar = rxlVarI;
                            j = jLongValue;
                            off0Var = off0.b;
                            tj7Var = new tj7((cwl) this.t, j, rxlVar, null, (byte) 1);
                            this.s = null;
                            this.q = null;
                            this.r = th;
                            this.p = j;
                            this.o = (byte) 3;
                            if (dve.q0(off0Var, tj7Var, this) != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    return a011Var;
                } finally {
                    e6e0Var.b(null);
                }
            default:
                xet0 xet0Var = (xet0) this.s;
                String str = (String) this.r;
                aq70 aq70Var = (aq70) this.q;
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    if (aq70Var != null) {
                    }
                    return yfsVar2;
                }
                if (b2 == 1) {
                    vpq0.o(obj);
                    this.o = (byte) 2;
                    objA = bft0.a(aq70Var, str, this);
                    if (objA != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 == 2) {
                    vpq0.o(obj);
                    objA = obj;
                    num = (Integer) objA;
                    if (num == null) {
                    }
                    return yfsVar2;
                }
                if (b2 != 3) {
                    if (b2 != 4) {
                        if (b2 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        xet0Var.e.n(this.p);
                        return Boolean.TRUE;
                    }
                    vpq0.o(obj);
                    g180 g180Var = new g180(aq70Var, (byte) 17);
                    this.o = (byte) 1;
                    if (j5q.k(g180Var, this) != yfsVar2) {
                        this.o = (byte) 2;
                        objA = bft0.a(aq70Var, str, this);
                        if (objA != yfsVar2) {
                            num = (Integer) objA;
                            if (num == null) {
                                lp70 lp70VarH = aq70Var.h();
                                Iterator it = lp70VarH.l.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (((mp70) next).a == num.intValue()) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                mp70 mp70Var = (mp70) obj2;
                                int i = ((lp70VarH.n - lp70VarH.m) - (mp70Var != null ? mp70Var.q : 0)) / 2;
                                int i2 = i >= 0 ? i : 0;
                                int iIntValue = num.intValue();
                                this.o = (byte) 3;
                                if (aq70Var.f(iIntValue, -i2, this) != yfsVar2) {
                                    ti6 ti6Var = new ti6((Object) xet0Var, (Object) str, this.t, (byte) 25);
                                    this.o = (byte) 5;
                                }
                                break;
                            } else {
                                qmj0 qmj0Var = new qmj0(aq70Var, bft0.d(aq70Var), (byte) 18);
                                this.o = (byte) 4;
                                if (j5q.k(qmj0Var, this) != yfsVar2) {
                                    g180 g180Var2 = new g180(aq70Var, (byte) 17);
                                    this.o = (byte) 1;
                                    if (j5q.k(g180Var2, this) != yfsVar2) {
                                    }
                                }
                            }
                        }
                    }
                    return yfsVar2;
                }
                vpq0.o(obj);
                ti6 ti6Var2 = new ti6((Object) xet0Var, (Object) str, this.t, (byte) 25);
                this.o = (byte) 5;
                break;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wvl(cwl cwlVar, twp twpVar) {
        super(2, twpVar);
        this.t = cwlVar;
    }
}
