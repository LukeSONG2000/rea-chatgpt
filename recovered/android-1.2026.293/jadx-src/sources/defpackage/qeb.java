package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qeb implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qeb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(float f, twp twpVar) {
        j1x j1xVar;
        if (twpVar instanceof j1x) {
            j1xVar = (j1x) twpVar;
            int i = j1xVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                j1xVar.o = i - Integer.MIN_VALUE;
            } else {
                j1xVar = new j1x(this, twpVar);
            }
        }
        j1x j1xVar2 = j1xVar;
        Object obj = j1xVar2.n;
        int i2 = j1xVar2.o;
        if (i2 == 0) {
            vpq0.o(obj);
            ts2 ts2Var = (ts2) this.b;
            Float f2 = new Float(f);
            rew0 rew0Var = ((k1x) this.c).q;
            j1xVar2.o = 1;
            Object objB = ts2.b(ts2Var, f2, rew0Var, null, null, j1xVar2, 12);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(i6j0 i6j0Var, twp twpVar) {
        az80 az80Var;
        mxo0 mxo0Var = (mxo0) this.b;
        if (twpVar instanceof az80) {
            az80Var = (az80) twpVar;
            int i = az80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                az80Var.p = i - Integer.MIN_VALUE;
            } else {
                az80Var = new az80(this, twpVar);
            }
        }
        Object obj = az80Var.n;
        int i2 = az80Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            p801 p801Var = (p801) i6j0Var.a;
            Set set = (Set) i6j0Var.b;
            if (!mxo0Var.a || set.isEmpty()) {
                g510 g510Var = (g510) this.c;
                az80Var.p = 1;
                Object objEmit = g510Var.emit(p801Var, az80Var);
                yfs yfsVar = yfs.a;
                if (objEmit == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        mxo0Var.a = true;
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011f  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        oeb oebVar;
        oog0 oog0Var;
        uhh0 uhh0Var;
        ftl0 ftl0Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                Uri uri = ((mdb) obj2).b;
                smw0 smw0Var = ((reb) obj3).c;
                do {
                    value = smw0Var.getValue();
                    oebVar = (oeb) value;
                    Map map = oebVar.a;
                    idb idbVar = (idb) map.get(uri);
                    if (idbVar != null) {
                        oebVar = new oeb(wbb0.j0(map, new i6j0(uri, idb.a(idbVar, null, new meb(fFloatValue), 1))));
                    }
                } while (!smw0Var.l(value, oebVar));
                break;
            case 1:
                w1x0 w1x0Var = (w1x0) obj;
                e4u e4uVar = (e4u) obj3;
                x5w x5wVar = e4uVar.g;
                smw0 smw0Var2 = e4uVar.e;
                x5w x5wVar2 = (x5w) obj2;
                if (x5wVar == x5wVar2) {
                    Throwable th = w1x0Var.c;
                    if (th != null) {
                        e4uVar.b(x5wVar2, th);
                    } else if (!w1x0Var.e) {
                        smw0Var2.n(null, i8w.a((i8w) smw0Var2.getValue(), (!w1x0Var.a || x5wVar2.f.get()) ? ((i8w) smw0Var2.getValue()).a : l8w.c, w1x0Var.b, 4));
                    } else {
                        e4uVar.i();
                    }
                }
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                if (twpVar instanceof oog0) {
                    oog0Var = (oog0) twpVar;
                    int i = oog0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        oog0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        oog0Var = new oog0(this, twpVar);
                    }
                }
                Object obj4 = oog0Var.n;
                int i2 = oog0Var.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj4);
                    }
                    break;
                } else {
                    vpq0.o(obj4);
                    Object obj5 = ((Map) obj).get(x291.i(null, (c) obj2));
                    oog0Var.o = 1;
                    if (((g510) obj3).emit(obj5, oog0Var) == yfsVar) {
                    }
                }
                break;
            case 5:
                if (twpVar instanceof uhh0) {
                    uhh0Var = (uhh0) twpVar;
                    int i3 = uhh0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        uhh0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        uhh0Var = new uhh0(this, twpVar);
                    }
                }
                Object obj6 = uhh0Var.n;
                int i4 = uhh0Var.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj6);
                    }
                    break;
                } else {
                    vpq0.o(obj6);
                    g510 g510Var = (g510) obj3;
                    xhh0 xhh0Var = new xhh0(null, ((Boolean) obj).booleanValue(), false, ((epc) obj2) == null, 5);
                    uhh0Var.o = 1;
                    if (g510Var.emit(xhh0Var, uhh0Var) == yfsVar) {
                    }
                }
                break;
            case 6:
                if (twpVar instanceof ftl0) {
                    ftl0Var = (ftl0) twpVar;
                    int i5 = ftl0Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ftl0Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        ftl0Var = new ftl0(this, twpVar);
                    }
                }
                Object obj7 = ftl0Var.n;
                int i6 = ftl0Var.o;
                if (i6 != 0) {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj7);
                    }
                    break;
                } else {
                    vpq0.o(obj7);
                    g510 g510Var2 = (g510) obj3;
                    List list = (List) obj;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (kdd.l(((q1l0) it.next()).getId(), ((gtl0) obj2).l1)) {
                                    z = true;
                                }
                            }
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    ftl0Var.o = 1;
                    if (g510Var2.emit(boolValueOf, ftl0Var) == yfsVar) {
                    }
                }
                break;
            default:
                lk60 lk60Var = (lk60) obj;
                oxo0 oxo0Var = (oxo0) obj3;
                if (lk60Var instanceof avm0) {
                    oxo0Var.a++;
                } else if ((lk60Var instanceof bvm0) || (lk60Var instanceof zum0)) {
                    oxo0Var.a--;
                }
                z = oxo0Var.a > 0;
                u7z0 u7z0Var = (u7z0) obj2;
                if (u7z0Var.r != z) {
                    u7z0Var.r = z;
                    bl31.w(u7z0Var);
                }
                break;
        }
        return a011Var;
    }
}
