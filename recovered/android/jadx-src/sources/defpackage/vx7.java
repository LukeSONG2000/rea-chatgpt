package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vx7 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;

    public /* synthetic */ vx7(ngp ngpVar, byte b) {
        this.a = b;
        this.b = ngpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r11v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        ux7 ux7Var;
        xx7 xx7Var;
        Object p1d0Var;
        zx7 zx7Var;
        m28 m28Var;
        n48 n48Var;
        w78 w78Var;
        yc8 yc8Var;
        hd8 hd8Var;
        jd8 jd8Var;
        tm8 tm8Var;
        p6c p6cVar;
        t7f t7fVar;
        f9f f9fVar;
        eif eifVar;
        bsf bsfVar;
        jsf jsfVar;
        zwf zwfVar;
        iwg iwgVar;
        j1h j1hVar;
        List list;
        l1h l1hVar;
        hpg hpgVar;
        n1h n1hVar;
        List list2;
        k2h k2hVar;
        v7h v7hVar;
        njh njhVar;
        wlh wlhVar;
        wqh wqhVar;
        hvh hvhVar;
        kvh kvhVar;
        s5i s5iVar;
        a7i a7iVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        Object obj2 = null;
        bn40Var = null;
        bn40 bn40Var = null;
        str = null;
        str = null;
        String str = null;
        Object obj3 = null;
        bn40Var = null;
        bn40 bn40Var2 = null;
        vngVar = null;
        vng vngVar = null;
        switch (b) {
            case 0:
                if (cngVar instanceof ux7) {
                    ux7Var = (ux7) cngVar;
                    int i = ux7Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        ux7Var.o = i - Integer.MIN_VALUE;
                    } else {
                        ux7Var = new ux7(this, cngVar);
                    }
                }
                Object obj4 = ux7Var.n;
                int i2 = ux7Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        er50.z(obj4);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj4);
                Object objA = ((u1d0) obj).a();
                if (objA == null) {
                    return tid0Var;
                }
                ux7Var.o = 1;
                return ngpVar.emit(objA, ux7Var) == boiVar ? boiVar : tid0Var;
            case 1:
                if (cngVar instanceof xx7) {
                    xx7Var = (xx7) cngVar;
                    int i3 = xx7Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        xx7Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        xx7Var = new xx7(this, cngVar);
                    }
                }
                Object obj5 = xx7Var.n;
                int i4 = xx7Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        er50.z(obj5);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj5);
                b bVar = (b) obj;
                try {
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    p1d0Var = new t1d0((bz7) tptVar.a(bz7.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                xx7Var.o = 1;
                return ngpVar.emit(p1d0Var, xx7Var) == boiVar ? boiVar : tid0Var;
            case 2:
                if (cngVar instanceof zx7) {
                    zx7Var = (zx7) cngVar;
                    int i5 = zx7Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        zx7Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        zx7Var = new zx7(this, cngVar);
                    }
                }
                Object obj6 = zx7Var.n;
                int i6 = zx7Var.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        er50.z(obj6);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj6);
                Object objA2 = ((u1d0) obj).a();
                if (objA2 == null) {
                    return tid0Var;
                }
                zx7Var.o = 1;
                return ngpVar.emit(objA2, zx7Var) == boiVar ? boiVar : tid0Var;
            case 3:
                if (cngVar instanceof m28) {
                    m28Var = (m28) cngVar;
                    int i7 = m28Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        m28Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        m28Var = new m28(this, cngVar);
                    }
                }
                Object obj7 = m28Var.n;
                int i8 = m28Var.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        er50.z(obj7);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj7);
                fv00 fv00Var = (fv00) obj;
                List list3 = fv00Var.a;
                ArrayList arrayList = new ArrayList();
                for (Iterator it = list3.iterator(); it.hasNext(); it = it) {
                    bu7 bu7Var = (bu7) it.next();
                    arrayList.add(new w88(bu7Var.a, bu7Var.b, bu7Var.g, bu7Var.h, bu7Var.l, bu7Var.i, bu7Var.j, bu7Var.k, bu7Var.d));
                }
                fv00 fv00Var2 = new fv00(arrayList, fv00Var.b);
                m28Var.o = 1;
                return ngpVar.emit(fv00Var2, m28Var) == boiVar ? boiVar : tid0Var;
            case 4:
                if (cngVar instanceof n48) {
                    n48Var = (n48) cngVar;
                    int i9 = n48Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        n48Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        n48Var = new n48(this, cngVar);
                    }
                }
                Object obj8 = n48Var.n;
                int i10 = n48Var.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        er50.z(obj8);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj8);
                v38 v38Var = (v38) obj;
                wd8 wd8Var = v38Var.a;
                j48 j48Var = new j48(wd8Var != null ? Boolean.valueOf(wd8Var != wd8.c) : 0, v38Var.b, v38Var.c);
                n48Var.o = 1;
                return ngpVar.emit(j48Var, n48Var) == boiVar ? boiVar : tid0Var;
            case 5:
                if (cngVar instanceof w78) {
                    w78Var = (w78) cngVar;
                    int i11 = w78Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        w78Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        w78Var = new w78(this, cngVar);
                    }
                }
                Object obj9 = w78Var.n;
                int i12 = w78Var.o;
                if (i12 == 0) {
                    er50.z(obj9);
                    hv00 hv00VarB0 = mbt.b0((hv00) obj, new sh(2, bool, (byte) 15));
                    w78Var.o = 1;
                    return ngpVar.emit(hv00VarB0, w78Var) == boiVar ? boiVar : tid0Var;
                }
                if (i12 == 1) {
                    er50.z(obj9);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                if (cngVar instanceof yc8) {
                    yc8Var = (yc8) cngVar;
                    int i13 = yc8Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        yc8Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        yc8Var = new yc8(this, cngVar);
                    }
                }
                Object obj10 = yc8Var.n;
                int i14 = yc8Var.o;
                if (i14 == 0) {
                    er50.z(obj10);
                    s0e0 s0e0Var = new s0e0((Map) obj);
                    yc8Var.o = 1;
                    return ngpVar.emit(s0e0Var, yc8Var) == boiVar ? boiVar : tid0Var;
                }
                if (i14 == 1) {
                    er50.z(obj10);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                if (cngVar instanceof hd8) {
                    hd8Var = (hd8) cngVar;
                    int i15 = hd8Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        hd8Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        hd8Var = new hd8(this, cngVar);
                    }
                }
                Object obj11 = hd8Var.n;
                int i16 = hd8Var.o;
                if (i16 == 0) {
                    er50.z(obj11);
                    List list4 = ((rn7) obj).m;
                    hd8Var.o = 1;
                    return ngpVar.emit(list4, hd8Var) == boiVar ? boiVar : tid0Var;
                }
                if (i16 == 1) {
                    er50.z(obj11);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 8:
                if (cngVar instanceof jd8) {
                    jd8Var = (jd8) cngVar;
                    int i17 = jd8Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        jd8Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        jd8Var = new jd8(this, cngVar);
                    }
                }
                Object obj12 = jd8Var.n;
                int i18 = jd8Var.o;
                if (i18 != 0) {
                    if (i18 == 1) {
                        er50.z(obj12);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj12);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj13 : (List) obj) {
                    if (obj13 instanceof oa7) {
                        arrayList2.add(obj13);
                    }
                }
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new sn(((oa7) it2.next()).a));
                }
                jd8Var.o = 1;
                return ngpVar.emit(arrayList3, jd8Var) == boiVar ? boiVar : tid0Var;
            case 9:
                if (cngVar instanceof tm8) {
                    tm8Var = (tm8) cngVar;
                    int i19 = tm8Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        tm8Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        tm8Var = new tm8(this, cngVar);
                    }
                }
                Object obj14 = tm8Var.n;
                int i20 = tm8Var.o;
                if (i20 == 0) {
                    er50.z(obj14);
                    Integer num = new Integer(((cos) obj).a);
                    tm8Var.o = 1;
                    return ngpVar.emit(num, tm8Var) == boiVar ? boiVar : tid0Var;
                }
                if (i20 == 1) {
                    er50.z(obj14);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 10:
                if (cngVar instanceof p6c) {
                    p6cVar = (p6c) cngVar;
                    int i21 = p6cVar.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        p6cVar.o = i21 - Integer.MIN_VALUE;
                    } else {
                        p6cVar = new p6c(this, cngVar);
                    }
                }
                Object obj15 = p6cVar.n;
                int i22 = p6cVar.o;
                if (i22 != 0) {
                    if (i22 == 1) {
                        er50.z(obj15);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj15);
                if (((tob0) obj).c != 1) {
                    return tid0Var;
                }
                p6cVar.o = 1;
                return ngpVar.emit(obj, p6cVar) == boiVar ? boiVar : tid0Var;
            case 11:
                if (cngVar instanceof t7f) {
                    t7fVar = (t7f) cngVar;
                    int i23 = t7fVar.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        t7fVar.o = i23 - Integer.MIN_VALUE;
                    } else {
                        t7fVar = new t7f(this, cngVar);
                    }
                }
                Object obj16 = t7fVar.n;
                int i24 = t7fVar.o;
                if (i24 != 0) {
                    if (i24 == 1) {
                        er50.z(obj16);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj16);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                t7fVar.o = 1;
                return ngpVar.emit(obj, t7fVar) == boiVar ? boiVar : tid0Var;
            case 12:
                if (cngVar instanceof f9f) {
                    f9fVar = (f9f) cngVar;
                    int i25 = f9fVar.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        f9fVar.o = i25 - Integer.MIN_VALUE;
                    } else {
                        f9fVar = new f9f(this, cngVar);
                    }
                }
                Object obj17 = f9fVar.n;
                int i26 = f9fVar.o;
                if (i26 != 0) {
                    if (i26 == 1) {
                        er50.z(obj17);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj17);
                cfy cfyVar = ((yoh) obj).i.i;
                afy afyVar = cfyVar != null ? cfyVar.a : null;
                f9fVar.o = 1;
                return ngpVar.emit(afyVar, f9fVar) == boiVar ? boiVar : tid0Var;
            case 13:
                if (cngVar instanceof eif) {
                    eifVar = (eif) cngVar;
                    int i27 = eifVar.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        eifVar.o = i27 - Integer.MIN_VALUE;
                    } else {
                        eifVar = new eif(this, cngVar);
                    }
                }
                Object obj18 = eifVar.n;
                int i28 = eifVar.o;
                if (i28 != 0) {
                    if (i28 == 1) {
                        er50.z(obj18);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj18);
                Object obj19 = ((gw00) obj).b;
                if (obj19 == null) {
                    return tid0Var;
                }
                eifVar.o = 1;
                return ngpVar.emit(obj19, eifVar) == boiVar ? boiVar : tid0Var;
            case 14:
                if (cngVar instanceof bsf) {
                    bsfVar = (bsf) cngVar;
                    int i29 = bsfVar.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        bsfVar.o = i29 - Integer.MIN_VALUE;
                    } else {
                        bsfVar = new bsf(this, cngVar);
                    }
                }
                Object obj20 = bsfVar.n;
                int i30 = bsfVar.o;
                if (i30 != 0) {
                    if (i30 == 1) {
                        er50.z(obj20);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj20);
                esf esfVar = (esf) obj;
                tr70 tr70VarN = esfVar.a instanceof yqf ? v88.N(o98.F0(esfVar)) : null;
                bsfVar.o = 1;
                return ngpVar.emit(tr70VarN, bsfVar) == boiVar ? boiVar : tid0Var;
            case 15:
                if (cngVar instanceof jsf) {
                    jsfVar = (jsf) cngVar;
                    int i31 = jsfVar.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        jsfVar.o = i31 - Integer.MIN_VALUE;
                    } else {
                        jsfVar = new jsf(this, cngVar);
                    }
                }
                Object obj21 = jsfVar.n;
                int i32 = jsfVar.o;
                if (i32 == 0) {
                    er50.z(obj21);
                    lsf lsfVarF0 = o98.F0((esf) obj);
                    jsfVar.o = 1;
                    return ngpVar.emit(lsfVarF0, jsfVar) == boiVar ? boiVar : tid0Var;
                }
                if (i32 == 1) {
                    er50.z(obj21);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 16:
                if (cngVar instanceof zwf) {
                    zwfVar = (zwf) cngVar;
                    int i33 = zwfVar.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        zwfVar.o = i33 - Integer.MIN_VALUE;
                    } else {
                        zwfVar = new zwf(this, cngVar);
                    }
                }
                Object obj22 = zwfVar.n;
                int i34 = zwfVar.o;
                if (i34 != 0) {
                    if (i34 == 1) {
                        er50.z(obj22);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj22);
                if (!(obj instanceof mxf)) {
                    return tid0Var;
                }
                zwfVar.o = 1;
                return ngpVar.emit(obj, zwfVar) == boiVar ? boiVar : tid0Var;
            case 17:
                if (cngVar instanceof iwg) {
                    iwgVar = (iwg) cngVar;
                    int i35 = iwgVar.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        iwgVar.o = i35 - Integer.MIN_VALUE;
                    } else {
                        iwgVar = new iwg(this, cngVar);
                    }
                }
                Object obj23 = iwgVar.n;
                int i36 = iwgVar.o;
                if (i36 != 0) {
                    if (i36 == 1) {
                        er50.z(obj23);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj23);
                vng vngVar2 = (vng) obj;
                mhx mhxVarE = vngVar2 != null ? vngVar2.e() : null;
                boolean z = mhxVarE != null && mhxVarE.U0;
                if (mhxVarE != null && mhxVarE.R0) {
                    z = true;
                }
                if (z && z) {
                    vngVar = vngVar2;
                }
                iwgVar.o = 1;
                return ngpVar.emit(vngVar, iwgVar) == boiVar ? boiVar : tid0Var;
            case 18:
                if (cngVar instanceof j1h) {
                    j1hVar = (j1h) cngVar;
                    int i37 = j1hVar.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        j1hVar.o = i37 - Integer.MIN_VALUE;
                    } else {
                        j1hVar = new j1h(this, cngVar);
                    }
                }
                Object obj24 = j1hVar.n;
                int i38 = j1hVar.o;
                if (i38 != 0) {
                    if (i38 == 1) {
                        er50.z(obj24);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj24);
                z0h z0hVar = (z0h) obj;
                if (z0hVar != null && (list = z0hVar.f) != null) {
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next = it3.next();
                            if (((bn40) next).a == k66.e) {
                                obj3 = next;
                            }
                        }
                    }
                    bn40Var2 = (bn40) obj3;
                }
                j1hVar.o = 1;
                return ngpVar.emit(bn40Var2, j1hVar) == boiVar ? boiVar : tid0Var;
            case 19:
                if (cngVar instanceof l1h) {
                    l1hVar = (l1h) cngVar;
                    int i39 = l1hVar.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        l1hVar.o = i39 - Integer.MIN_VALUE;
                    } else {
                        l1hVar = new l1h(this, cngVar);
                    }
                }
                Object obj25 = l1hVar.n;
                int i40 = l1hVar.o;
                if (i40 != 0) {
                    if (i40 == 1) {
                        er50.z(obj25);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj25);
                z0h z0hVar2 = (z0h) obj;
                if (z0hVar2 != null && (hpgVar = z0hVar2.b) != null) {
                    if (!ql90.H(hpgVar)) {
                        hpgVar = null;
                    }
                    if (hpgVar != null) {
                        str = hpgVar.e;
                    }
                }
                l1hVar.o = 1;
                return ngpVar.emit(str, l1hVar) == boiVar ? boiVar : tid0Var;
            case 20:
                if (cngVar instanceof n1h) {
                    n1hVar = (n1h) cngVar;
                    int i41 = n1hVar.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        n1hVar.o = i41 - Integer.MIN_VALUE;
                    } else {
                        n1hVar = new n1h(this, cngVar);
                    }
                }
                Object obj26 = n1hVar.n;
                int i42 = n1hVar.o;
                if (i42 != 0) {
                    if (i42 == 1) {
                        er50.z(obj26);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj26);
                z0h z0hVar3 = (z0h) obj;
                if (z0hVar3 != null && (list2 = z0hVar3.f) != null) {
                    Iterator it4 = list2.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            Object next2 = it4.next();
                            if (((bn40) next2).a == k66.f) {
                                obj2 = next2;
                            }
                        }
                    }
                    bn40Var = (bn40) obj2;
                }
                n1hVar.o = 1;
                return ngpVar.emit(bn40Var, n1hVar) == boiVar ? boiVar : tid0Var;
            case 21:
                if (cngVar instanceof k2h) {
                    k2hVar = (k2h) cngVar;
                    int i43 = k2hVar.o;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        k2hVar.o = i43 - Integer.MIN_VALUE;
                    } else {
                        k2hVar = new k2h(this, cngVar);
                    }
                }
                Object obj27 = k2hVar.n;
                int i44 = k2hVar.o;
                if (i44 == 0) {
                    er50.z(obj27);
                    t9q t9qVar = ((h4h) obj).a;
                    k2hVar.o = 1;
                    return ngpVar.emit(t9qVar, k2hVar) == boiVar ? boiVar : tid0Var;
                }
                if (i44 == 1) {
                    er50.z(obj27);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                if (cngVar instanceof v7h) {
                    v7hVar = (v7h) cngVar;
                    int i45 = v7hVar.o;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        v7hVar.o = i45 - Integer.MIN_VALUE;
                    } else {
                        v7hVar = new v7h(this, cngVar);
                    }
                }
                Object obj28 = v7hVar.n;
                int i46 = v7hVar.o;
                if (i46 == 0) {
                    er50.z(obj28);
                    eys eysVar = ((qgi) obj).s.i;
                    v7hVar.o = 1;
                    return ngpVar.emit(eysVar, v7hVar) == boiVar ? boiVar : tid0Var;
                }
                if (i46 == 1) {
                    er50.z(obj28);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 23:
                if (cngVar instanceof njh) {
                    njhVar = (njh) cngVar;
                    int i47 = njhVar.o;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        njhVar.o = i47 - Integer.MIN_VALUE;
                    } else {
                        njhVar = new njh(this, cngVar);
                    }
                }
                Object obj29 = njhVar.n;
                int i48 = njhVar.o;
                if (i48 != 0) {
                    if (i48 == 1) {
                        er50.z(obj29);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj29);
                eds edsVar = ((hjh) obj).B;
                if (edsVar == null) {
                    return tid0Var;
                }
                njhVar.o = 1;
                return ngpVar.emit(edsVar, njhVar) == boiVar ? boiVar : tid0Var;
            case 24:
                if (cngVar instanceof wlh) {
                    wlhVar = (wlh) cngVar;
                    int i49 = wlhVar.o;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        wlhVar.o = i49 - Integer.MIN_VALUE;
                    } else {
                        wlhVar = new wlh(this, cngVar);
                    }
                }
                Object obj30 = wlhVar.n;
                int i50 = wlhVar.o;
                if (i50 != 0) {
                    if (i50 == 1) {
                        er50.z(obj30);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj30);
                if (((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                wlhVar.o = 1;
                return ngpVar.emit(obj, wlhVar) == boiVar ? boiVar : tid0Var;
            case 25:
                if (cngVar instanceof wqh) {
                    wqhVar = (wqh) cngVar;
                    int i51 = wqhVar.o;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        wqhVar.o = i51 - Integer.MIN_VALUE;
                    } else {
                        wqhVar = new wqh(this, cngVar);
                    }
                }
                Object obj31 = wqhVar.n;
                int i52 = wqhVar.o;
                if (i52 == 0) {
                    er50.z(obj31);
                    tpz tpzVar = ((sqh) obj).i;
                    wqhVar.o = 1;
                    return ngpVar.emit(tpzVar, wqhVar) == boiVar ? boiVar : tid0Var;
                }
                if (i52 == 1) {
                    er50.z(obj31);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                if (cngVar instanceof hvh) {
                    hvhVar = (hvh) cngVar;
                    int i53 = hvhVar.o;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        hvhVar.o = i53 - Integer.MIN_VALUE;
                    } else {
                        hvhVar = new hvh(this, cngVar);
                    }
                }
                Object obj32 = hvhVar.n;
                int i54 = hvhVar.o;
                if (i54 == 0) {
                    er50.z(obj32);
                    evh evhVar = new evh(((Boolean) obj).booleanValue());
                    hvhVar.o = 1;
                    return ngpVar.emit(evhVar, hvhVar) == boiVar ? boiVar : tid0Var;
                }
                if (i54 == 1) {
                    er50.z(obj32);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (cngVar instanceof kvh) {
                    kvhVar = (kvh) cngVar;
                    int i55 = kvhVar.o;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        kvhVar.o = i55 - Integer.MIN_VALUE;
                    } else {
                        kvhVar = new kvh(this, cngVar);
                    }
                }
                Object obj33 = kvhVar.n;
                int i56 = kvhVar.o;
                if (i56 == 0) {
                    er50.z(obj33);
                    dvh dvhVar = new dvh((vng) obj);
                    kvhVar.o = 1;
                    return ngpVar.emit(dvhVar, kvhVar) == boiVar ? boiVar : tid0Var;
                }
                if (i56 == 1) {
                    er50.z(obj33);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (cngVar instanceof s5i) {
                    s5iVar = (s5i) cngVar;
                    int i57 = s5iVar.o;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        s5iVar.o = i57 - Integer.MIN_VALUE;
                    } else {
                        s5iVar = new s5i(this, cngVar);
                    }
                }
                Object obj34 = s5iVar.n;
                int i58 = s5iVar.o;
                if (i58 != 0) {
                    if (i58 == 1) {
                        er50.z(obj34);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj34);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                s5iVar.o = 1;
                return ngpVar.emit(obj, s5iVar) == boiVar ? boiVar : tid0Var;
            default:
                if (cngVar instanceof a7i) {
                    a7iVar = (a7i) cngVar;
                    int i59 = a7iVar.o;
                    if ((i59 & Integer.MIN_VALUE) != 0) {
                        a7iVar.o = i59 - Integer.MIN_VALUE;
                    } else {
                        a7iVar = new a7i(this, cngVar);
                    }
                }
                Object obj35 = a7iVar.n;
                int i60 = a7iVar.o;
                if (i60 == 0) {
                    er50.z(obj35);
                    Boolean boolValueOf = Boolean.valueOf(((xwz) obj).a == null);
                    a7iVar.o = 1;
                    return ngpVar.emit(boolValueOf, a7iVar) == boiVar ? boiVar : tid0Var;
                }
                if (i60 == 1) {
                    er50.z(obj35);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
