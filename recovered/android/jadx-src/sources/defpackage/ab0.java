package defpackage;

import com.openai.chatgpt.R;
import com.openai.feature.settings.impl.memory.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ab0 implements ngp {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public ab0(ngp ngpVar, jni jniVar) {
        this.a = (byte) 20;
        this.b = jniVar;
        this.c = jniVar.fold(0, yrv.P0);
        this.d = new rro(ngpVar, null, (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(rkc0 rkc0Var, cng cngVar) {
        tlc0 tlc0Var;
        if (cngVar instanceof tlc0) {
            tlc0Var = (tlc0) cngVar;
            int i = tlc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tlc0Var.q = i - Integer.MIN_VALUE;
            } else {
                tlc0Var = new tlc0(this, cngVar);
            }
        }
        Object obj = tlc0Var.o;
        int i2 = tlc0Var.q;
        if (i2 == 0) {
            er50.z(obj);
            boolean z = rkc0Var instanceof pkc0;
            gkc0 gkc0Var = (gkc0) this.b;
            nlc0 elc0Var = z ? new elc0(gkc0Var, (pkc0) rkc0Var) : new glc0(gkc0Var, rkc0Var);
            vlc0 vlc0Var = (vlc0) this.c;
            tlc0Var.n = rkc0Var;
            tlc0Var.q = 1;
            Object objK = vlc0Var.k(elc0Var, tlc0Var);
            boi boiVar = boi.a;
            if (objK == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rkc0Var = tlc0Var.n;
            er50.z(obj);
        }
        boolean z2 = rkc0Var instanceof nkc0;
        tid0 tid0Var = tid0.a;
        if (z2) {
            w260 w260Var = ((nkc0) rkc0Var).b;
            if (w260Var.equals(s260.a) || (w260Var instanceof t260)) {
                ((zke) this.d).q0(tid0Var);
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(boolean z, cng cngVar) {
        fjg0 fjg0Var;
        eig0 eig0Var;
        p050 p050Var = (p050) this.b;
        if (cngVar instanceof fjg0) {
            fjg0Var = (fjg0) cngVar;
            int i = fjg0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fjg0Var.q = i - Integer.MIN_VALUE;
            } else {
                fjg0Var = new fjg0(this, cngVar);
            }
        }
        Object obj = fjg0Var.o;
        int i2 = fjg0Var.q;
        if (i2 == 0) {
            er50.z(obj);
            eig0 eig0Var2 = new eig0(z);
            if (!eig0Var2.equals(p050Var.a)) {
                dkg0 dkg0Var = (dkg0) this.c;
                tkg0 tkg0Var = (tkg0) this.d;
                List listSingletonList = Collections.singletonList(eig0Var2);
                fjg0Var.n = eig0Var2;
                fjg0Var.q = 1;
                int i3 = dkg0.v;
                Object objJ = dkg0Var.j(tkg0Var, listSingletonList, fjg0Var);
                boi boiVar = boi.a;
                if (objJ == boiVar) {
                    return boiVar;
                }
                eig0Var = eig0Var2;
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eig0Var = fjg0Var.n;
        er50.z(obj);
        p050Var.a = eig0Var;
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0343, code lost:
    
        if (r12 == r1) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0348, code lost:
    
        if (r12 != null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0358, code lost:
    
        if (r2.emit(r12, r0) == r1) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0619, code lost:
    
        if (defpackage.tid0.a == r2) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0689, code lost:
    
        if (r10.emit(r11, r1) == r2) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x06de, code lost:
    
        if (r11 == r2) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x06f1, code lost:
    
        if (r10.emit(r11, r1) == r2) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0869  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x092d  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0940  */
    /* JADX WARN: Removed duplicated region for block: B:562:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018d  */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r8v50 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:159:0x0343 -> B:161:0x0346). Please report as a decompilation issue!!! */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) throws Throwable {
        za0 za0Var;
        boolean z;
        j45 j45Var;
        s6e s6eVar;
        ygp ygpVar;
        p050 p050Var;
        ahp ahpVar;
        p050 p050Var2;
        jhp jhpVar;
        Object objEmit;
        znq znqVar;
        v0v v0vVar;
        Object value;
        i9x i9xVar;
        pb80 pb80Var;
        Iterator it;
        ngp ngpVar;
        xa80 xa80Var;
        spa0 spa0Var;
        rpa0 rpa0Var;
        jpf0 jpf0Var;
        mjg0 mjg0Var;
        ojg0 ojg0Var;
        mug0 mug0Var;
        Object objSingletonList;
        ofd0 nfd0Var;
        String str;
        byte b = 24;
        byte b2 = 1;
        tr70 tr70Var = 0;
        m9xVar = null;
        m9xVar = null;
        m9xVar = null;
        m9x m9xVar = null;
        switch (this.a) {
            case 0:
                if (cngVar instanceof za0) {
                    za0Var = (za0) cngVar;
                    int i = za0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        za0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        za0Var = new za0(this, cngVar);
                    }
                }
                Object obj2 = za0Var.n;
                boi boiVar = boi.a;
                int i2 = za0Var.o;
                if (i2 == 0) {
                    er50.z(obj2);
                    ngp ngpVar2 = (ngp) this.b;
                    na50 na50Var = (na50) obj;
                    boolean zU = b79.u(na50Var.M, Boolean.TRUE);
                    boolean z2 = na50Var.F;
                    if (zU || z2) {
                        z = false;
                        if (zU) {
                            u2o u2oVar = (u2o) this.c;
                            k90.f.getClass();
                            boolean z3 = u2o.y(u2oVar, k90.p, true, 12);
                            tr70 tr70VarS = lm6.s(false, zU, z2, z, z3);
                            ((cb0) this.d).e = tr70VarS;
                            za0Var.o = 1;
                            if (ngpVar2.emit(tr70VarS, za0Var) == boiVar) {
                                return boiVar;
                            }
                        }
                    } else {
                        u2o u2oVar2 = (u2o) this.c;
                        k90.f.getClass();
                        if (u2o.y(u2oVar2, k90.q, true, 12)) {
                            z = true;
                        }
                        if (zU) {
                        }
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj2);
                }
                return tid0.a;
            case 1:
                String str2 = (String) obj;
                if (str2 != null) {
                    xhw xhwVar = (xhw) this.b;
                    wni wniVar = (wni) this.c;
                    as4 as4Var = (as4) this.d;
                    wx90 wx90Var = (wx90) xhwVar.a;
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    if (str2.length() >= 3) {
                        xhwVar.a = wnm.Q(wniVar, null, 0, new nv4(as4Var, str2, (cng) tr70Var, b2), 3);
                    }
                }
                return tid0.a;
            case 2:
                if (cngVar instanceof j45) {
                    j45Var = (j45) cngVar;
                    int i3 = j45Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        j45Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        j45Var = new j45(this, cngVar);
                    }
                }
                Object obj3 = j45Var.n;
                boi boiVar2 = boi.a;
                int i4 = j45Var.o;
                if (i4 == 0) {
                    er50.z(obj3);
                    ngp ngpVar3 = (ngp) this.b;
                    u45 u45Var = (u45) this.c;
                    b85 b85Var = (b85) this.d;
                    u45Var.getClass();
                    s35 s35VarN = u45.n((x75) obj, b85Var);
                    j45Var.o = 1;
                    if (ngpVar3.emit(s35VarN, j45Var) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                return tid0.a;
            case 3:
                Integer num = (Integer) obj;
                int i5 = ((u9u) this.b).g().p;
                if (num != null && i5 > 0 && num.intValue() >= i5 - 3 && ((Boolean) ((sz4) this.c).invoke()).booleanValue()) {
                    ((of6) this.d).invoke();
                }
                return tid0.a;
            case 4:
                int iIntValue = ((Number) obj).intValue();
                b010 b010Var = (b010) this.d;
                b = iIntValue != b010Var.k() ? (byte) 1 : (byte) 0;
                b010Var.m(iIntValue);
                if (b != 0) {
                    ((zjw) this.b).a(iIntValue, (ArrayList) this.c);
                }
                return tid0.a;
            case 5:
                if (cngVar instanceof s6e) {
                    s6eVar = (s6e) cngVar;
                    int i6 = s6eVar.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        s6eVar.o = i6 - Integer.MIN_VALUE;
                    } else {
                        s6eVar = new s6e(this, cngVar);
                    }
                }
                Object obj4 = s6eVar.n;
                Object obj5 = boi.a;
                int i7 = s6eVar.o;
                if (i7 == 0) {
                    er50.z(obj4);
                    ngp ngpVar4 = (ngp) this.b;
                    int iG = bya0.G(ns7.D(((na50) obj).G, ((vr70) this.c).f));
                    if (iG == 0 || iG == 1) {
                        fo70 fo70Var = t6e.c;
                        tr70 tr70VarI = pu7.I(false, false, false);
                        tr70Var = new tr70(s950.a, tr70VarI.b, tr70VarI.c, nin.a);
                    } else if (iG != 2) {
                        n0z.a();
                        return null;
                    }
                    ((t6e) this.d).b = tr70Var;
                    s6eVar.o = 1;
                    if (ngpVar4.emit(tr70Var, s6eVar) == obj5) {
                        return obj5;
                    }
                } else {
                    if (i7 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0.a;
            case 6:
                ((Boolean) obj).getClass();
                puy puyVar = (puy) this.d;
                int i8 = t5i.a;
                if (((Boolean) puyVar.getValue()).booleanValue() && wca0.j0(((vrb0) this.b).d().c)) {
                    ((Function0) this.c).invoke();
                }
                return tid0.a;
            case 7:
                vct vctVar = (vct) obj;
                ArrayList arrayList = (ArrayList) this.b;
                if (vctVar instanceof mfr) {
                    arrayList.add(vctVar);
                } else if (vctVar instanceof nfr) {
                    arrayList.remove(((nfr) vctVar).a);
                } else if (vctVar instanceof qkp) {
                    arrayList.add(vctVar);
                } else if (vctVar instanceof rkp) {
                    arrayList.remove(((rkp) vctVar).a);
                } else if (vctVar instanceof gd30) {
                    arrayList.add(vctVar);
                } else if (vctVar instanceof hd30) {
                    arrayList.remove(((hd30) vctVar).a);
                } else if (vctVar instanceof fd30) {
                    arrayList.remove(((fd30) vctVar).a);
                }
                wnm.Q((wni) this.c, null, 0, new ycn((sfp) this.d, (vct) fee.R0(arrayList), (cng) tr70Var, b), 3);
                return tid0.a;
            case 8:
                p050 p050Var3 = (p050) this.c;
                if (cngVar instanceof ygp) {
                    ygpVar = (ygp) cngVar;
                    int i9 = ygpVar.q;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ygpVar.q = i9 - Integer.MIN_VALUE;
                    } else {
                        ygpVar = new ygp(this, cngVar);
                    }
                }
                Object obj6 = ygpVar.o;
                boi boiVar3 = boi.a;
                int i10 = ygpVar.q;
                if (i10 == 0) {
                    er50.z(obj6);
                    Object obj7 = p050Var3.a;
                    if (obj7 != lje.g0) {
                        Function3 function3 = (Function3) this.d;
                        ygpVar.n = p050Var3;
                        ygpVar.q = 1;
                        obj = function3.invoke(obj7, obj, ygpVar);
                    }
                    obj6 = obj;
                    p050Var = p050Var3;
                } else {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            er50.z(obj6);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p050Var = ygpVar.n;
                    er50.z(obj6);
                }
                p050Var.a = obj6;
                ngp ngpVar5 = (ngp) this.b;
                Object obj8 = p050Var3.a;
                ygpVar.n = null;
                ygpVar.q = 2;
                break;
            case 9:
                p050 p050Var4 = (p050) this.c;
                if (cngVar instanceof ahp) {
                    ahpVar = (ahp) cngVar;
                    int i11 = ahpVar.q;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        ahpVar.q = i11 - Integer.MIN_VALUE;
                    } else {
                        ahpVar = new ahp(this, cngVar);
                    }
                }
                Object objInvoke = ahpVar.o;
                boi boiVar4 = boi.a;
                int i12 = ahpVar.q;
                if (i12 == 0) {
                    er50.z(objInvoke);
                    ls00 ls00Var = (ls00) this.d;
                    Object obj9 = p050Var4.a;
                    ahpVar.n = p050Var4;
                    ahpVar.q = 1;
                    objInvoke = ls00Var.invoke(obj9, obj, ahpVar);
                    if (objInvoke != boiVar4) {
                        p050Var2 = p050Var4;
                    }
                    return boiVar4;
                }
                if (i12 != 1) {
                    if (i12 == 2) {
                        er50.z(objInvoke);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050Var2 = ahpVar.n;
                er50.z(objInvoke);
                p050Var2.a = objInvoke;
                ngp ngpVar6 = (ngp) this.b;
                Object obj10 = p050Var4.a;
                ahpVar.n = null;
                ahpVar.q = 2;
                break;
            case 10:
                l050 l050Var = (l050) this.c;
                if (cngVar instanceof jhp) {
                    jhpVar = (jhp) cngVar;
                    int i13 = jhpVar.q;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        jhpVar.q = i13 - Integer.MIN_VALUE;
                    } else {
                        jhpVar = new jhp(this, cngVar);
                    }
                }
                Object obj11 = jhpVar.o;
                boi boiVar5 = boi.a;
                int i14 = jhpVar.q;
                if (i14 == 0) {
                    er50.z(obj11);
                    if (l050Var.a) {
                        bej bejVar = (bej) this.d;
                        jhpVar.n = obj;
                        jhpVar.q = 1;
                        bejVar.invoke(obj, jhpVar);
                        break;
                    } else {
                        ngp ngpVar7 = (ngp) this.b;
                        jhpVar.n = null;
                        jhpVar.q = 2;
                        objEmit = ngpVar7.emit(obj, jhpVar);
                        if (objEmit != boiVar5) {
                            return objEmit;
                        }
                    }
                    return boiVar5;
                }
                if (i14 != 1) {
                    if (i14 == 2) {
                        er50.z(obj11);
                        return obj11;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = jhpVar.n;
                er50.z(obj11);
                l050Var.a = false;
                ngp ngpVar72 = (ngp) this.b;
                jhpVar.n = null;
                jhpVar.q = 2;
                objEmit = ngpVar72.emit(obj, jhpVar);
                if (objEmit != boiVar5) {
                }
                return boiVar5;
            case 11:
                if (cngVar instanceof znq) {
                    znqVar = (znq) cngVar;
                    int i15 = znqVar.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        znqVar.o = i15 - Integer.MIN_VALUE;
                    } else {
                        znqVar = new znq(this, cngVar);
                    }
                }
                Object obj12 = znqVar.n;
                boi boiVar6 = boi.a;
                int i16 = znqVar.o;
                if (i16 == 0) {
                    er50.z(obj12);
                    ngp ngpVar8 = (ngp) this.b;
                    hv00 hv00VarB0 = mbt.b0((hv00) obj, new qro((String) this.c, (fkq) this.d, tr70Var, (byte) 13));
                    znqVar.o = 1;
                    if (ngpVar8.emit(hv00VarB0, znqVar) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (i16 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj12);
                }
                return tid0.a;
            case 12:
                if (cngVar instanceof v0v) {
                    v0vVar = (v0v) cngVar;
                    int i17 = v0vVar.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        v0vVar.o = i17 - Integer.MIN_VALUE;
                    } else {
                        v0vVar = new v0v(this, cngVar);
                    }
                }
                Object obj13 = v0vVar.n;
                boi boiVar7 = boi.a;
                int i18 = v0vVar.o;
                if (i18 == 0) {
                    er50.z(obj13);
                    ngp ngpVar9 = (ngp) this.b;
                    hv00 hv00VarS = mbt.S(mbt.S((hv00) obj, new p17((Set) this.c, tr70Var, (byte) 5)), new p17((Set) this.d, tr70Var, (byte) 6));
                    v0vVar.o = 1;
                    if (ngpVar9.emit(hv00VarS, v0vVar) == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (i18 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj13);
                }
                return tid0.a;
            case 13:
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof t1d0) {
                    Object obj14 = ((t1d0) u1d0Var).b;
                    d4x d4xVar = obj14 instanceof d4x ? (d4x) obj14 : null;
                    e9g e9gVar = d4xVar != null ? d4xVar.a : null;
                    if (b79.u(e9gVar != null ? e9gVar.j : null, (String) this.b)) {
                        ((p050) this.c).a = e9gVar;
                    }
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    p050 p050Var5 = (p050) this.d;
                    if (p050Var5.a == null) {
                        p050Var5.a = u1d0Var;
                    }
                }
                return tid0.a;
            case 14:
                u1d0 u1d0Var2 = (u1d0) obj;
                if (u1d0Var2 instanceof t1d0) {
                    a aVar = (a) this.b;
                    jmt jmtVar = (jmt) this.c;
                    s9x s9xVar = (s9x) ((t1d0) u1d0Var2).b;
                    if (s9xVar instanceof o9x) {
                        synchronized (aVar.e) {
                            dd3 dd3Var = aVar.n;
                            if ((dd3Var != null ? (mhk) dd3Var.b : null) == jmtVar) {
                                g1a0 g1a0Var = aVar.f;
                                g1a0Var.m(null, tut.k0((orv) g1a0Var.getValue(), new hmw(s9xVar, (byte) 11)));
                            }
                            break;
                        }
                    } else if (s9xVar instanceof q9x) {
                        synchronized (aVar.e) {
                            dd3 dd3Var2 = aVar.n;
                            if ((dd3Var2 != null ? (mhk) dd3Var2.b : null) == jmtVar) {
                                g1a0 g1a0Var2 = aVar.f;
                                g1a0Var2.m(null, tut.k0((orv) g1a0Var2.getValue(), new e9x(((q9x) s9xVar).a, b)));
                            }
                            break;
                        }
                    } else if (s9xVar instanceof r9x) {
                        synchronized (aVar.e) {
                            dd3 dd3Var3 = aVar.n;
                            if ((dd3Var3 != null ? (mhk) dd3Var3.b : null) == jmtVar) {
                                g1a0 g1a0Var3 = aVar.f;
                                g1a0Var3.m(null, tut.k0((orv) g1a0Var3.getValue(), new n1u(((r9x) s9xVar).a, (byte) 26)));
                            }
                            break;
                        }
                    } else if (s9xVar instanceof n9x) {
                        synchronized (aVar.e) {
                            try {
                                dd3 dd3Var4 = aVar.n;
                                if (dd3Var4 != null) {
                                    if (((mhk) dd3Var4.b) != jmtVar) {
                                        dd3Var4 = null;
                                    }
                                    if (dd3Var4 != null) {
                                        dd3Var4.e = dd3Var4.e || ((n9x) s9xVar).b;
                                        g1a0 g1a0Var4 = aVar.j;
                                        do {
                                            value = g1a0Var4.getValue();
                                            i9xVar = (i9x) value;
                                            if (i9xVar == null) {
                                                i9xVar = new i9x(null, (7 & 2) != 0 ? null : "I updated your **communication preferences** so future responses stay concise.", (7 & 4) == 0);
                                            }
                                        } while (!g1a0Var4.k(value, new i9x(i9xVar.a, ((n9x) s9xVar).a, false)));
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        if (!(s9xVar instanceof p9x)) {
                            n0z.a();
                            return null;
                        }
                        m9xVar = ((p9x) s9xVar).a;
                    }
                    if (m9xVar != null) {
                        ((p050) this.d).a = m9xVar;
                    }
                }
                return tid0.a;
            case 15:
                ca5 ca5Var = (ca5) obj;
                if (((List) ((puy) this.b).getValue()).size() > 1) {
                    ((puy) this.c).setValue(Boolean.TRUE);
                    ((a010) this.d).m(ca5Var.c);
                }
                return tid0.a;
            case 16:
                cvo cvoVar = (cvo) obj;
                tid0 tid0Var = tid0.a;
                br0 br0Var = (br0) this.b;
                dpg dpgVar = (dpg) br0Var.b;
                String str3 = (String) this.c;
                Object obj15 = ((p050) this.d).a;
                if (dpgVar.h(str3, obj15 != null ? (jmt) obj15 : null, cvoVar) && (cvoVar instanceof zuo)) {
                    ((cwg) br0Var.k).invoke(((zuo) cvoVar).a);
                }
                return tid0Var;
            case 17:
                if (cngVar instanceof pb80) {
                    pb80Var = (pb80) cngVar;
                    int i19 = pb80Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        pb80Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        pb80Var = new pb80(this, cngVar);
                    }
                }
                Object objU = pb80Var.n;
                boi boiVar8 = boi.a;
                int i20 = pb80Var.o;
                if (i20 == 0) {
                    er50.z(objU);
                    ngp ngpVar10 = (ngp) this.b;
                    it = ((List) obj).iterator();
                    ngpVar = ngpVar10;
                    if (!it.hasNext()) {
                        xa80Var = null;
                        if (xa80Var != null) {
                            pb80Var.p = null;
                            pb80Var.r = null;
                            pb80Var.o = 2;
                            break;
                        }
                        return tid0.a;
                    }
                    rn7 rn7Var = (rn7) it.next();
                    sb80 sb80Var = (sb80) this.c;
                    String str4 = (String) this.d;
                    pb80Var.p = ngpVar;
                    pb80Var.r = it;
                    pb80Var.o = 1;
                    objU = sb80Var.u(rn7Var, str4, pb80Var);
                } else {
                    if (i20 != 1) {
                        if (i20 == 2) {
                            er50.z(objU);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = pb80Var.r;
                    ngpVar = pb80Var.p;
                    er50.z(objU);
                    xa80Var = (xa80) objU;
                }
                break;
            case 18:
                int iIntValue2 = ((Number) obj).intValue();
                if (!((Boolean) ((puy) this.b).getValue()).booleanValue() && (spa0Var = (spa0) fee.I0(iIntValue2, (List) ((puy) this.c).getValue())) != null && (rpa0Var = spa0Var.a) != null) {
                    ((Function1) ((puy) this.d).getValue()).invoke(rpa0Var);
                }
                return tid0.a;
            case 19:
                return a((rkc0) obj, cngVar);
            case 20:
                Object objZ = ns7.Z((jni) this.b, obj, this.c, (rro) this.d, cngVar);
                return objZ == boi.a ? objZ : tid0.a;
            case 21:
                pof0 pof0Var = (pof0) this.d;
                if (cngVar instanceof jpf0) {
                    jpf0Var = (jpf0) cngVar;
                    int i21 = jpf0Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        jpf0Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        jpf0Var = new jpf0(this, cngVar);
                    }
                }
                Object obj16 = jpf0Var.n;
                boi boiVar9 = boi.a;
                int i22 = jpf0Var.o;
                if (i22 == 0) {
                    er50.z(obj16);
                    ngp ngpVar11 = (ngp) this.b;
                    qjf qjfVar = (qjf) obj;
                    pof0 pof0Var2 = (pof0) igf0.n(pof0Var.a, ((arf0) this.c).O);
                    if (pof0Var2 != null) {
                        pof0Var = pof0Var2;
                    }
                    qof0 qof0Var = new qof0(qjfVar, pof0Var.y, ih90.s(pof0Var.m));
                    jpf0Var.o = 1;
                    if (ngpVar11.emit(qof0Var, jpf0Var) == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (i22 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj16);
                }
                return tid0.a;
            case 22:
                int iIntValue3 = ((Number) obj).intValue();
                n4f0 n4f0Var = (n4f0) fee.I0(iIntValue3, (List) this.b);
                if (n4f0Var != null) {
                    String str5 = n4f0Var.b;
                    n4f0 n4f0Var2 = (n4f0) ((puy) this.c).getValue();
                    String str6 = n4f0Var2 != null ? n4f0Var2.b : null;
                    if (!(str6 != null ? b79.u(str5, str6) : false)) {
                        ((Function1) ((puy) this.d).getValue()).invoke(n4f0Var);
                    }
                } else {
                    r3w.b(nwf0.a, pty.i(iIntValue3, "Failed selecting voice at index ", ": Out of bounds index for voice selection."), null, null, 14);
                }
                return tid0.a;
            case 23:
                return b(((Boolean) obj).booleanValue(), cngVar);
            case 24:
                tid0 tid0Var2 = tid0.a;
                if (cngVar instanceof mjg0) {
                    mjg0Var = (mjg0) cngVar;
                    int i23 = mjg0Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        mjg0Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        mjg0Var = new mjg0(this, cngVar);
                    }
                }
                Object obj17 = mjg0Var.n;
                boi boiVar10 = boi.a;
                int i24 = mjg0Var.o;
                if (i24 == 0) {
                    er50.z(obj17);
                    ngp ngpVar12 = (ngp) this.b;
                    r3w.b(((dkg0) this.c).k, pty.n("Topic ", ((ykg0) this.d).a, " invalidated"), null, null, 14);
                    mjg0Var.o = 1;
                    if (ngpVar12.emit(tid0Var2, mjg0Var) == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (i24 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj17);
                }
                return tid0Var2;
            case 25:
                tid0 tid0Var3 = tid0.a;
                if (cngVar instanceof ojg0) {
                    ojg0Var = (ojg0) cngVar;
                    int i25 = ojg0Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        ojg0Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        ojg0Var = new ojg0(this, cngVar);
                    }
                }
                Object obj18 = ojg0Var.n;
                boi boiVar11 = boi.a;
                int i26 = ojg0Var.o;
                if (i26 == 0) {
                    er50.z(obj18);
                    ngp ngpVar13 = (ngp) this.b;
                    r3w.b(((dkg0) this.c).k, pty.n("Topic ", (String) this.d, " invalidated"), null, null, 14);
                    ojg0Var.o = 1;
                    if (ngpVar13.emit(tid0Var3, ojg0Var) == boiVar11) {
                        return boiVar11;
                    }
                } else {
                    if (i26 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj18);
                }
                return tid0Var3;
            case 26:
                if (cngVar instanceof mug0) {
                    mug0Var = (mug0) cngVar;
                    int i27 = mug0Var.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        mug0Var.o = i27 - Integer.MIN_VALUE;
                    } else {
                        mug0Var = new mug0(this, cngVar);
                    }
                }
                Object obj19 = mug0Var.n;
                boi boiVar12 = boi.a;
                int i28 = mug0Var.o;
                if (i28 == 0) {
                    er50.z(obj19);
                    ngp ngpVar14 = (ngp) this.b;
                    qjc qjcVarB = ((gkc) obj).b((String) this.c);
                    if ((qjcVarB != null ? qjcVarB.b : null) != null) {
                        nfd0Var = new mfd0(qjcVarB.b);
                    } else if ((qjcVarB != null ? qjcVarB.d : null) != null) {
                        nfd0Var = new nfd0(qjcVarB.d.intValue(), wr3.S0(new Object[0]));
                    } else if (b79.u((String) this.c, "default")) {
                        nfd0Var = new nfd0(R.string._461_res_0x7f14047b, wr3.S0(new Object[0]));
                    } else {
                        ((nug0) this.d).g = null;
                        objSingletonList = nin.a;
                        mug0Var.o = 1;
                        if (ngpVar14.emit(objSingletonList, mug0Var) == boiVar12) {
                            return boiVar12;
                        }
                    }
                    fo70 fo70VarR0 = mbt.r0(o920.a, "personalization_work_mode_pet", nfd0Var);
                    ((nug0) this.d).g = fo70VarR0;
                    objSingletonList = Collections.singletonList(new mu70("personalization_pet", new nfd0(R.string._47a_res_0x7f140494, wr3.S0(new Object[0])), Collections.singletonList(fo70VarR0)));
                    mug0Var.o = 1;
                    if (ngpVar14.emit(objSingletonList, mug0Var) == boiVar12) {
                    }
                } else {
                    if (i28 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj19);
                }
                return tid0.a;
            default:
                fb9 fb9Var = (fb9) obj;
                p050 p050Var6 = (p050) this.b;
                tid0 tid0Var4 = tid0.a;
                if (fb9Var instanceof ab9) {
                    ab9 ab9Var = (ab9) fb9Var;
                    gb9 gb9Var = ab9Var.b;
                    if (ab9Var.a.g) {
                        vng vngVar = gb9Var.b;
                        String str7 = vngVar != null ? vngVar.k : null;
                        lrh.Companion.getClass();
                        if ((str7 == null ? false : str7.equals("tpp")) && (str = gb9Var.a) != null && !str.equals(p050Var6.a)) {
                            p050Var6.a = str;
                            wnm.Q((wni) this.c, null, 0, new dle0((qug0) this.d, (cng) tr70Var, b), 3);
                        }
                    }
                }
                return tid0Var4;
        }
    }

    public /* synthetic */ ab0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ ab0(Serializable serializable, typ typVar, ngp ngpVar, byte b) {
        this.a = b;
        this.c = serializable;
        this.d = typVar;
        this.b = ngpVar;
    }
}
