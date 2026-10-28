package defpackage;

import com.openai.feature.codex.voice.a;
import com.openai.feature.conversations.upload.FileUploadRateLimitException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k01 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public k01(h9x h9xVar, g510 g510Var) {
        this.a = (byte) 2;
        this.c = h9xVar;
        this.b = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0190  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        j01 j01Var;
        g510 g510Var;
        Object value;
        y110 y110Var;
        Object next;
        ry00 ry00Var;
        int iC;
        tmq0 gdn0Var;
        Object next2;
        oz00 oz00Var;
        oz00 oz00VarH;
        h010 h010Var;
        yy00 yy00Var;
        List list;
        Object next3;
        ry00 ry00Var2;
        ry00 ry00Var3;
        c630 c630Var;
        e950 e950Var;
        hkg0 hkg0Var;
        stg0 stg0Var;
        cap0 cap0Var;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof j01) {
                    j01Var = (j01) twpVar;
                    int i = j01Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        j01Var.o = i - Integer.MIN_VALUE;
                    } else {
                        j01Var = new j01(this, twpVar);
                    }
                }
                Object objI = j01Var.n;
                int i2 = j01Var.o;
                if (i2 == 0) {
                    vpq0.o(objI);
                    g510Var = (g510) obj3;
                    py0.f.getClass();
                    s8z s8zVar = py0.r;
                    j01Var.p = g510Var;
                    j01Var.o = 1;
                    objI = j9z.i((j9z) obj2, s8zVar, true, j01Var, 12);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            vpq0.o(objI);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    g510Var = j01Var.p;
                    vpq0.o(objI);
                }
                j01Var.p = null;
                j01Var.o = 2;
                if (g510Var.emit(objI, j01Var) == yfsVar) {
                    return yfsVar;
                }
                return a011Var;
            case 1:
                isl islVar = (isl) obj;
                String str = (String) obj2;
                a aVar = (a) obj3;
                ia1 ia1Var = aVar.q;
                if (ia1Var != null && ia1Var.g == null && w291.l(islVar, str)) {
                    w0a0.D(aVar.b, "AgentVoiceSessionClient/stopAfterExecutionBlocked", null, 0, new rb1(aVar, ia1Var, str, null, (byte) 1), 6);
                }
                return a011Var;
            case 2:
                Object objD = ((h9x) obj2).d((g510) obj3, (List) obj, twpVar);
                return objD == yfsVar ? objD : a011Var;
            case 3:
                List list2 = (List) obj;
                z110 z110Var = (z110) obj3;
                boolean z = z110Var.r1;
                hoo hooVar = z110Var.i1;
                cav cavVar = z110Var.m1;
                if (!z) {
                    jz00 jz00VarB = z110Var.j1.b(cavVar.a);
                    smw0 smw0Var = z110Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        y110Var = (y110) value;
                        List list3 = list2;
                        Iterator it = list3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                String str2 = ((h010) next).c.a;
                                oz00 oz00Var2 = y110Var.d;
                                if (kdd.l(str2, (oz00Var2 == null || (ry00Var3 = oz00Var2.b) == null) ? null : ry00Var3.a)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        h010 h010Var2 = (h010) next;
                        if (jz00VarB == null || (yy00Var = jz00VarB.a) == null || (list = yy00Var.d) == null) {
                            ry00Var = null;
                        } else {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next3 = it2.next();
                                    String str3 = ((ry00) next3).a;
                                    oz00 oz00Var3 = y110Var.d;
                                    if (kdd.l(str3, (oz00Var3 == null || (ry00Var2 = oz00Var3.b) == null) ? null : ry00Var2.a)) {
                                    }
                                } else {
                                    next3 = null;
                                }
                            }
                            ry00Var = (ry00) next3;
                        }
                        oz00 oz00Var4 = y110Var.d;
                        boolean z2 = oz00Var4 != null && (h010Var = oz00Var4.h) != null && h010Var2 == null && kdd.l(ry00Var, h010Var.c) && kdd.l(oz00Var4.a, h010Var.b);
                        iC = ((rk80) hooVar.a).c();
                        gdn0Var = jz00VarB != null ? new gdn0(jz00VarB) : y110Var.b;
                        if (oz00Var4 == null) {
                            Iterator it3 = list3.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    next2 = it3.next();
                                    if (kdd.l(((h010) next2).c.a, cavVar.c)) {
                                    }
                                } else {
                                    next2 = null;
                                }
                            }
                            h010 h010Var3 = (h010) next2;
                            if (h010Var3 != null) {
                                oz00VarH = c971.h(h010Var3, ((rk80) hooVar.a).c());
                            } else {
                                oz00Var = null;
                            }
                        } else if (ry00Var == null) {
                            ry00Var = oz00Var4.a;
                            oz00VarH = oz00.a(oz00Var4, ry00Var, null, false, h010Var2 == null ? h010Var2.h : null, false, !z2 ? false : oz00Var4.f, h010Var2, 86);
                        } else {
                            if (!z2) {
                                ry00Var = null;
                            }
                            if (ry00Var == null) {
                            }
                            oz00VarH = oz00.a(oz00Var4, ry00Var, null, false, h010Var2 == null ? h010Var2.h : null, false, !z2 ? false : oz00Var4.f, h010Var2, 86);
                        }
                        oz00Var = oz00VarH;
                    } while (!smw0Var.l(value, y110.c(y110Var, null, gdn0Var, null, oz00Var, false, false, null, null, iC, list2, 1525)));
                    g3q g3qVar = z110Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    mxo0 mxo0Var = (mxo0) obj2;
                    if (mxo0Var.a) {
                        mxo0Var.a = false;
                        z110Var.M(z110Var.o1 == null);
                    }
                }
                return a011Var;
            case 4:
                if (twpVar instanceof c630) {
                    c630Var = (c630) twpVar;
                    int i3 = c630Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c630Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        c630Var = new c630(this, twpVar);
                    }
                }
                Object obj4 = c630Var.n;
                int i4 = c630Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    Integer num = new Integer(ml51.p1((e6s) obj, (String) obj2));
                    c630Var.o = 1;
                    if (((g510) obj3).emit(num, c630Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011Var;
            case 5:
                if (twpVar instanceof e950) {
                    e950Var = (e950) twpVar;
                    int i5 = e950Var.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        e950Var.o = i5 - Integer.MIN_VALUE;
                    } else {
                        e950Var = new e950(this, twpVar);
                    }
                }
                Object obj5 = e950Var.n;
                int i6 = e950Var.o;
                if (i6 != 0) {
                    if (i6 == 1) {
                        vpq0.o(obj5);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj5);
                g510 g510Var2 = (g510) obj3;
                va00 va00Var = (va00) obj;
                if (!(va00Var instanceof ua00)) {
                    if (va00Var instanceof ta00) {
                        ih01Var = new mh01(((ta00) va00Var).a);
                    } else if (va00Var instanceof ra00) {
                        ra00 ra00Var = (ra00) va00Var;
                        ((qxo0) obj2).a = ra00Var.c;
                        ih01Var = ra00Var.a;
                    } else {
                        if (!(va00Var instanceof sa00)) {
                            il.f();
                            return null;
                        }
                        ih01Var = new ih01(new FileUploadRateLimitException(((sa00) va00Var).a));
                    }
                }
                if (ih01Var != null) {
                    e950Var.o = 1;
                    if (g510Var2.emit(ih01Var, e950Var) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 6:
                if (twpVar instanceof hkg0) {
                    hkg0Var = (hkg0) twpVar;
                    int i7 = hkg0Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        hkg0Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        hkg0Var = new hkg0(this, twpVar);
                    }
                }
                Object obj6 = hkg0Var.n;
                int i8 = hkg0Var.o;
                if (i8 == 0) {
                    vpq0.o(obj6);
                    j9z j9zVar = ((ikg0) obj2).j1;
                    xeh0.f.getClass();
                    Object objQ = j9z.q(j9zVar, xeh0.D, true, null, 12);
                    hkg0Var.o = 1;
                    if (((g510) obj3).emit(objQ, hkg0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011Var;
            case 7:
                if (twpVar instanceof stg0) {
                    stg0Var = (stg0) twpVar;
                    int i9 = stg0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        stg0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        stg0Var = new stg0(this, twpVar);
                    }
                }
                Object obj7 = stg0Var.n;
                int i10 = stg0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj7);
                    i6j0 i6j0Var = new i6j0(((i6j0) obj2).a, mug0.H((xhh0) obj));
                    stg0Var.o = 1;
                    if (((g510) obj3).emit(i6j0Var, stg0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i10 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj7);
                }
                return a011Var;
            case 8:
                if (twpVar instanceof cap0) {
                    cap0Var = (cap0) twpVar;
                    int i11 = cap0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        cap0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        cap0Var = new cap0(this, twpVar);
                    }
                }
                Object obj8 = cap0Var.n;
                int i12 = cap0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj8);
                    g510 g510Var3 = (g510) obj3;
                    co30 co30Var = (co30) ((Map) obj).get(((fap0) obj2).j);
                    ih01Var = co30Var != null ? co30Var.b : null;
                    cap0Var.o = 1;
                    if (g510Var3.emit(ih01Var, cap0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i12 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj8);
                }
                return a011Var;
            default:
                Object objE = ((gzz0) obj3).e(new wyz0((pxz0) obj2, (pdk0) obj), twpVar);
                return objE == yfsVar ? objE : a011Var;
        }
    }

    public k01(g510 g510Var, i6j0 i6j0Var, mug0 mug0Var) {
        this.a = (byte) 7;
        this.b = g510Var;
        this.c = i6j0Var;
    }

    public /* synthetic */ k01(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
