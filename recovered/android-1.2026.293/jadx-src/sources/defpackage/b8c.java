package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b8c implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ b8c(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        a8c a8cVar;
        Object hh01Var;
        t6d t6dVar;
        Object hh01Var2;
        ymr ymrVar;
        Object i6j0Var;
        of70 of70Var;
        otm0 otm0Var;
        cyq0 cyq0Var;
        bwu0 bwu0Var;
        idx0 idx0Var;
        rmy0 rmy0Var;
        qy31 qy31Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof a8c) {
                    a8cVar = (a8c) twpVar;
                    int i = a8cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        a8cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        a8cVar = new a8c(this, twpVar);
                    }
                }
                Object obj2 = a8cVar.n;
                int i2 = a8cVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                b bVar = (b) obj;
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((em3) zy60Var.a(em3.Companion.serializer(), bVar));
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
                a8cVar.o = 1;
                return g510Var.emit(hh01Var, a8cVar) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof t6d) {
                    t6dVar = (t6d) twpVar;
                    int i3 = t6dVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        t6dVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        t6dVar = new t6d(this, twpVar);
                    }
                }
                Object obj3 = t6dVar.n;
                int i4 = t6dVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                b bVar2 = (b) obj;
                try {
                    zy60 zy60Var2 = dz60.a;
                    zy60Var2.getClass();
                    hh01Var2 = new mh01((iqc) zy60Var2.a(iqc.Companion.serializer(), bVar2));
                    break;
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                }
                t6dVar.o = 1;
                return g510Var.emit(hh01Var2, t6dVar) == yfsVar ? yfsVar : a011Var;
            case 2:
                if (twpVar instanceof ymr) {
                    ymrVar = (ymr) twpVar;
                    int i5 = ymrVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ymrVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ymrVar = new ymr(this, twpVar);
                    }
                }
                Object obj4 = ymrVar.n;
                int i6 = ymrVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                e6s e6sVar = (e6s) obj;
                Boolean bool = e6sVar.h3;
                i6j0Var = bool != null ? new i6j0(new glq(e6sVar.j), bool) : null;
                if (i6j0Var == null) {
                    return a011Var;
                }
                ymrVar.o = 1;
                return g510Var.emit(i6j0Var, ymrVar) == yfsVar ? yfsVar : a011Var;
            case 3:
                if (twpVar instanceof of70) {
                    of70Var = (of70) twpVar;
                    int i7 = of70Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        of70Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        of70Var = new of70(this, twpVar);
                    }
                }
                Object obj5 = of70Var.n;
                int i8 = of70Var.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                if (!(obj instanceof h6s)) {
                    return a011Var;
                }
                of70Var.o = 1;
                return g510Var.emit(obj, of70Var) == yfsVar ? yfsVar : a011Var;
            case 4:
                if (twpVar instanceof otm0) {
                    otm0Var = (otm0) twpVar;
                    int i9 = otm0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        otm0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        otm0Var = new otm0(this, twpVar);
                    }
                }
                Object obj6 = otm0Var.n;
                int i10 = otm0Var.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        vpq0.o(obj6);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj6);
                ((Boolean) obj).getClass();
                aum0 aum0Var = aum0.e;
                otm0Var.o = 1;
                return g510Var.emit(aum0Var, otm0Var) == yfsVar ? yfsVar : a011Var;
            case 5:
                if (twpVar instanceof cyq0) {
                    cyq0Var = (cyq0) twpVar;
                    int i11 = cyq0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        cyq0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        cyq0Var = new cyq0(this, twpVar);
                    }
                }
                Object obj7 = cyq0Var.n;
                int i12 = cyq0Var.o;
                if (i12 != 0) {
                    if (i12 == 1) {
                        vpq0.o(obj7);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj7);
                goe0 goe0Var = (goe0) obj;
                i6j0Var = goe0Var != null ? ml51.n1(goe0Var) : null;
                cyq0Var.o = 1;
                return g510Var.emit(i6j0Var, cyq0Var) == yfsVar ? yfsVar : a011Var;
            case 6:
                if (twpVar instanceof bwu0) {
                    bwu0Var = (bwu0) twpVar;
                    int i13 = bwu0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        bwu0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        bwu0Var = new bwu0(this, twpVar);
                    }
                }
                Object obj8 = bwu0Var.n;
                int i14 = bwu0Var.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        vpq0.o(obj8);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj8);
                if (!((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                bwu0Var.o = 1;
                return g510Var.emit(obj, bwu0Var) == yfsVar ? yfsVar : a011Var;
            case 7:
                if (twpVar instanceof idx0) {
                    idx0Var = (idx0) twpVar;
                    int i15 = idx0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        idx0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        idx0Var = new idx0(this, twpVar);
                    }
                }
                Object obj9 = idx0Var.n;
                int i16 = idx0Var.o;
                if (i16 != 0) {
                    if (i16 == 1) {
                        vpq0.o(obj9);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj9);
                if (!((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                idx0Var.o = 1;
                return g510Var.emit(obj, idx0Var) == yfsVar ? yfsVar : a011Var;
            case 8:
                if (twpVar instanceof rmy0) {
                    rmy0Var = (rmy0) twpVar;
                    int i17 = rmy0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        rmy0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        rmy0Var = new rmy0(this, twpVar);
                    }
                }
                Object obj10 = rmy0Var.n;
                int i18 = rmy0Var.o;
                if (i18 != 0) {
                    if (i18 == 1) {
                        vpq0.o(obj10);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj10);
                Boolean bool2 = ((nmy0) obj).a;
                Boolean boolValueOf = Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false);
                rmy0Var.o = 1;
                return g510Var.emit(boolValueOf, rmy0Var) == yfsVar ? yfsVar : a011Var;
            default:
                if (twpVar instanceof qy31) {
                    qy31Var = (qy31) twpVar;
                    int i19 = qy31Var.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        qy31Var.o = i19 - Integer.MIN_VALUE;
                    } else {
                        qy31Var = new qy31(this, twpVar);
                    }
                }
                Object obj11 = qy31Var.n;
                int i20 = qy31Var.o;
                if (i20 == 0) {
                    vpq0.o(obj11);
                    c37 c37Var = ((h6t0) obj).d.a;
                    qy31Var.o = 1;
                    return g510Var.emit(c37Var, qy31Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i20 == 1) {
                    vpq0.o(obj11);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
