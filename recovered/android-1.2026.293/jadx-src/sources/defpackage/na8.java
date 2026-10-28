package defpackage;

import com.google.android.gms.tasks.Task;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class na8 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ na8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0089 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003c, B:41:0x0098, B:22:0x004b, B:29:0x0064, B:30:0x0069, B:31:0x006a, B:33:0x0078, B:38:0x0089, B:36:0x0085), top: B:55:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(twp twpVar) throws Throwable {
        sxz0 sxz0Var;
        Object pz6Var;
        uxz0 uxz0Var = (uxz0) this.b;
        m47 m47Var = (m47) this.c;
        if (twpVar instanceof sxz0) {
            sxz0Var = (sxz0) twpVar;
            int i = sxz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxz0Var.p = i - Integer.MIN_VALUE;
            } else {
                sxz0Var = new sxz0(this, twpVar);
            }
        }
        Object obj = sxz0Var.n;
        int i2 = sxz0Var.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if (i2 == 0) {
            vpq0.o(obj);
            if (uxz0Var.j == m47Var) {
                j87 j87VarA = m47Var.a();
                uxz0Var.b("audioOwner", false, ((Boolean) uxz0Var.m.getValue()).booleanValue());
                int iOrdinal = j87VarA.a.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2 && iOrdinal != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        j97 j97Var = (j97) m47Var.g.i.getValue();
                        if (!(j97Var instanceof d97) || !kdd.l(((d97) j97Var).a, m47Var.a)) {
                            cxz0 cxz0Var = uxz0Var.i;
                            v3r0 v3r0Var = v3r0.a;
                            l87 l87Var = j87VarA.f;
                            sxz0Var.p = 1;
                            if (cxz0Var.invoke(v3r0Var, l87Var, sxz0Var) == yfsVar) {
                                return yfsVar;
                            }
                        }
                    }
                    pz6Var = new qz6(a011Var);
                } else {
                    if (uxz0Var.p != null) {
                    }
                    pz6Var = new qz6(a011Var);
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        pz6Var = new qz6(a011Var);
        if (pz6Var instanceof pz6) {
            Throwable th2 = ((pz6) pz6Var).a;
            if ((th2 instanceof CancellationException) || !(th2 instanceof Exception)) {
                throw th2;
            }
            lzr.e0(uxz0Var.g.a, "Audio state update failed", (Exception) th2);
            cxz0 cxz0Var2 = uxz0Var.i;
            l87 l87Var2 = m47Var.a().f;
            sxz0Var.p = 2;
            if (cxz0Var2.invoke(v3r0.b, l87Var2, sxz0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0159  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        Object value;
        ma8 ma8Var;
        ArrayList arrayList;
        izp izpVar;
        z810 z810Var;
        jw80 jw80Var;
        ich0 ich0Var;
        x8i0 x8i0Var;
        fxh0 fxh0Var;
        r5j0 r5j0Var;
        g510 g510Var;
        n1v0 n1v0Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        p801 p801Var = null;
        tjs0Var = null;
        tjs0 tjs0Var = null;
        p801Var = null;
        switch (b) {
            case 0:
                jb8 jb8Var = (jb8) obj;
                ta8 ta8Var = (ta8) obj2;
                if (((ma8) ta8Var.j()).a == ((yi8) obj3)) {
                    smw0 smw0Var = ta8Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        ma8Var = (ma8) value;
                        List list = jb8Var.a;
                        arrayList = new ArrayList();
                        for (Object obj4 : list) {
                            if (((a28) obj4).p()) {
                                arrayList.add(obj4);
                            }
                        }
                    } while (!smw0Var.l(value, ma8.c(ma8Var, null, arrayList, jb8Var.b, null, null, false, false, false, 0, false, null, null, false, 8185)));
                    g3q g3qVar = ta8Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            case 1:
                if (twpVar instanceof izp) {
                    izpVar = (izp) twpVar;
                    int i = izpVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        izpVar.o = i - Integer.MIN_VALUE;
                    } else {
                        izpVar = new izp(this, twpVar);
                    }
                }
                Object obj5 = izpVar.n;
                int i2 = izpVar.o;
                if (i2 == 0) {
                    vpq0.o(obj5);
                    Object obj6 = ((Map) obj).get((String) obj3);
                    izpVar.o = 1;
                    if (((g510) obj2).emit(obj6, izpVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            case 2:
                if (twpVar instanceof z810) {
                    z810Var = (z810) twpVar;
                    int i3 = z810Var.p;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        z810Var.p = i3 - Integer.MIN_VALUE;
                    } else {
                        z810Var = new z810(this, twpVar);
                    }
                }
                Object obj7 = z810Var.n;
                int i4 = z810Var.p;
                if (i4 == 0) {
                    vpq0.o(obj7);
                    g510 g510Var2 = (g510) obj2;
                    oxo0 oxo0Var = (oxo0) obj3;
                    int i5 = oxo0Var.a;
                    oxo0Var.a = i5 + 1;
                    if (i5 < 0) {
                        throw new ArithmeticException("Index overflow has happened");
                    }
                    hq50 hq50Var = new hq50(i5, obj);
                    z810Var.p = 1;
                    if (g510Var2.emit(hq50Var, z810Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj7);
                }
                return a011Var;
            case 3:
                Task task = (Task) obj;
                if (task != null) {
                    ((k90) obj2).b(task, null);
                    int i6 = GooglePayLauncherActivity.u;
                    zp20 zp20VarI = ((GooglePayLauncherActivity) obj3).i();
                    zp20VarI.j1.g("has_launched", Boolean.TRUE);
                    zp20VarI.o1.b(null);
                }
                return a011Var;
            case 4:
                ((Function2) obj2).invoke((g7n) obj, new Integer(((hq70) obj3).b()));
                return a011Var;
            case 5:
                if (twpVar instanceof jw80) {
                    jw80Var = (jw80) twpVar;
                    int i7 = jw80Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        jw80Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        jw80Var = new jw80(this, twpVar);
                    }
                }
                Object obj8 = jw80Var.n;
                int i8 = jw80Var.o;
                if (i8 == 0) {
                    vpq0.o(obj8);
                    g510 g510Var3 = (g510) obj2;
                    r290 r290Var = (r290) obj;
                    ArrayList arrayListO1 = a0n.o1(r290Var.a, r290Var.b);
                    k290 k290Var = ((mw80) obj3).a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj9 : arrayListO1) {
                        if (!k290Var.c((y090) obj9)) {
                            arrayList2.add(obj9);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(mw61.j((y090) it.next()));
                    }
                    hmq0 hmq0Var = new hmq0(arrayList3, r290Var.c || r290Var.d, r290Var.e || r290Var.f, r290Var.g || r290Var.h);
                    jw80Var.o = 1;
                    if (g510Var3.emit(hmq0Var, jw80Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj8);
                }
                return a011Var;
            case 6:
                if (twpVar instanceof ich0) {
                    ich0Var = (ich0) twpVar;
                    int i9 = ich0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        ich0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        ich0Var = new ich0(this, twpVar);
                    }
                }
                Object obj10 = ich0Var.n;
                int i10 = ich0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj10);
                    g510 g510Var4 = (g510) obj2;
                    msg0 msg0Var = (msg0) obj;
                    if (msg0Var != null) {
                        if (!uch0.g(msg0Var.a, (sob) obj3)) {
                            msg0Var = null;
                        }
                        if (msg0Var != null) {
                            p801Var = new p801(msg0Var.c, Boolean.valueOf(msg0Var.h), new Long(msg0Var.d));
                        }
                    }
                    ich0Var.o = 1;
                    if (g510Var4.emit(p801Var, ich0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i10 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj10);
                }
                return a011Var;
            case 7:
                if (twpVar instanceof x8i0) {
                    x8i0Var = (x8i0) twpVar;
                    int i11 = x8i0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        x8i0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        x8i0Var = new x8i0(this, twpVar);
                    }
                }
                Object obj11 = x8i0Var.n;
                int i12 = x8i0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj11);
                    g510 g510Var5 = (g510) obj2;
                    jxh0 jxh0Var = (jxh0) obj;
                    if (jxh0Var != null && (fxh0Var = jxh0Var.a) != null) {
                        tjs0Var = fxh0Var.b;
                    }
                    if (tjs0Var != null && ((Boolean) ((y8i0) obj3).c.getValue()).booleanValue()) {
                        z = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    x8i0Var.o = 1;
                    if (g510Var5.emit(boolValueOf, x8i0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i12 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj11);
                }
                return a011Var;
            case 8:
                if (twpVar instanceof r5j0) {
                    r5j0Var = (r5j0) twpVar;
                    int i13 = r5j0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        r5j0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        r5j0Var = new r5j0(this, twpVar);
                    }
                }
                Object obj12 = r5j0Var.n;
                int i14 = r5j0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj12);
                    g510 g510Var6 = (g510) obj2;
                    r5j0Var.p = g510Var6;
                    r5j0Var.o = 1;
                    Object objA = ((nyi0) obj).a((Function2) obj3, r5j0Var);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    g510Var = g510Var6;
                    obj12 = objA;
                } else {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            vpq0.o(obj12);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = r5j0Var.p;
                    vpq0.o(obj12);
                }
                r5j0Var.p = null;
                r5j0Var.o = 2;
                if (g510Var.emit(obj12, r5j0Var) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 9:
                xu xuVar = ((q1v0) obj3).a;
                if (twpVar instanceof n1v0) {
                    n1v0Var = (n1v0) twpVar;
                    int i15 = n1v0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        n1v0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        n1v0Var = new n1v0(this, twpVar);
                    }
                }
                Object obj13 = n1v0Var.n;
                int i16 = n1v0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj13);
                    g510 g510Var7 = (g510) obj2;
                    x10 x10Var = (x10) obj;
                    b00 b00VarB = x10Var != null ? x10Var.b() : null;
                    if ((xuVar.a instanceof hk7) && b00VarB != null && !b00VarB.k() && b00VarB.d() && kdd.l(x10Var.a, xuVar.c)) {
                        String strC = x10Var.c();
                        if (strC == null ? false : strC.equals(xuVar.k)) {
                            z = true;
                        }
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    n1v0Var.o = 1;
                    if (g510Var7.emit(boolValueOf2, n1v0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i16 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj13);
                }
                return a011Var;
            default:
                return a(twpVar);
        }
    }
}
