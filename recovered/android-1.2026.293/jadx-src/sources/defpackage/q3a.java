package defpackage;

import android.location.Location;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q3a implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public q3a(EmbeddedSheetActivity embeddedSheetActivity, a5e0 a5e0Var) {
        this.a = (byte) 5;
        this.c = embeddedSheetActivity;
        this.b = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(hq50 hq50Var, twp twpVar) {
        m3b m3bVar;
        oxo0 oxo0Var = (oxo0) this.b;
        if (twpVar instanceof m3b) {
            m3bVar = (m3b) twpVar;
            int i = m3bVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m3bVar.q = i - Integer.MIN_VALUE;
            } else {
                m3bVar = new m3b(this, twpVar);
            }
        }
        Object obj = m3bVar.o;
        int i2 = m3bVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            if (hq50Var.a > oxo0Var.a) {
                g510 g510Var = (g510) this.c;
                Object obj2 = hq50Var.b;
                m3bVar.n = hq50Var;
                m3bVar.q = 1;
                Object objEmit = g510Var.emit(obj2, m3bVar);
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
        hq50Var = m3bVar.n;
        vpq0.o(obj);
        oxo0Var.a = hq50Var.a;
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
    
        if (defpackage.dp60.H(r0, r6, r1) == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(boolean z, twp twpVar) {
        hgm hgmVar;
        aq70 aq70Var = (aq70) this.c;
        if (twpVar instanceof hgm) {
            hgmVar = (hgm) twpVar;
            int i = hgmVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hgmVar.q = i - Integer.MIN_VALUE;
            } else {
                hgmVar = new hgm(this, twpVar);
            }
        }
        Object obj = hgmVar.o;
        int i2 = hgmVar.q;
        yfs yfsVar = yfs.a;
        try {
        } catch (CancellationException unused) {
            sqo.s(hgmVar.getContext());
        }
        if (i2 == 0) {
            vpq0.o(obj);
            if (z) {
                tng tngVar = new tng((byte) 18);
                hgmVar.n = z;
                hgmVar.q = 1;
                if (o4a.y(hgmVar.getContext()).v(hgmVar, tngVar) != yfsVar) {
                }
                return yfsVar;
            }
            return a011.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = hgmVar.n;
        vpq0.o(obj);
        if (((Boolean) ((Function0) this.b).invoke()).booleanValue() && !aq70Var.j.a() && aq70Var.d()) {
            int i3 = aq70Var.h().o - 1;
            hgmVar.n = z;
            hgmVar.q = 2;
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws Throwable {
        zli zliVar;
        String str;
        ejt ejtVar;
        x710 x710Var;
        mc20 mc20Var;
        l8a0 l8a0Var;
        g510 g510Var;
        ydc0 ydc0Var;
        d3l0 d3l0Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                i6j0 i6j0Var = (i6j0) obj;
                a5e0 a5e0Var = (a5e0) obj3;
                if (r3a.m((w6u0) i6j0Var.a, (w6u0) i6j0Var.b)) {
                    a5e0Var.setValue(Boolean.TRUE);
                } else if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    ((Function0) ((a5e0) obj2).getValue()).invoke();
                }
                return a011Var;
            case 1:
                return a((hq50) obj, twpVar);
            case 2:
                if (twpVar instanceof zli) {
                    zliVar = (zli) twpVar;
                    int i = zliVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        zliVar.o = i - Integer.MIN_VALUE;
                    } else {
                        zliVar = new zli(this, twpVar);
                    }
                }
                Object obj4 = zliVar.n;
                int i2 = zliVar.o;
                if (i2 == 0) {
                    vpq0.o(obj4);
                    i6j0 i6j0Var2 = (i6j0) obj;
                    oct0 oct0Var = (oct0) i6j0Var2.a;
                    str = (String) i6j0Var2.b;
                    zliVar.q = str;
                    zliVar.o = 1;
                    if (((g510) obj3).emit(oct0Var, zliVar) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            vpq0.o(obj4);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = zliVar.q;
                    vpq0.o(obj4);
                }
                zliVar.q = null;
                zliVar.o = 2;
                if (((bmi) obj2).a(str, zliVar) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 3:
                return c(((Boolean) obj).booleanValue(), twpVar);
            case 4:
                gjt gjtVar = (gjt) obj2;
                j9z j9zVar = gjtVar.b;
                if (twpVar instanceof ejt) {
                    ejtVar = (ejt) twpVar;
                    int i3 = ejtVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        ejtVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        ejtVar = new ejt(this, twpVar);
                    }
                }
                Object obj5 = ejtVar.n;
                int i4 = ejtVar.o;
                if (i4 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var2 = (g510) obj3;
                    iw01 iw01Var = gjt.c;
                    n9s.f.getClass();
                    boolean zA = j9z.A(j9zVar, n9s.y, true, 12);
                    boolean zA2 = j9z.A(j9zVar, n9s.z, true, 12);
                    wnd0.f.getClass();
                    boolean zA3 = j9z.A(j9zVar, wnd0.g, true, 12);
                    if (!gjtVar.a.i) {
                        l8t0.f.getClass();
                        boolean z = j9z.A(j9zVar, l8t0.k, true, 12);
                        l8t0.f.getClass();
                        oct0 oct0VarG = xe81.g(zA, zA2, zA3, z, j9z.A(j9zVar, l8t0.y, true, 12));
                        ejtVar.o = 1;
                        if (g510Var2.emit(oct0VarG, ejtVar) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011Var;
            case 5:
                Boolean bool = (Boolean) obj;
                int i5 = EmbeddedSheetActivity.z;
                Boolean bool2 = Boolean.TRUE;
                ((a5e0) obj3).setValue(bool2);
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) obj2;
                n9y n9yVar = (n9y) embeddedSheetActivity.r.getValue();
                oby obyVar = n9yVar != null ? n9yVar.j : null;
                if (obyVar instanceof lby) {
                    embeddedSheetActivity.i();
                    return a011Var;
                }
                if (obyVar instanceof nby) {
                    k3u k3uVar = embeddedSheetActivity.u;
                    embeddedSheetActivity.j(new t9y((o7t) (k3uVar != null ? k3uVar : null).c.a.getValue(), nby.a));
                    embeddedSheetActivity.finish();
                    return a011Var;
                }
                if (!(obyVar instanceof mby) && obyVar != null) {
                    il.f();
                    return null;
                }
                embeddedSheetActivity.k(kdd.l(bool, bool2));
                embeddedSheetActivity.finish();
                return a011Var;
            case 6:
                if (twpVar instanceof x710) {
                    x710Var = (x710) twpVar;
                    int i6 = x710Var.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        x710Var.o = i6 - Integer.MIN_VALUE;
                    } else {
                        x710Var = new x710(this, twpVar);
                    }
                }
                Object objInvoke = x710Var.n;
                int i7 = x710Var.o;
                if (i7 == 0) {
                    vpq0.o(objInvoke);
                    x710Var.o = 1;
                    objInvoke = ((Function3) obj3).invoke((g510) obj2, obj, x710Var);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i7 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objInvoke);
                }
                if (((Boolean) objInvoke).booleanValue()) {
                    return a011Var;
                }
                throw new AbortFlowException(this);
            case 7:
                int iIntValue = ((Number) obj).intValue();
                c921 c921Var = (c921) obj2;
                ((Function1) obj3).invoke(new q821(iIntValue, System.currentTimeMillis(), new Integer(a781.c(c921Var, iIntValue)), c921Var.e));
                return a011Var;
            case 8:
                if (twpVar instanceof mc20) {
                    mc20Var = (mc20) twpVar;
                    int i8 = mc20Var.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        mc20Var.o = i8 - Integer.MIN_VALUE;
                    } else {
                        mc20Var = new mc20(this, twpVar);
                    }
                }
                Object obj6 = mc20Var.n;
                int i9 = mc20Var.o;
                if (i9 == 0) {
                    vpq0.o(obj6);
                    mh01 mh01Var = new mh01(((Map) obj).get((i720) obj2));
                    mc20Var.o = 1;
                    if (((g510) obj3).emit(mh01Var, mc20Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i9 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011Var;
            case 9:
                if (twpVar instanceof l8a0) {
                    l8a0Var = (l8a0) twpVar;
                    int i10 = l8a0Var.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        l8a0Var.o = i10 - Integer.MIN_VALUE;
                    } else {
                        l8a0Var = new l8a0(this, twpVar);
                    }
                }
                Object obj7 = l8a0Var.n;
                int i11 = l8a0Var.o;
                if (i11 == 0) {
                    vpq0.o(obj7);
                    g510 g510Var3 = (g510) obj3;
                    l8a0Var.p = g510Var3;
                    l8a0Var.o = 1;
                    int i12 = o8a0.g;
                    Object objA = ((o8a0) obj2).a((Location) obj, l8a0Var);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    g510Var = g510Var3;
                    obj7 = objA;
                } else {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            vpq0.o(obj7);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = l8a0Var.p;
                    vpq0.o(obj7);
                }
                hy90 hy90Var = new hy90((vom0) obj7);
                l8a0Var.p = null;
                l8a0Var.o = 2;
                if (g510Var.emit(hy90Var, l8a0Var) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 10:
                if (twpVar instanceof ydc0) {
                    ydc0Var = (ydc0) twpVar;
                    int i13 = ydc0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        ydc0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        ydc0Var = new ydc0(this, twpVar);
                    }
                }
                Object obj8 = ydc0Var.n;
                int i14 = ydc0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    g510 g510Var4 = (g510) obj3;
                    if (((cec0) obj2).y1 != null) {
                        ydc0Var.o = 1;
                        if (g510Var4.emit(obj, ydc0Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (i14 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj8);
                }
                return a011Var;
            default:
                if (twpVar instanceof d3l0) {
                    d3l0Var = (d3l0) twpVar;
                    int i15 = d3l0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        d3l0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        d3l0Var = new d3l0(this, twpVar);
                    }
                }
                Object obj9 = d3l0Var.n;
                int i16 = d3l0Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    g510 g510Var5 = (g510) obj3;
                    qfn0 qfn0Var = (qfn0) obj;
                    y3l0 y3l0Var = qfn0Var != null ? new y3l0(qfn0Var, ((v3l0) obj2).b) : null;
                    d3l0Var.o = 1;
                    if (g510Var5.emit(y3l0Var, d3l0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i16 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj9);
                }
                return a011Var;
        }
    }

    public /* synthetic */ q3a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
