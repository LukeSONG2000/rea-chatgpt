package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import com.openai.feature.settings.impl.memory.a;
import com.squareup.workflow1.ui.WorkflowViewStub;
import io.sentry.internal.debugmeta.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jgc implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jgc(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c5  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws Throwable {
        igc igcVar;
        Object obj2;
        i5i i5iVar;
        jax jaxVar;
        String str;
        js20 js20Var;
        spq0 spq0Var;
        Object obj3;
        tbh0 tbh0Var;
        rx31 rx31Var;
        f841 f841Var;
        smw0 smw0Var;
        h841 g841Var;
        b941 b941Var;
        b941 b941Var2;
        c941 c941Var;
        uhw0 uhw0Var;
        v741 v741Var;
        switch (this.a) {
            case 0:
                if (twpVar instanceof igc) {
                    igcVar = (igc) twpVar;
                    int i = igcVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        igcVar.o = i - Integer.MIN_VALUE;
                    } else {
                        igcVar = new igc(this, twpVar);
                    }
                }
                Object obj4 = igcVar.n;
                yfs yfsVar = yfs.a;
                int i2 = igcVar.o;
                if (i2 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var = (g510) this.b;
                    Iterator it = ((List) obj).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (kdd.l(((fpf0) next).b, ((ngc) this.c).l)) {
                                obj2 = next;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    if (obj2 != null) {
                        igcVar.o = 1;
                        if (g510Var.emit(obj2, igcVar) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011.a;
            case 1:
                if (twpVar instanceof i5i) {
                    i5iVar = (i5i) twpVar;
                    int i3 = i5iVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        i5iVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        i5iVar = new i5i(this, twpVar);
                    }
                }
                Object obj5 = i5iVar.n;
                yfs yfsVar2 = yfs.a;
                int i4 = i5iVar.o;
                if (i4 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var2 = (g510) this.b;
                    if (((Boolean) obj).booleanValue() && ((Boolean) ((a5e0) this.c).getValue()).booleanValue()) {
                        i5iVar.o = 1;
                        if (g510Var2.emit(obj, i5iVar) == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011.a;
            case 2:
                qty0 qty0Var = (qty0) obj;
                int i5 = qty0Var.c;
                oyy0 oyy0Var = qty0Var.b;
                if (i5 == 1) {
                    ((Function1) ((a5e0) this.b).getValue()).invoke(oyy0Var);
                    ((cxp) this.c).b.setValue(new bxp(oyy0Var));
                }
                return a011.a;
            case 3:
                if (twpVar instanceof jax) {
                    jaxVar = (jax) twpVar;
                    int i6 = jaxVar.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        jaxVar.o = i6 - Integer.MIN_VALUE;
                    } else {
                        jaxVar = new jax(this, twpVar);
                    }
                }
                Object obj6 = jaxVar.n;
                yfs yfsVar3 = yfs.a;
                int i7 = jaxVar.o;
                if (i7 == 0) {
                    vpq0.o(obj6);
                    g510 g510Var3 = (g510) this.b;
                    ntg0 ntg0Var = (ntg0) obj;
                    if (ntg0Var == null) {
                        str = null;
                        jaxVar.o = 1;
                        if (g510Var3.emit(str, jaxVar) == yfsVar3) {
                            return yfsVar3;
                        }
                    } else {
                        elg0 elg0Var = ntg0Var.s;
                        if (!kdd.l(elg0Var != null ? elg0Var.a : null, ((go6) ((cax) this.c).a).d) || ntg0Var.h || ntg0Var.g.c != fd1.c) {
                            ntg0Var = null;
                        }
                        if (ntg0Var != null) {
                            str = ntg0Var.a;
                        }
                        jaxVar.o = 1;
                        if (g510Var3.emit(str, jaxVar) == yfsVar3) {
                        }
                    }
                } else {
                    if (i7 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011.a;
            case 4:
                int length = 0;
                ks20 ks20Var = (ks20) this.c;
                if (twpVar instanceof js20) {
                    js20Var = (js20) twpVar;
                    int i8 = js20Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        js20Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        js20Var = new js20(this, twpVar);
                    }
                }
                Object obj7 = js20Var.n;
                yfs yfsVar4 = yfs.a;
                int i9 = js20Var.o;
                if (i9 == 0) {
                    vpq0.o(obj7);
                    g510 g510Var4 = (g510) this.b;
                    Object obj8 = ((spq0) obj).a;
                    Throwable thA = spq0.a(obj8);
                    if (thA == null) {
                        afj0 afj0Var = (afj0) obj8;
                        if (afj0Var instanceof yej0) {
                            yej0 yej0Var = (yej0) afj0Var;
                            u250 u250Var = yej0Var.c;
                            if (u250Var != null) {
                                ArrayList arrayListP1 = a0n.p1(a0n.E1(2, ks20Var.f.a), u250Var);
                                ks20Var.f = new sx7(arrayListP1);
                                if (arrayListP1.size() >= 3) {
                                    ArrayList<u250> arrayList = arrayListP1;
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        length += ((u250) it2.next()).a.length();
                                    }
                                    double size = ((double) length) / ((double) arrayListP1.size());
                                    double length2 = 0.0d;
                                    for (u250 u250Var2 : arrayList) {
                                        length2 += (((double) u250Var2.a.length()) - size) * (((double) u250Var2.a.length()) - size);
                                    }
                                    if (Math.sqrt(length2 / ((double) arrayListP1.size())) / size < 0.05d) {
                                        spq0Var = new spq0(ks20Var.d(yej0Var));
                                    }
                                }
                            } else {
                                spq0Var = new spq0(ks20Var.d(yej0Var));
                            }
                        } else {
                            spq0Var = null;
                        }
                    } else {
                        spq0Var = new spq0(new kpq0(thA));
                    }
                    if (spq0Var != null) {
                        js20Var.o = 1;
                        if (g510Var4.emit(spq0Var, js20Var) == yfsVar4) {
                            return yfsVar4;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj7);
                }
                return a011.a;
            case 5:
                nh01 nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    v7c0 v7c0Var = (v7c0) ((mh01) nh01Var).b;
                    kjb0 kjb0Var = (kjb0) this.b;
                    byte b = 10;
                    if (v7c0Var instanceof u7c0) {
                        u7c0 u7c0Var = (u7c0) v7c0Var;
                        kjb0Var.a = u7c0Var.a;
                        kjb0Var.b = u7c0Var.b;
                    } else if (v7c0Var instanceof t7c0) {
                        t7c0 t7c0Var = (t7c0) v7c0Var;
                        String str2 = t7c0Var.a;
                        if (str2 == null) {
                            str2 = (String) kjb0Var.a;
                        }
                        kjb0Var.a = str2;
                        String str3 = t7c0Var.b;
                        if (str3 == null) {
                            str3 = (String) kjb0Var.b;
                        }
                        kjb0Var.b = str3;
                        List list = t7c0Var.c;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((e7c0) it3.next()).a);
                        }
                        kjb0Var.c = arrayList2;
                    } else if (v7c0Var instanceof r7c0) {
                        LinkedHashMap linkedHashMap = (LinkedHashMap) kjb0Var.d;
                        o6c0 o6c0Var = ((r7c0) v7c0Var).a;
                        linkedHashMap.put(o6c0Var.a, o6c0Var);
                    } else if (v7c0Var instanceof s7c0) {
                        List list2 = (List) kjb0Var.c;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj9 : list2) {
                            if (!kdd.l((String) obj9, ((s7c0) v7c0Var).a)) {
                                arrayList3.add(obj9);
                            }
                        }
                        kjb0Var.c = arrayList3;
                    } else if (v7c0Var instanceof q7c0) {
                        kjb0Var.e = ((q7c0) v7c0Var).a;
                    } else {
                        obj3 = null;
                        il.f();
                    }
                    xk1 xk1Var = (xk1) this.c;
                    if (xk1Var != null) {
                        kjb0 kjb0Var2 = (kjb0) this.b;
                        if (v7c0Var instanceof u7c0) {
                            a aVar = (a) xk1Var.c;
                            sv60 sv60Var = (sv60) xk1Var.b;
                            synchronized (aVar.e) {
                                if (aVar.l == sv60Var) {
                                    smw0 smw0Var2 = aVar.f;
                                    smw0Var2.n(null, df81.i((tmq0) smw0Var2.getValue(), new jsy(kjb0Var2, b)));
                                }
                                break;
                            }
                        } else if (v7c0Var instanceof t7c0) {
                            a aVar2 = (a) xk1Var.c;
                            sv60 sv60Var2 = (sv60) xk1Var.b;
                            String str4 = (String) kjb0Var2.a;
                            String str5 = (String) kjb0Var2.b;
                            List<e7c0> list3 = ((t7c0) v7c0Var).c;
                            ArrayList arrayList4 = new ArrayList(b0n.o0(list3, 10));
                            for (e7c0 e7c0Var : list3) {
                                arrayList4.add(new b8c0(e7c0Var.a, e7c0Var.b, (String) null, (List) null, (y6c0) null, 44));
                            }
                            gdn0 gdn0Var = new gdn0(new h1c0(new z1c0(str4, str5, arrayList4), true));
                            synchronized (aVar2.e) {
                                if (aVar2.l == sv60Var2) {
                                    aVar2.f.n(null, gdn0Var);
                                }
                                break;
                            }
                        } else {
                            obj3 = null;
                            if (v7c0Var instanceof r7c0) {
                                ((a) xk1Var.c).y((sv60) xk1Var.b, new xu50(kjb0Var2, (r7c0) v7c0Var, (byte) 6));
                            } else if (v7c0Var instanceof s7c0) {
                                ((a) xk1Var.c).y((sv60) xk1Var.b, new ny20(kjb0Var2, (s7c0) v7c0Var, b));
                            } else if (!(v7c0Var instanceof q7c0)) {
                                il.f();
                            }
                        }
                    }
                    return a011.a;
                }
                obj3 = null;
                if (nh01Var instanceof gh01) {
                    throw ((gh01) nh01Var).b;
                }
                il.f();
                return obj3;
            case 6:
                if (twpVar instanceof tbh0) {
                    tbh0Var = (tbh0) twpVar;
                    int i10 = tbh0Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        tbh0Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        tbh0Var = new tbh0(this, twpVar);
                    }
                }
                Object obj10 = tbh0Var.n;
                yfs yfsVar5 = yfs.a;
                int i11 = tbh0Var.o;
                if (i11 == 0) {
                    vpq0.o(obj10);
                    g510 g510Var5 = (g510) this.b;
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj11 : (Set) obj) {
                        if (((yah0) obj11).b().equals((sah0) this.c)) {
                            arrayList5.add(obj11);
                        }
                    }
                    yah0 yah0Var = arrayList5.isEmpty() ? null : (yah0) a0n.u1(arrayList5);
                    tbh0Var.o = 1;
                    if (g510Var5.emit(yah0Var, tbh0Var) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (i11 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj10);
                }
                return a011.a;
            case 7:
                bmh0 bmh0Var = (bmh0) a0n.S0(((Number) obj).intValue(), (List) this.b);
                if (bmh0Var != null) {
                    ((a5e0) this.c).setValue(bmh0Var.a);
                }
                return a011.a;
            case 8:
                imk0 imk0Var = (imk0) obj;
                a011 a011Var = a011.a;
                ilk0 ilk0Var = (ilk0) this.c;
                if (imk0Var != null) {
                    ((amk0) this.b).c.m(null);
                    Bundle bundle = new Bundle();
                    bundle.putParcelable("pi2_result", new glk0(((flk0) ilk0Var.H1.getValue()).a, imk0Var.a));
                    r581.i(ilk0Var, "pi2_permission_request_request", bundle);
                    sm8 sm8Var = new sm8(ilk0Var.u());
                    sm8Var.o(ilk0Var);
                    sm8Var.f();
                }
                return a011Var;
            case 9:
                a011 a011Var2 = a011.a;
                f71 f71Var = (f71) obj;
                wwp0 wwp0Var = (wwp0) this.b;
                owp0 owp0Var = (owp0) this.c;
                synchronized (wwp0Var) {
                    try {
                        if (wwp0Var.p == owp0Var && owp0Var.h == null) {
                            nm41 nm41VarJ = ((nm41) wwp0Var.m.a.getValue()).j(f71Var);
                            if (nm41VarJ.i == 1) {
                                wwp0Var.p = null;
                                uhw0 uhw0Var2 = owp0Var.j;
                                if (uhw0Var2 != null) {
                                    uhw0Var2.i(null);
                                }
                                owp0Var.e.close();
                                wwp0Var.n.m(null);
                                owp0Var.d.close();
                            }
                            smw0 smw0Var3 = wwp0Var.l;
                            smw0Var3.getClass();
                            smw0Var3.n(null, nm41VarJ);
                            if (wwp0Var.p == owp0Var) {
                                wwp0Var.n(owp0Var);
                                wwp0Var.j(owp0Var, nm41VarJ);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return a011Var2;
            case 10:
                if (twpVar instanceof rx31) {
                    rx31Var = (rx31) twpVar;
                    int i12 = rx31Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        rx31Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        rx31Var = new rx31(this, twpVar);
                    }
                }
                Object obj12 = rx31Var.n;
                yfs yfsVar6 = yfs.a;
                int i13 = rx31Var.o;
                if (i13 == 0) {
                    vpq0.o(obj12);
                    g510 g510Var6 = (g510) this.b;
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    i6j0 i6j0Var = new i6j0(new hd41(((kw31) this.c).a), bool);
                    rx31Var.o = 1;
                    if (g510Var6.emit(i6j0Var, rx31Var) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (i13 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj12);
                }
                return a011.a;
            case 11:
                ca41 ca41Var = (ca41) obj;
                if (ca41Var != null) {
                    ((h741) this.b).F(new u641(ca41Var, (rc41) this.c));
                }
                return a011.a;
            case 12:
                n741 n741Var = (n741) obj;
                f841 f841Var2 = f841.a;
                t741 t741Var = t741.d;
                s741 s741Var = (s741) this.b;
                vbj0 vbj0Var = s741Var.u;
                w741 w741Var = n741Var.c;
                l841 l841Var = n741Var.a;
                s741Var.n = w741Var;
                smw0 smw0Var4 = s741Var.h;
                c cVar = s741Var.i;
                smw0 smw0Var5 = s741Var.g;
                jt31 jt31Var = s741Var.e;
                s741Var.r = n741Var.d;
                l841 l841Var2 = n741Var.b;
                if (!kdd.l(l841Var2, s741Var.p)) {
                    ega0.a(jt31Var, "request " + s741Var.p + " -> " + l841Var2, null, null, 14);
                    s741Var.p = l841Var2;
                }
                j841 j841Var = j841.a;
                if (kdd.l(l841Var, j841Var) && (v741Var = s741Var.q) != null) {
                    smw0Var = smw0Var4;
                    f841Var = f841Var2;
                    ega0.a(jt31Var, "drag interrupt anchor=" + t631.k(v741Var.g) + " reason=hidden", null, null, 14);
                    s741Var.q = null;
                    smw0Var5.m(null);
                    uhw0 uhw0Var3 = v741Var.i;
                    if (uhw0Var3 != null) {
                        uhw0Var3.i(null);
                    }
                    v741Var.i = null;
                    vbj0Var.setValue(t741Var);
                } else {
                    f841Var = f841Var2;
                    smw0Var = smw0Var4;
                }
                l841 l841Var3 = (l841) smw0Var5.getValue();
                if (l841Var3 != null && (!(l841Var instanceof k841) || l841Var.equals(l841Var3))) {
                    smw0Var5.m(null);
                }
                w741 w741Var2 = n741Var.c;
                b941 b941Var3 = new b941(((p1g0) s741Var.s.getValue()).a, s741Var.t.m(), (t741) vbj0Var.getValue());
                boolean zBooleanValue = ((Boolean) smw0Var.getValue()).booleanValue();
                cVar.getClass();
                if (l841Var2.equals(j841Var)) {
                    g841Var = f841Var;
                } else if (l841Var2 instanceof i841) {
                    g841Var = new e841(((i841) l841Var2).a);
                } else {
                    if (!(l841Var2 instanceof k841)) {
                        il.f();
                        return null;
                    }
                    g841Var = new g841(((k841) l841Var2).a);
                }
                if (g841Var instanceof g841) {
                    int i14 = ((g841) g841Var).a;
                    if (w741Var2 != null) {
                        rew0 rew0Var = x841.a;
                        b941Var = new b941(w741Var2.a(i14), ixd0.G(1.0f, w741Var2.d, w0a0.n((i14 != 1 || w741Var2.c) ? 0.0f : 1.0f, 0.0f, 1.0f)), t741Var);
                    }
                    c941Var = 0;
                    if (c941Var != 0) {
                        w841 w841Var = c941Var.b;
                        h841 h841Var = c941Var.a;
                        sfs sfsVar = (sfs) this.c;
                        c941 c941Var2 = s741Var.l;
                        if (c941Var2 == null) {
                            uhw0 uhw0Var4 = s741Var.k;
                            if (uhw0Var4 != null) {
                                uhw0Var4.i(null);
                            }
                            int iF = ik81.f(s741Var.o);
                            int iF2 = ik81.f(h841Var);
                            if (iF != iF2) {
                                uhw0Var = null;
                                ega0.a(jt31Var, "anchor " + t631.k(iF) + " -> " + t631.k(iF2) + " reason=plan", null, null, 14);
                            } else {
                                uhw0Var = null;
                            }
                            s741Var.o = h841Var;
                            s741Var.f(iF2);
                            if (h841Var.equals(f841Var)) {
                                Boolean bool2 = Boolean.FALSE;
                                smw0Var.getClass();
                                smw0Var.n(uhw0Var, bool2);
                            }
                            if (w841Var == null) {
                                c941Var = uhw0Var;
                            }
                            s741Var.l = c941Var;
                            if (w841Var == null) {
                                s741Var.k = uhw0Var;
                            } else {
                                s741Var.k = dve.U(sfsVar, uhw0Var, 0, new r741((byte) 0, uhw0Var, s741Var, w841Var), 3);
                            }
                        } else {
                            h841 h841Var2 = c941Var2.a;
                            uhw0 uhw0Var5 = s741Var.k;
                            if (uhw0Var5 != null && uhw0Var5.d() && h841Var2.equals(h841Var)) {
                                w841 w841Var2 = c941Var2.b;
                                u841 u841Var = w841Var2 instanceof u841 ? (u841) w841Var2 : null;
                                if (u841Var != null) {
                                    u841 u841Var2 = w841Var instanceof u841 ? (u841) w841Var : null;
                                    if (u841Var2 != null) {
                                        u841 u841Var3 = new u841(u841Var.a, u841Var2.b, u841Var.c);
                                        z841 z841Var = s741Var.x;
                                        if (z841Var.c != null) {
                                            z841Var.c = u841Var3;
                                            s741Var.l = new c941(h841Var2, u841Var3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return a011.a;
                }
                b941Var = null;
                if (!kdd.l((h841) cVar.a, g841Var) || (b941Var != null && ((b941Var2 = (b941) cVar.b) == null || !ik81.i(b941Var2, b941Var)))) {
                    cVar.a = g841Var;
                    cVar.b = b941Var;
                    c941Var = new c941(g841Var, b941Var != null ? (!zBooleanValue || ik81.i(b941Var3, b941Var)) ? new v841(b941Var) : new u841(b941Var3, b941Var, x841.a) : null);
                } else {
                    c941Var = 0;
                }
                if (c941Var != 0) {
                }
                return a011.a;
            case 13:
                gs51 gs51Var = (gs51) this.b;
                ql21 ql21Var = (ql21) this.c;
                WorkflowViewStub workflowViewStub = gs51Var.a;
                workflowViewStub.a(obj, ql21Var);
                SparseArray<Parcelable> sparseArray = gs51Var.b;
                if (sparseArray != null) {
                    gs51Var.b = null;
                    workflowViewStub.getActual().restoreHierarchyState(sparseArray);
                }
                return a011.a;
            default:
                a011 a011Var3 = a011.a;
                gqu0 gqu0Var = (gqu0) this.b;
                ur51 ur51Var = (ur51) ((yu2) this.c).invoke(obj);
                sbe sbeVar = new sbe(1, zx6.L(twpVar));
                sbeVar.t();
                gqu0Var.send(new fu51(ur51Var, sbeVar));
                Object objR = sbeVar.r();
                yfs yfsVar7 = yfs.a;
                if (objR != yfsVar7) {
                    objR = a011Var3;
                }
                return objR == yfsVar7 ? objR : a011Var3;
        }
    }
}
