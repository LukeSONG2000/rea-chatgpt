package defpackage;

import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t7c implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ t7c(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        s7c s7cVar;
        y7d y7dVar;
        Object hh01Var;
        rgo rgoVar;
        e3w e3wVar;
        z011 z011Var;
        mh11 mh11Var;
        nu51 nu51Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof s7c) {
                    s7cVar = (s7c) twpVar;
                    int i = s7cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        s7cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        s7cVar = new s7c(this, twpVar);
                    }
                }
                Object obj2 = s7cVar.n;
                int i2 = s7cVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        vpq0.o(obj2);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj2);
                Object objA = ((nh01) obj).a();
                if (objA == null) {
                    return a011Var;
                }
                s7cVar.o = 1;
                return g510Var.emit(objA, s7cVar) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof y7d) {
                    y7dVar = (y7d) twpVar;
                    int i3 = y7dVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        y7dVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        y7dVar = new y7d(this, twpVar);
                    }
                }
                Object obj3 = y7dVar.n;
                int i4 = y7dVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                b bVar = (b) obj;
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((v1d) zy60Var.a(v1d.Companion.serializer(), bVar));
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
                y7dVar.o = 1;
                return g510Var.emit(hh01Var, y7dVar) == yfsVar ? yfsVar : a011Var;
            case 2:
                if (twpVar instanceof rgo) {
                    rgoVar = (rgo) twpVar;
                    int i5 = rgoVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        rgoVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        rgoVar = new rgo(this, twpVar);
                    }
                }
                Object obj4 = rgoVar.n;
                int i6 = rgoVar.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    String str = ((oyy0) obj).a.b;
                    rgoVar.o = 1;
                    return g510Var.emit(str, rgoVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i6 == 1) {
                    vpq0.o(obj4);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                if (twpVar instanceof e3w) {
                    e3wVar = (e3w) twpVar;
                    int i7 = e3wVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        e3wVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        e3wVar = new e3w(this, twpVar);
                    }
                }
                Object obj5 = e3wVar.n;
                int i8 = e3wVar.o;
                if (i8 == 0) {
                    vpq0.o(obj5);
                    Boolean boolValueOf = Boolean.valueOf(jm01.L((icq) obj));
                    e3wVar.o = 1;
                    return g510Var.emit(boolValueOf, e3wVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i8 == 1) {
                    vpq0.o(obj5);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                if (twpVar instanceof z011) {
                    z011Var = (z011) twpVar;
                    int i9 = z011Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        z011Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        z011Var = new z011(this, twpVar);
                    }
                }
                Object obj6 = z011Var.n;
                int i10 = z011Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    Set set = ((d111) obj).a;
                    z011Var.o = 1;
                    return g510Var.emit(set, z011Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i10 == 1) {
                    vpq0.o(obj6);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                if (twpVar instanceof mh11) {
                    mh11Var = (mh11) twpVar;
                    int i11 = mh11Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        mh11Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        mh11Var = new mh11(this, twpVar);
                    }
                }
                Object obj7 = mh11Var.n;
                int i12 = mh11Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    eh11 eh11Var = new eh11((svp0) obj);
                    mh11Var.o = 1;
                    return g510Var.emit(eh11Var, mh11Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i12 == 1) {
                    vpq0.o(obj7);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (twpVar instanceof nu51) {
                    nu51Var = (nu51) twpVar;
                    int i13 = nu51Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        nu51Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        nu51Var = new nu51(this, twpVar);
                    }
                }
                Object obj8 = nu51Var.n;
                int i14 = nu51Var.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        vpq0.o(obj8);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj8);
                if (!((qh10) obj).a) {
                    return a011Var;
                }
                nu51Var.o = 1;
                return g510Var.emit(obj, nu51Var) == yfsVar ? yfsVar : a011Var;
        }
    }
}
