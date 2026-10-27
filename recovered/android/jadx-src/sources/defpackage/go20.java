package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class go20 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public Object o;
    public byte p;
    public int q;
    public int r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go20(ArrayList arrayList, int i, int i2, zke zkeVar, o5a0 o5a0Var, cng cngVar) {
        super(2, cngVar);
        this.u = arrayList;
        this.q = i;
        this.r = i2;
        this.v = zkeVar;
        this.w = o5a0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.w;
        Object obj3 = this.u;
        switch (b) {
            case 0:
                return new go20((ho20) obj3, (String) obj2, cngVar);
            default:
                return new go20((ArrayList) obj3, this.q, this.r, (zke) this.v, (o5a0) obj2, cngVar);
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
        return ((go20) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:43|(1:(4:(1:(6:(1:(1:50)(2:55|113))(1:56)|105|51|88|94|95)(6:57|98|58|59|82|(6:84|(4:86|100|93|115)|87|88|94|95)(1:91)))(6:62|107|63|64|78|(4:80|100|93|115)(3:81|82|(0)(0)))|54|96|97)(1:67))(4:68|(1:71)|93|115)|101|72|(2:74|114)(5:75|(1:77)(2:78|(0)(0))|100|93|115)) */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0256, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0257, code lost:
    
        r1 = r4;
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0286, code lost:
    
        if (r2 == r5) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0 A[PHI: r1
      0x00c0: PHI (r1v35 m5a0) = (r1v34 m5a0), (r1v37 m5a0) binds: [B:15:0x0076, B:20:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0235 A[Catch: all -> 0x0256, TryCatch #1 {all -> 0x0256, blocks: (B:82:0x022b, B:84:0x0235, B:91:0x025a, B:78:0x01d1, B:72:0x01a7, B:75:0x01ba), top: B:101:0x01a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x025a A[Catch: all -> 0x0256, TRY_LEAVE, TryCatch #1 {all -> 0x0256, blocks: (B:82:0x022b, B:84:0x0235, B:91:0x025a, B:78:0x01d1, B:72:0x01a7, B:75:0x01ba), top: B:101:0x01a7 }] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        lvy lvyVar;
        String str;
        ho20 ho20Var;
        int i;
        lvy lvyVar2;
        Object objR;
        int i2;
        int i3;
        lvy lvyVar3;
        Throwable thA;
        m5a0 m5a0Var;
        wvd0 wvd0Var;
        Object objC;
        m5a0 m5a0Var2;
        Object objA;
        wvd0 wvd0Var2;
        o5a0 o5a0Var;
        m5a0 m5a0Var3;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.u;
        boi boiVar = boi.a;
        Object obj3 = this.w;
        switch (b) {
            case 0:
                byte b2 = this.p;
                int i4 = 0;
                if (b2 == 0) {
                    er50.z(obj);
                    ho20 ho20Var2 = (ho20) obj2;
                    lvyVar = ho20Var2.e;
                    str = (String) obj3;
                    this.s = lvyVar;
                    this.t = ho20Var2;
                    this.o = str;
                    this.q = 0;
                    this.p = (byte) 1;
                    if (lvyVar.b(this) != boiVar) {
                        ho20Var = ho20Var2;
                        i = 0;
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        if (b2 == 3) {
                            i3 = this.r;
                            int i5 = this.q;
                            ho20 ho20Var3 = (ho20) this.t;
                            lvy lvyVar4 = (lvy) this.s;
                            try {
                                er50.z(obj);
                                i2 = i5;
                                lvyVar = lvyVar4;
                                ho20Var = ho20Var3;
                                objR = obj;
                                Object obj4 = ((br50) objR).a;
                                thA = br50.a(obj4);
                                if (thA != null) {
                                    g1a0 g1a0Var = ho20Var.g;
                                    bo20 bo20Var = new bo20((tih0) obj4);
                                    this.s = lvyVar;
                                    this.t = null;
                                    this.o = null;
                                    this.v = null;
                                    this.q = i2;
                                    this.r = i3;
                                    this.p = (byte) 4;
                                    g1a0Var.emit(bo20Var, this);
                                    if (tid0Var == boiVar) {
                                        return boiVar;
                                    }
                                    lvyVar3 = lvyVar;
                                    lvyVar3.e(null);
                                    return tid0Var;
                                }
                                ho20Var.d.a("integrity:prepare:" + thA.getMessage());
                                g1a0 g1a0Var2 = ho20Var.g;
                                yn20 yn20Var = yn20.a;
                                this.s = lvyVar;
                                this.t = null;
                                this.o = null;
                                this.v = null;
                                this.q = i2;
                                this.r = i3;
                                this.p = (byte) 5;
                                g1a0Var2.emit(yn20Var, this);
                            } catch (Throwable th) {
                                th = th;
                                lvyVar3 = lvyVar4;
                            }
                            break;
                        } else {
                            if (b2 == 4) {
                                lvyVar3 = (lvy) this.s;
                            } else {
                                if (b2 != 5) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                lvyVar3 = (lvy) this.s;
                            }
                            try {
                                er50.z(obj);
                                lvyVar3.e(null);
                                return tid0Var;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                    } else {
                        i4 = this.r;
                        i = this.q;
                        String str2 = (String) this.o;
                        ho20 ho20Var4 = (ho20) this.t;
                        lvy lvyVar5 = (lvy) this.s;
                        try {
                            er50.z(obj);
                            ho20Var = ho20Var4;
                            str = str2;
                            lvyVar = lvyVar5;
                            tq40 tq40Var = ho20Var.b;
                            Context context = ho20Var.a;
                            tq40Var.getClass();
                            kih0 kih0VarW = v88.w(context);
                            djh0 djh0VarA = ejh0.a();
                            djh0VarA.b(Long.parseLong(str));
                            ejh0 ejh0VarA = djh0VarA.a();
                            this.s = lvyVar;
                            this.t = ho20Var;
                            this.o = kih0VarW;
                            this.v = ejh0VarA;
                            this.q = i;
                            this.r = i4;
                            this.p = (byte) 3;
                            or8 or8Var = new or8(1, gkf.M(this));
                            or8Var.t();
                            k0k0 k0k0VarA = kih0VarW.a(ejh0VarA);
                            k0k0VarA.e(gdb0.a, new y6u((Object) new iel(or8Var, (byte) 4), (byte) 7));
                            k0k0VarA.l(new oxt(or8Var));
                            objR = or8Var.r();
                            if (objR != boiVar) {
                                return boiVar;
                            }
                            i2 = i;
                            i3 = i4;
                            Object obj42 = ((br50) objR).a;
                            thA = br50.a(obj42);
                            if (thA != null) {
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            lvyVar3 = lvyVar5;
                        }
                    }
                    Object obj5 = null;
                    lvyVar3.e(obj5);
                    throw th;
                }
                i = this.q;
                String str3 = (String) this.o;
                ho20 ho20Var5 = (ho20) this.t;
                lvy lvyVar6 = (lvy) this.s;
                er50.z(obj);
                str = str3;
                lvyVar = lvyVar6;
                ho20Var = ho20Var5;
                if (!b79.u(ho20Var.g.getValue(), zn20.a)) {
                    return tid0Var;
                }
                g1a0 g1a0Var3 = ho20Var.g;
                ao20 ao20Var = ao20.a;
                this.s = lvyVar2;
                this.t = ho20Var;
                this.o = str;
                this.q = i;
                this.r = 0;
                this.p = (byte) 2;
                g1a0Var3.emit(ao20Var, this);
                if (tid0Var != boiVar) {
                    tq40 tq40Var2 = ho20Var.b;
                    Context context2 = ho20Var.a;
                    tq40Var2.getClass();
                    kih0 kih0VarW2 = v88.w(context2);
                    djh0 djh0VarA2 = ejh0.a();
                    djh0VarA2.b(Long.parseLong(str));
                    ejh0 ejh0VarA2 = djh0VarA2.a();
                    this.s = lvyVar;
                    this.t = ho20Var;
                    this.o = kih0VarW2;
                    this.v = ejh0VarA2;
                    this.q = i;
                    this.r = i4;
                    this.p = (byte) 3;
                    or8 or8Var2 = new or8(1, gkf.M(this));
                    or8Var2.t();
                    k0k0 k0k0VarA2 = kih0VarW2.a(ejh0VarA2);
                    k0k0VarA2.e(gdb0.a, new y6u((Object) new iel(or8Var2, (byte) 4), (byte) 7));
                    k0k0VarA2.l(new oxt(or8Var2));
                    objR = or8Var2.r();
                    if (objR != boiVar) {
                    }
                }
                return boiVar;
            default:
                o5a0 o5a0Var2 = (o5a0) obj3;
                byte b3 = this.p;
                if (b3 == 0) {
                    er50.z(obj);
                    m5a0Var = new m5a0((ArrayList) obj2, this.q, this.r, (zke) this.v);
                    wvd0Var = o5a0Var2.d;
                    if (wvd0Var != null) {
                        this.s = m5a0Var;
                        this.o = wvd0Var;
                        this.p = (byte) 1;
                        objC = wvd0Var.c(this);
                        if (objC != boiVar) {
                        }
                    } else {
                        nvy nvyVar = o5a0Var2.c;
                        this.s = m5a0Var;
                        this.o = nvyVar;
                        this.t = o5a0Var2;
                        this.p = (byte) 3;
                        if (nvyVar.b(this) != boiVar) {
                            m5a0Var2 = m5a0Var;
                            lvyVar2 = nvyVar;
                            o5a0Var2.e.add(m5a0Var2);
                            lvyVar2.e(null);
                            if (yjt.L("CXCP")) {
                            }
                        }
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        if (b3 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        o5a0Var2 = (o5a0) this.t;
                        lvyVar2 = (lvy) this.o;
                        m5a0Var2 = (m5a0) this.s;
                        er50.z(obj);
                        try {
                            o5a0Var2.e.add(m5a0Var2);
                            lvyVar2.e(null);
                            if (yjt.L("CXCP")) {
                                return tid0Var;
                            }
                            Objects.toString(m5a0Var2);
                            return tid0Var;
                        } finally {
                            lvyVar2.e(null);
                        }
                    }
                    o5a0 o5a0Var3 = (o5a0) this.t;
                    wvd0 wvd0Var3 = (wvd0) this.o;
                    m5a0 m5a0Var4 = (m5a0) this.s;
                    er50.z(obj);
                    wvd0Var2 = wvd0Var3;
                    o5a0Var = o5a0Var3;
                    m5a0Var3 = m5a0Var4;
                    objA = obj;
                    jmt jmtVar = (khk) objA;
                    if (wvd0Var2 != null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    o5a0Var.getClass();
                    ((ymt) jmtVar).C(new ut20((Object) o5a0Var, (Object) jmtVar, (Object) m5a0Var3, (Object) wvd0Var2, (byte) 24));
                    return tid0Var;
                }
                wvd0 wvd0Var4 = (wvd0) this.o;
                m5a0 m5a0Var5 = (m5a0) this.s;
                er50.z(obj);
                wvd0Var = wvd0Var4;
                m5a0Var = m5a0Var5;
                objC = obj;
                if (((Boolean) objC).booleanValue()) {
                    if (wvd0Var == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    this.s = m5a0Var;
                    this.o = wvd0Var;
                    this.t = o5a0Var2;
                    this.p = (byte) 2;
                    objA = o5a0Var2.a(m5a0Var, wvd0Var, this);
                    if (objA != boiVar) {
                        wvd0Var2 = wvd0Var;
                        o5a0Var = o5a0Var2;
                        m5a0Var3 = m5a0Var;
                        jmt jmtVar2 = (khk) objA;
                        if (wvd0Var2 != null) {
                        }
                    }
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go20(ho20 ho20Var, String str, cng cngVar) {
        super(2, cngVar);
        this.u = ho20Var;
        this.w = str;
    }
}
