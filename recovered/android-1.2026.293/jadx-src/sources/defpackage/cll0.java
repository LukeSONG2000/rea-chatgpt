package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cll0 implements ybq {
    public final isl0 a;
    public final sl70 b;
    public final qu51 c;
    public final ega0 d = mwq.M(6, "PluginConversationResolver");
    public final g6e0 e = new g6e0();
    public final LinkedHashSet f = new LinkedHashSet();
    public volatile int g;

    public cll0(isl0 isl0Var, sl70 sl70Var, qu51 qu51Var) {
        this.a = isl0Var;
        this.b = sl70Var;
        this.c = qu51Var;
    }

    @Override // defpackage.ybq
    public final void a(String str) {
        w0a0.D(this.c, "PluginConversationResolver/delete", null, 4, new cb80((byte) 17, null, this, str), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ybq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(twp twpVar) throws Throwable {
        zkl0 zkl0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (twpVar instanceof zkl0) {
            zkl0Var = (zkl0) twpVar;
            int i = zkl0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zkl0Var.q = i - Integer.MIN_VALUE;
            } else {
                zkl0Var = new zkl0(this, (vwp) twpVar);
            }
        }
        Object obj = zkl0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = zkl0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.e;
                zkl0Var.n = e6e0Var;
                zkl0Var.q = 1;
                if (e6e0Var.a(zkl0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = zkl0Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = zkl0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            this.g++;
            this.f.clear();
            isl0 isl0Var = this.a;
            zkl0Var.n = e6e0Var;
            zkl0Var.q = 2;
            if (dqm0.k(isl0Var, zkl0Var) != yfsVar) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) throws Throwable {
        ykl0 ykl0Var;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof ykl0) {
            ykl0Var = (ykl0) vwpVar;
            int i = ykl0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ykl0Var.r = i - Integer.MIN_VALUE;
            } else {
                ykl0Var = new ykl0(this, vwpVar);
            }
        }
        Object objM = ykl0Var.p;
        int i2 = ykl0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objM);
                ykl0Var.n = str;
                g6e0 g6e0Var = this.e;
                ykl0Var.o = g6e0Var;
                ykl0Var.r = 1;
                if (g6e0Var.a(ykl0Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ykl0Var.o;
                try {
                    vpq0.o(objM);
                    y7p0.e((nh01) objM);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = ykl0Var.o;
            str2 = ykl0Var.n;
            vpq0.o(objM);
            this.f.add(new glq(str2));
            isl0 isl0Var = this.a;
            n9 n9Var = new n9(str2, (byte) 23);
            ykl0Var.n = null;
            ykl0Var.o = e6e0Var;
            ykl0Var.r = 2;
            objM = isl0Var.m(ykl0Var, n9Var, true);
            if (objM != yfsVar) {
                e6e0Var2 = e6e0Var;
                y7p0.e((nh01) objM);
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x026b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, ngv ngvVar, vwp vwpVar) {
        all0 all0Var;
        qxo0 qxo0VarN;
        String str3;
        String str4;
        ngv ngvVar2;
        qxo0 qxo0Var;
        g6e0 g6e0Var;
        e6e0 e6e0Var;
        String str5;
        qxo0 qxo0Var2;
        e6e0 e6e0Var2;
        ngv ngvVar3;
        String str6;
        nh01 hh01Var;
        Object next;
        qxo0 qxo0Var3;
        ngv ngvVar4;
        nh01 nh01Var;
        ngv ngvVar5;
        Integer num;
        qxo0 qxo0Var4;
        ngv ngvVar6;
        String str7;
        String str8;
        String str9;
        nh01 hh01Var2;
        if (vwpVar instanceof all0) {
            all0Var = (all0) vwpVar;
            int i = all0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                all0Var.v = i - Integer.MIN_VALUE;
            } else {
                all0Var = new all0(this, vwpVar);
            }
        }
        Object objB = all0Var.t;
        int i2 = all0Var.v;
        Object obj = yfs.a;
        try {
            try {
                try {
                    if (i2 == 0) {
                        qxo0VarN = evx0.n(objB);
                        try {
                            g6e0Var = this.e;
                            str3 = str;
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            str3 = str;
                        } catch (SerializationException e2) {
                            e = e2;
                            str3 = str;
                        } catch (Exception e3) {
                            e = e3;
                            str3 = str;
                        }
                        try {
                            all0Var.n = str3;
                            str4 = str2;
                        } catch (TimeoutCancellationException e4) {
                            e = e4;
                            str4 = str2;
                            ngvVar2 = ngvVar;
                            qxo0Var = qxo0VarN;
                            hh01Var = new ih01(e);
                            ngv ngvVar7 = ngvVar2;
                            str6 = str3;
                            ngvVar3 = ngvVar7;
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (!(hh01Var instanceof mh01)) {
                            }
                        } catch (SerializationException e5) {
                            e = e5;
                            str4 = str2;
                            ngvVar2 = ngvVar;
                            qxo0Var = qxo0VarN;
                            hh01Var = new kh01((Throwable) e);
                            ngv ngvVar72 = ngvVar2;
                            str6 = str3;
                            ngvVar3 = ngvVar72;
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (!(hh01Var instanceof mh01)) {
                            }
                        } catch (Exception e6) {
                            e = e6;
                            str4 = str2;
                            ngvVar2 = ngvVar;
                            qxo0Var = qxo0VarN;
                            if (!xcq0.j(e)) {
                            }
                            ngv ngvVar722 = ngvVar2;
                            str6 = str3;
                            ngvVar3 = ngvVar722;
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (!(hh01Var instanceof mh01)) {
                            }
                        }
                        try {
                            all0Var.o = str4;
                            ngvVar2 = ngvVar;
                            try {
                                all0Var.p = ngvVar2;
                                all0Var.q = qxo0VarN;
                                all0Var.r = g6e0Var;
                                all0Var.s = qxo0VarN;
                                all0Var.v = 1;
                                if (g6e0Var.a(all0Var) != obj) {
                                    e6e0Var = g6e0Var;
                                    str5 = str3;
                                    qxo0Var2 = qxo0VarN;
                                }
                            } catch (TimeoutCancellationException e7) {
                                e = e7;
                                qxo0Var = qxo0VarN;
                                hh01Var = new ih01(e);
                                ngv ngvVar7222 = ngvVar2;
                                str6 = str3;
                                ngvVar3 = ngvVar7222;
                                if (!(hh01Var instanceof mh01)) {
                                }
                                if (!(hh01Var instanceof mh01)) {
                                }
                            } catch (SerializationException e8) {
                                e = e8;
                                qxo0Var = qxo0VarN;
                                hh01Var = new kh01((Throwable) e);
                                ngv ngvVar72222 = ngvVar2;
                                str6 = str3;
                                ngvVar3 = ngvVar72222;
                                if (!(hh01Var instanceof mh01)) {
                                }
                                if (!(hh01Var instanceof mh01)) {
                                }
                            } catch (Exception e9) {
                                e = e9;
                                qxo0Var = qxo0VarN;
                                if (!xcq0.j(e)) {
                                }
                                ngv ngvVar722222 = ngvVar2;
                                str6 = str3;
                                ngvVar3 = ngvVar722222;
                                if (!(hh01Var instanceof mh01)) {
                                }
                                if (!(hh01Var instanceof mh01)) {
                                }
                            }
                        } catch (TimeoutCancellationException e10) {
                            e = e10;
                            ngvVar2 = ngvVar;
                            qxo0Var = qxo0VarN;
                            hh01Var = new ih01(e);
                            ngv ngvVar7222222 = ngvVar2;
                            str6 = str3;
                            ngvVar3 = ngvVar7222222;
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (!(hh01Var instanceof mh01)) {
                            }
                        } catch (SerializationException e11) {
                            e = e11;
                            ngvVar2 = ngvVar;
                            qxo0Var = qxo0VarN;
                            hh01Var = new kh01((Throwable) e);
                            ngv ngvVar72222222 = ngvVar2;
                            str6 = str3;
                            ngvVar3 = ngvVar72222222;
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (!(hh01Var instanceof mh01)) {
                            }
                        } catch (Exception e12) {
                            e = e12;
                            ngvVar2 = ngvVar;
                            qxo0Var = qxo0VarN;
                            if (!xcq0.j(e)) {
                            }
                            ngv ngvVar722222222 = ngvVar2;
                            str6 = str3;
                            ngvVar3 = ngvVar722222222;
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (!(hh01Var instanceof mh01)) {
                            }
                        }
                        return obj;
                    }
                    if (i2 == 1) {
                        qxo0VarN = all0Var.s;
                        e6e0Var = all0Var.r;
                        qxo0Var2 = all0Var.q;
                        ngv ngvVar8 = all0Var.p;
                        String str10 = all0Var.o;
                        str5 = all0Var.n;
                        try {
                            vpq0.o(objB);
                            ngvVar2 = ngvVar8;
                            str4 = str10;
                        } catch (TimeoutCancellationException e13) {
                            e = e13;
                            ngvVar2 = ngvVar8;
                            str4 = str10;
                            qxo0Var = qxo0Var2;
                            str3 = str5;
                            hh01Var = new ih01(e);
                            ngv ngvVar7222222222 = ngvVar2;
                            str6 = str3;
                            ngvVar3 = ngvVar7222222222;
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (!(hh01Var instanceof mh01)) {
                            }
                        } catch (SerializationException e14) {
                            e = e14;
                            ngvVar2 = ngvVar8;
                            str4 = str10;
                            qxo0Var = qxo0Var2;
                            str3 = str5;
                            hh01Var = new kh01((Throwable) e);
                            ngv ngvVar72222222222 = ngvVar2;
                            str6 = str3;
                            ngvVar3 = ngvVar72222222222;
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (!(hh01Var instanceof mh01)) {
                            }
                        } catch (Exception e15) {
                            e = e15;
                            ngvVar2 = ngvVar8;
                            str4 = str10;
                            qxo0Var = qxo0Var2;
                            str3 = str5;
                            if (!xcq0.j(e)) {
                            }
                            ngv ngvVar722222222222 = ngvVar2;
                            str6 = str3;
                            ngvVar3 = ngvVar722222222222;
                            if (!(hh01Var instanceof mh01)) {
                            }
                            if (!(hh01Var instanceof mh01)) {
                            }
                        }
                    } else {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                qxo0Var4 = all0Var.q;
                                ngvVar6 = all0Var.p;
                                str7 = all0Var.o;
                                str8 = all0Var.n;
                                try {
                                    vpq0.o(objB);
                                    hh01Var2 = new mh01(a011.a);
                                } catch (TimeoutCancellationException e16) {
                                    e = e16;
                                    hh01Var2 = new ih01(e);
                                } catch (SerializationException e17) {
                                    e = e17;
                                    hh01Var2 = new kh01((Throwable) e);
                                } catch (Exception e18) {
                                    e = e18;
                                    if (!xcq0.j(e)) {
                                    }
                                }
                                qxo0Var = qxo0Var4;
                                str6 = str8;
                                ngvVar3 = ngvVar6;
                                str4 = str7;
                                if (hh01Var2 instanceof mh01) {
                                    if (hh01Var2 instanceof gh01) {
                                        return (gh01) hh01Var2;
                                    }
                                    il.f();
                                    return null;
                                }
                                qxo0Var.a = null;
                                ngvVar5 = ngvVar3;
                                String str11 = (String) qxo0Var.a;
                                return new mh01(ngv.i(ngvVar5, str11 == null ? ngvVar5.a : str11, null, str11 == null ? Boolean.TRUE : null, new mgv(str6, str4), null, 3518));
                            }
                            qxo0Var3 = all0Var.q;
                            ngvVar4 = all0Var.p;
                            String str12 = all0Var.o;
                            String str13 = all0Var.n;
                            vpq0.o(objB);
                            str4 = str12;
                            str6 = str13;
                            nh01Var = (nh01) objB;
                            if ((nh01Var instanceof lh01) || (num = ((lh01) nh01Var).c) == null || num.intValue() != 404) {
                                if (!(nh01Var instanceof gh01)) {
                                    return nh01Var;
                                }
                                qxo0Var = qxo0Var3;
                                ngvVar5 = ngvVar4;
                                String str112 = (String) qxo0Var.a;
                                return new mh01(ngv.i(ngvVar5, str112 == null ? ngvVar5.a : str112, null, str112 == null ? Boolean.TRUE : null, new mgv(str6, str4), null, 3518));
                            }
                            try {
                                str9 = (String) qxo0Var3.a;
                                all0Var.n = str6;
                                all0Var.o = str4;
                                all0Var.p = ngvVar4;
                                all0Var.q = qxo0Var3;
                                all0Var.r = null;
                                all0Var.v = 4;
                            } catch (TimeoutCancellationException e19) {
                                e = e19;
                                qxo0Var4 = qxo0Var3;
                                ngvVar6 = ngvVar4;
                                str7 = str4;
                                str8 = str6;
                                hh01Var2 = new ih01(e);
                            } catch (SerializationException e20) {
                                e = e20;
                                qxo0Var4 = qxo0Var3;
                                ngvVar6 = ngvVar4;
                                str7 = str4;
                                str8 = str6;
                                hh01Var2 = new kh01((Throwable) e);
                            } catch (Exception e21) {
                                e = e21;
                                qxo0Var4 = qxo0Var3;
                                ngvVar6 = ngvVar4;
                                str7 = str4;
                                str8 = str6;
                                hh01Var2 = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                            }
                            if (c(str9, all0Var) != obj) {
                                qxo0Var4 = qxo0Var3;
                                ngvVar6 = ngvVar4;
                                str7 = str4;
                                str8 = str6;
                                hh01Var2 = new mh01(a011.a);
                                qxo0Var = qxo0Var4;
                                str6 = str8;
                                ngvVar3 = ngvVar6;
                                str4 = str7;
                                if (hh01Var2 instanceof mh01) {
                                }
                            }
                            return obj;
                        }
                        qxo0VarN = all0Var.s;
                        e6e0Var2 = all0Var.r;
                        qxo0Var = all0Var.q;
                        ngvVar3 = all0Var.p;
                        str4 = all0Var.o;
                        str6 = all0Var.n;
                        try {
                            vpq0.o(objB);
                            List list = (List) objB;
                            try {
                                e6e0Var2.b(null);
                                hh01Var = new mh01(list);
                            } catch (TimeoutCancellationException e22) {
                                e = e22;
                                String str14 = str6;
                                ngvVar2 = ngvVar3;
                                str3 = str14;
                                hh01Var = new ih01(e);
                                ngv ngvVar7222222222222 = ngvVar2;
                                str6 = str3;
                                ngvVar3 = ngvVar7222222222222;
                            } catch (SerializationException e23) {
                                e = e23;
                                String str15 = str6;
                                ngvVar2 = ngvVar3;
                                str3 = str15;
                                hh01Var = new kh01((Throwable) e);
                                ngv ngvVar72222222222222 = ngvVar2;
                                str6 = str3;
                                ngvVar3 = ngvVar72222222222222;
                            } catch (Exception e24) {
                                e = e24;
                                String str16 = str6;
                                ngvVar2 = ngvVar3;
                                str3 = str16;
                                hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                ngv ngvVar722222222222222 = ngvVar2;
                                str6 = str3;
                                ngvVar3 = ngvVar722222222222222;
                            }
                            if (!(hh01Var instanceof mh01)) {
                                if (!(hh01Var instanceof gh01)) {
                                    il.f();
                                    return null;
                                }
                                hh01Var = new jh01(((gh01) hh01Var).b);
                            }
                            if (!(hh01Var instanceof mh01)) {
                                if (hh01Var instanceof gh01) {
                                    return (gh01) hh01Var;
                                }
                                il.f();
                                return null;
                            }
                            Iterator it = ((Iterable) ((mh01) hh01Var).b).iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                fsl0 fsl0Var = (fsl0) next;
                                if (kdd.l(fsl0Var.a, str6) && kdd.l(fsl0Var.b, ngvVar3.b) && kdd.l(fsl0Var.c, str4)) {
                                    break;
                                }
                            }
                            fsl0 fsl0Var2 = (fsl0) next;
                            qxo0VarN.a = fsl0Var2 != null ? fsl0Var2.d : null;
                            if (((String) qxo0Var.a) != null) {
                                jhr jhrVar = (jhr) this.b.getValue();
                                String str17 = (String) qxo0Var.a;
                                all0Var.n = str6;
                                all0Var.o = str4;
                                all0Var.p = ngvVar3;
                                all0Var.q = qxo0Var;
                                all0Var.r = null;
                                all0Var.s = null;
                                all0Var.v = 3;
                                objB = jhrVar.f(all0Var, str17, null, false);
                                if (objB != obj) {
                                    qxo0Var3 = qxo0Var;
                                    ngvVar4 = ngvVar3;
                                    nh01Var = (nh01) objB;
                                    if (nh01Var instanceof lh01) {
                                    }
                                    if (!(nh01Var instanceof gh01)) {
                                    }
                                }
                                return obj;
                            }
                            ngvVar5 = ngvVar3;
                            String str1122 = (String) qxo0Var.a;
                            return new mh01(ngv.i(ngvVar5, str1122 == null ? ngvVar5.a : str1122, null, str1122 == null ? Boolean.TRUE : null, new mgv(str6, str4), null, 3518));
                        } catch (Throwable th) {
                            th = th;
                            str5 = str6;
                            ngvVar2 = ngvVar3;
                            try {
                                e6e0Var2.b(null);
                                throw th;
                            } catch (TimeoutCancellationException e25) {
                                e = e25;
                                str3 = str5;
                                hh01Var = new ih01(e);
                                ngv ngvVar7222222222222222 = ngvVar2;
                                str6 = str3;
                                ngvVar3 = ngvVar7222222222222222;
                                if (!(hh01Var instanceof mh01)) {
                                }
                                if (!(hh01Var instanceof mh01)) {
                                }
                            } catch (SerializationException e26) {
                                e = e26;
                                str3 = str5;
                                hh01Var = new kh01((Throwable) e);
                                ngv ngvVar72222222222222222 = ngvVar2;
                                str6 = str3;
                                ngvVar3 = ngvVar72222222222222222;
                                if (!(hh01Var instanceof mh01)) {
                                }
                                if (!(hh01Var instanceof mh01)) {
                                }
                            } catch (Exception e27) {
                                e = e27;
                                str3 = str5;
                                if (!xcq0.j(e)) {
                                }
                                ngv ngvVar722222222222222222 = ngvVar2;
                                str6 = str3;
                                ngvVar3 = ngvVar722222222222222222;
                                if (!(hh01Var instanceof mh01)) {
                                }
                                if (!(hh01Var instanceof mh01)) {
                                }
                            }
                        }
                    }
                    isl0 isl0Var = this.a;
                    all0Var.n = str5;
                    all0Var.o = str4;
                    all0Var.p = ngvVar2;
                    all0Var.q = qxo0Var2;
                    all0Var.r = e6e0Var;
                    all0Var.s = qxo0VarN;
                    all0Var.v = 2;
                    objB = isl0Var.b(all0Var);
                    if (objB != obj) {
                        e6e0Var2 = e6e0Var;
                        qxo0Var = qxo0Var2;
                        ngvVar3 = ngvVar2;
                        str6 = str5;
                        List list2 = (List) objB;
                        e6e0Var2.b(null);
                        hh01Var = new mh01(list2);
                        if (!(hh01Var instanceof mh01)) {
                        }
                        if (!(hh01Var instanceof mh01)) {
                        }
                    }
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var;
                    qxo0Var = qxo0Var2;
                    e6e0Var2.b(null);
                    throw th;
                }
            } catch (CancellationException e28) {
                throw e28;
            }
        } catch (CancellationException e29) {
            throw e29;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ngv ngvVar, String str, int i, List list, vwp vwpVar) {
        bll0 bll0Var;
        ngv ngvVar2;
        String str2;
        int i2;
        List list2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object mh01Var;
        if (vwpVar instanceof bll0) {
            bll0Var = (bll0) vwpVar;
            int i3 = bll0Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bll0Var.u = i3 - Integer.MIN_VALUE;
            } else {
                bll0Var = new bll0(this, vwpVar);
            }
        }
        Object objM = bll0Var.s;
        yfs yfsVar = yfs.a;
        int i4 = bll0Var.u;
        try {
            if (i4 == 0) {
                vpq0.o(objM);
                g6e0 g6e0Var = this.e;
                bll0Var.n = ngvVar;
                bll0Var.o = str;
                bll0Var.p = list;
                bll0Var.q = g6e0Var;
                bll0Var.r = i;
                bll0Var.u = 1;
                if (g6e0Var.a(bll0Var) != yfsVar) {
                    ngvVar2 = ngvVar;
                    str2 = str;
                    i2 = i;
                    list2 = list;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = bll0Var.q;
                List list3 = bll0Var.p;
                try {
                    vpq0.o(objM);
                    mh01Var = (nh01) objM;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            i2 = bll0Var.r;
            e6e0Var = bll0Var.q;
            list2 = bll0Var.p;
            str2 = bll0Var.o;
            ngvVar2 = bll0Var.n;
            vpq0.o(objM);
            mgv mgvVar = ngvVar2.j;
            if (mgvVar != null && i2 == this.g) {
                List<glq> list4 = list2;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    for (glq glqVar : list4) {
                        String str3 = glqVar.a;
                        if (this.f.contains(glqVar)) {
                        }
                    }
                }
                isl0 isl0Var = this.a;
                String str4 = str2;
                ngv ngvVar3 = ngvVar2;
                lpm lpmVar = new lpm((Object) mgvVar, (Object) ngvVar3, (Object) str4, (Object) list2, (byte) 8);
                bll0Var.n = null;
                bll0Var.o = null;
                bll0Var.p = null;
                bll0Var.q = e6e0Var;
                bll0Var.r = i2;
                bll0Var.u = 2;
                objM = isl0Var.m(bll0Var, lpmVar, true);
                if (objM != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    mh01Var = (nh01) objM;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return mh01Var;
                }
                return yfsVar;
            }
            mh01Var = new mh01(a011.a);
            e6e0Var.b(null);
            return mh01Var;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
