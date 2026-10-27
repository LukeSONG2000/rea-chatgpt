package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a4h implements lgp {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ a4h(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:214:0x032a -> B:215:0x032d). Please report as a decompilation issue!!! */
    @Override // defpackage.lgp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ngp ngpVar, cng cngVar) throws Throwable {
        y3h y3hVar;
        d7i d7iVar;
        cml cmlVar;
        ohp ohpVar;
        int i;
        Iterator it;
        int i2;
        php phpVar;
        int length;
        ngp ngpVar2;
        int i3;
        i6r i6rVar;
        g520 g520Var;
        r930 r930Var;
        ta30 ta30Var;
        va30 va30Var;
        db30 db30Var;
        d740 d740Var;
        w160 w160Var;
        m3 m3Var;
        p860 p860Var;
        Throwable th;
        ejb0 ejb0Var;
        vjg0 vjg0Var;
        byte b = this.a;
        int i4 = 0;
        byte b2 = 10;
        cng cngVar2 = null;
        byte b3 = 1;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof y3h) {
                    y3hVar = (y3h) cngVar;
                    int i5 = y3hVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        y3hVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        y3hVar = new y3h(this, cngVar);
                    }
                }
                Object obj2 = y3hVar.n;
                int i6 = y3hVar.o;
                if (i6 == 0) {
                    er50.z(obj2);
                    ep epVar = new ep(ngpVar, (byte) 23);
                    y3hVar.o = 1;
                    if (((jo) obj).a(epVar, y3hVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i6 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj2);
                }
                return tid0Var;
            case 1:
                if (cngVar instanceof d7i) {
                    d7iVar = (d7i) cngVar;
                    int i7 = d7iVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        d7iVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        d7iVar = new d7i(this, cngVar);
                    }
                }
                Object obj3 = d7iVar.n;
                int i8 = d7iVar.o;
                if (i8 == 0) {
                    er50.z(obj3);
                    s0i s0iVar = new s0i(ngpVar, (byte) 3);
                    d7iVar.o = 1;
                    if (((jo) obj).a(s0iVar, d7iVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i8 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj3);
                }
                return tid0Var;
            case 2:
                Object objA = ((ghp) obj).a(new s0i(ngpVar, b2), cngVar);
                return objA == boiVar ? objA : tid0Var;
            case 3:
                if (cngVar instanceof cml) {
                    cmlVar = (cml) cngVar;
                    int i9 = cmlVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        cmlVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        cmlVar = new cml(this, cngVar);
                    }
                }
                Object obj4 = cmlVar.n;
                int i10 = cmlVar.o;
                if (i10 == 0) {
                    er50.z(obj4);
                    s0i s0iVar2 = new s0i(ngpVar, (byte) 12);
                    cmlVar.o = 1;
                    if (((no) obj).a(s0iVar2, cmlVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i10 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0Var;
            case 4:
                pb pbVar = new pb(obj, (Object) ngpVar, cngVar2, (byte) 20);
                wgp wgpVar = new wgp(cngVar, cngVar.getContext());
                Object objL = vy50.l(wgpVar, true, wgpVar, pbVar);
                return objL == boiVar ? objL : tid0Var;
            case 5:
                if (cngVar instanceof ohp) {
                    ohpVar = (ohp) cngVar;
                    int i11 = ohpVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        ohpVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        ohpVar = new ohp(this, cngVar);
                    }
                }
                Object obj5 = ohpVar.n;
                int i12 = ohpVar.o;
                if (i12 == 0) {
                    er50.z(obj5);
                    i = 0;
                    it = ((Iterable) obj).iterator();
                    i2 = 0;
                } else {
                    if (i12 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i13 = ohpVar.t;
                    int i14 = ohpVar.s;
                    it = ohpVar.r;
                    ngp ngpVar3 = ohpVar.q;
                    er50.z(obj5);
                    i2 = i14;
                    i = i13;
                    ngpVar = ngpVar3;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    ohpVar.q = ngpVar;
                    ohpVar.r = it;
                    ohpVar.s = i2;
                    ohpVar.t = i;
                    ohpVar.o = 1;
                    if (ngpVar.emit(next, ohpVar) == boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
            case 6:
                Object[] objArr = (Object[]) obj;
                if (cngVar instanceof php) {
                    phpVar = (php) cngVar;
                    int i15 = phpVar.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        phpVar.o = i15 - Integer.MIN_VALUE;
                    } else {
                        phpVar = new php(this, cngVar);
                    }
                }
                Object obj6 = phpVar.n;
                int i16 = phpVar.o;
                if (i16 == 0) {
                    er50.z(obj6);
                    length = objArr.length;
                    ngpVar2 = ngpVar;
                    i3 = 0;
                    if (i4 < length) {
                    }
                } else {
                    if (i16 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    length = phpVar.t;
                    int i17 = phpVar.s;
                    int i18 = phpVar.r;
                    ngp ngpVar4 = phpVar.q;
                    er50.z(obj6);
                    ngpVar2 = ngpVar4;
                    int i19 = i18;
                    i4 = i17 + 1;
                    i3 = i19;
                    if (i4 < length) {
                        Object obj7 = objArr[i4];
                        phpVar.q = ngpVar2;
                        phpVar.r = i3;
                        phpVar.s = i4;
                        phpVar.t = length;
                        phpVar.o = 1;
                        if (ngpVar2.emit(obj7, phpVar) == boiVar) {
                            return boiVar;
                        }
                        int i20 = i4;
                        i18 = i3;
                        i17 = i20;
                        int i192 = i18;
                        i4 = i17 + 1;
                        i3 = i192;
                        if (i4 < length) {
                            return tid0Var;
                        }
                    }
                }
                break;
            case 7:
                Object objEmit = ngpVar.emit(obj, cngVar);
                return objEmit == boiVar ? objEmit : tid0Var;
            case 8:
                if (cngVar instanceof i6r) {
                    i6rVar = (i6r) cngVar;
                    int i21 = i6rVar.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        i6rVar.o = i21 - Integer.MIN_VALUE;
                    } else {
                        i6rVar = new i6r(this, cngVar);
                    }
                }
                Object obj8 = i6rVar.n;
                int i22 = i6rVar.o;
                if (i22 == 0) {
                    er50.z(obj8);
                    s0i s0iVar3 = new s0i(ngpVar, (byte) 17);
                    i6rVar.o = 1;
                    if (((fp) obj).a(s0iVar3, i6rVar) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i22 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj8);
                }
                return tid0Var;
            case 9:
                if (cngVar instanceof g520) {
                    g520Var = (g520) cngVar;
                    int i23 = g520Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        g520Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        g520Var = new g520(this, cngVar);
                    }
                }
                Object obj9 = g520Var.n;
                int i24 = g520Var.o;
                if (i24 == 0) {
                    er50.z(obj9);
                    f520 f520Var = new f520(ngpVar, b3);
                    g520Var.o = 1;
                    if (((c520) obj).a(f520Var, g520Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i24 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj9);
                }
                return tid0Var;
            case 10:
                if (cngVar instanceof r930) {
                    r930Var = (r930) cngVar;
                    int i25 = r930Var.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        r930Var.o = i25 - Integer.MIN_VALUE;
                    } else {
                        r930Var = new r930(this, cngVar);
                    }
                }
                Object obj10 = r930Var.n;
                int i26 = r930Var.o;
                if (i26 == 0) {
                    er50.z(obj10);
                    f520 f520Var2 = new f520(ngpVar, (byte) 4);
                    r930Var.o = 1;
                    if (((c520) obj).a(f520Var2, r930Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i26 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj10);
                }
                return tid0Var;
            case 11:
                if (cngVar instanceof ta30) {
                    ta30Var = (ta30) cngVar;
                    int i27 = ta30Var.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        ta30Var.o = i27 - Integer.MIN_VALUE;
                    } else {
                        ta30Var = new ta30(this, cngVar);
                    }
                }
                Object obj11 = ta30Var.n;
                int i28 = ta30Var.o;
                if (i28 == 0) {
                    er50.z(obj11);
                    f520 f520Var3 = new f520(ngpVar, (byte) 9);
                    ta30Var.o = 1;
                    if (((aa30) obj).a(f520Var3, ta30Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i28 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj11);
                }
                return tid0Var;
            case 12:
                if (cngVar instanceof va30) {
                    va30Var = (va30) cngVar;
                    int i29 = va30Var.o;
                    if ((i29 & Integer.MIN_VALUE) != 0) {
                        va30Var.o = i29 - Integer.MIN_VALUE;
                    } else {
                        va30Var = new va30(this, cngVar);
                    }
                }
                Object obj12 = va30Var.n;
                int i30 = va30Var.o;
                if (i30 == 0) {
                    er50.z(obj12);
                    f520 f520Var4 = new f520(ngpVar, b2);
                    va30Var.o = 1;
                    if (((efq) obj).a(f520Var4, va30Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i30 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj12);
                }
                return tid0Var;
            case 13:
                if (cngVar instanceof db30) {
                    db30Var = (db30) cngVar;
                    int i31 = db30Var.o;
                    if ((i31 & Integer.MIN_VALUE) != 0) {
                        db30Var.o = i31 - Integer.MIN_VALUE;
                    } else {
                        db30Var = new db30(this, cngVar);
                    }
                }
                Object obj13 = db30Var.n;
                int i32 = db30Var.o;
                if (i32 == 0) {
                    er50.z(obj13);
                    f520 f520Var5 = new f520(ngpVar, (byte) 14);
                    db30Var.o = 1;
                    if (((ghp) obj).a(f520Var5, db30Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i32 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj13);
                }
                return tid0Var;
            case 14:
                if (cngVar instanceof d740) {
                    d740Var = (d740) cngVar;
                    int i33 = d740Var.o;
                    if ((i33 & Integer.MIN_VALUE) != 0) {
                        d740Var.o = i33 - Integer.MIN_VALUE;
                    } else {
                        d740Var = new d740(this, cngVar);
                    }
                }
                Object obj14 = d740Var.n;
                int i34 = d740Var.o;
                if (i34 == 0) {
                    er50.z(obj14);
                    f520 f520Var6 = new f520(ngpVar, (byte) 15);
                    d740Var.o = 1;
                    if (((no) obj).a(f520Var6, d740Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i34 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj14);
                }
                return tid0Var;
            case 15:
                if (cngVar instanceof w160) {
                    w160Var = (w160) cngVar;
                    int i35 = w160Var.o;
                    if ((i35 & Integer.MIN_VALUE) != 0) {
                        w160Var.o = i35 - Integer.MIN_VALUE;
                    } else {
                        w160Var = new w160(this, cngVar);
                    }
                }
                Object obj15 = w160Var.n;
                int i36 = w160Var.o;
                if (i36 == 0) {
                    er50.z(obj15);
                    f520 f520Var7 = new f520(ngpVar, (byte) 19);
                    w160Var.o = 1;
                    if (((jo) obj).a(f520Var7, w160Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i36 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj15);
                }
                return tid0Var;
            case 16:
                if (cngVar instanceof m3) {
                    m3Var = (m3) cngVar;
                    int i37 = m3Var.q;
                    if ((i37 & Integer.MIN_VALUE) != 0) {
                        m3Var.q = i37 - Integer.MIN_VALUE;
                    } else {
                        m3Var = new m3(this, cngVar);
                    }
                }
                Object obj16 = m3Var.o;
                int i38 = m3Var.q;
                if (i38 != 0) {
                    if (i38 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    p860Var = m3Var.n;
                    try {
                        er50.z(obj16);
                        p860Var.releaseIntercepted();
                        return tid0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        p860Var.releaseIntercepted();
                        throw th;
                    }
                }
                er50.z(obj16);
                p860 p860Var2 = new p860(ngpVar, m3Var.getContext());
                try {
                    m3Var.n = p860Var2;
                    m3Var.q = 1;
                    Object objInvoke = ((Function2) obj).invoke(p860Var2, m3Var);
                    if (objInvoke != boiVar) {
                        objInvoke = tid0Var;
                    }
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                    p860Var = p860Var2;
                    p860Var.releaseIntercepted();
                    return tid0Var;
                } catch (Throwable th3) {
                    p860Var = p860Var2;
                    th = th3;
                    p860Var.releaseIntercepted();
                    throw th;
                }
            case 17:
                if (cngVar instanceof ejb0) {
                    ejb0Var = (ejb0) cngVar;
                    int i39 = ejb0Var.o;
                    if ((i39 & Integer.MIN_VALUE) != 0) {
                        ejb0Var.o = i39 - Integer.MIN_VALUE;
                    } else {
                        ejb0Var = new ejb0(this, cngVar);
                    }
                }
                Object obj17 = ejb0Var.n;
                int i40 = ejb0Var.o;
                if (i40 == 0) {
                    er50.z(obj17);
                    f520 f520Var8 = new f520(ngpVar, (byte) 22);
                    ejb0Var.o = 1;
                    if (((jo) obj).a(f520Var8, ejb0Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i40 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj17);
                }
                return tid0Var;
            default:
                if (cngVar instanceof vjg0) {
                    vjg0Var = (vjg0) cngVar;
                    int i41 = vjg0Var.o;
                    if ((i41 & Integer.MIN_VALUE) != 0) {
                        vjg0Var.o = i41 - Integer.MIN_VALUE;
                    } else {
                        vjg0Var = new vjg0(this, cngVar);
                    }
                }
                Object obj18 = vjg0Var.n;
                int i42 = vjg0Var.o;
                if (i42 == 0) {
                    er50.z(obj18);
                    f520 f520Var9 = new f520(ngpVar, (byte) 27);
                    vjg0Var.o = 1;
                    if (((no) obj).a(f520Var9, vjg0Var) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i42 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj18);
                }
                return tid0Var;
        }
    }
}
