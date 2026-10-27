package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.io.InputStream;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sd1 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sd1(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                sd1 sd1Var = new sd1(this.q, (cng) obj3, (byte) 0);
                sd1Var.p = (pd1) obj;
                sd1Var.o = zBooleanValue;
                return sd1Var.invokeSuspend(tid0Var);
            case 1:
                sd1 sd1Var2 = new sd1((int) b2, (cng) obj3, (byte) 1);
                sd1Var2.p = (tj20) obj;
                sd1Var2.q = obj2;
                return sd1Var2.invokeSuspend(tid0Var);
            case 2:
                sd1 sd1Var3 = new sd1((int) b2, (cng) obj3, (byte) 2);
                sd1Var3.p = (tj20) obj;
                sd1Var3.q = (emr) obj2;
                return sd1Var3.invokeSuspend(tid0Var);
            case 3:
                sd1 sd1Var4 = new sd1((ejr) this.q, (cng) obj3, b2);
                sd1Var4.p = (tj20) obj;
                return sd1Var4.invokeSuspend(tid0Var);
            case 4:
                sd1 sd1Var5 = new sd1(this.q, (cng) obj3, (byte) 4);
                sd1Var5.p = (dmr) obj2;
                return sd1Var5.invokeSuspend(tid0Var);
            case 5:
                sd1 sd1Var6 = new sd1(this.q, (cng) obj3, (byte) 5);
                sd1Var6.p = (tj20) obj;
                return sd1Var6.invokeSuspend(tid0Var);
            case 6:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                sd1 sd1Var7 = new sd1(this.q, (cng) obj3, (byte) 6);
                sd1Var7.p = (k160) obj;
                sd1Var7.o = zBooleanValue2;
                return sd1Var7.invokeSuspend(tid0Var);
            default:
                sd1 sd1Var8 = new sd1(this.q, (cng) obj3, (byte) 7);
                sd1Var8.p = (tj20) obj;
                return sd1Var8.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        wn00 nfkVar;
        byte b = this.n;
        boolean z2 = false;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                pd1 pd1Var = (pd1) this.p;
                boolean z3 = this.o;
                er50.z(obj);
                if (!z3) {
                    u2o u2oVar = ((td1) this.q).T0;
                    lji.f.getClass();
                    z = ((Boolean) u2o.A(u2oVar, lji.L0, false, false, null, 14)).booleanValue();
                }
                return pd1.b(pd1Var, false, false, z, false, null, 27);
            case 1:
                tj20 tj20Var = (tj20) this.p;
                Object obj2 = this.q;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Object obj3 = tj20Var.a;
                if (((jlr) obj3).c.k("Accept") == null) {
                    ((jlr) obj3).c.b("Accept", "*/*");
                }
                jlg jlgVarE = zn40.E((tkr) obj3);
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    if (jlgVarE == null) {
                        jlgVarE = hlg.a;
                    }
                    nfkVar = new zlb0(str, jlgVarE);
                } else if (obj2 instanceof byte[]) {
                    nfkVar = new mfk(jlgVarE, obj2);
                } else if (obj2 instanceof ks6) {
                    nfkVar = new nfk(tj20Var, jlgVarE, obj2);
                } else if (obj2 instanceof wn00) {
                    nfkVar = (wn00) obj2;
                } else {
                    nfkVar = obj2 instanceof InputStream ? new nfk((jlr) obj3, jlgVarE, obj2) : null;
                }
                if ((nfkVar != null ? nfkVar.b() : null) == null) {
                    return tid0Var;
                }
                jlr jlrVar = (jlr) obj3;
                jlrVar.c.q(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                pfk.a.k("Transformed with default transformers request body for " + jlrVar.a + " from " + a350.a(obj2.getClass()));
                this.p = null;
                this.q = null;
                this.o = true;
                return tj20Var.d(this, nfkVar) == boiVar ? boiVar : tid0Var;
            case 2:
                tj20 tj20Var2 = (tj20) this.p;
                emr emrVar = (emr) this.q;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                k5d0 k5d0Var = emrVar.a;
                Object obj4 = emrVar.b;
                if (!(obj4 instanceof ks6) || !k5d0Var.a.equals(a350.a(InputStream.class))) {
                    return tid0Var;
                }
                emr emrVar2 = new emr(k5d0Var, new ufk(new p66((ks6) obj4, (byte) 0)));
                this.p = null;
                this.q = null;
                this.o = true;
                return tj20Var2.d(this, emrVar2) == boiVar ? boiVar : tid0Var;
            case 3:
                tj20 tj20Var3 = (tj20) this.p;
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        er50.z(obj);
                        this.p = tj20Var3;
                        this.o = true;
                        obj = tj20Var3.c(this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z6) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    return tid0Var;
                } catch (Throwable th) {
                    viq viqVar = ((ejr) this.q).k;
                    cni cniVar = l5d0.d;
                    dmr dmrVar = ((gjr) tj20Var3.a).c;
                    pty.z(((bli) viqVar.b).a(cniVar));
                    throw th;
                }
            case 4:
                dmr dmrVar2 = (dmr) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ikr ikrVar = (ikr) this.q;
                this.p = null;
                this.o = true;
                return ikrVar.h(dmrVar2, this) == boiVar ? boiVar : tid0Var;
            case 5:
                tj20 tj20Var4 = (tj20) this.p;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Function4 function4 = (Function4) this.q;
                zd00 zd00Var = new zd00();
                Object obj5 = tj20Var4.a;
                Object objB = tj20Var4.b();
                this.p = null;
                this.o = true;
                return function4.invoke(zd00Var, obj5, objB, this) == boiVar ? boiVar : tid0Var;
            case 6:
                k160 k160Var = (k160) this.p;
                boolean z9 = this.o;
                er50.z(obj);
                if (k160Var == null || !z9) {
                    return null;
                }
                if (k160Var instanceof hal) {
                    if (((hal) k160Var).a == gal.c) {
                        z2 = true;
                    }
                } else if (k160Var instanceof tyc0) {
                    if (((tyc0) k160Var).a == gal.c) {
                    }
                } else if (k160Var instanceof wsk) {
                    qsk qskVar = ((wsk) k160Var).b;
                    if (qskVar == qsk.Settings || qskVar == qsk.Plugins) {
                    }
                } else {
                    z2 = k160Var instanceof wr70;
                }
                if (z2) {
                    return k160Var;
                }
                return null;
            default:
                tj20 tj20Var5 = (tj20) this.p;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Function2 function2 = (Function2) this.q;
                Object obj6 = tj20Var5.a;
                this.p = null;
                this.o = true;
                return function2.invoke(obj6, this) == boiVar ? boiVar : tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sd1(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
