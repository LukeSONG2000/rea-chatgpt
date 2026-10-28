package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dud {
    public final lud a;
    public final xu b;
    public final pud c;
    public final j1f d;
    public final hwp e;
    public final ega0 f;
    public final smw0 g;
    public final Set h;
    public final qmw0 i;

    public dud(lud ludVar, xu xuVar, pud pudVar, j1f j1fVar, qu51 qu51Var) {
        this.a = ludVar;
        this.b = xuVar;
        this.c = pudVar;
        this.d = j1fVar;
        hwp hwpVarR = to60.r(qu51Var, "CalpicoUserRepository", ufy.a);
        this.e = hwpVarR;
        this.f = mwq.M(6, "CalpicoUserRepository");
        smw0 smw0VarP = o4a.p(tgy.a);
        this.g = smw0VarP;
        this.h = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        this.i = x2r0.m(smw0VarP, new lhz((byte) 5));
        dve.U(hwpVarR, new pfs("initialize"), 0, new gqw0(this, null, (byte) 3), 2);
    }

    public final wbb a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kdd.l(this.b.k, ((e00) obj).a)) {
                arrayList.add(obj);
            }
        }
        return new wbb(this.i, arrayList, (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        utd utdVar;
        if (vwpVar instanceof utd) {
            utdVar = (utd) vwpVar;
            int i = utdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                utdVar.q = i - Integer.MIN_VALUE;
            } else {
                utdVar = new utd(this, vwpVar);
            }
        }
        Object objI = utdVar.o;
        int i2 = utdVar.q;
        twp twpVar = null;
        byte b = 2;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            String str = this.b.k;
            utdVar.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new gq(str, twpVar, b), twpVar, (byte) 6), utdVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = utdVar.n;
            vpq0.o(objI);
            return mh01Var;
        }
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            List list = ((i5j0) ((mh01) nh01VarA).b).a;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(jc81.o((fj3) it.next()));
            }
            nh01VarA = new mh01(arrayList);
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            List list2 = (List) mh01Var2.b;
            utdVar.n = mh01Var2;
            utdVar.q = 2;
            if (f(list2, utdVar) == obj) {
                return obj;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ef A[LOOP:0: B:79:0x00ef->B:100:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        vtd vtdVar;
        nh01 hh01Var;
        nh01 nh01Var;
        nh01 hh01Var2;
        nh01 mh01Var;
        List list;
        smw0 smw0Var;
        Object value;
        Map map;
        LinkedHashMap linkedHashMap;
        if (vwpVar instanceof vtd) {
            vtdVar = (vtd) vwpVar;
            int i = vtdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vtdVar.q = i - Integer.MIN_VALUE;
            } else {
                vtdVar = new vtd(this, vwpVar);
            }
        }
        Object objC = vtdVar.o;
        int i2 = vtdVar.q;
        ega0 ega0Var = this.f;
        pud pudVar = this.c;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (CancellationException e) {
                throw e;
            }
        } catch (TimeoutCancellationException e2) {
            hh01Var = new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            hh01Var = new kh01((Throwable) e4);
        } catch (Exception e5) {
            hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
        if (i2 == 0) {
            vpq0.o(objC);
            vtdVar.q = 1;
            objC = pudVar.c(vtdVar);
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nh01Var = vtdVar.n;
                try {
                    vpq0.o(objC);
                    mh01Var = new mh01(a011Var);
                } catch (TimeoutCancellationException e6) {
                    e = e6;
                    hh01Var2 = new ih01(e);
                    mh01Var = hh01Var2;
                } catch (SerializationException e7) {
                    e = e7;
                    hh01Var2 = new kh01((Throwable) e);
                    mh01Var = hh01Var2;
                } catch (Exception e8) {
                    e = e8;
                    if (!xcq0.j(e)) {
                    }
                    mh01Var = hh01Var2;
                }
                hh01Var = nh01Var;
                if (mh01Var instanceof gh01) {
                    ega0.f(ega0Var, "Failed to clear Calpico users cache", ((gh01) mh01Var).b, null, 12);
                }
                list = (List) hh01Var.a();
                if (list == null) {
                    list = sgy.a;
                }
                if (!list.isEmpty()) {
                    do {
                        smw0Var = this.g;
                        value = smw0Var.getValue();
                        map = (Map) value;
                        List list2 = list;
                        int iX = xbb0.X(b0n.o0(list2, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iX);
                        for (Object obj : list2) {
                            linkedHashMap.put(new e00(((jrd) obj).a), obj);
                        }
                    } while (!smw0Var.l(value, wbb0.i0(linkedHashMap, map)));
                    Object[] array = this.h.toArray(new std[0]);
                    if (array.length > 0) {
                        vri0.y(array[0]);
                        throw null;
                    }
                }
                return a011Var;
            }
            vpq0.o(objC);
        }
        hh01Var = new mh01((List) objC);
        if (hh01Var instanceof gh01) {
            ega0.f(ega0Var, "Failed to rehydrate Calpico users", ((gh01) hh01Var).b, null, 12);
            try {
                vtdVar.n = (gh01) hh01Var;
                vtdVar.q = 2;
            } catch (TimeoutCancellationException e9) {
                e = e9;
                nh01Var = hh01Var;
                hh01Var2 = new ih01(e);
                mh01Var = hh01Var2;
            } catch (SerializationException e10) {
                e = e10;
                nh01Var = hh01Var;
                hh01Var2 = new kh01((Throwable) e);
                mh01Var = hh01Var2;
            } catch (Exception e11) {
                e = e11;
                nh01Var = hh01Var;
                hh01Var2 = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                mh01Var = hh01Var2;
            }
            if (pudVar.a(vtdVar) != yfsVar) {
                nh01Var = hh01Var;
                mh01Var = new mh01(a011Var);
                hh01Var = nh01Var;
                if (mh01Var instanceof gh01) {
                }
            }
            return yfsVar;
        }
        list = (List) hh01Var.a();
        if (list == null) {
        }
        if (!list.isEmpty()) {
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        wtd wtdVar;
        if (vwpVar instanceof wtd) {
            wtdVar = (wtd) vwpVar;
            int i = wtdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wtdVar.q = i - Integer.MIN_VALUE;
            } else {
                wtdVar = new wtd(this, vwpVar);
            }
        }
        Object objI = wtdVar.o;
        int i2 = wtdVar.q;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            wtdVar.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new nw0(str, objArr2 == true ? 1 : 0, (byte) 3), (twp) (objArr == true ? 1 : 0), (byte) 7), wtdVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = wtdVar.n;
            vpq0.o(objI);
            return mh01Var;
        }
        vpq0.o(objI);
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            fj3 fj3VarA = ((jr3) ((mh01) nh01VarA).b).a();
            nh01VarA = new mh01(fj3VarA != null ? jc81.o(fj3VarA) : null);
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            jrd jrdVar = (jrd) mh01Var2.b;
            if (jrdVar != null) {
                List listSingletonList = Collections.singletonList(jrdVar);
                wtdVar.n = mh01Var2;
                wtdVar.q = 2;
                if (f(listSingletonList, wtdVar) == obj) {
                    return obj;
                }
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar, String str, boolean z) {
        xtd xtdVar;
        nh01 nh01VarA;
        nh01 nh01Var;
        if (vwpVar instanceof xtd) {
            xtdVar = (xtd) vwpVar;
            int i = xtdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xtdVar.r = i - Integer.MIN_VALUE;
            } else {
                xtdVar = new xtd(this, vwpVar);
            }
        }
        Object objI = xtdVar.p;
        int i2 = xtdVar.r;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            xtdVar.o = z;
            xtdVar.r = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new nj(wu51Var, new kud(z, str, null), twpVar, (byte) 10), xtdVar);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = xtdVar.n;
            vpq0.o(objI);
            nh01VarA = nh01Var;
            return y7p0.h(nh01VarA);
        }
        z = xtdVar.o;
        vpq0.o(objI);
        nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            List listSingletonList = Collections.singletonList(jc81.o((fj3) mh01Var.b));
            xtdVar.n = mh01Var;
            xtdVar.o = z;
            xtdVar.r = 2;
            if (f(listSingletonList, xtdVar) != obj) {
                nh01Var = nh01VarA;
                nh01VarA = nh01Var;
            }
            return obj;
        }
        return y7p0.h(nh01VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(List list, vwp vwpVar) {
        ytd ytdVar;
        nh01 hh01Var;
        nh01 mh01Var;
        smw0 smw0Var;
        Object value;
        Map map;
        LinkedHashMap linkedHashMap;
        if (vwpVar instanceof ytd) {
            ytdVar = (ytd) vwpVar;
            int i = ytdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ytdVar.p = i - Integer.MIN_VALUE;
            } else {
                ytdVar = new ytd(this, vwpVar);
            }
        }
        Object obj = ytdVar.n;
        int i2 = ytdVar.p;
        a011 a011Var = a011.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (i2 == 0) {
            vpq0.o(obj);
            if (!list.isEmpty()) {
                do {
                    smw0Var = this.g;
                    value = smw0Var.getValue();
                    map = (Map) value;
                    List list2 = list;
                    int iX = xbb0.X(b0n.o0(list2, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj2 : list2) {
                        linkedHashMap.put(new e00(((jrd) obj2).a), obj2);
                    }
                } while (!smw0Var.l(value, wbb0.i0(map, linkedHashMap)));
                pud pudVar = this.c;
                ytdVar.p = 1;
                Object objE = pudVar.e(list, ytdVar);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        mh01Var = new mh01(a011Var);
        if (mh01Var instanceof gh01) {
            ega0.f(this.f, "Failed to cache Calpico users", ((gh01) mh01Var).b, null, 12);
        }
        Object[] array = this.h.toArray(new std[0]);
        if (array.length > 0) {
            vri0.y(array[0]);
            throw null;
        }
        return a011Var;
    }
}
