package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4p {
    public final qzo a;
    public final bk70 b;
    public m1p c;

    public w4p(qzo qzoVar, bk70 bk70Var) {
        this.a = qzoVar;
        this.b = bk70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        n4p n4pVar;
        yvo yvoVar;
        String strE;
        tvo tvoVar;
        String strE2;
        String strS0;
        uvo uvoVar;
        Double d;
        String strE3;
        if (engVar instanceof n4p) {
            n4pVar = (n4p) engVar;
            int i = n4pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n4pVar.p = i - Integer.MIN_VALUE;
            } else {
                n4pVar = new n4p(this, engVar);
            }
        }
        Object objH = n4pVar.n;
        int i2 = n4pVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            n4pVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new kme(2, cngVar, (byte) 16), cngVar, (byte) 10), n4pVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        List<bwo> list = ((qyo) ((j8z) k8zVar).a).a;
        ArrayList arrayList = new ArrayList();
        for (bwo bwoVar : list) {
            String str = bwoVar.a;
            if (str == null || (strE = xca0.e(str)) == null) {
                yvoVar = null;
            } else {
                z3t z3tVarJ0 = m18.j0(bwoVar.i);
                List<yyo> list2 = bwoVar.h;
                ArrayList arrayList2 = new ArrayList();
                for (yyo yyoVar : list2) {
                    String str2 = yyoVar.a;
                    xvo xvoVar = yyoVar.j;
                    if (str2 == null || (strE2 = xca0.e(str2)) == null) {
                        tvoVar = null;
                    } else {
                        String str3 = yyoVar.e;
                        if (str3 == null || (strE3 = xca0.e(str3)) == null) {
                            strS0 = null;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            int length = strE3.length();
                            for (int i3 = 0; i3 < length; i3++) {
                                char cCharAt = strE3.charAt(i3);
                                if (Character.isLetterOrDigit(cCharAt)) {
                                    sb.append(cCharAt);
                                }
                            }
                            strS0 = wca0.S0(4, sb.toString());
                        }
                        String str4 = yyoVar.b;
                        String strE4 = str4 != null ? xca0.e(str4) : null;
                        String str5 = yyoVar.c;
                        String strE5 = str5 != null ? xca0.e(str5) : null;
                        String str6 = yyoVar.d;
                        String strE6 = str6 != null ? xca0.e(str6) : null;
                        String str7 = yyoVar.f;
                        String strE7 = str7 != null ? xca0.e(str7) : null;
                        String str8 = yyoVar.g;
                        String strE8 = str8 != null ? xca0.e(str8) : null;
                        String str9 = yyoVar.h;
                        String strE9 = str9 != null ? xca0.e(str9) : null;
                        String str10 = yyoVar.i;
                        String strE10 = str10 != null ? xca0.e(str10) : null;
                        if (xvoVar != null) {
                            String str11 = xvoVar.f;
                            String strE11 = str11 != null ? xca0.e(str11) : null;
                            String str12 = xvoVar.g;
                            String strE12 = str12 != null ? xca0.e(str12) : null;
                            Double d2 = xvoVar.d;
                            if (d2 == null) {
                                Double d3 = xvoVar.b;
                                if (d3 == null) {
                                    d3 = xvoVar.c;
                                }
                                d = d3;
                            } else {
                                d = d2;
                            }
                            uvoVar = new uvo(d, strE11 == null ? strE12 : strE11, strE11, xvoVar.a, xvoVar.b, xvoVar.c, d2, xvoVar.e, strE12);
                        } else {
                            uvoVar = null;
                        }
                        z3t z3tVarJ02 = m18.j0(xvoVar != null ? xvoVar.h : null);
                        tvoVar = new tvo(strE2, strE2, strE4, strE5, strE6, strS0, strE7, strE8, strE9, strE10, uvoVar, z3tVarJ02 == null ? z3tVarJ0 : z3tVarJ02);
                    }
                    if (tvoVar != null) {
                        arrayList2.add(tvoVar);
                    }
                }
                String str13 = bwoVar.b;
                String strE13 = str13 != null ? xca0.e(str13) : null;
                String str14 = bwoVar.c;
                String strE14 = str14 != null ? xca0.e(str14) : null;
                String str15 = bwoVar.d;
                String strE15 = str15 != null ? xca0.e(str15) : null;
                String str16 = bwoVar.e;
                String strE16 = str16 != null ? xca0.e(str16) : null;
                String str17 = bwoVar.f;
                yvoVar = new yvo(strE, strE13, strE14, strE15, strE16, str17 != null ? xca0.e(str17) : null, bwoVar.g, arrayList2, z3tVarJ0);
            }
            if (yvoVar != null) {
                arrayList.add(yvoVar);
            }
        }
        return new t1d0(new kzo(arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, eng engVar) {
        o4p o4pVar;
        if (engVar instanceof o4p) {
            o4pVar = (o4p) engVar;
            int i2 = o4pVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o4pVar.p = i2 - Integer.MIN_VALUE;
            } else {
                o4pVar = new o4p(this, engVar);
            }
        }
        Object objH = o4pVar.n;
        int i3 = o4pVar.p;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(objH);
            o4pVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new wm8(i, (cng) null), cngVar, (byte) 11), o4pVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        f0p f0pVar = (f0p) ((j8z) k8zVar).a;
        int i4 = f0pVar.b;
        List list = f0pVar.a;
        int size = f0pVar.c;
        if (size == 0) {
            size = list.size();
        }
        int size2 = f0pVar.d;
        if (size2 == 0) {
            size2 = list.size() + i4;
        }
        return new t1d0(new c0p(i4, size, size2, list));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        p4p p4pVar;
        if (engVar instanceof p4p) {
            p4pVar = (p4p) engVar;
            int i = p4pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p4pVar.p = i - Integer.MIN_VALUE;
            } else {
                p4pVar = new p4p(this, engVar);
            }
        }
        Object objH = p4pVar.n;
        int i2 = p4pVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            p4pVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new kme(2, cngVar, (byte) 18), cngVar, (byte) 20), p4pVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new t1d0(((r7p) ((j8z) k8zVar).a).a);
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        q4p q4pVar;
        if (engVar instanceof q4p) {
            q4pVar = (q4p) engVar;
            int i = q4pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q4pVar.p = i - Integer.MIN_VALUE;
            } else {
                q4pVar = new q4p(this, engVar);
            }
        }
        Object objH = q4pVar.n;
        int i2 = q4pVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            q4pVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new qc8(0, true, (cng) null), cngVar, (byte) 12), q4pVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            u7p u7pVar = (u7p) ((j8z) k8zVar).a;
            m1p m1pVarB0 = v88.b0(u7pVar.a, this.b.e, u7pVar.b);
            this.c = m1pVarB0;
            return new t1d0(m1pVarB0);
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, eng engVar) {
        r4p r4pVar;
        if (engVar instanceof r4p) {
            r4pVar = (r4p) engVar;
            int i = r4pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r4pVar.p = i - Integer.MIN_VALUE;
            } else {
                r4pVar = new r4p(this, engVar);
            }
        }
        Object objH = r4pVar.n;
        int i2 = r4pVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            r4pVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new rpd(str, cngVar, (byte) 20), cngVar, (byte) 13), r4pVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i, eng engVar) {
        s4p s4pVar;
        if (engVar instanceof s4p) {
            s4pVar = (s4p) engVar;
            int i2 = s4pVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s4pVar.q = i2 - Integer.MIN_VALUE;
            } else {
                s4pVar = new s4p(this, engVar);
            }
        }
        Object objH = s4pVar.o;
        int i3 = s4pVar.q;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(objH);
            m1p m1pVar = this.c;
            if (m1pVar == null) {
                return new t1d0(null);
            }
            Integer num = m1pVar.d;
            if (num == null || num.intValue() != i) {
                return new t1d0(m1pVar);
            }
            s4pVar.n = i;
            s4pVar.q = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new qc8(i, false, (cng) null), cngVar, (byte) 12), s4pVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = s4pVar.n;
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        u7p u7pVar = (u7p) ((j8z) k8zVar).a;
        m1p m1pVar2 = this.c;
        if (m1pVar2 == null) {
            return new t1d0(null);
        }
        Integer num2 = m1pVar2.d;
        if (num2 == null || num2.intValue() != i) {
            return new t1d0(m1pVar2);
        }
        m1p m1pVarB0 = v88.b0(u7pVar.a, this.b.e, u7pVar.b);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (b6p b6pVar : m1pVar2.a) {
            linkedHashMap.put(b6pVar.a, b6pVar);
        }
        for (b6p b6pVar2 : m1pVarB0.a) {
            linkedHashMap.put(b6pVar2.a, b6pVar2);
        }
        m1p m1pVar3 = new m1p(fee.A1(linkedHashMap.values()), m1pVar2.b, m1pVar2.c, m1pVarB0.d);
        this.c = m1pVar3;
        return new t1d0(m1pVar3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        t4p t4pVar;
        if (engVar instanceof t4p) {
            t4pVar = (t4p) engVar;
            int i = t4pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t4pVar.p = i - Integer.MIN_VALUE;
            } else {
                t4pVar = new t4p(this, engVar);
            }
        }
        Object objH = t4pVar.n;
        int i2 = t4pVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            t4pVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new kme(2, cngVar, (byte) 17), cngVar, (byte) 15), t4pVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new t1d0(((u3p) ((j8z) k8zVar).a).a);
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, eng engVar) {
        u4p u4pVar;
        if (engVar instanceof u4p) {
            u4pVar = (u4p) engVar;
            int i = u4pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4pVar.p = i - Integer.MIN_VALUE;
            } else {
                u4pVar = new u4p(this, engVar);
            }
        }
        Object objH = u4pVar.n;
        int i2 = u4pVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            u4pVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new ozo(str2, str, cngVar, (byte) 0), cngVar, (byte) 16), u4pVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, eng engVar) {
        v4p v4pVar;
        if (engVar instanceof v4p) {
            v4pVar = (v4p) engVar;
            int i = v4pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v4pVar.p = i - Integer.MIN_VALUE;
            } else {
                v4pVar = new v4p(this, engVar);
            }
        }
        Object objH = v4pVar.n;
        int i2 = v4pVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            v4pVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new rpd(str, cngVar, (byte) 22), cngVar, (byte) 19), v4pVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        return ((k8z) objH).a();
    }
}
