package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e4p extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public String o;
    public byte p;
    public final /* synthetic */ h4p q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4p(h4p h4pVar, String str, cng cngVar) {
        super(2, cngVar);
        this.q = h4pVar;
        this.o = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        h4p h4pVar = this.q;
        switch (b) {
            case 0:
                return new e4p(h4pVar, this.o, cngVar);
            default:
                return new e4p(h4pVar, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((e4p) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e9, code lost:
    
        if (defpackage.b79.u(((defpackage.l4p) r14).d, r0) != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        uy10 uy10Var;
        byte b = this.n;
        i4p i4pVar = i4p.d;
        boi boiVar = boi.a;
        h4p h4pVar = this.q;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                String str2 = this.o;
                m4p m4pVar = h4pVar.b;
                byte b2 = this.p;
                if (b2 != 0) {
                    if (b2 == 1) {
                        er50.z(obj);
                    } else {
                        if (b2 != 2) {
                            if (b2 != 3) {
                                if (b2 != 4) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                er50.z(obj);
                                f750.e((u1d0) obj);
                                h4pVar.f = null;
                                g1a0 g1a0Var = h4pVar.d;
                                g1a0Var.getClass();
                                g1a0Var.m(null, i4pVar);
                                return tid0Var;
                            }
                            er50.z(obj);
                            tdo tdoVar = new tdo((byte) 16);
                            this.p = (byte) 4;
                            obj = q830.i(m4pVar, tdoVar, this);
                            if (obj == boiVar) {
                                return boiVar;
                            }
                            f750.e((u1d0) obj);
                            h4pVar.f = null;
                            g1a0 g1a0Var2 = h4pVar.d;
                            g1a0Var2.getClass();
                            g1a0Var2.m(null, i4pVar);
                            return tid0Var;
                        }
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    wx90 wx90Var = h4pVar.g;
                    this.p = (byte) 1;
                    if (wx90Var.q(this) == boiVar) {
                        return boiVar;
                    }
                }
                if (str2 != null) {
                    if (b79.u(h4pVar.e, str2)) {
                        this.p = (byte) 2;
                        obj = m4pVar.d(this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        break;
                    }
                    h4pVar.f = null;
                    return tid0Var;
                }
                if (str2 != null) {
                    long j = h4p.i;
                    d4p d4pVar = new d4p(h4pVar, str2, cngVar, (byte) 0);
                    this.p = (byte) 3;
                    if (er50.D(j, d4pVar, this) == boiVar) {
                        return boiVar;
                    }
                }
                tdo tdoVar2 = new tdo((byte) 16);
                this.p = (byte) 4;
                obj = q830.i(m4pVar, tdoVar2, this);
                if (obj == boiVar) {
                }
                f750.e((u1d0) obj);
                h4pVar.f = null;
                g1a0 g1a0Var22 = h4pVar.d;
                g1a0Var22.getClass();
                g1a0Var22.m(null, i4pVar);
                return tid0Var;
            default:
                g1a0 g1a0Var3 = h4pVar.d;
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    m4p m4pVar2 = h4pVar.b;
                    this.p = (byte) 1;
                    obj = m4pVar2.d(this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 == 3) {
                                er50.z(obj);
                                return tid0Var;
                            }
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str = this.o;
                        er50.z(obj);
                        uy10Var = (uy10) obj;
                        if (uy10Var == null && b79.u(uy10Var.a, str) && !uy10.b(uy10Var)) {
                            h4pVar.e = str;
                            g1a0Var3.getClass();
                            g1a0Var3.m(null, i4p.b);
                            if (uy10Var.e == wy10.d) {
                                h4pVar.b(str);
                            }
                        } else {
                            this.o = null;
                            this.p = (byte) 3;
                            int i = h4p.j;
                            if (h4pVar.a(str, this) == boiVar) {
                                return boiVar;
                            }
                        }
                        return tid0Var;
                    }
                    er50.z(obj);
                }
                l4p l4pVar = (l4p) obj;
                if (l4pVar.e) {
                    g1a0Var3.getClass();
                    g1a0Var3.m(null, i4pVar);
                } else {
                    str = l4pVar.d;
                    if (str != null) {
                        kyo kyoVar = h4pVar.a;
                        this.o = str;
                        this.p = (byte) 2;
                        obj = kyoVar.i.J(this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        uy10Var = (uy10) obj;
                        if (uy10Var == null) {
                            this.o = null;
                            this.p = (byte) 3;
                            int i2 = h4p.j;
                            if (h4pVar.a(str, this) == boiVar) {
                            }
                        }
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4p(h4p h4pVar, cng cngVar) {
        super(2, cngVar);
        this.q = h4pVar;
    }
}
