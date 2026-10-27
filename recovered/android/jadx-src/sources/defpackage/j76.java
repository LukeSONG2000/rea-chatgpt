package defpackage;

import com.openai.integrity.impl.g;
import io.ktor.http.UnsafeHeaderException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j76 extends tza0 implements Function3 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public /* synthetic */ tj20 p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j76(ejr ejrVar, xa00 xa00Var, cng cngVar) {
        super(3, cngVar);
        this.s = ejrVar;
        this.t = xa00Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.t;
        tj20 tj20Var = (tj20) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                j76 j76Var = new j76((k76) obj4, cngVar);
                j76Var.p = tj20Var;
                return j76Var.invokeSuspend(tid0Var);
            default:
                j76 j76Var2 = new j76((ejr) this.s, (xa00) obj4, cngVar);
                j76Var2.p = tj20Var;
                j76Var2.r = obj2;
                return j76Var2.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x025e  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        i76 i76Var;
        wn00 wn00Var;
        Object objD;
        wn00 wn00Var2;
        byte[] bArr;
        i76 i76Var2;
        k8z k8zVar;
        yn00 yn00VarK;
        o5d0 o5d0VarE;
        y0i y0iVar;
        Object objB;
        o5d0 o5d0VarE2;
        gjr gjrVar;
        Object obj2;
        dmr dmrVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                k76 k76Var = (k76) obj3;
                tj20 tj20Var = this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    i76 i76Var3 = (i76) ((jlr) tj20Var.a).f.e(utf.l);
                    if (i76Var3 == null || !((Boolean) k76Var.b.q.invoke(((jlr) tj20Var.a).a.b())).booleanValue()) {
                        return tid0Var;
                    }
                    Object objB2 = tj20Var.b();
                    wn00 wn00Var3 = objB2 instanceof wn00 ? (wn00) objB2 : null;
                    if (wn00Var3 == null) {
                        return tid0Var;
                    }
                    this.p = tj20Var;
                    this.q = i76Var3;
                    this.r = wn00Var3;
                    this.o = (byte) 1;
                    objF = prt.F(wn00Var3, this);
                    if (objF != boiVar) {
                        wn00 wn00Var4 = wn00Var3;
                        i76Var = i76Var3;
                        wn00Var = wn00Var4;
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        if (b2 == 3) {
                            er50.z(obj);
                            return tid0Var;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bArr = (byte[]) this.s;
                    wn00 wn00Var5 = (wn00) this.r;
                    i76 i76Var4 = (i76) this.q;
                    er50.z(obj);
                    i76Var2 = i76Var4;
                    wn00Var2 = wn00Var5;
                    objD = obj;
                    k8zVar = (k8z) objD;
                    if (!(k8zVar instanceof j8z)) {
                        ((tkr) tj20Var.a).a().b(i76Var2.a, ((t2c0) ((j8z) k8zVar).a).c);
                    } else {
                        if (!(k8zVar instanceof e8z)) {
                            n0z.a();
                            return null;
                        }
                        r3w r3wVar = k76Var.d;
                        e8z e8zVar = (e8z) k8zVar;
                        Throwable th = e8zVar.a;
                        Object obj4 = tj20Var.a;
                        String strT = (String) ((jlr) obj4).f.e(utf.j);
                        if (strT == null) {
                            strT = so50.t(((jlr) obj4).a);
                        }
                        gw00 gw00Var = new gw00("path", strT);
                        String strL = gg80.l(k76Var.a);
                        if (strL == null) {
                            strL = "unknown";
                        }
                        r3w.f(r3wVar, "Failed to generate body integrity token", th, ukw.Z(gw00Var, new gw00("installer_package_name", strL)), 8);
                        ((tkr) obj4).a().b(i76Var2.b, zrt.c0(q4e0.X(e8zVar)));
                    }
                    yn00VarK = prt.K(wn00Var2, bArr);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.o = (byte) 3;
                    if (tj20Var.d(this, yn00VarK) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                }
                wn00Var = (wn00) this.r;
                i76Var = (i76) this.q;
                er50.z(obj);
                objF = obj;
                byte[] bArr2 = (byte[]) objF;
                String strI = jbr.i(MessageDigest.getInstance("SHA-256").digest(bArr2), mbr.d);
                uo20 uo20Var = k76Var.c;
                this.p = tj20Var;
                this.q = i76Var;
                this.r = wn00Var;
                this.s = bArr2;
                this.o = (byte) 2;
                objD = ((g) uo20Var).d(strI, 1, false, null, null, this);
                if (objD != boiVar) {
                    i76 i76Var5 = i76Var;
                    wn00Var2 = wn00Var;
                    bArr = bArr2;
                    i76Var2 = i76Var5;
                    k8zVar = (k8z) objD;
                    if (!(k8zVar instanceof j8z)) {
                    }
                    yn00VarK = prt.K(wn00Var2, bArr);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.o = (byte) 3;
                    if (tj20Var.d(this, yn00VarK) != boiVar) {
                    }
                }
                return boiVar;
            default:
                xa00 xa00Var = (xa00) obj3;
                ejr ejrVar = (ejr) this.s;
                viq viqVar = ejrVar.k;
                tj20 tj20Var2 = this.p;
                Object obj5 = this.r;
                byte b3 = this.o;
                if (b3 == 0) {
                    jlr jlrVarI = cya0.i(obj);
                    jlr jlrVar = (jlr) tj20Var2.a;
                    jlrVarI.e = jlrVar.e;
                    jlrVarI.d(jlrVar);
                    if (obj5 != null) {
                        if (obj5 instanceof wn00) {
                            jlrVarI.d = obj5;
                            jlrVarI.b(null);
                        } else {
                            jlrVarI.d = obj5;
                            uua uuaVarA = a350.a(Object.class);
                            try {
                                o5d0VarE = a350.e(Object.class);
                            } catch (Throwable unused) {
                                o5d0VarE = null;
                            }
                            pty.x(uuaVarA, o5d0VarE, jlrVarI);
                        }
                        break;
                    } else {
                        jlrVarI.d = a100.a;
                        uua uuaVarA2 = a350.a(Object.class);
                        try {
                            o5d0VarE2 = a350.e(Object.class);
                        } catch (Throwable unused2) {
                            o5d0VarE2 = null;
                        }
                        pty.x(uuaVarA2, o5d0VarE2, jlrVarI);
                        break;
                    }
                    viqVar.p(l5d0.b);
                    grd0 grd0VarB = jlrVarI.a.b();
                    ukr ukrVar = jlrVarI.b;
                    u9r u9rVarY = jlrVarI.c.y();
                    Object obj6 = jlrVarI.d;
                    wn00 wn00Var6 = obj6 instanceof wn00 ? (wn00) obj6 : null;
                    if (wn00Var6 != null) {
                        twa0 twa0Var = jlrVarI.e;
                        hef hefVar = jlrVarI.f;
                        y0iVar = new y0i(grd0VarB, ukrVar, u9rVarY, wn00Var6, twa0Var, hefVar);
                        hefVar.f(sjr.b, ejrVar.l);
                        Set setNames = u9rVarY.names();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj7 : setNames) {
                            if (nkr.a.contains((String) obj7)) {
                                arrayList.add(obj7);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            throw new UnsafeHeaderException(arrayList.toString());
                        }
                        for (pjr pjrVar : (Set) y0iVar.h) {
                            if (!xa00Var.f.contains(pjrVar)) {
                                n0z.g(pjrVar, "Engine doesn't support ");
                            }
                        }
                        this.p = tj20Var2;
                        this.r = null;
                        this.q = y0iVar;
                        this.o = (byte) 1;
                        objB = xa00Var.b(y0iVar, this);
                        if (objB != boiVar) {
                            fmr fmrVar = (fmr) objB;
                            gjrVar = new gjr(ejrVar);
                            gjrVar.b = new l3k(gjrVar, y0iVar);
                            gjrVar.c = new m3k(gjrVar, fmrVar);
                            hef attributes = gjrVar.getAttributes();
                            q74 q74Var = gjr.e;
                            attributes.d().remove(q74Var);
                            obj2 = fmrVar.e;
                            if (!(obj2 instanceof ks6)) {
                            }
                            dmrVar = gjrVar.c;
                            if (dmrVar == null) {
                            }
                            viqVar.p(l5d0.c);
                            wnm.J(dmrVar.getCoroutineContext()).C(new zzh(ejrVar, dmrVar, (byte) 15));
                            this.p = null;
                            this.r = null;
                            this.q = null;
                            this.o = (byte) 2;
                            if (tj20Var2.d(this, gjrVar) != boiVar) {
                            }
                        }
                    } else {
                        n0z.s(jlrVarI.d, "No request transformation found: ");
                    }
                    return null;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                y0i y0iVar2 = (y0i) this.q;
                er50.z(obj);
                y0iVar = y0iVar2;
                objB = obj;
                fmr fmrVar2 = (fmr) objB;
                gjrVar = new gjr(ejrVar);
                gjrVar.b = new l3k(gjrVar, y0iVar);
                gjrVar.c = new m3k(gjrVar, fmrVar2);
                hef attributes2 = gjrVar.getAttributes();
                q74 q74Var2 = gjr.e;
                attributes2.d().remove(q74Var2);
                obj2 = fmrVar2.e;
                if (!(obj2 instanceof ks6)) {
                    gjrVar.getAttributes().f(q74Var2, obj2);
                }
                dmrVar = gjrVar.c;
                if (dmrVar == null) {
                    dmrVar = null;
                }
                viqVar.p(l5d0.c);
                wnm.J(dmrVar.getCoroutineContext()).C(new zzh(ejrVar, dmrVar, (byte) 15));
                this.p = null;
                this.r = null;
                this.q = null;
                this.o = (byte) 2;
                if (tj20Var2.d(this, gjrVar) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j76(k76 k76Var, cng cngVar) {
        super(3, cngVar);
        this.t = k76Var;
    }
}
