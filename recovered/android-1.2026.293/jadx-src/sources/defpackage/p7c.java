package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p7c implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g510 b;

    public /* synthetic */ p7c(g510 g510Var, byte b) {
        this.a = b;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0126  */
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
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        o7c o7cVar;
        Object hh01Var;
        w7d w7dVar;
        pgo pgoVar;
        xcq xcqVar;
        szp szpVar;
        czr czrVar;
        t7y t7yVar;
        kn11 kn11Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        g510 g510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof o7c) {
                    o7cVar = (o7c) twpVar;
                    int i = o7cVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        o7cVar.o = i - Integer.MIN_VALUE;
                    } else {
                        o7cVar = new o7c(this, twpVar);
                    }
                }
                Object obj2 = o7cVar.n;
                int i2 = o7cVar.o;
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
                    hh01Var = new mh01((zf3) zy60Var.a(zf3.Companion.serializer(), bVar));
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
                o7cVar.o = 1;
                return g510Var.emit(hh01Var, o7cVar) == yfsVar ? yfsVar : a011Var;
            case 1:
                if (twpVar instanceof w7d) {
                    w7dVar = (w7d) twpVar;
                    int i3 = w7dVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        w7dVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        w7dVar = new w7d(this, twpVar);
                    }
                }
                Object obj3 = w7dVar.n;
                int i4 = w7dVar.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        vpq0.o(obj3);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj3);
                Object objA = ((nh01) obj).a();
                if (objA == null) {
                    return a011Var;
                }
                w7dVar.o = 1;
                return g510Var.emit(objA, w7dVar) == yfsVar ? yfsVar : a011Var;
            case 2:
                if (twpVar instanceof pgo) {
                    pgoVar = (pgo) twpVar;
                    int i5 = pgoVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        pgoVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        pgoVar = new pgo(this, twpVar);
                    }
                }
                Object obj4 = pgoVar.n;
                int i6 = pgoVar.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj4);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj4);
                if (!(obj instanceof g6s)) {
                    return a011Var;
                }
                pgoVar.o = 1;
                return g510Var.emit(obj, pgoVar) == yfsVar ? yfsVar : a011Var;
            case 3:
                if (twpVar instanceof xcq) {
                    xcqVar = (xcq) twpVar;
                    int i7 = xcqVar.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        xcqVar.o = i7 - Integer.MIN_VALUE;
                    } else {
                        xcqVar = new xcq(this, twpVar);
                    }
                }
                Object obj5 = xcqVar.n;
                int i8 = xcqVar.o;
                if (i8 != 0) {
                    if (i8 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                icq icqVar = (icq) obj;
                if (icqVar != null && (szpVar = icqVar.b) != null) {
                    if (!y7p0.i(szpVar)) {
                        szpVar = null;
                    }
                    if (szpVar != null) {
                        orf0Var = szpVar.e;
                    }
                }
                xcqVar.o = 1;
                return g510Var.emit(orf0Var, xcqVar) == yfsVar ? yfsVar : a011Var;
            case 4:
                if (twpVar instanceof czr) {
                    czrVar = (czr) twpVar;
                    int i9 = czrVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        czrVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        czrVar = new czr(this, twpVar);
                    }
                }
                Object obj6 = czrVar.n;
                int i10 = czrVar.o;
                if (i10 != 0) {
                    if (i10 == 1) {
                        vpq0.o(obj6);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj6);
                e6s e6sVar = (e6s) obj;
                orf0Var = ml51.O0(e6sVar) ? new orf0(e6sVar.t) : null;
                if (orf0Var == null) {
                    return a011Var;
                }
                czrVar.o = 1;
                return g510Var.emit(orf0Var, czrVar) == yfsVar ? yfsVar : a011Var;
            case 5:
                if (twpVar instanceof t7y) {
                    t7yVar = (t7y) twpVar;
                    int i11 = t7yVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        t7yVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        t7yVar = new t7y(this, twpVar);
                    }
                }
                Object obj7 = t7yVar.n;
                int i12 = t7yVar.o;
                if (i12 != 0) {
                    if (i12 == 1) {
                        vpq0.o(obj7);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj7);
                h0p h0pVar = (h0p) obj;
                if (h0pVar instanceof f0p) {
                    f0p f0pVar = (f0p) h0pVar;
                    if (!f0pVar.b) {
                        List<pro> list = f0pVar.a;
                        ArrayList arrayList = new ArrayList();
                        for (pro proVar : list) {
                            String str = proVar.a;
                            ato.Companion.getClass();
                            jro jroVar = (kdd.l(str, "connector_2128aebfecb84f64a069897515042a44") || kdd.l(str, "connector_4aaab2856305417b993eca9a216aaf6e") || kdd.l(str, "connector_c0f748249d6a42aea4b00fd375570ded")) ? proVar.h : null;
                            if (jroVar != null) {
                                arrayList.add(jroVar);
                            }
                        }
                        orf0Var = arrayList;
                    }
                }
                if (orf0Var == null) {
                    return a011Var;
                }
                t7yVar.o = 1;
                return g510Var.emit(orf0Var, t7yVar) == yfsVar ? yfsVar : a011Var;
            default:
                if (twpVar instanceof kn11) {
                    kn11Var = (kn11) twpVar;
                    int i13 = kn11Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        kn11Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        kn11Var = new kn11(this, twpVar);
                    }
                }
                Object obj8 = kn11Var.n;
                int i14 = kn11Var.o;
                if (i14 != 0) {
                    if (i14 == 1) {
                        vpq0.o(obj8);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj8);
                if (!(obj instanceof zze)) {
                    return a011Var;
                }
                kn11Var.o = 1;
                return g510Var.emit(obj, kn11Var) == yfsVar ? yfsVar : a011Var;
        }
    }
}
