package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o10 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ o10(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws Throwable {
        n10 n10Var;
        a5c a5cVar;
        y6d y6dVar;
        Object hh01Var;
        m8q m8qVar;
        skt sktVar;
        l3w l3wVar;
        t8f0 t8f0Var;
        s9m0 s9m0Var;
        vxn0 vxn0Var;
        xco0 xco0Var;
        uy31 uy31Var;
        hq51 hq51Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        Object obj2 = null;
        switch (b) {
            case 0:
                if (twpVar instanceof n10) {
                    n10Var = (n10) twpVar;
                    int i = n10Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        n10Var.o = i - Integer.MIN_VALUE;
                    } else {
                        n10Var = new n10(this, twpVar);
                    }
                }
                Object obj3 = n10Var.n;
                int i2 = n10Var.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                b00 b00VarB = ((x10) obj).b();
                if (b00VarB == null) {
                    return a011Var;
                }
                n10Var.o = 1;
                return g510Var.emit(b00VarB, n10Var) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof a5c) {
                    a5cVar = (a5c) twpVar;
                    int i3 = a5cVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        a5cVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        a5cVar = new a5c(this, twpVar);
                    }
                }
                Object obj4 = a5cVar.n;
                int i4 = a5cVar.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    List listSingletonList = Collections.singletonList(gsb.a(((gsb) obj).d()));
                    a5cVar.o = 1;
                    return g510Var.emit(listSingletonList, a5cVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i4 == 1) {
                    vpq0.o(obj4);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                if (twpVar instanceof y6d) {
                    y6dVar = (y6d) twpVar;
                    int i5 = y6dVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        y6dVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        y6dVar = new y6d(this, twpVar);
                    }
                }
                Object obj5 = y6dVar.n;
                int i6 = y6dVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                b bVar = (b) obj;
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((uwc) zy60Var.a(uwc.Companion.serializer(), bVar));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                y6dVar.o = 1;
                return g510Var.emit(hh01Var, y6dVar) == yfsVar ? yfsVar : a011Var;
            case 3:
                if (twpVar instanceof m8q) {
                    m8qVar = (m8q) twpVar;
                    int i7 = m8qVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        m8qVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        m8qVar = new m8q(this, twpVar);
                    }
                }
                Object obj6 = m8qVar.n;
                int i8 = m8qVar.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        vpq0.o(obj6);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj6);
                if (!((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                m8qVar.o = 1;
                return g510Var.emit(obj, m8qVar) == yfsVar ? yfsVar : a011Var;
            case 4:
                if (twpVar instanceof skt) {
                    sktVar = (skt) twpVar;
                    int i9 = sktVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        sktVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        sktVar = new skt(this, twpVar);
                    }
                }
                Object obj7 = sktVar.n;
                int i10 = sktVar.o;
                if (i10 == 0) {
                    vpq0.o(obj7);
                    ylw0 ylw0Var = (ylw0) obj;
                    if (ylw0Var instanceof tho0) {
                        throw ((tho0) ylw0Var).b;
                    }
                    if (ylw0Var instanceof cht) {
                        Object obj8 = ((cht) ylw0Var).b;
                        sktVar.o = 1;
                        return g510Var.emit(obj8, sktVar) == yfsVar ? yfsVar : a011Var;
                    }
                    if ((ylw0Var instanceof zb00) || (ylw0Var instanceof fx01) || (ylw0Var instanceof fef0)) {
                        jl.d("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    } else {
                        il.f();
                    }
                } else {
                    if (i10 == 1) {
                        vpq0.o(obj7);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 5:
                if (twpVar instanceof l3w) {
                    l3wVar = (l3w) twpVar;
                    int i11 = l3wVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        l3wVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        l3wVar = new l3w(this, twpVar);
                    }
                }
                Object obj9 = l3wVar.n;
                int i12 = l3wVar.o;
                if (i12 == 0) {
                    vpq0.o(obj9);
                    Boolean boolValueOf = Boolean.valueOf(!((Boolean) obj).booleanValue());
                    l3wVar.o = 1;
                    return g510Var.emit(boolValueOf, l3wVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i12 == 1) {
                    vpq0.o(obj9);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                if (twpVar instanceof t8f0) {
                    t8f0Var = (t8f0) twpVar;
                    int i13 = t8f0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        t8f0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        t8f0Var = new t8f0(this, twpVar);
                    }
                }
                Object obj10 = t8f0Var.n;
                int i14 = t8f0Var.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        vpq0.o(obj10);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj10);
                String str = (String) obj;
                l5 l5Var = new l5(o8f0.f);
                while (true) {
                    if (l5Var.hasNext()) {
                        Object next = l5Var.next();
                        if (((o8f0) next).a.equals(str)) {
                            obj2 = next;
                        }
                    }
                }
                t8f0Var.o = 1;
                return g510Var.emit(obj2, t8f0Var) == yfsVar ? yfsVar : a011Var;
            case 7:
                if (twpVar instanceof s9m0) {
                    s9m0Var = (s9m0) twpVar;
                    int i15 = s9m0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        s9m0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        s9m0Var = new s9m0(this, twpVar);
                    }
                }
                Object obj11 = s9m0Var.n;
                int i16 = s9m0Var.o;
                if (i16 != 0) {
                    if (i16 == 1) {
                        vpq0.o(obj11);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj11);
                if (((mul0) obj) != mul0.a) {
                    return a011Var;
                }
                s9m0Var.o = 1;
                return g510Var.emit(obj, s9m0Var) == yfsVar ? yfsVar : a011Var;
            case 8:
                if (twpVar instanceof vxn0) {
                    vxn0Var = (vxn0) twpVar;
                    int i17 = vxn0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        vxn0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        vxn0Var = new vxn0(this, twpVar);
                    }
                }
                Object obj12 = vxn0Var.n;
                int i18 = vxn0Var.o;
                if (i18 != 0) {
                    if (i18 == 1) {
                        vpq0.o(obj12);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj12);
                if (!((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                vxn0Var.o = 1;
                return g510Var.emit(obj, vxn0Var) == yfsVar ? yfsVar : a011Var;
            case 9:
                if (twpVar instanceof xco0) {
                    xco0Var = (xco0) twpVar;
                    int i19 = xco0Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        xco0Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        xco0Var = new xco0(this, twpVar);
                    }
                }
                Object obj13 = xco0Var.n;
                int i20 = xco0Var.o;
                if (i20 != 0) {
                    if (i20 == 1) {
                        vpq0.o(obj13);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj13);
                if (!((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                xco0Var.o = 1;
                return g510Var.emit(obj, xco0Var) == yfsVar ? yfsVar : a011Var;
            case 10:
                if (twpVar instanceof uy31) {
                    uy31Var = (uy31) twpVar;
                    int i21 = uy31Var.o;
                    if ((i21 & Integer.MIN_VALUE) != 0) {
                        uy31Var.o = i21 - Integer.MIN_VALUE;
                    } else {
                        uy31Var = new uy31(this, twpVar);
                    }
                }
                Object obj14 = uy31Var.n;
                int i22 = uy31Var.o;
                if (i22 == 0) {
                    vpq0.o(obj14);
                    Boolean boolValueOf2 = Boolean.valueOf(((h6t0) obj).b);
                    uy31Var.o = 1;
                    return g510Var.emit(boolValueOf2, uy31Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i22 == 1) {
                    vpq0.o(obj14);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (twpVar instanceof hq51) {
                    hq51Var = (hq51) twpVar;
                    int i23 = hq51Var.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        hq51Var.o = i23 - Integer.MIN_VALUE;
                    } else {
                        hq51Var = new hq51(this, twpVar);
                    }
                }
                Object obj15 = hq51Var.n;
                int i24 = hq51Var.o;
                if (i24 != 0) {
                    if (i24 == 1) {
                        vpq0.o(obj15);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj15);
                if (!((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                hq51Var.o = 1;
                return g510Var.emit(obj, hq51Var) == yfsVar ? yfsVar : a011Var;
        }
    }
}
