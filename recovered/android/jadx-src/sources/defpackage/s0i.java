package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s0i implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ngp b;

    public /* synthetic */ s0i(ngp ngpVar, byte b) {
        this.a = b;
        this.b = ngpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0744  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x07c7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
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
    public final Object emit(Object obj, cng cngVar) throws Throwable {
        r0i r0iVar;
        v0i v0iVar;
        x0i x0iVar;
        e7i e7iVar;
        mdi mdiVar;
        zfi zfiVar;
        bgi bgiVar;
        fgi fgiVar;
        hgi hgiVar;
        jgi jgiVar;
        alj aljVar;
        vll vllVar;
        dml dmlVar;
        dan danVar;
        gjp gjpVar;
        h6r h6rVar;
        j6r j6rVar;
        qes qesVar;
        z3u z3uVar;
        eew eewVar;
        z2y z2yVar;
        b3y b3yVar;
        d3y d3yVar;
        qgy qgyVar;
        ary aryVar;
        cry cryVar;
        q1z q1zVar;
        ce10 ce10Var;
        b520 b520Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ngp ngpVar = this.b;
        switch (b) {
            case 0:
                if (cngVar instanceof r0i) {
                    r0iVar = (r0i) cngVar;
                    int i = r0iVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        r0iVar.o = i - Integer.MIN_VALUE;
                    } else {
                        r0iVar = new r0i(this, cngVar);
                    }
                }
                Object obj2 = r0iVar.n;
                int i2 = r0iVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        er50.z(obj2);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj2);
                qgi qgiVar = (qgi) obj;
                Boolean bool = qgiVar.M1;
                gw00Var = bool != null ? new gw00(new m7h(qgiVar.q), bool) : null;
                if (gw00Var == null) {
                    return tid0Var;
                }
                r0iVar.o = 1;
                return ngpVar.emit(gw00Var, r0iVar) == boiVar ? boiVar : tid0Var;
            case 1:
                if (cngVar instanceof v0i) {
                    v0iVar = (v0i) cngVar;
                    int i3 = v0iVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        v0iVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        v0iVar = new v0i(this, cngVar);
                    }
                }
                Object obj3 = v0iVar.n;
                int i4 = v0iVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        er50.z(obj3);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj3);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                v0iVar.o = 1;
                return ngpVar.emit(obj, v0iVar) == boiVar ? boiVar : tid0Var;
            case 2:
                if (cngVar instanceof x0i) {
                    x0iVar = (x0i) cngVar;
                    int i5 = x0iVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        x0iVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        x0iVar = new x0i(this, cngVar);
                    }
                }
                Object obj4 = x0iVar.n;
                int i6 = x0iVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        er50.z(obj4);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj4);
                gw00 gw00Var = (gw00) obj;
                qgi qgiVar2 = (qgi) gw00Var.a;
                gw00Var = qgiVar2 != null ? un7.g0((qgi) gw00Var.b, qgiVar2) : null;
                if (gw00Var == null) {
                    return tid0Var;
                }
                x0iVar.o = 1;
                return ngpVar.emit(gw00Var, x0iVar) == boiVar ? boiVar : tid0Var;
            case 3:
                if (cngVar instanceof e7i) {
                    e7iVar = (e7i) cngVar;
                    int i7 = e7iVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        e7iVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        e7iVar = new e7i(this, cngVar);
                    }
                }
                Object obj5 = e7iVar.n;
                int i8 = e7iVar.o;
                if (i8 == 0) {
                    er50.z(obj5);
                    List listN1 = fee.n1((List) obj, new wd00((byte) 4));
                    e7iVar.o = 1;
                    return ngpVar.emit(listN1, e7iVar) == boiVar ? boiVar : tid0Var;
                }
                if (i8 == 1) {
                    er50.z(obj5);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                if (cngVar instanceof mdi) {
                    mdiVar = (mdi) cngVar;
                    int i9 = mdiVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        mdiVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        mdiVar = new mdi(this, cngVar);
                    }
                }
                Object obj6 = mdiVar.n;
                int i10 = mdiVar.o;
                if (i10 == 0) {
                    er50.z(obj6);
                    Object objA = ((u1d0) obj).a();
                    mdiVar.o = 1;
                    return ngpVar.emit(objA, mdiVar) == boiVar ? boiVar : tid0Var;
                }
                if (i10 == 1) {
                    er50.z(obj6);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                if (cngVar instanceof zfi) {
                    zfiVar = (zfi) cngVar;
                    int i11 = zfiVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        zfiVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        zfiVar = new zfi(this, cngVar);
                    }
                }
                Object obj7 = zfiVar.n;
                int i12 = zfiVar.o;
                if (i12 != 0) {
                    if (i12 == 1) {
                        er50.z(obj7);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj7);
                gw00 gw00Var2 = (gw00) obj;
                Set set = (Set) gw00Var2.a;
                Set set2 = (Set) gw00Var2.b;
                if (set == null) {
                    return tid0Var;
                }
                Set set3 = set2;
                if ((set3 instanceof Collection) && set3.isEmpty()) {
                    return tid0Var;
                }
                Iterator it = set3.iterator();
                while (it.hasNext()) {
                    if (!set.contains((Uri) it.next())) {
                        zfiVar.o = 1;
                        return ngpVar.emit(obj, zfiVar) == boiVar ? boiVar : tid0Var;
                    }
                }
                return tid0Var;
            case 6:
                if (cngVar instanceof bgi) {
                    bgiVar = (bgi) cngVar;
                    int i13 = bgiVar.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        bgiVar.o = i13 - Integer.MIN_VALUE;
                    } else {
                        bgiVar = new bgi(this, cngVar);
                    }
                }
                Object obj8 = bgiVar.n;
                int i14 = bgiVar.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        er50.z(obj8);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj8);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                bgiVar.o = 1;
                return ngpVar.emit(obj, bgiVar) == boiVar ? boiVar : tid0Var;
            case 7:
                if (cngVar instanceof fgi) {
                    fgiVar = (fgi) cngVar;
                    int i15 = fgiVar.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        fgiVar.o = i15 - Integer.MIN_VALUE;
                    } else {
                        fgiVar = new fgi(this, cngVar);
                    }
                }
                Object obj9 = fgiVar.n;
                int i16 = fgiVar.o;
                if (i16 != 0) {
                    if (i16 == 1) {
                        er50.z(obj9);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj9);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                fgiVar.o = 1;
                return ngpVar.emit(obj, fgiVar) == boiVar ? boiVar : tid0Var;
            case 8:
                if (cngVar instanceof hgi) {
                    hgiVar = (hgi) cngVar;
                    int i17 = hgiVar.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        hgiVar.o = i17 - Integer.MIN_VALUE;
                    } else {
                        hgiVar = new hgi(this, cngVar);
                    }
                }
                Object obj10 = hgiVar.n;
                int i18 = hgiVar.o;
                if (i18 != 0) {
                    if (i18 == 1) {
                        er50.z(obj10);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj10);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                hgiVar.o = 1;
                return ngpVar.emit(obj, hgiVar) == boiVar ? boiVar : tid0Var;
            case 9:
                if (cngVar instanceof jgi) {
                    jgiVar = (jgi) cngVar;
                    int i19 = jgiVar.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        jgiVar.o = i19 - Integer.MIN_VALUE;
                    } else {
                        jgiVar = new jgi(this, cngVar);
                    }
                }
                Object obj11 = jgiVar.n;
                int i20 = jgiVar.o;
                if (i20 != 0) {
                    if (i20 == 1) {
                        er50.z(obj11);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj11);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                jgiVar.o = 1;
                return ngpVar.emit(obj, jgiVar) == boiVar ? boiVar : tid0Var;
            case 10:
                if (cngVar instanceof alj) {
                    aljVar = (alj) cngVar;
                    int i21 = aljVar.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        aljVar.o = i21 - Integer.MIN_VALUE;
                    } else {
                        aljVar = new alj(this, cngVar);
                    }
                }
                Object obj12 = aljVar.n;
                int i22 = aljVar.o;
                if (i22 == 0) {
                    er50.z(obj12);
                    r0a0 r0a0Var = (r0a0) obj;
                    if (r0a0Var instanceof bo40) {
                        throw ((bo40) r0a0Var).b;
                    }
                    if (r0a0Var instanceof dij) {
                        Object obj13 = ((dij) r0a0Var).b;
                        aljVar.o = 1;
                        return ngpVar.emit(obj13, aljVar) == boiVar ? boiVar : tid0Var;
                    }
                    if ((r0a0Var instanceof svo) || (r0a0Var instanceof rgd0) || (r0a0Var instanceof dqz)) {
                        hs0.l("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    } else {
                        n0z.a();
                    }
                } else {
                    if (i22 == 1) {
                        er50.z(obj12);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 11:
                if (cngVar instanceof vll) {
                    vllVar = (vll) cngVar;
                    int i23 = vllVar.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        vllVar.o = i23 - Integer.MIN_VALUE;
                    } else {
                        vllVar = new vll(this, cngVar);
                    }
                }
                Object obj14 = vllVar.n;
                int i24 = vllVar.o;
                if (i24 == 0) {
                    er50.z(obj14);
                    Boolean bool2 = ((z2e0) obj).v;
                    vllVar.o = 1;
                    return ngpVar.emit(bool2, vllVar) == boiVar ? boiVar : tid0Var;
                }
                if (i24 == 1) {
                    er50.z(obj14);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                if (cngVar instanceof dml) {
                    dmlVar = (dml) cngVar;
                    int i25 = dmlVar.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        dmlVar.o = i25 - Integer.MIN_VALUE;
                    } else {
                        dmlVar = new dml(this, cngVar);
                    }
                }
                Object obj15 = dmlVar.n;
                int i26 = dmlVar.o;
                if (i26 == 0) {
                    er50.z(obj15);
                    Boolean boolValueOf = Boolean.valueOf(!((Boolean) obj).booleanValue());
                    dmlVar.o = 1;
                    return ngpVar.emit(boolValueOf, dmlVar) == boiVar ? boiVar : tid0Var;
                }
                if (i26 == 1) {
                    er50.z(obj15);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                if (cngVar instanceof dan) {
                    danVar = (dan) cngVar;
                    int i27 = danVar.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        danVar.o = i27 - Integer.MIN_VALUE;
                    } else {
                        danVar = new dan(this, cngVar);
                    }
                }
                Object obj16 = danVar.n;
                int i28 = danVar.o;
                if (i28 != 0) {
                    if (i28 == 1) {
                        er50.z(obj16);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj16);
                arf arfVar = (arf) obj;
                if (arfVar instanceof yqf) {
                    yqf yqfVar = (yqf) arfVar;
                    if (!yqfVar.b) {
                        List<wkf> list = yqfVar.a;
                        ArrayList arrayList = new ArrayList();
                        for (wkf wkfVar : list) {
                            String str = wkfVar.a;
                            hmf.Companion.getClass();
                            qkf qkfVar = (b79.u(str, "connector_2128aebfecb84f64a069897515042a44") || b79.u(str, "connector_4aaab2856305417b993eca9a216aaf6e") || b79.u(str, "connector_c0f748249d6a42aea4b00fd375570ded")) ? wkfVar.h : null;
                            if (qkfVar != null) {
                                arrayList.add(qkfVar);
                            }
                        }
                        gw00Var = arrayList;
                    }
                }
                if (gw00Var == null) {
                    return tid0Var;
                }
                danVar.o = 1;
                return ngpVar.emit(gw00Var, danVar) == boiVar ? boiVar : tid0Var;
            case 14:
                return ngpVar.emit(obj, cngVar);
            case 15:
                if (cngVar instanceof gjp) {
                    gjpVar = (gjp) cngVar;
                    int i29 = gjpVar.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        gjpVar.o = i29 - Integer.MIN_VALUE;
                    } else {
                        gjpVar = new gjp(this, cngVar);
                    }
                }
                Object obj17 = gjpVar.n;
                int i30 = gjpVar.o;
                if (i30 != 0) {
                    if (i30 == 1) {
                        er50.z(obj17);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj17);
                if (obj == null) {
                    return tid0Var;
                }
                gjpVar.o = 1;
                return ngpVar.emit(obj, gjpVar) == boiVar ? boiVar : tid0Var;
            case 16:
                if (cngVar instanceof h6r) {
                    h6rVar = (h6r) cngVar;
                    int i31 = h6rVar.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        h6rVar.o = i31 - Integer.MIN_VALUE;
                    } else {
                        h6rVar = new h6r(this, cngVar);
                    }
                }
                Object obj18 = h6rVar.n;
                int i32 = h6rVar.o;
                if (i32 != 0) {
                    if (i32 == 1) {
                        er50.z(obj18);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj18);
                if (!(obj instanceof m3h)) {
                    return tid0Var;
                }
                h6rVar.o = 1;
                return ngpVar.emit(obj, h6rVar) == boiVar ? boiVar : tid0Var;
            case 17:
                if (cngVar instanceof j6r) {
                    j6rVar = (j6r) cngVar;
                    int i33 = j6rVar.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        j6rVar.o = i33 - Integer.MIN_VALUE;
                    } else {
                        j6rVar = new j6r(this, cngVar);
                    }
                }
                Object obj19 = j6rVar.n;
                int i34 = j6rVar.o;
                if (i34 == 0) {
                    er50.z(obj19);
                    mnx mnxVar = new mnx(((m3h) obj).c());
                    j6rVar.o = 1;
                    return ngpVar.emit(mnxVar, j6rVar) == boiVar ? boiVar : tid0Var;
                }
                if (i34 == 1) {
                    er50.z(obj19);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 18:
                if (cngVar instanceof qes) {
                    qesVar = (qes) cngVar;
                    int i35 = qesVar.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        qesVar.o = i35 - Integer.MIN_VALUE;
                    } else {
                        qesVar = new qes(this, cngVar);
                    }
                }
                Object obj20 = qesVar.n;
                int i36 = qesVar.o;
                if (i36 != 0) {
                    if (i36 == 1) {
                        er50.z(obj20);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj20);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                qesVar.o = 1;
                return ngpVar.emit(obj, qesVar) == boiVar ? boiVar : tid0Var;
            case 19:
                if (cngVar instanceof z3u) {
                    z3uVar = (z3u) cngVar;
                    int i37 = z3uVar.o;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        z3uVar.o = i37 - Integer.MIN_VALUE;
                    } else {
                        z3uVar = new z3u(this, cngVar);
                    }
                }
                Object obj21 = z3uVar.n;
                int i38 = z3uVar.o;
                if (i38 != 0) {
                    if (i38 == 1) {
                        er50.z(obj21);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj21);
                if (!(obj instanceof tgi)) {
                    return tid0Var;
                }
                z3uVar.o = 1;
                return ngpVar.emit(obj, z3uVar) == boiVar ? boiVar : tid0Var;
            case 20:
                if (cngVar instanceof eew) {
                    eewVar = (eew) cngVar;
                    int i39 = eewVar.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        eewVar.o = i39 - Integer.MIN_VALUE;
                    } else {
                        eewVar = new eew(this, cngVar);
                    }
                }
                Object obj22 = eewVar.n;
                int i40 = eewVar.o;
                if (i40 != 0) {
                    if (i40 == 1) {
                        er50.z(obj22);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj22);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                eewVar.o = 1;
                return ngpVar.emit(obj, eewVar) == boiVar ? boiVar : tid0Var;
            case 21:
                if (cngVar instanceof z2y) {
                    z2yVar = (z2y) cngVar;
                    int i41 = z2yVar.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        z2yVar.o = i41 - Integer.MIN_VALUE;
                    } else {
                        z2yVar = new z2y(this, cngVar);
                    }
                }
                Object obj23 = z2yVar.n;
                int i42 = z2yVar.o;
                if (i42 != 0) {
                    if (i42 == 1) {
                        er50.z(obj23);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj23);
                List<nhh> list2 = ((yzg) obj).h;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    return tid0Var;
                }
                for (nhh nhhVar : list2) {
                    if (nhhVar instanceof ngh) {
                        ngh nghVar = (ngh) nhhVar;
                        if (!nghVar.n() || !nghVar.r()) {
                            for (mhx mhxVar : nghVar.p()) {
                                xw50 xw50Var = mhxVar.e;
                                if (xw50Var == xw50.b) {
                                    jux juxVar = mhxVar.C;
                                    if ((juxVar != null ? juxVar.b : null) == null) {
                                    }
                                } else if (xw50Var != xw50.c || !mhxVar.T1 || mhxVar.P0 == null) {
                                }
                            }
                        }
                        z2yVar.o = 1;
                        return ngpVar.emit(obj, z2yVar) == boiVar ? boiVar : tid0Var;
                    }
                }
                return tid0Var;
            case 22:
                if (cngVar instanceof b3y) {
                    b3yVar = (b3y) cngVar;
                    int i43 = b3yVar.o;
                    if ((i43 & Integer.MIN_VALUE) != 0) {
                        b3yVar.o = i43 - Integer.MIN_VALUE;
                    } else {
                        b3yVar = new b3y(this, cngVar);
                    }
                }
                Object obj24 = b3yVar.n;
                int i44 = b3yVar.o;
                if (i44 != 0) {
                    if (i44 == 1) {
                        er50.z(obj24);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj24);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                b3yVar.o = 1;
                return ngpVar.emit(obj, b3yVar) == boiVar ? boiVar : tid0Var;
            case 23:
                if (cngVar instanceof d3y) {
                    d3yVar = (d3y) cngVar;
                    int i45 = d3yVar.o;
                    if ((i45 & Integer.MIN_VALUE) != 0) {
                        d3yVar.o = i45 - Integer.MIN_VALUE;
                    } else {
                        d3yVar = new d3y(this, cngVar);
                    }
                }
                Object obj25 = d3yVar.n;
                int i46 = d3yVar.o;
                if (i46 != 0) {
                    if (i46 == 1) {
                        er50.z(obj25);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj25);
                if (!(((yzg) obj).d instanceof r7i)) {
                    return tid0Var;
                }
                d3yVar.o = 1;
                return ngpVar.emit(obj, d3yVar) == boiVar ? boiVar : tid0Var;
            case 24:
                if (cngVar instanceof qgy) {
                    qgyVar = (qgy) cngVar;
                    int i47 = qgyVar.o;
                    if ((i47 & Integer.MIN_VALUE) != 0) {
                        qgyVar.o = i47 - Integer.MIN_VALUE;
                    } else {
                        qgyVar = new qgy(this, cngVar);
                    }
                }
                Object obj26 = qgyVar.n;
                int i48 = qgyVar.o;
                if (i48 != 0) {
                    if (i48 == 1) {
                        er50.z(obj26);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj26);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                qgyVar.o = 1;
                return ngpVar.emit(obj, qgyVar) == boiVar ? boiVar : tid0Var;
            case 25:
                if (cngVar instanceof ary) {
                    aryVar = (ary) cngVar;
                    int i49 = aryVar.o;
                    if ((i49 & Integer.MIN_VALUE) != 0) {
                        aryVar.o = i49 - Integer.MIN_VALUE;
                    } else {
                        aryVar = new ary(this, cngVar);
                    }
                }
                Object obj27 = aryVar.n;
                int i50 = aryVar.o;
                if (i50 != 0) {
                    if (i50 == 1) {
                        er50.z(obj27);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj27);
                if (!((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                aryVar.o = 1;
                return ngpVar.emit(obj, aryVar) == boiVar ? boiVar : tid0Var;
            case 26:
                if (cngVar instanceof cry) {
                    cryVar = (cry) cngVar;
                    int i51 = cryVar.o;
                    if ((i51 & Integer.MIN_VALUE) != 0) {
                        cryVar.o = i51 - Integer.MIN_VALUE;
                    } else {
                        cryVar = new cry(this, cngVar);
                    }
                }
                Object obj28 = cryVar.n;
                int i52 = cryVar.o;
                if (i52 != 0) {
                    if (i52 == 1) {
                        er50.z(obj28);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj28);
                if (((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                cryVar.o = 1;
                return ngpVar.emit(obj, cryVar) == boiVar ? boiVar : tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (cngVar instanceof q1z) {
                    q1zVar = (q1z) cngVar;
                    int i53 = q1zVar.o;
                    if ((i53 & Integer.MIN_VALUE) != 0) {
                        q1zVar.o = i53 - Integer.MIN_VALUE;
                    } else {
                        q1zVar = new q1z(this, cngVar);
                    }
                }
                Object obj29 = q1zVar.n;
                int i54 = q1zVar.o;
                if (i54 != 0) {
                    if (i54 == 1) {
                        er50.z(obj29);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj29);
                if (((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                q1zVar.o = 1;
                return ngpVar.emit(obj, q1zVar) == boiVar ? boiVar : tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (cngVar instanceof ce10) {
                    ce10Var = (ce10) cngVar;
                    int i55 = ce10Var.o;
                    if ((i55 & Integer.MIN_VALUE) != 0) {
                        ce10Var.o = i55 - Integer.MIN_VALUE;
                    } else {
                        ce10Var = new ce10(this, cngVar);
                    }
                }
                Object obj30 = ce10Var.n;
                int i56 = ce10Var.o;
                if (i56 != 0) {
                    if (i56 == 1) {
                        er50.z(obj30);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj30);
                qra0 qra0Var = (qra0) obj;
                if (!qra0Var.c() || qra0Var.b() == null) {
                    return tid0Var;
                }
                ce10Var.o = 1;
                return ngpVar.emit(obj, ce10Var) == boiVar ? boiVar : tid0Var;
            default:
                if (cngVar instanceof b520) {
                    b520Var = (b520) cngVar;
                    int i57 = b520Var.o;
                    if ((i57 & Integer.MIN_VALUE) != 0) {
                        b520Var.o = i57 - Integer.MIN_VALUE;
                    } else {
                        b520Var = new b520(this, cngVar);
                    }
                }
                Object obj31 = b520Var.n;
                int i58 = b520Var.o;
                if (i58 != 0) {
                    if (i58 == 1) {
                        er50.z(obj31);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj31);
                vng vngVar = (vng) obj;
                if (vngVar == null || vngVar.A) {
                    return tid0Var;
                }
                b520Var.o = 1;
                return ngpVar.emit(obj, b520Var) == boiVar ? boiVar : tid0Var;
        }
    }
}
