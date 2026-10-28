package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h4s implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ h4s(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(e510 e510Var, twp twpVar) throws Throwable {
        a810 a810Var;
        if (twpVar instanceof a810) {
            a810Var = (a810) twpVar;
            int i = a810Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a810Var.p = i - Integer.MIN_VALUE;
            } else {
                a810Var = new a810(this, twpVar);
            }
        }
        Object obj = a810Var.n;
        int i2 = a810Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            a810Var.p = 1;
            Object objT = t4a.t(this.b, e510Var, a810Var);
            yfs yfsVar = yfs.a;
            if (objT == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        g4s g4sVar;
        nh01 hh01Var;
        Object objEmit;
        mkc0 mkc0Var;
        igh0 igh0Var;
        dal0 dal0Var;
        lwu0 lwu0Var;
        bu21 bu21Var;
        h751 h751Var;
        sq51 sq51Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof g4s) {
                    g4sVar = (g4s) twpVar;
                    int i = g4sVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        g4sVar.o = i - Integer.MIN_VALUE;
                    } else {
                        g4sVar = new g4s(this, twpVar);
                    }
                }
                Object obj2 = g4sVar.n;
                int i2 = g4sVar.o;
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
                    hh01Var = new mh01((c4s) zy60Var.a(c4s.Companion.serializer(), bVar));
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
                Object objA = hh01Var.a();
                if (objA == null) {
                    return a011Var;
                }
                g4sVar.o = 1;
                return g510Var.emit(objA, g4sVar) == yfsVar ? yfsVar : a011Var;
            case 1:
                y80 y80Var = (y80) obj;
                if (y80Var == null || y80Var.a != -1) {
                    objEmit = g510Var.emit(psv.a, twpVar);
                    if (objEmit != yfsVar) {
                        return a011Var;
                    }
                } else {
                    objEmit = g510Var.emit(rsv.a, twpVar);
                    if (objEmit != yfsVar) {
                        return a011Var;
                    }
                }
                return objEmit;
            case 2:
                return a((e510) obj, twpVar);
            case 3:
                if (twpVar instanceof mkc0) {
                    mkc0Var = (mkc0) twpVar;
                    int i3 = mkc0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        mkc0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        mkc0Var = new mkc0(this, twpVar);
                    }
                }
                Object obj3 = mkc0Var.n;
                int i4 = mkc0Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                if (!(obj instanceof g6s)) {
                    return a011Var;
                }
                mkc0Var.o = 1;
                return g510Var.emit(obj, mkc0Var) == yfsVar ? yfsVar : a011Var;
            case 4:
                if (twpVar instanceof igh0) {
                    igh0Var = (igh0) twpVar;
                    int i5 = igh0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        igh0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        igh0Var = new igh0(this, twpVar);
                    }
                }
                Object obj4 = igh0Var.n;
                int i6 = igh0Var.o;
                if (i6 == 0) {
                    vpq0.o(obj4);
                    k5j0 k5j0VarR = gl71.r((k5j0) obj, jgh0.h);
                    igh0Var.o = 1;
                    return g510Var.emit(k5j0VarR, igh0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i6 == 1) {
                    vpq0.o(obj4);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                if (twpVar instanceof dal0) {
                    dal0Var = (dal0) twpVar;
                    int i7 = dal0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        dal0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        dal0Var = new dal0(this, twpVar);
                    }
                }
                Object obj5 = dal0Var.n;
                int i8 = dal0Var.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                aal0 aal0Var = (aal0) obj;
                if (!(aal0Var instanceof w9l0) && !(aal0Var instanceof z9l0)) {
                    return a011Var;
                }
                dal0Var.o = 1;
                return g510Var.emit(obj, dal0Var) == yfsVar ? yfsVar : a011Var;
            case 6:
                if (twpVar instanceof lwu0) {
                    lwu0Var = (lwu0) twpVar;
                    int i9 = lwu0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        lwu0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        lwu0Var = new lwu0(this, twpVar);
                    }
                }
                Object obj6 = lwu0Var.n;
                int i10 = lwu0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    Boolean boolValueOf = Boolean.valueOf(((e7v0) obj).a);
                    lwu0Var.o = 1;
                    return g510Var.emit(boolValueOf, lwu0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (i10 == 1) {
                    vpq0.o(obj6);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                if (twpVar instanceof bu21) {
                    bu21Var = (bu21) twpVar;
                    int i11 = bu21Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        bu21Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        bu21Var = new bu21(this, twpVar);
                    }
                }
                Object obj7 = bu21Var.n;
                int i12 = bu21Var.o;
                if (i12 != 0) {
                    if (i12 == 1) {
                        vpq0.o(obj7);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj7);
                if (!((tt21) obj).f()) {
                    return a011Var;
                }
                bu21Var.o = 1;
                return g510Var.emit(obj, bu21Var) == yfsVar ? yfsVar : a011Var;
            case 8:
                if (twpVar instanceof h751) {
                    h751Var = (h751) twpVar;
                    int i13 = h751Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        h751Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        h751Var = new h751(this, twpVar);
                    }
                }
                Object obj8 = h751Var.n;
                int i14 = h751Var.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        vpq0.o(obj8);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj8);
                b bVarB = ((t751) obj).b();
                if (bVarB == null) {
                    return a011Var;
                }
                h751Var.o = 1;
                return g510Var.emit(bVarB, h751Var) == yfsVar ? yfsVar : a011Var;
            default:
                if (twpVar instanceof sq51) {
                    sq51Var = (sq51) twpVar;
                    int i15 = sq51Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        sq51Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        sq51Var = new sq51(this, twpVar);
                    }
                }
                Object obj9 = sq51Var.n;
                int i16 = sq51Var.o;
                if (i16 != 0) {
                    if (i16 == 1) {
                        vpq0.o(obj9);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj9);
                qq51 qq51Var = (qq51) a0n.R0((List) obj);
                gl51 gl51VarA = qq51Var != null ? qq51Var.a() : null;
                sq51Var.o = 1;
                return g510Var.emit(gl51VarA, sq51Var) == yfsVar ? yfsVar : a011Var;
        }
    }
}
