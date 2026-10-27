package defpackage;

import com.statsig.androidsdk.HttpUtils;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ofk extends tza0 implements Function3 {
    public k5d0 n;
    public tj20 o;
    public k5d0 p;
    public byte q;
    public /* synthetic */ tj20 r;
    public /* synthetic */ emr s;
    public final /* synthetic */ ejr t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofk(ejr ejrVar, cng cngVar) {
        super(3, cngVar);
        this.t = ejrVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ofk ofkVar = new ofk(this.t, (cng) obj3);
        ofkVar.r = (tj20) obj;
        ofkVar.s = (emr) obj2;
        return ofkVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0192  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        k5d0 k5d0Var;
        Object objC0;
        k5d0 k5d0Var2;
        tj20 tj20Var;
        k5d0 k5d0Var3;
        emr emrVar;
        Object objR0;
        Object objC02;
        k5d0 k5d0Var4;
        tj20 tj20Var2;
        Object objD;
        Object objD2;
        dmr dmrVar;
        ilr ilrVar;
        Object objD3;
        tj20 tj20Var3 = this.r;
        emr emrVar2 = this.s;
        byte b = this.q;
        tid0 tid0Var = tid0.a;
        Object[] objArr = 0;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                er50.z(obj);
                k5d0Var = emrVar2.a;
                Object obj2 = emrVar2.b;
                if (obj2 instanceof ks6) {
                    Object obj3 = tj20Var3.a;
                    dmr dmrVar2 = ((gjr) obj3).c;
                    if (dmrVar2 == null) {
                        dmrVar2 = null;
                    }
                    stt sttVar = k5d0Var.a;
                    if (sttVar.equals(a350.a(tid0.class))) {
                        uhb0.u((ks6) obj2);
                        emr emrVar3 = new emr(k5d0Var, tid0Var);
                        this.r = tj20Var3;
                        this.s = null;
                        this.n = k5d0Var;
                        this.q = (byte) 1;
                        Object objD4 = tj20Var3.d(this, emrVar3);
                        if (objD4 != boiVar) {
                            obj = objD4;
                            k5d0Var3 = k5d0Var;
                            emrVar = (emr) obj;
                            if (emrVar != null) {
                                l3w l3wVar = pfk.a;
                                StringBuilder sb = new StringBuilder("Transformed with default transformers response body for ");
                                ilr ilrVar2 = ((gjr) tj20Var3.a).b;
                                sb.append((ilrVar2 != null ? ilrVar2 : null).getUrl());
                                sb.append(" to ");
                                sb.append(k5d0Var3.a);
                                l3wVar.k(sb.toString());
                            }
                        }
                        break;
                    } else if (sttVar.equals(a350.a(Integer.TYPE))) {
                        this.r = tj20Var3;
                        this.s = null;
                        this.n = k5d0Var;
                        this.o = tj20Var3;
                        this.p = k5d0Var;
                        this.q = (byte) 2;
                        objC02 = l5d0.c0((ks6) obj2, this);
                        if (objC02 != boiVar) {
                            k5d0Var4 = k5d0Var;
                            tj20Var2 = tj20Var3;
                            emr emrVar4 = new emr(k5d0Var4, new Integer(Integer.parseInt(f48.R((bn90) objC02))));
                            this.r = tj20Var3;
                            this.s = null;
                            this.n = k5d0Var;
                            this.o = null;
                            this.p = null;
                            this.q = (byte) 3;
                            objD = tj20Var2.d(this, emrVar4);
                            if (objD != boiVar) {
                                k5d0 k5d0Var5 = k5d0Var;
                                obj = objD;
                                k5d0Var3 = k5d0Var5;
                                emrVar = (emr) obj;
                                if (emrVar != null) {
                                }
                            }
                        }
                    } else {
                        byte b2 = 4;
                        if (sttVar.equals(a350.a(bn90.class)) || sttVar.equals(a350.a(bn90.class))) {
                            this.r = tj20Var3;
                            this.s = null;
                            this.n = k5d0Var;
                            this.o = tj20Var3;
                            this.p = k5d0Var;
                            this.q = (byte) 4;
                            objC0 = l5d0.c0((ks6) obj2, this);
                            if (objC0 != boiVar) {
                                k5d0Var2 = k5d0Var;
                                tj20Var = tj20Var3;
                                emr emrVar5 = new emr(k5d0Var2, objC0);
                                this.r = tj20Var3;
                                this.s = null;
                                this.n = k5d0Var;
                                this.o = null;
                                this.p = null;
                                this.q = (byte) 5;
                                objD2 = tj20Var.d(this, emrVar5);
                                if (objD2 != boiVar) {
                                    k5d0 k5d0Var6 = k5d0Var;
                                    obj = objD2;
                                    k5d0Var3 = k5d0Var6;
                                    emrVar = (emr) obj;
                                    if (emrVar != null) {
                                    }
                                }
                            }
                        } else if (sttVar.equals(a350.a(byte[].class))) {
                            this.r = tj20Var3;
                            this.s = null;
                            this.n = k5d0Var;
                            this.q = (byte) 6;
                            objR0 = l5d0.r0((ks6) obj2, this);
                            if (objR0 != boiVar) {
                                byte[] bArr = (byte[]) objR0;
                                dmrVar = ((gjr) tj20Var3.a).c;
                                if (dmrVar == null) {
                                    dmrVar = null;
                                }
                                Long lC = zn40.C(dmrVar);
                                long length = bArr.length;
                                ilrVar = ((gjr) tj20Var3.a).b;
                                if (ilrVar == null) {
                                    ilrVar = null;
                                }
                                f750.b(lC, length, ilrVar.getMethod());
                                emr emrVar6 = new emr(k5d0Var, bArr);
                                this.r = tj20Var3;
                                this.s = null;
                                this.n = k5d0Var;
                                this.o = null;
                                this.q = (byte) 7;
                                objD3 = tj20Var3.d(this, emrVar6);
                                if (objD3 != boiVar) {
                                    k5d0 k5d0Var7 = k5d0Var;
                                    obj = objD3;
                                    k5d0Var3 = k5d0Var7;
                                    emrVar = (emr) obj;
                                    if (emrVar != null) {
                                    }
                                }
                            }
                        } else if (sttVar.equals(a350.a(ks6.class))) {
                            mmt mmtVar = new mmt(wnm.J(dmrVar2.getCoroutineContext()));
                            rec0 rec0VarA0 = ovw.a0(2, this.t.e, tj20Var3, new pb(obj2, (Object) dmrVar2, (cng) (objArr == true ? 1 : 0), (byte) 19));
                            ((wx90) rec0VarA0.c).C(new zzh(mmtVar, b2));
                            asv.m((ks6) obj2, rec0VarA0);
                            emr emrVar7 = new emr(k5d0Var, (yr6) rec0VarA0.b);
                            this.r = tj20Var3;
                            this.s = null;
                            this.n = k5d0Var;
                            this.o = null;
                            this.p = null;
                            this.q = (byte) 8;
                            Object objD5 = tj20Var3.d(this, emrVar7);
                            if (objD5 != boiVar) {
                                obj = objD5;
                                k5d0Var3 = k5d0Var;
                                emrVar = (emr) obj;
                                if (emrVar != null) {
                                }
                            }
                        } else if (sttVar.equals(a350.a(fnr.class))) {
                            uhb0.u((ks6) obj2);
                            emr emrVar8 = new emr(k5d0Var, dmrVar2.f());
                            this.r = tj20Var3;
                            this.s = null;
                            this.n = k5d0Var;
                            this.q = (byte) 9;
                            Object objD6 = tj20Var3.d(this, emrVar8);
                            if (objD6 != boiVar) {
                                obj = objD6;
                                k5d0Var3 = k5d0Var;
                                emrVar = (emr) obj;
                                if (emrVar != null) {
                                }
                            }
                        } else if (sttVar.equals(a350.a(xt6.class))) {
                            gjr gjrVar = (gjr) obj3;
                            dmr dmrVar3 = gjrVar.c;
                            if (dmrVar3 == null) {
                                dmrVar3 = null;
                            }
                            String strC = dmrVar3.a().c(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                            if (strC == null) {
                                hs0.l("No content type provided for multipart");
                                break;
                            } else {
                                jlg jlgVar = jlg.f;
                                jlg jlgVarA0 = gkf.a0(strC);
                                if (!jlgVarA0.u(glg.a())) {
                                    zyn.t(jlgVarA0, "Expected multipart/form-data, got ");
                                    break;
                                } else {
                                    dmr dmrVar4 = gjrVar.c;
                                    if (dmrVar4 == null) {
                                        dmrVar4 = null;
                                    }
                                    String strC2 = dmrVar4.a().c("Content-Length");
                                    emr emrVar9 = new emr(k5d0Var, new xt6(tj20Var3.getCoroutineContext(), (ks6) obj2, strC, strC2 != null ? new Long(Long.parseLong(strC2)) : null));
                                    this.r = tj20Var3;
                                    this.s = null;
                                    this.n = k5d0Var;
                                    this.o = null;
                                    this.p = null;
                                    this.q = (byte) 10;
                                    Object objD7 = tj20Var3.d(this, emrVar9);
                                    if (objD7 != boiVar) {
                                        obj = objD7;
                                        k5d0Var3 = k5d0Var;
                                        emrVar = (emr) obj;
                                        if (emrVar != null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            k5d0Var3 = k5d0Var;
                            emrVar = null;
                            if (emrVar != null) {
                            }
                        }
                    }
                }
                break;
            case 1:
                k5d0Var3 = this.n;
                er50.z(obj);
                emrVar = (emr) obj;
                if (emrVar != null) {
                }
                break;
            case 2:
                k5d0 k5d0Var8 = this.p;
                tj20 tj20Var4 = this.o;
                k5d0 k5d0Var9 = this.n;
                er50.z(obj);
                objC02 = obj;
                k5d0Var = k5d0Var9;
                tj20Var2 = tj20Var4;
                k5d0Var4 = k5d0Var8;
                emr emrVar42 = new emr(k5d0Var4, new Integer(Integer.parseInt(f48.R((bn90) objC02))));
                this.r = tj20Var3;
                this.s = null;
                this.n = k5d0Var;
                this.o = null;
                this.p = null;
                this.q = (byte) 3;
                objD = tj20Var2.d(this, emrVar42);
                if (objD != boiVar) {
                }
                break;
            case 3:
                k5d0Var3 = this.n;
                er50.z(obj);
                emrVar = (emr) obj;
                if (emrVar != null) {
                }
                break;
            case 4:
                k5d0 k5d0Var10 = this.p;
                tj20 tj20Var5 = this.o;
                k5d0 k5d0Var11 = this.n;
                er50.z(obj);
                objC0 = obj;
                k5d0Var = k5d0Var11;
                tj20Var = tj20Var5;
                k5d0Var2 = k5d0Var10;
                emr emrVar52 = new emr(k5d0Var2, objC0);
                this.r = tj20Var3;
                this.s = null;
                this.n = k5d0Var;
                this.o = null;
                this.p = null;
                this.q = (byte) 5;
                objD2 = tj20Var.d(this, emrVar52);
                if (objD2 != boiVar) {
                }
                break;
            case 5:
                k5d0Var3 = this.n;
                er50.z(obj);
                emrVar = (emr) obj;
                if (emrVar != null) {
                }
                break;
            case 6:
                k5d0 k5d0Var12 = this.n;
                er50.z(obj);
                objR0 = obj;
                k5d0Var = k5d0Var12;
                byte[] bArr2 = (byte[]) objR0;
                dmrVar = ((gjr) tj20Var3.a).c;
                if (dmrVar == null) {
                }
                Long lC2 = zn40.C(dmrVar);
                long length2 = bArr2.length;
                ilrVar = ((gjr) tj20Var3.a).b;
                if (ilrVar == null) {
                }
                f750.b(lC2, length2, ilrVar.getMethod());
                emr emrVar62 = new emr(k5d0Var, bArr2);
                this.r = tj20Var3;
                this.s = null;
                this.n = k5d0Var;
                this.o = null;
                this.q = (byte) 7;
                objD3 = tj20Var3.d(this, emrVar62);
                if (objD3 != boiVar) {
                }
                break;
            case 7:
                k5d0Var3 = this.n;
                er50.z(obj);
                emrVar = (emr) obj;
                if (emrVar != null) {
                }
                break;
            case 8:
                k5d0Var3 = this.n;
                er50.z(obj);
                emrVar = (emr) obj;
                if (emrVar != null) {
                }
                break;
            case 9:
                k5d0Var3 = this.n;
                er50.z(obj);
                emrVar = (emr) obj;
                if (emrVar != null) {
                }
                break;
            case 10:
                k5d0Var3 = this.n;
                er50.z(obj);
                emrVar = (emr) obj;
                if (emrVar != null) {
                }
                break;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                break;
        }
        return null;
    }
}
