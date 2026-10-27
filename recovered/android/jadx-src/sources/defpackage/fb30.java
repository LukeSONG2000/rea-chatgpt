package defpackage;

import android.content.ContentResolver;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fb30 extends wl5 {
    public final n980 A;
    public lrm B;
    public final g1a0 C;
    public final z9u D;
    public final fys g;
    public final zc9 h;
    public final awg i;
    public final awg j;
    public final awg k;
    public final awg l;
    public final f4h m;
    public final vuh n;
    public final hu3 o;
    public final xps p;
    public final is70 q;
    public final jai r;
    public final ajb0 s;
    public final hth t;
    public final ewm u;
    public final u2o v;
    public final lva0 w;
    public final b4t x;
    public final ContentResolver y;
    public final n980 z;

    public fb30(fys fysVar, zc9 zc9Var, awg awgVar, awg awgVar2, awg awgVar3, awg awgVar4, f4h f4hVar, vuh vuhVar, hu3 hu3Var, xps xpsVar, is70 is70Var, jai jaiVar, ajb0 ajb0Var, hth hthVar, ewm ewmVar, u2o u2oVar, lva0 lva0Var, b4t b4tVar, ContentResolver contentResolver, zwe0 zwe0Var) {
        super(zwe0Var, p930.i, zwe0Var.a);
        this.g = fysVar;
        this.h = zc9Var;
        this.i = awgVar;
        this.j = awgVar2;
        this.k = awgVar3;
        this.l = awgVar4;
        this.m = f4hVar;
        this.n = vuhVar;
        this.o = hu3Var;
        this.p = xpsVar;
        this.q = is70Var;
        this.r = jaiVar;
        this.s = ajb0Var;
        this.t = hthVar;
        this.u = ewmVar;
        this.v = u2oVar;
        this.w = lva0Var;
        this.x = b4tVar;
        this.y = contentResolver;
        this.z = jbi0.k(0, 1, 0, 5);
        this.A = jbi0.k(0, 1, 0, 5);
        this.C = gee.f(Boolean.FALSE);
        lji.f.getClass();
        this.D = q4e0.K(u2oVar, lji.y);
        cng cngVar = null;
        h(new q930(this, cngVar, (byte) 0));
        h(new vnj(this, cngVar, (byte) 17));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar) {
        v930 v930Var;
        if (engVar instanceof v930) {
            v930Var = (v930) engVar;
            int i = v930Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v930Var.p = i - Integer.MIN_VALUE;
            } else {
                v930Var = new v930(this, engVar);
            }
        }
        Object obj = v930Var.n;
        int i2 = v930Var.p;
        if (i2 == 0) {
            er50.z(obj);
            a4h a4hVar = new a4h(new c520(this.i.c(), (byte) 3), (byte) 10);
            v930Var.p = 1;
            Object objM0 = ltt.m0(a4hVar, v930Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x037f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0226  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(eys eysVar, vng vngVar, jwh jwhVar, String str, ae9 ae9Var, ib30 ib30Var, eng engVar) {
        w930 w930Var;
        int i;
        eys eysVar2;
        String str2;
        ib30 ib30Var2;
        vng vngVar2;
        int i2;
        jwh jwhVar2;
        int i3;
        ae9 ae9Var2;
        yoh yohVar;
        String str3;
        String str4;
        mhx mhxVarG;
        ib30 ib30Var3;
        boi boiVar;
        List list;
        String str5;
        ypp yppVar;
        String str6;
        String str7;
        nin ninVar;
        qnh qnhVar;
        String str8;
        String str9;
        String str10;
        jai jaiVar;
        int i4;
        Object obj;
        vng vngVar3;
        dai daiVar;
        int i5;
        int i6;
        List listSingletonList;
        Set set;
        rng rngVar;
        rng rngVar2;
        rng rngVar3;
        Object next;
        if (engVar instanceof w930) {
            w930Var = (w930) engVar;
            int i7 = w930Var.U0;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                w930Var.U0 = i7 - Integer.MIN_VALUE;
            } else {
                w930Var = new w930(this, engVar);
            }
        }
        Object obj2 = w930Var.S0;
        int i8 = w930Var.U0;
        boi boiVar2 = boi.a;
        if (i8 == 0) {
            er50.z(obj2);
            yoh yohVar2 = ae9Var.b;
            String str11 = jwhVar.a;
            int i9 = (str11 == null && jwhVar.b == null) ? 0 : 1;
            int i10 = (eysVar.j || (vngVar != null && vngVar.A)) ? 1 : 0;
            fp fpVar = this.q.c;
            w930Var.n = eysVar;
            w930Var.o = vngVar;
            w930Var.p = jwhVar;
            w930Var.q = str;
            w930Var.r = ae9Var;
            w930Var.s = ib30Var;
            w930Var.t = yohVar2;
            w930Var.u = str11;
            w930Var.P0 = i9;
            w930Var.Q0 = i10;
            i = 1;
            w930Var.U0 = 1;
            Object objM0 = ltt.m0(fpVar, w930Var);
            if (objM0 == boiVar2) {
                return boiVar2;
            }
            eysVar2 = eysVar;
            str2 = str11;
            ib30Var2 = ib30Var;
            vngVar2 = vngVar;
            i2 = i10;
            jwhVar2 = jwhVar;
            i3 = i9;
            ae9Var2 = ae9Var;
            yohVar = yohVar2;
            obj2 = objM0;
            str3 = str;
        } else {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 == 3) {
                        er50.z(obj2);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i11 = w930Var.R0;
                int i12 = w930Var.Q0;
                int i13 = w930Var.P0;
                jai jaiVar2 = w930Var.O0;
                ypp yppVar2 = w930Var.Z;
                String str12 = w930Var.Y;
                String str13 = w930Var.X;
                String str14 = w930Var.A;
                List list2 = w930Var.z;
                nin ninVar2 = w930Var.y;
                String str15 = w930Var.x;
                dai daiVar2 = w930Var.w;
                qnh qnhVar2 = w930Var.v;
                String str16 = w930Var.u;
                ib30Var3 = w930Var.s;
                ae9 ae9Var3 = w930Var.r;
                String str17 = w930Var.q;
                jwh jwhVar3 = w930Var.p;
                vng vngVar4 = w930Var.o;
                eys eysVar3 = w930Var.n;
                er50.z(obj2);
                qnhVar = qnhVar2;
                str8 = str17;
                yppVar = yppVar2;
                ninVar = ninVar2;
                str6 = str12;
                list = list2;
                daiVar = daiVar2;
                str7 = str15;
                str10 = str13;
                str9 = str14;
                jwhVar2 = jwhVar3;
                ae9Var2 = ae9Var3;
                eysVar2 = eysVar3;
                jaiVar = jaiVar2;
                obj = obj2;
                vngVar3 = vngVar4;
                str5 = str16;
                i4 = i12;
                boiVar = boiVar2;
                i6 = i13;
                i5 = i11;
                ib30 ib30Var4 = ib30Var3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String strY = vngVar3 != null ? uhb0.Y(ae9Var2.a) : vngVar3.k;
                if (str5 == null) {
                    listSingletonList = Collections.singletonList("local.continue_in_work");
                } else {
                    if (vngVar3 != null) {
                        Iterator it = vngVar3.f().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            mhx mhxVar = (mhx) next;
                            xw50 xw50Var = mhxVar.e;
                            if ((xw50Var == xw50.b && !mhxVar.t && !mhxVar.v) || mhxVar.j == yv40.X || xw50Var == xw50.z) {
                                break;
                            }
                        }
                        mhx mhxVar2 = (mhx) next;
                        if ((mhxVar2 != null ? mhxVar2.e : null) == xw50.b) {
                        }
                    }
                    listSingletonList = null;
                }
                LinkedHashSet linkedHashSetM = co70.m(yin.a, eysVar2.m);
                set = eysVar2.v;
                if (set != null) {
                    linkedHashSetM = co70.m(set, co70.g(linkedHashSetM, "picture_v2"));
                }
                List listA1 = fee.A1(linkedHashSetM);
                String strA = (vngVar3 != null || (rngVar3 = vngVar3.E) == null) ? null : rngVar3.a();
                m7h m7hVar = strA == null ? new m7h(strA) : null;
                if (str5 != null) {
                    m7hVar = null;
                }
                String str18 = m7hVar == null ? m7hVar.a : null;
                String strB = (vngVar3 != null || (rngVar2 = vngVar3.E) == null) ? null : rngVar2.b();
                mnx mnxVar = strB == null ? new mnx(strB) : null;
                if (str5 != null) {
                    mnxVar = null;
                }
                String str19 = mnxVar == null ? mnxVar.a : null;
                Boolean boolValueOf = str5 != null ? (vngVar3 != null || (rngVar = vngVar3.E) == null) ? null : Boolean.valueOf(rngVar.c()) : null;
                String str20 = jwhVar2.b;
                String str21 = jwhVar2.c;
                boolean z = str21 == null;
                String str22 = this.p.h;
                sn snVar = str22 == null ? new sn(str22) : null;
                if (str8 == null) {
                    snVar = null;
                }
                kwh kwhVar = new kwh(str5, daiVar, str7, ninVar, list, str9, yppVar, null, false, i5 == 0, i4 == 0, zBooleanValue, strY, str20, str21, Boolean.valueOf(z), str8, snVar == null ? snVar.a : null, qnhVar, null, false, listA1, null, false, null, str18, str19, boolValueOf, str10, str6, null, null, null, null, ib30Var4.a, ib30Var4.b, listSingletonList, null, -1073741824, 483);
                w930Var.n = null;
                w930Var.o = null;
                w930Var.p = null;
                w930Var.q = null;
                w930Var.r = null;
                w930Var.s = null;
                w930Var.t = null;
                w930Var.u = null;
                w930Var.v = null;
                w930Var.w = null;
                w930Var.x = null;
                w930Var.y = null;
                w930Var.z = null;
                w930Var.A = null;
                w930Var.X = null;
                w930Var.Y = null;
                w930Var.Z = null;
                w930Var.O0 = null;
                w930Var.P0 = i6;
                w930Var.Q0 = i4;
                w930Var.R0 = i5;
                w930Var.U0 = 3;
                Object objB = jaiVar.b(kwhVar, w930Var);
                return objB != boiVar ? boiVar : objB;
            }
            int i14 = w930Var.Q0;
            int i15 = w930Var.P0;
            String str23 = w930Var.u;
            yohVar = w930Var.t;
            ib30Var2 = w930Var.s;
            ae9Var2 = w930Var.r;
            str3 = w930Var.q;
            jwhVar2 = w930Var.p;
            vngVar2 = w930Var.o;
            eysVar2 = w930Var.n;
            er50.z(obj2);
            i2 = i14;
            str2 = str23;
            i3 = i15;
            i = 1;
        }
        int i16 = (((z2e0) obj2).b || eysVar2.j) ? i : 0;
        t9q t9qVar = ((h4h) this.m.c.getValue()).a;
        String strT = t9qVar != null ? vm7.T(t9qVar) : ((wuh) this.n.e.a.getValue()).c;
        qnh qnhVar3 = strT != null ? new qnh(strT) : null;
        dai daiVar3 = dai.b;
        mhx mhxVarA = ((hwm) this.u.c.getValue()).a();
        if (mhxVarA == null || (str4 = mhxVarA.b) == null) {
            str4 = (vngVar2 == null || (mhxVarG = vngVar2.g()) == null) ? null : mhxVarG.a;
        }
        int i17 = i16;
        mnx mnxVar2 = str4 != null ? new mnx(str4) : null;
        if (i3 == 0) {
            mnxVar2 = null;
        }
        String str24 = mnxVar2 != null ? mnxVar2.a : null;
        List listB = jmr.B(eysVar2, this.y);
        String str25 = yohVar.a;
        int i18 = i2;
        String str26 = yohVar.d;
        String str27 = yohVar.f;
        w930Var.n = eysVar2;
        w930Var.o = vngVar2;
        w930Var.p = jwhVar2;
        w930Var.q = str3;
        w930Var.r = ae9Var2;
        w930Var.s = ib30Var2;
        ib30Var3 = ib30Var2;
        w930Var.t = null;
        w930Var.u = str2;
        w930Var.v = qnhVar3;
        w930Var.w = daiVar3;
        w930Var.x = str24;
        nin ninVar3 = nin.a;
        w930Var.y = ninVar3;
        String str28 = str2;
        w930Var.z = listB;
        w930Var.A = str25;
        w930Var.X = str26;
        w930Var.Y = str27;
        ypp yppVar3 = ypp.b;
        w930Var.Z = yppVar3;
        jai jaiVar3 = this.r;
        w930Var.O0 = jaiVar3;
        w930Var.P0 = i3;
        w930Var.Q0 = i18;
        w930Var.R0 = i17;
        w930Var.U0 = 2;
        Object objS = this.l.s(w930Var);
        boiVar = boiVar2;
        if (objS == boiVar) {
            return boiVar;
        }
        list = listB;
        str5 = str28;
        yppVar = yppVar3;
        str6 = str27;
        str7 = str24;
        ninVar = ninVar3;
        qnhVar = qnhVar3;
        str8 = str3;
        str9 = str25;
        str10 = str26;
        jaiVar = jaiVar3;
        i4 = i18;
        obj = objS;
        vngVar3 = vngVar2;
        daiVar = daiVar3;
        i5 = i17;
        i6 = i3;
        ib30 ib30Var42 = ib30Var3;
        boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
        String strY2 = vngVar3 != null ? uhb0.Y(ae9Var2.a) : vngVar3.k;
        if (str5 == null) {
        }
        LinkedHashSet linkedHashSetM2 = co70.m(yin.a, eysVar2.m);
        set = eysVar2.v;
        if (set != null) {
        }
        List listA12 = fee.A1(linkedHashSetM2);
        if (vngVar3 != null) {
        }
        if (strA == null) {
        }
        if (str5 != null) {
        }
        if (m7hVar == null) {
        }
        if (vngVar3 != null) {
        }
        if (strB == null) {
        }
        if (str5 != null) {
        }
        if (mnxVar == null) {
        }
        if (str5 != null) {
        }
        String str202 = jwhVar2.b;
        String str212 = jwhVar2.c;
        if (str212 == null) {
        }
        String str222 = this.p.h;
        if (str222 == null) {
        }
        if (str8 == null) {
        }
        if (snVar == null) {
        }
        kwh kwhVar2 = new kwh(str5, daiVar, str7, ninVar, list, str9, yppVar, null, false, i5 == 0, i4 == 0, zBooleanValue2, strY2, str202, str212, Boolean.valueOf(z), str8, snVar == null ? snVar.a : null, qnhVar, null, false, listA12, null, false, null, str18, str19, boolValueOf, str10, str6, null, null, null, null, ib30Var42.a, ib30Var42.b, listSingletonList, null, -1073741824, 483);
        w930Var.n = null;
        w930Var.o = null;
        w930Var.p = null;
        w930Var.q = null;
        w930Var.r = null;
        w930Var.s = null;
        w930Var.t = null;
        w930Var.u = null;
        w930Var.v = null;
        w930Var.w = null;
        w930Var.x = null;
        w930Var.y = null;
        w930Var.z = null;
        w930Var.A = null;
        w930Var.X = null;
        w930Var.Y = null;
        w930Var.Z = null;
        w930Var.O0 = null;
        w930Var.P0 = i6;
        w930Var.Q0 = i4;
        w930Var.R0 = i5;
        w930Var.U0 = 3;
        Object objB2 = jaiVar.b(kwhVar2, w930Var);
        if (objB2 != boiVar) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(aai aaiVar, String str, String str2, String str3, bth bthVar, eng engVar) {
        ja30 ja30Var;
        bth bthVar2;
        jmt jmtVarH;
        hth hthVar;
        if (engVar instanceof ja30) {
            ja30Var = (ja30) engVar;
            int i = ja30Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ja30Var.r = i - Integer.MIN_VALUE;
            } else {
                ja30Var = new ja30(this, engVar);
            }
        }
        ja30 ja30Var2 = ja30Var;
        Object obj = ja30Var2.p;
        boi boiVar = boi.a;
        int i2 = ja30Var2.r;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jmtVarH = ja30Var2.o;
            bth bthVar3 = ja30Var2.n;
            try {
                er50.z(obj);
                return tid0.a;
            } catch (CancellationException e) {
                e = e;
                bthVar2 = bthVar3;
                hthVar = this.t;
                ush ushVar = bthVar2.a;
                e830 e830Var = new e830((Object) jmtVarH, (byte) 2);
                synchronized (hthVar.m) {
                    try {
                        dth dthVar = (dth) hthVar.j.get(new vsh(ushVar.a, ushVar.b));
                        if (dthVar == null || dthVar.c().isEmpty()) {
                            e830Var.invoke();
                        } else {
                            dthVar.d(e830Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                throw e;
            }
        }
        er50.z(obj);
        bthVar2 = bthVar;
        jmtVarH = h(new u51(this, aaiVar, str, str2, str3, bthVar2, null));
        try {
            ja30Var2.n = bthVar2;
            ja30Var2.o = jmtVarH;
            ja30Var2.r = 1;
            if (((ymt) jmtVarH).q(ja30Var2) == boiVar) {
                return boiVar;
            }
            return tid0.a;
        } catch (CancellationException e2) {
            e = e2;
            hthVar = this.t;
            ush ushVar2 = bthVar2.a;
            e830 e830Var2 = new e830((Object) jmtVarH, (byte) 2);
            synchronized (hthVar.m) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x016f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0170 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r16v0, types: [fb30] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(ww4 ww4Var, eng engVar) {
        ka30 ka30Var;
        ww4 ww4Var2;
        String str;
        String str2;
        Object objY;
        String str3;
        ?? r1;
        String str4;
        ww4 ww4Var3;
        int i;
        lva0 lva0Var;
        int i2;
        lva0 lva0Var2;
        boolean z;
        String str5;
        lva0 lva0Var3;
        ?? r12;
        ?? r13;
        ?? r14;
        vng vngVar;
        if (engVar instanceof ka30) {
            ka30Var = (ka30) engVar;
            int i3 = ka30Var.x;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ka30Var.x = i3 - Integer.MIN_VALUE;
            } else {
                ka30Var = new ka30(this, engVar);
            }
        }
        ka30 ka30Var2 = ka30Var;
        Object objM0 = ka30Var2.v;
        int i4 = ka30Var2.x;
        awg awgVar = this.i;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i4 == 0) {
            er50.z(objM0);
            String string = wca0.U0(ww4Var.a).toString();
            String str6 = ww4Var.b;
            if (str6 != null) {
                lji.f.getClass();
                lw4 lw4Var = (lw4) u2o.f(this.v, lji.p, 6);
                if (string.length() != 0) {
                    int i5 = lw4Var.a;
                    int i6 = lw4Var.b;
                    int length = string.length();
                    if (i5 <= length && length <= i6) {
                        e1a0 e1a0VarC = awgVar.c();
                        ka30Var2.n = ww4Var;
                        ka30Var2.o = string;
                        ka30Var2.p = str6;
                        ka30Var2.x = 1;
                        Object objM02 = ltt.m0(e1a0VarC, ka30Var2);
                        if (objM02 != boiVar) {
                            ww4Var2 = ww4Var;
                            str = str6;
                            str2 = string;
                            objM0 = objM02;
                        }
                    }
                }
            }
        }
        if (i4 == 1) {
            str = ka30Var2.p;
            str2 = ka30Var2.o;
            ww4Var2 = ka30Var2.n;
            er50.z(objM0);
        } else {
            if (i4 == 2) {
                str = ka30Var2.p;
                str2 = ka30Var2.o;
                ww4 ww4Var4 = ka30Var2.n;
                er50.z(objM0);
                ww4Var2 = ww4Var4;
                ?? r2 = ((yzg) objM0).a != null ? 1 : 0;
                ka30Var2.n = ww4Var2;
                ka30Var2.o = str2;
                ka30Var2.p = str;
                ka30Var2.t = r2;
                ka30Var2.x = 3;
                objY = y(r2, ka30Var2);
                if (objY != boiVar) {
                    String str7 = str2;
                    str3 = str;
                    r1 = r2;
                    objM0 = objY;
                    str4 = str7;
                    ww4Var3 = ww4Var2;
                    if (((Boolean) objM0).booleanValue()) {
                    }
                }
            }
            if (i4 == 3) {
                int i7 = ka30Var2.t;
                str3 = ka30Var2.p;
                str4 = ka30Var2.o;
                ww4Var3 = ka30Var2.n;
                er50.z(objM0);
                r1 = i7;
                if (((Boolean) objM0).booleanValue()) {
                    i = r1 == 0 ? 1 : 0;
                    boolean z2 = ww4Var3.c;
                    lva0Var = this.w;
                    r13 = r1;
                    if (!z2) {
                        lgp lgpVarL = this.j.l();
                        ka30Var2.n = null;
                        ka30Var2.o = null;
                        ka30Var2.p = null;
                        ka30Var2.q = lva0Var;
                        ka30Var2.r = str4;
                        ka30Var2.s = str3;
                        ka30Var2.t = r1;
                        ka30Var2.u = i;
                        ka30Var2.x = 4;
                        Object objM03 = ltt.m0(lgpVarL, ka30Var2);
                        if (objM03 != boiVar) {
                            int i8 = i;
                            objM0 = objM03;
                            i2 = i8;
                            lva0Var2 = lva0Var;
                            r14 = r1;
                            vngVar = (vng) objM0;
                            if (vngVar != null) {
                            }
                            str5 = str4;
                            lva0Var3 = lva0Var2;
                            z = false;
                            r12 = r14;
                            String str8 = str3;
                            if (i2 == 0) {
                            }
                            ka30Var2.n = null;
                            ka30Var2.o = null;
                            ka30Var2.p = null;
                            ka30Var2.q = null;
                            ka30Var2.r = null;
                            ka30Var2.s = null;
                            ka30Var2.t = r12;
                            ka30Var2.u = i2;
                            ka30Var2.x = 5;
                            if (lva0Var3.d(str5, false, str8, z, z, 4, ka30Var2) != boiVar) {
                            }
                        }
                    }
                    i2 = i;
                    str5 = str4;
                    lva0Var3 = lva0Var;
                    z = true;
                    r12 = r13;
                    String str82 = str3;
                    if (i2 == 0) {
                    }
                    ka30Var2.n = null;
                    ka30Var2.o = null;
                    ka30Var2.p = null;
                    ka30Var2.q = null;
                    ka30Var2.r = null;
                    ka30Var2.s = null;
                    ka30Var2.t = r12;
                    ka30Var2.u = i2;
                    ka30Var2.x = 5;
                    if (lva0Var3.d(str5, false, str82, z, z, 4, ka30Var2) != boiVar) {
                    }
                }
            }
            if (i4 != 4) {
                if (i4 == 5) {
                    er50.z(objM0);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = ka30Var2.u;
            int i9 = ka30Var2.t;
            str3 = ka30Var2.s;
            str4 = ka30Var2.r;
            lva0Var2 = ka30Var2.q;
            er50.z(objM0);
            r14 = i9;
            vngVar = (vng) objM0;
            if (vngVar != null || !vngVar.A) {
                str5 = str4;
                lva0Var3 = lva0Var2;
                z = false;
                r12 = r14;
                String str822 = str3;
                boolean z3 = i2 == 0;
                ka30Var2.n = null;
                ka30Var2.o = null;
                ka30Var2.p = null;
                ka30Var2.q = null;
                ka30Var2.r = null;
                ka30Var2.s = null;
                ka30Var2.t = r12;
                ka30Var2.u = i2;
                ka30Var2.x = 5;
                return lva0Var3.d(str5, false, str822, z, z3, 4, ka30Var2) != boiVar ? boiVar : tid0Var;
            }
            i = i2;
            lva0Var = lva0Var2;
            r13 = r14;
            i2 = i;
            str5 = str4;
            lva0Var3 = lva0Var;
            z = true;
            r12 = r13;
            String str8222 = str3;
            if (i2 == 0) {
            }
            ka30Var2.n = null;
            ka30Var2.o = null;
            ka30Var2.p = null;
            ka30Var2.q = null;
            ka30Var2.r = null;
            ka30Var2.s = null;
            ka30Var2.t = r12;
            ka30Var2.u = i2;
            ka30Var2.x = 5;
            if (lva0Var3.d(str5, false, str8222, z, z3, 4, ka30Var2) != boiVar) {
            }
        }
        if (!(objM0 instanceof n7i)) {
            lgp lgpVarA = awgVar.a();
            ka30Var2.n = ww4Var2;
            ka30Var2.o = str2;
            ka30Var2.p = str;
            ka30Var2.x = 2;
            objM0 = ltt.m0(lgpVarA, ka30Var2);
            if (objM0 != boiVar) {
                if (((yzg) objM0).a != null) {
                }
                ka30Var2.n = ww4Var2;
                ka30Var2.o = str2;
                ka30Var2.p = str;
                ka30Var2.t = r2;
                ka30Var2.x = 3;
                objY = y(r2, ka30Var2);
                if (objY != boiVar) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(ib30 ib30Var, eng engVar) {
        la30 la30Var;
        eys eysVar;
        rsb0 rsb0VarB;
        ib30 ib30Var2;
        ae9 ae9Var;
        yzg yzgVar;
        ib30 ib30Var3;
        rsb0 rsb0Var;
        boolean z;
        boolean zJ;
        boolean z2;
        String str;
        Object objU;
        eys eysVar2;
        ae9 ae9Var2;
        rsb0 rsb0Var2;
        eys eysVar3;
        aai aaiVar;
        bth bthVar;
        fb30 fb30Var = this;
        if (engVar instanceof la30) {
            la30Var = (la30) engVar;
            int i = la30Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                la30Var.v = i - Integer.MIN_VALUE;
            } else {
                la30Var = new la30(fb30Var, engVar);
            }
        }
        la30 la30Var2 = la30Var;
        Object objM = la30Var2.t;
        int i2 = la30Var2.v;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM);
            ae9 ae9Var3 = (ae9) fb30Var.h.a.getValue();
            if (ae9Var3.b.b) {
                fys fysVar = fb30Var.g;
                eysVar = (eys) fysVar.b.getValue();
                rsb0VarB = fysVar.c.a.b();
                lgp lgpVarA = fb30Var.i.a();
                ib30Var2 = ib30Var;
                la30Var2.n = ib30Var2;
                la30Var2.o = ae9Var3;
                la30Var2.p = eysVar;
                la30Var2.q = rsb0VarB;
                la30Var2.v = 1;
                Object objM0 = ltt.m0(lgpVarA, la30Var2);
                if (objM0 != boiVar) {
                    ae9Var = ae9Var3;
                    objM = objM0;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    rsb0 rsb0Var3 = la30Var2.q;
                    eys eysVar4 = la30Var2.p;
                    ae9Var2 = la30Var2.o;
                    er50.z(objM);
                    rsb0Var2 = rsb0Var3;
                    eysVar2 = eysVar4;
                    aai aaiVar2 = (aai) objM;
                    boolean z3 = eysVar2.o == null;
                    ld1 ld1Var = new ld1(this, eysVar2, rsb0Var2, ae9Var2, (byte) 11);
                    fb30Var = this;
                    la30Var2.n = null;
                    la30Var2.o = null;
                    la30Var2.p = eysVar2;
                    la30Var2.q = null;
                    la30Var2.r = null;
                    la30Var2.s = aaiVar2;
                    la30Var2.v = 4;
                    objM = fb30Var.t.m(aaiVar2, z3, ld1Var, la30Var2);
                    if (objM != boiVar) {
                        eysVar3 = eysVar2;
                        aaiVar = aaiVar2;
                        bthVar = (bth) objM;
                        if (bthVar != null) {
                        }
                        return tid0.a;
                    }
                }
                if (i2 != 4) {
                    if (i2 == 5) {
                        er50.z(objM);
                        return objM;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aaiVar = la30Var2.s;
                eysVar3 = la30Var2.p;
                er50.z(objM);
                bthVar = (bth) objM;
                if (bthVar != null) {
                    awg awgVar = fb30Var.k;
                    String strP = awgVar.P();
                    String strX = awgVar.x();
                    String str2 = eysVar3.o;
                    la30Var2.n = null;
                    la30Var2.o = null;
                    la30Var2.p = null;
                    la30Var2.q = null;
                    la30Var2.r = null;
                    la30Var2.s = null;
                    la30Var2.v = 5;
                    Object objV = fb30Var.v(aaiVar, str2, strX, strP, bthVar, la30Var2);
                    return objV == boiVar ? boiVar : objV;
                }
                return tid0.a;
            }
            yzgVar = la30Var2.r;
            rsb0 rsb0Var4 = la30Var2.q;
            eysVar = la30Var2.p;
            ae9Var = la30Var2.o;
            ib30 ib30Var4 = la30Var2.n;
            er50.z(objM);
            rsb0Var = rsb0Var4;
            ib30Var3 = ib30Var4;
            vng vngVar = (vng) objM;
            String str3 = yzgVar.a;
            z = yzgVar.o;
            String str4 = yzgVar.b;
            String str5 = eysVar.p;
            zJ = nz50.j(str3, str4);
            z2 = !zJ || z;
            m7h m7hVar = str3 == null ? new m7h(str3) : null;
            if (z2) {
                m7hVar = null;
            }
            str = m7hVar == null ? m7hVar.a : null;
            d780 d780VarA = str4 == null ? d780.a(str4) : null;
            if (!zJ) {
                d780VarA = null;
            }
            String strD = d780VarA == null ? d780VarA.d() : null;
            if (str != null) {
                str5 = null;
            }
            jwh jwhVar = new jwh(str, strD, str5);
            String str6 = yzgVar.a;
            m7h m7hVar2 = str6 == null ? new m7h(str6) : null;
            if (!z) {
                m7hVar2 = null;
            }
            String str7 = m7hVar2 == null ? m7hVar2.a : null;
            la30Var2.n = null;
            la30Var2.o = ae9Var;
            la30Var2.p = eysVar;
            la30Var2.q = rsb0Var;
            la30Var2.r = null;
            la30Var2.v = 3;
            eys eysVar5 = eysVar;
            ae9 ae9Var4 = ae9Var;
            objU = fb30Var.u(eysVar5, vngVar, jwhVar, str7, ae9Var4, ib30Var3, la30Var2);
            la30Var2 = la30Var2;
            if (objU != boiVar) {
                eysVar2 = eysVar5;
                objM = objU;
                ae9Var2 = ae9Var4;
                rsb0Var2 = rsb0Var;
                aai aaiVar22 = (aai) objM;
                if (eysVar2.o == null) {
                }
                ld1 ld1Var2 = new ld1(this, eysVar2, rsb0Var2, ae9Var2, (byte) 11);
                fb30Var = this;
                la30Var2.n = null;
                la30Var2.o = null;
                la30Var2.p = eysVar2;
                la30Var2.q = null;
                la30Var2.r = null;
                la30Var2.s = aaiVar22;
                la30Var2.v = 4;
                objM = fb30Var.t.m(aaiVar22, z3, ld1Var2, la30Var2);
                if (objM != boiVar) {
                }
            }
        }
        rsb0VarB = la30Var2.q;
        eysVar = la30Var2.p;
        ae9Var = la30Var2.o;
        ib30Var2 = la30Var2.n;
        er50.z(objM);
        yzg yzgVar2 = (yzg) objM;
        lgp lgpVarL = fb30Var.j.l();
        la30Var2.n = ib30Var2;
        la30Var2.o = ae9Var;
        la30Var2.p = eysVar;
        la30Var2.q = rsb0VarB;
        la30Var2.r = yzgVar2;
        la30Var2.v = 2;
        Object objM02 = ltt.m0(lgpVarL, la30Var2);
        if (objM02 != boiVar) {
            rsb0 rsb0Var5 = rsb0VarB;
            yzgVar = yzgVar2;
            objM = objM02;
            ib30Var3 = ib30Var2;
            rsb0Var = rsb0Var5;
            vng vngVar2 = (vng) objM;
            String str32 = yzgVar.a;
            z = yzgVar.o;
            String str42 = yzgVar.b;
            String str52 = eysVar.p;
            zJ = nz50.j(str32, str42);
            if (zJ) {
            }
            if (str32 == null) {
            }
            if (z2) {
            }
            if (m7hVar == null) {
            }
            if (str42 == null) {
            }
            if (!zJ) {
            }
            if (d780VarA == null) {
            }
            if (str != null) {
            }
            jwh jwhVar2 = new jwh(str, strD, str52);
            String str62 = yzgVar.a;
            if (str62 == null) {
            }
            if (!z) {
            }
            if (m7hVar2 == null) {
            }
            la30Var2.n = null;
            la30Var2.o = ae9Var;
            la30Var2.p = eysVar;
            la30Var2.q = rsb0Var;
            la30Var2.r = null;
            la30Var2.v = 3;
            eys eysVar52 = eysVar;
            ae9 ae9Var42 = ae9Var;
            objU = fb30Var.u(eysVar52, vngVar2, jwhVar2, str7, ae9Var42, ib30Var3, la30Var2);
            la30Var2 = la30Var2;
            if (objU != boiVar) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(boolean z, eng engVar) {
        ma30 ma30Var;
        c2o c2oVar;
        if (engVar instanceof ma30) {
            ma30Var = (ma30) engVar;
            int i = ma30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ma30Var.q = i - Integer.MIN_VALUE;
            } else {
                ma30Var = new ma30(this, engVar);
            }
        }
        ma30 ma30Var2 = ma30Var;
        Object objA = ma30Var2.o;
        int i2 = ma30Var2.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            ma30Var2.n = z;
            ma30Var2.q = 1;
            objA = this.x.a(ma30Var2);
            if (objA != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objA);
                return objA;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = ma30Var2.n;
        er50.z(objA);
        if (!((Boolean) objA).booleanValue()) {
            return Boolean.FALSE;
        }
        if (z) {
            lji.f.getClass();
            c2oVar = lji.z;
        } else {
            lji.f.getClass();
            c2oVar = lji.A;
        }
        c2o c2oVar2 = c2oVar;
        ma30Var2.n = z;
        ma30Var2.q = 2;
        Object objB = u2o.B(this.v, c2oVar2, false, null, ma30Var2, 14);
        return objB == boiVar ? boiVar : objB;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
    }
}
