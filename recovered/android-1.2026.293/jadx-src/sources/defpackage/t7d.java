package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t7d implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ t7d(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        s7d s7dVar;
        Object hh01Var;
        mgo mgoVar;
        v8q v8qVar;
        Object glqVar;
        uyt uytVar;
        iug0 iug0Var;
        hvg0 hvg0Var;
        Object edn0Var;
        hku0 hku0Var;
        a6z0 a6z0Var;
        b931 b931Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof s7d) {
                    s7dVar = (s7d) twpVar;
                    int i = s7dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        s7dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        s7dVar = new s7d(this, twpVar);
                    }
                }
                Object obj2 = s7dVar.n;
                int i2 = s7dVar.o;
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
                    hh01Var = new mh01((y1d) zy60Var.a(y1d.Companion.serializer(), bVar));
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
                s7dVar.o = 1;
                return g510Var.emit(hh01Var, s7dVar) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof mgo) {
                    mgoVar = (mgo) twpVar;
                    int i3 = mgoVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        mgoVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        mgoVar = new mgo(this, twpVar);
                    }
                }
                Object obj3 = mgoVar.n;
                int i4 = mgoVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                if (((q360) obj).f.isEmpty()) {
                    return a011Var;
                }
                mgoVar.o = 1;
                return g510Var.emit(obj, mgoVar) == yfsVar ? yfsVar : a011Var;
            case 2:
                if (twpVar instanceof v8q) {
                    v8qVar = (v8q) twpVar;
                    int i5 = v8qVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        v8qVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        v8qVar = new v8q(this, twpVar);
                    }
                }
                Object obj4 = v8qVar.n;
                int i6 = v8qVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                qxp qxpVar = (qxp) obj;
                String str = qxpVar != null ? qxpVar.b : null;
                glqVar = str != null ? new glq(str) : null;
                v8qVar.o = 1;
                return g510Var.emit(glqVar, v8qVar) == yfsVar ? yfsVar : a011Var;
            case 3:
                if (twpVar instanceof uyt) {
                    uytVar = (uyt) twpVar;
                    int i7 = uytVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        uytVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        uytVar = new uyt(this, twpVar);
                    }
                }
                Object obj5 = uytVar.n;
                int i8 = uytVar.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                if (!((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                uytVar.o = 1;
                return g510Var.emit(obj, uytVar) == yfsVar ? yfsVar : a011Var;
            case 4:
                if (twpVar instanceof iug0) {
                    iug0Var = (iug0) twpVar;
                    int i9 = iug0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        iug0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        iug0Var = new iug0(this, twpVar);
                    }
                }
                Object obj6 = iug0Var.n;
                int i10 = iug0Var.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        vpq0.o(obj6);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj6);
                ntg0 ntg0Var = (ntg0) obj;
                glqVar = ntg0Var != null ? new i6j0(ntg0Var.a, ntg0Var.b) : null;
                iug0Var.o = 1;
                return g510Var.emit(glqVar, iug0Var) == yfsVar ? yfsVar : a011Var;
            case 5:
                if (twpVar instanceof hvg0) {
                    hvg0Var = (hvg0) twpVar;
                    int i11 = hvg0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        hvg0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        hvg0Var = new hvg0(this, twpVar);
                    }
                }
                Object obj7 = hvg0Var.n;
                int i12 = hvg0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    nh01 nh01Var = (nh01) obj;
                    if (nh01Var instanceof mh01) {
                        edn0Var = new gdn0(((mh01) nh01Var).b);
                    } else if (nh01Var instanceof gh01) {
                        edn0Var = new edn0((gh01) nh01Var);
                    } else {
                        il.f();
                    }
                    hvg0Var.o = 1;
                    return g510Var.emit(edn0Var, hvg0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i12 == 1) {
                    vpq0.o(obj7);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                if (twpVar instanceof hku0) {
                    hku0Var = (hku0) twpVar;
                    int i13 = hku0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        hku0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        hku0Var = new hku0(this, twpVar);
                    }
                }
                Object obj8 = hku0Var.n;
                int i14 = hku0Var.o;
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
                hku0Var.o = 1;
                return g510Var.emit(obj, hku0Var) == yfsVar ? yfsVar : a011Var;
            case 7:
                if (twpVar instanceof a6z0) {
                    a6z0Var = (a6z0) twpVar;
                    int i15 = a6z0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        a6z0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        a6z0Var = new a6z0(this, twpVar);
                    }
                }
                Object obj9 = a6z0Var.n;
                int i16 = a6z0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    glqVar = ((Boolean) obj).booleanValue() ? w5z0.a : null;
                    a6z0Var.o = 1;
                    return g510Var.emit(glqVar, a6z0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i16 == 1) {
                    vpq0.o(obj9);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (twpVar instanceof b931) {
                    b931Var = (b931) twpVar;
                    int i17 = b931Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        b931Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        b931Var = new b931(this, twpVar);
                    }
                }
                Object obj10 = b931Var.n;
                int i18 = b931Var.o;
                if (i18 == 0) {
                    vpq0.o(obj10);
                    j37 j37Var = ((h6t0) obj).d;
                    b931Var.o = 1;
                    return g510Var.emit(j37Var, b931Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i18 == 1) {
                    vpq0.o(obj10);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
