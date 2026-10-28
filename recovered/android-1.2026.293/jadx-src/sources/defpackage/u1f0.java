package defpackage;

import com.openai.auth.a;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u1f0 {
    public final eve0 a;
    public final j9z b;

    static {
        int i = eve0.h;
    }

    public u1f0(eve0 eve0Var, j9z j9zVar) {
        this.a = eve0Var;
        this.b = j9zVar;
    }

    public final List a(List list) {
        w7g0.f.getClass();
        if (((Boolean) j9z.q(this.b, w7g0.Z, false, null, 14)).booleanValue()) {
            return list;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!(((vma0) obj) instanceof lma0)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x02aa, code lost:
    
        if (r2 == r8) goto L146;
     */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(nh01 nh01Var, String str, vwp vwpVar) {
        t1f0 t1f0Var;
        Object t7d0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        Object value;
        Object oztVar;
        nh01 nh01Var2;
        if (vwpVar instanceof t1f0) {
            t1f0Var = (t1f0) vwpVar;
            int i = t1f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1f0Var.q = i - Integer.MIN_VALUE;
            } else {
                t1f0Var = new t1f0(this, vwpVar);
            }
        }
        Object mh01Var2 = t1f0Var.o;
        int i2 = t1f0Var.q;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(mh01Var2);
                mh01Var = (nh01) mh01Var2;
                if (!(mh01Var instanceof mh01)) {
                    return new mh01(new ozt(fl7.s));
                }
                if (mh01Var instanceof gh01) {
                    return mh01Var;
                }
                il.f();
                return null;
            }
            oztVar = t1f0Var.n;
            vpq0.o(mh01Var2);
            nh01Var2 = (nh01) mh01Var2;
            if (!(nh01Var2 instanceof mh01)) {
                oztVar = new ozt(fl7.s);
            } else {
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (!(((gh01) nh01Var2) instanceof hh01)) {
                    oztVar = new ozt(fl7.r);
                }
            }
            t7d0Var = oztVar;
            return new mh01(t7d0Var);
        }
        vpq0.o(mh01Var2);
        if (!(nh01Var instanceof mh01)) {
            return nh01Var;
        }
        t7d0Var = (jl7) ((mh01) nh01Var).b;
        if (t7d0Var instanceof o6y) {
            o6y o6yVar = (o6y) t7d0Var;
            n6y n6yVar = o6yVar.b;
            t7d0Var = new o6y(o6yVar.a, n6yVar != null ? new n6y(n6yVar.a, n6yVar.b, a(n6yVar.c)) : null);
        } else if (t7d0Var instanceof jvk0) {
            jvk0 jvk0Var = (jvk0) t7d0Var;
            ivk0 ivk0Var = jvk0Var.b;
            t7d0Var = new jvk0(jvk0Var.a, ivk0Var != null ? new ivk0(ivk0Var.a, ivk0Var.b, a(ivk0Var.c)) : null);
        } else if (t7d0Var instanceof mls) {
            mls mlsVar = (mls) t7d0Var;
            lls llsVar = mlsVar.b;
            t7d0Var = new mls(mlsVar.a, llsVar != null ? new lls(llsVar.a, a(llsVar.b)) : null);
        } else if (t7d0Var instanceof foa0) {
            foa0 foa0Var = (foa0) t7d0Var;
            eoa0 eoa0Var = foa0Var.b;
            t7d0Var = new foa0(foa0Var.a, eoa0Var != null ? new eoa0(eoa0Var.a, a(eoa0Var.b)) : null);
        } else if (t7d0Var instanceof h7d0) {
            h7d0 h7d0Var = (h7d0) t7d0Var;
            g7d0 g7d0Var = h7d0Var.b;
            List list = g7d0Var.b;
            if (list != null) {
                arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (!(((jh7) obj) instanceof h011)) {
                        arrayList2.add(obj);
                    }
                }
            }
            t7d0Var = new h7d0(h7d0Var.a, new g7d0(g7d0Var.a, arrayList2, g7d0Var.c));
        } else {
            if (!(t7d0Var instanceof t7d0)) {
                boolean z = t7d0Var instanceof tez0;
                eve0 eve0Var = this.a;
                yfs yfsVar = yfs.a;
                if (z) {
                    tez0 tez0Var = (tez0) t7d0Var;
                    String str2 = tez0Var.b.a;
                    t1f0Var.n = tez0Var;
                    t1f0Var.q = 1;
                    mh01Var2 = eve0Var.a(str2, t1f0Var);
                    if (mh01Var2 != yfsVar) {
                        oztVar = t7d0Var;
                        nh01Var2 = (nh01) mh01Var2;
                        if (!(nh01Var2 instanceof mh01)) {
                        }
                        t7d0Var = oztVar;
                    }
                } else if (t7d0Var instanceof efz0) {
                    try {
                        dfz0 dfz0Var = ((efz0) t7d0Var).b.a;
                        String str3 = dfz0Var.a;
                        String str4 = dfz0Var.c;
                        String str5 = "";
                        String str6 = str4 == null ? "" : str4;
                        String str7 = dfz0Var.b;
                        String str8 = dfz0Var.e;
                        String str9 = str8 == null ? "" : str8;
                        xa60 xa60VarA = eb60.a.a();
                        ev00 ev00Var = dnx.b;
                        Integer num = dfz0Var.d;
                        xa60 xa60VarD = xa60VarA.d(ab2.g0(num != null ? num.intValue() : 0, lnx.SECONDS));
                        zwf0 zwf0Var = bxf0.Companion;
                        String str10 = dfz0Var.f;
                        if (str10 != null) {
                            str5 = str10;
                        }
                        zwf0Var.getClass();
                        mh01Var = new mh01(new fg7(str3, xa60VarD, str7, str6, zwf0.a(str5), str9, null, null, null, null, 16320));
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
                    if (mh01Var instanceof mh01) {
                        fg7 fg7Var = (fg7) ((mh01) mh01Var).b;
                        t1f0Var.n = null;
                        t1f0Var.q = 2;
                        w1f0 w1f0Var = eve0Var.b;
                        String str11 = w1f0Var.a().c;
                        ega0 ega0Var = a.a;
                        if (str11 == null) {
                            mh01Var2 = new mh01(fg7Var);
                        } else {
                            nh01 nh01VarP = ixd0.p(fg7Var.c);
                            if (nh01VarP instanceof mh01) {
                                mh01Var2 = kdd.l(((s270) ((mh01) nh01VarP).b).h("nonce"), str11) ? new mh01(fg7Var) : new ih01(new IllegalStateException("ID token nonce does not match authorization request"));
                            } else {
                                if (!(nh01VarP instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                mh01Var2 = nh01VarP;
                            }
                        }
                        if (mh01Var2 instanceof mh01) {
                            fg7 fg7Var2 = (fg7) ((mh01) mh01Var2).b;
                            smw0 smw0Var = w1f0Var.a;
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, q1f0.a((q1f0) value, null, null, null, null, null, 27)));
                            eve0Var.b(fg7Var2, str);
                            mh01Var2 = new mh01(a011.a);
                        } else if (!(mh01Var2 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                    } else {
                        if (!(mh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        if (!(mh01Var instanceof mh01)) {
                        }
                    }
                }
                return yfsVar;
            }
            t7d0 t7d0Var2 = (t7d0) t7d0Var;
            s7d0 s7d0Var = t7d0Var2.b;
            List list2 = s7d0Var.b;
            if (list2 != null) {
                arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    jh7 jh7Var = (jh7) obj2;
                    if (!(jh7Var instanceof h011) && !(jh7Var instanceof rij0)) {
                        arrayList.add(obj2);
                    }
                }
            }
            t7d0Var = new t7d0(t7d0Var2.a, new s7d0(s7d0Var.a, arrayList, s7d0Var.c));
        }
        return new mh01(t7d0Var);
    }
}
