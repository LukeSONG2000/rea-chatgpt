package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e8d implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ e8d(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        d8d d8dVar;
        Object hh01Var;
        baq baqVar;
        edq edqVar;
        List list;
        dar darVar;
        omr omrVar;
        otr otrVar;
        q810 q810Var;
        p0e0 p0e0Var;
        atm0 atm0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        Object obj2 = null;
        switch (b) {
            case 0:
                if (twpVar instanceof d8d) {
                    d8dVar = (d8d) twpVar;
                    int i = d8dVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        d8dVar.o = i - Integer.MIN_VALUE;
                    } else {
                        d8dVar = new d8d(this, twpVar);
                    }
                }
                Object obj3 = d8dVar.n;
                int i2 = d8dVar.o;
                if (i2 != 0) {
                    if (i2 == 1) {
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
                    hh01Var = new mh01((n9d) zy60Var.a(n9d.Companion.serializer(), bVar));
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
                d8dVar.o = 1;
                return g510Var.emit(hh01Var, d8dVar) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof baq) {
                    baqVar = (baq) twpVar;
                    int i3 = baqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        baqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        baqVar = new baq(this, twpVar);
                    }
                }
                Object obj4 = baqVar.n;
                int i4 = baqVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                glq glqVar = (glq) a0n.Z0((List) obj);
                String str = glqVar.a;
                baqVar.o = 1;
                return g510Var.emit(glqVar, baqVar) == yfsVar ? yfsVar : a011Var;
            case 2:
                if (twpVar instanceof edq) {
                    edqVar = (edq) twpVar;
                    int i5 = edqVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        edqVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        edqVar = new edq(this, twpVar);
                    }
                }
                Object obj5 = edqVar.n;
                int i6 = edqVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                icq icqVar = (icq) obj;
                if (icqVar != null && (list = icqVar.f) != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((vgo0) next).a == wv9.g) {
                                obj2 = next;
                            }
                        }
                    }
                    obj2 = (vgo0) obj2;
                }
                edqVar.o = 1;
                return g510Var.emit(obj2, edqVar) == yfsVar ? yfsVar : a011Var;
            case 3:
                if (twpVar instanceof dar) {
                    darVar = (dar) twpVar;
                    int i7 = darVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        darVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        darVar = new dar(this, twpVar);
                    }
                }
                Object obj6 = darVar.n;
                int i8 = darVar.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    v8r v8rVar = new v8r(((z9r) obj).a);
                    darVar.o = 1;
                    return g510Var.emit(v8rVar, darVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i8 == 1) {
                    vpq0.o(obj6);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                if (twpVar instanceof omr) {
                    omrVar = (omr) twpVar;
                    int i9 = omrVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        omrVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        omrVar = new omr(this, twpVar);
                    }
                }
                Object obj7 = omrVar.n;
                int i10 = omrVar.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        vpq0.o(obj7);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj7);
                if (((i6j0) obj).b != y0b0.a) {
                    return a011Var;
                }
                omrVar.o = 1;
                return g510Var.emit(obj, omrVar) == yfsVar ? yfsVar : a011Var;
            case 5:
                if (twpVar instanceof otr) {
                    otrVar = (otr) twpVar;
                    int i11 = otrVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        otrVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        otrVar = new otr(this, twpVar);
                    }
                }
                Object obj8 = otrVar.n;
                int i12 = otrVar.o;
                if (i12 == 0) {
                    vpq0.o(obj8);
                    List listY1 = a0n.y1((List) obj, new itr((byte) 0));
                    otrVar.o = 1;
                    return g510Var.emit(listY1, otrVar) == yfsVar ? yfsVar : a011Var;
                }
                if (i12 == 1) {
                    vpq0.o(obj8);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 6:
                if (twpVar instanceof q810) {
                    q810Var = (q810) twpVar;
                    int i13 = q810Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        q810Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        q810Var = new q810(this, twpVar);
                    }
                }
                Object obj9 = q810Var.n;
                int i14 = q810Var.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        vpq0.o(obj9);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj9);
                if (obj == null) {
                    return a011Var;
                }
                q810Var.o = 1;
                return g510Var.emit(obj, q810Var) == yfsVar ? yfsVar : a011Var;
            case 7:
                if (twpVar instanceof p0e0) {
                    p0e0Var = (p0e0) twpVar;
                    int i15 = p0e0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        p0e0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        p0e0Var = new p0e0(this, twpVar);
                    }
                }
                Object obj10 = p0e0Var.n;
                int i16 = p0e0Var.o;
                if (i16 != 0) {
                    if (i16 == 1) {
                        vpq0.o(obj10);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj10);
                if (!((Boolean) obj).booleanValue()) {
                    return a011Var;
                }
                p0e0Var.o = 1;
                return g510Var.emit(obj, p0e0Var) == yfsVar ? yfsVar : a011Var;
            default:
                if (twpVar instanceof atm0) {
                    atm0Var = (atm0) twpVar;
                    int i17 = atm0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        atm0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        atm0Var = new atm0(this, twpVar);
                    }
                }
                Object obj11 = atm0Var.n;
                int i18 = atm0Var.o;
                if (i18 != 0) {
                    if (i18 == 1) {
                        vpq0.o(obj11);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj11);
                ((Boolean) obj).getClass();
                aum0 aum0Var = aum0.e;
                atm0Var.o = 1;
                return g510Var.emit(aum0Var, atm0Var) == yfsVar ? yfsVar : a011Var;
        }
    }
}
