package defpackage;

import com.openai.feature.orbit.voice.ui.OrbitVoiceCallActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w9c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w9c(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                w9c w9cVar = new w9c((Set) obj2, twpVar, (byte) 0);
                w9cVar.o = obj;
                return w9cVar;
            case 1:
                w9c w9cVar2 = new w9c((ns60) obj2, twpVar, (byte) 1);
                w9cVar2.o = obj;
                return w9cVar2;
            case 2:
                w9c w9cVar3 = new w9c((ycc0) obj2, twpVar, (byte) 2);
                w9cVar3.o = obj;
                return w9cVar3;
            case 3:
                w9c w9cVar4 = new w9c((trk) obj2, twpVar, (byte) 3);
                w9cVar4.o = obj;
                return w9cVar4;
            case 4:
                return new w9c((byte) 4, twpVar, (iwm) this.o, (a5e0) obj2);
            case 5:
                w9c w9cVar5 = new w9c((String) obj2, twpVar, (byte) 5);
                w9cVar5.o = obj;
                return w9cVar5;
            case 6:
                w9c w9cVar6 = new w9c((uts) obj2, twpVar, (byte) 6);
                w9cVar6.o = obj;
                return w9cVar6;
            case 7:
                return new w9c((byte) 7, twpVar, (n5u) this.o, (jq81) obj2);
            case 8:
                w9c w9cVar7 = new w9c((mu7) obj2, twpVar, (byte) 8);
                w9cVar7.o = obj;
                return w9cVar7;
            case 9:
                return new w9c((byte) 9, twpVar, (String) this.o, (trz) obj2);
            case 10:
                w9c w9cVar8 = new w9c((ArrayList) obj2, twpVar, (byte) 10);
                w9cVar8.o = obj;
                return w9cVar8;
            case 11:
                return new w9c((byte) 11, twpVar, (ws10) this.o, (vcu) obj2);
            case 12:
                w9c w9cVar9 = new w9c((l490) obj2, twpVar, (byte) 12);
                w9cVar9.o = obj;
                return w9cVar9;
            case 13:
                return new w9c((byte) 13, twpVar, (te90) this.o, (a5e0) obj2);
            case 14:
                w9c w9cVar10 = new w9c((cec0) obj2, twpVar, (byte) 14);
                w9cVar10.o = obj;
                return w9cVar10;
            case 15:
                return new w9c((byte) 15, twpVar, (fvf0) this.o, (hvf0) obj2);
            case 16:
                return new w9c((byte) 16, twpVar, (OrbitVoiceCallActivity) this.o, (sli0) obj2);
            case 17:
                w9c w9cVar11 = new w9c((z0t) obj2, twpVar, (byte) 17);
                w9cVar11.o = obj;
                return w9cVar11;
            case 18:
                w9c w9cVar12 = new w9c((hoe) obj2, twpVar, (byte) 18);
                w9cVar12.o = obj;
                return w9cVar12;
            case 19:
                return new w9c((byte) 19, twpVar, (aq70) this.o, (List) obj2);
            case 20:
                w9c w9cVar13 = new w9c((lll0) obj2, twpVar, (byte) 20);
                w9cVar13.o = obj;
                return w9cVar13;
            case 21:
                w9c w9cVar14 = new w9c((g6n0) obj2, twpVar, (byte) 21);
                w9cVar14.o = obj;
                return w9cVar14;
            case 22:
                w9c w9cVar15 = new w9c((k590) obj2, twpVar, (byte) 22);
                w9cVar15.o = obj;
                return w9cVar15;
            case 23:
                return new w9c((byte) 23, twpVar, (n19) this.o, (String) obj2);
            case 24:
                w9c w9cVar16 = new w9c((q1v0) obj2, twpVar, (byte) 24);
                w9cVar16.o = obj;
                return w9cVar16;
            case 25:
                w9c w9cVar17 = new w9c((gbw0) obj2, twpVar, (byte) 25);
                w9cVar17.o = obj;
                return w9cVar17;
            case 26:
                return new w9c((byte) 26, twpVar, (iqw0) this.o, (em) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new w9c((byte) 27, twpVar, (kpx0) this.o, (zox0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                w9c w9cVar18 = new w9c((m47) obj2, twpVar, (byte) 28);
                w9cVar18.o = obj;
                return w9cVar18;
            default:
                return new w9c((byte) 29, twpVar, (zpk0) this.o, (mh01) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((w9c) create((r9c) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((w9c) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((w9c) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((w9c) create((qsk) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                return ((w9c) create((v5r) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((w9c) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                ((w9c) create((f9t) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 10:
                return ((w9c) create((m4e0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 12:
                ((w9c) create((oct0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 13:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 14:
                ((w9c) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 15:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 16:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 17:
                return ((w9c) create((btk0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((w9c) create((ioe) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 20:
                ((w9c) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 21:
                return ((w9c) create((x5n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                ((w9c) create((qa00) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 23:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 24:
                return ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                ((w9c) create((i6s) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 26:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((w9c) create((j97) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((w9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04c1  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v30 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object value;
        oay0 oay0Var;
        String str;
        d73 d73Var;
        Object value2;
        opx0 opx0Var;
        t911 t911VarO;
        r911Var = null;
        r911Var = null;
        r911Var = null;
        r911Var = null;
        r911Var = null;
        r911Var = null;
        r911 r911Var = null;
        switch (this.n) {
            case 0:
                r9c r9cVar = (r9c) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!((Set) this.p).contains(new gsb(r9cVar.a.a)));
            case 1:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                ns60 ns60Var = (ns60) i6j0Var.a;
                g7n g7nVar = (g7n) i6j0Var.b;
                if (kdd.l(ns60Var, (ns60) this.p) && !(g7nVar.a instanceof ty90)) {
                    wy90 wy90Var = g7nVar.c;
                    if (!(wy90Var instanceof ty90) && !wy90Var.a) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                qxp qxpVar = (qxp) this.o;
                vpq0.o(obj);
                ycc0 ycc0VarB = qxpVar.G.b(((ycc0) this.p).a);
                 = ycc0VarB != null ? ycc0VarB.e1 : 0;
                return Boolean.valueOf(( == 0 ||  == vuc0.a) ? false : true);
            case 3:
                qsk qskVar = (qsk) this.o;
                vpq0.o(obj);
                List list = qskVar.a;
                trk trkVar = (trk) this.p;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((trk) it.next()).a, trkVar.a)) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                vpq0.o(obj);
                ((Function1) ((a5e0) this.p).getValue()).invoke(new vgk(((iwm) this.o).a));
                return a011.a;
            case 5:
                v5r v5rVar = (v5r) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(kdd.l(v5rVar.a, (String) this.p));
            case 6:
                bsq0 bsq0Var = (bsq0) this.o;
                vpq0.o(obj);
                uts utsVar = (uts) this.p;
                gq8 gq8Var = utsVar.E;
                boolean zBooleanValue = ((Boolean) utsVar.m.d.getValue()).booleanValue();
                Object urq0Var = vrq0.b;
                Object obj2 = bsq0Var.b;
                int i2 = bsq0Var.a;
                gq8Var.getClass();
                if (i2 < 3) {
                    return ml51.j0((ioe0) obj2);
                }
                if (zBooleanValue) {
                    ioe0 ioe0Var = (ioe0) obj2;
                    if ((ioe0Var instanceof goe0) && 500 <= (i = ((goe0) ioe0Var).b) && i < 600) {
                        yrq0 yrq0VarJ0 = ml51.j0((ioe0) obj2);
                        long j = gq8Var.a;
                        if (!kdd.l(yrq0VarJ0, urq0Var)) {
                            if (yrq0VarJ0 instanceof wrq0) {
                                return new wrq0(((dnx) dan.g0(new dnx(((wrq0) yrq0VarJ0).b), new dnx(j))).a);
                            }
                            if (!(yrq0VarJ0 instanceof urq0)) {
                                il.f();
                                return null;
                            }
                            urq0 urq0Var2 = (urq0) yrq0VarJ0;
                            urq0Var = new urq0(((dnx) dan.g0(new dnx(urq0Var2.b), new dnx(j))).a, ((dnx) dan.g0(new dnx(urq0Var2.c), new dnx(j))).a, urq0Var2.d, urq0Var2.e);
                        }
                    }
                }
                return urq0Var;
            case 7:
                vpq0.o(obj);
                n5u n5uVar = (n5u) this.o;
                wtj0 wtj0Var = (wtj0) n5uVar.f.get();
                if (wtj0Var != null) {
                    jq81 jq81Var = (jq81) this.p;
                    try {
                        wtj0Var.a(jq81Var);
                    } catch (Throwable unused) {
                        n5uVar.h.a("AnalyticEventCallback.onEvent() failed for event: " + jq81Var);
                    }
                    break;
                }
                return a011.a;
            case 8:
                f9t f9tVar = (f9t) this.o;
                vpq0.o(obj);
                smw0 smw0Var = (smw0) ((mu7) this.p).k;
                do {
                    value = smw0Var.getValue();
                    oay0Var = (oay0) value;
                } while (!smw0Var.l(value, oay0.a(oay0Var, nay0.a(oay0Var.d, 0, !(f9tVar instanceof d9t), 7), null, null, 55)));
                return a011.a;
            case 9:
                vpq0.o(obj);
                String str2 = (String) this.o;
                trz trzVar = (trz) this.p;
                qqz qqzVar = trzVar.i1;
                if (str2 != null) {
                    qqzVar.d(str2);
                } else {
                    qqzVar.c();
                }
                trzVar.y();
                return a011.a;
            case 10:
                vpq0.o(obj);
                m4e0 m4e0VarE = ((m4e0) this.o).e();
                ArrayList<oe20> arrayList = (ArrayList) this.p;
                kqm0 kqm0Var = ie20.g;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((oe20) it2.next()).getClass().getName());
                }
                m4e0VarE.d(kqm0Var, a0n.P1(arrayList2));
                for (oe20 oe20Var : arrayList) {
                    ee20 ee20Var = ie20.d;
                    h370[] h370VarArr = ee20.a;
                    ee20Var.getClass();
                    String canonicalName = oe20Var.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        ll.f("no receiver name");
                        return null;
                    }
                    kqm0 kqm0VarB = ee20.b(canonicalName);
                    String canonicalName2 = oe20Var.getGlanceAppWidget().getClass().getCanonicalName();
                    if (canonicalName2 == null) {
                        ll.f("no provider name");
                        return null;
                    }
                    m4e0VarE.d(kqm0VarB, canonicalName2);
                }
                return m4e0VarE.f();
            case 11:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(new fl80(((vcu) this.p).d.b.m()));
                return a011.a;
            case 12:
                oct0 oct0Var = (oct0) this.o;
                vpq0.o(obj);
                ((l490) this.p).b = oct0Var;
                return a011.a;
            case 13:
                vpq0.o(obj);
                if (g971.o((te90) this.o)) {
                    a5e0 a5e0Var = (a5e0) this.p;
                    float f = jc90.a;
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 14:
                i6j0 i6j0Var2 = (i6j0) this.o;
                vpq0.o(obj);
                long jLongValue = ((Number) i6j0Var2.a).longValue();
                long jLongValue2 = ((Number) i6j0Var2.b).longValue();
                smw0 smw0Var2 = ((cec0) this.p).t1;
                d77 d77Var = new d77(jLongValue, jLongValue2);
                smw0Var2.getClass();
                smw0Var2.n(null, d77Var);
                return a011.a;
            case 15:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                fvf0 fvf0Var = (fvf0) this.o;
                if (!fvf0Var.i) {
                    e4u e4uVar = fvf0Var.j;
                    if (e4uVar == null) {
                        fvf0Var.a(new wmw((hvf0) this.p, (byte) 25));
                    } else {
                        e4uVar.i();
                    }
                }
                return a011Var;
            case 16:
                sli0 sli0Var = (sli0) this.p;
                a011 a011Var2 = a011.a;
                vpq0.o(obj);
                OrbitVoiceCallActivity orbitVoiceCallActivity = (OrbitVoiceCallActivity) this.o;
                int i3 = OrbitVoiceCallActivity.u;
                vbj0 vbj0Var = orbitVoiceCallActivity.s;
                if (((Boolean) vbj0Var.getValue()).booleanValue()) {
                    vbj0Var.setValue(Boolean.FALSE);
                    ntg0 ntg0Var = ((rli0) sli0Var.Z.getValue()).a;
                    if (kdd.l(ntg0Var != null ? ntg0Var.a : null, orbitVoiceCallActivity.i()) && ntg0Var != null && ntg0Var.n) {
                        sli0Var.F(new jji0(ntg0Var.a));
                    }
                }
                return a011Var2;
            case 17:
                z0t z0tVar = (z0t) this.p;
                btk0 btk0Var = (btk0) this.o;
                vpq0.o(obj);
                bi11 bi11Var = btk0Var.c;
                String strD = bi11Var != null ? bi11Var.d(z0tVar) : null;
                bi11 bi11Var2 = btk0Var.b;
                String strD2 = bi11Var2 != null ? bi11Var2.d(z0tVar) : null;
                return Boolean.valueOf((strD == null || strD2 == null || strD.equals(strD2)) ? false : true);
            case 18:
                ioe ioeVar = (ioe) this.o;
                vpq0.o(obj);
                hoe hoeVar = (hoe) this.p;
                if (hoeVar.b.length() != 0) {
                    hhl0 hhl0Var = ioeVar.a;
                    String str3 = hoeVar.b;
                    xy90 xy90Var = oil0.a;
                    if (!s4x0.U(hhl0Var.b, str3, true) && ((str = hhl0Var.d) == null || !s4x0.U(str, str3, true))) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                vpq0.o(obj);
                aq70 aq70Var = (aq70) this.o;
                int size = ((List) this.p).size();
                hpr0 hpr0Var = aq70.y;
                aq70Var.i(size, 0);
                return a011.a;
            case 20:
                tur turVar = (tur) this.o;
                vpq0.o(obj);
                if (turVar instanceof kur) {
                    kur kurVar = (kur) turVar;
                    if (!kurVar.f()) {
                        ((lll0) this.p).d(new piw0(kurVar.b(), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                }
                return a011.a;
            case 21:
                x5n0 x5n0Var = (x5n0) this.o;
                vpq0.o(obj);
                return ((g6n0) this.p).Q(x5n0Var);
            case 22:
                qa00 qa00Var = (qa00) this.o;
                vpq0.o(obj);
                k590 k590Var = (k590) this.p;
                if (k590Var != null) {
                    k590Var.d(qa00Var);
                }
                return a011.a;
            case 23:
                vpq0.o(obj);
                ((n19) this.o).F(new lst0((String) this.p));
                return a011.a;
            case 24:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                q1v0 q1v0Var = (q1v0) this.p;
                dve.U(sfsVar, null, 0, new ce50(q1v0Var, , (byte) 24), 3);
                return dve.U(sfsVar, null, 0, new aj60((Object) q1v0Var, (twp) , (byte) 19), 3);
            case 25:
                i6s i6sVar = (i6s) this.o;
                vpq0.o(obj);
                ((gbw0) this.p).a = i6sVar.b();
                return a011.a;
            case 26:
                vpq0.o(obj);
                iqw0 iqw0Var = (iqw0) this.o;
                bxw0 bxw0Var = iqw0Var.a;
                if ((bxw0Var != null ? bxw0Var : null).r((em) this.p) && (d73Var = iqw0Var.l) != null) {
                    d73Var.c();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a011 a011Var3 = a011.a;
                zox0 zox0Var = (zox0) this.p;
                vpq0.o(obj);
                kpx0 kpx0Var = (kpx0) this.o;
                opx0 opx0Var2 = (opx0) kpx0Var.j();
                npx0 npx0Var = opx0Var2 instanceof npx0 ? (npx0) opx0Var2 : null;
                if (npx0Var != null) {
                    ArrayList arrayListH = eu81.h(npx0Var.h, npx0Var.a);
                    if (!arrayListH.isEmpty()) {
                        Iterator it3 = arrayListH.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                String str4 = ((j7o0) it3.next()).a;
                                String str5 = ((wox0) zox0Var).a;
                                if (kdd.l(str4, str5)) {
                                    kpx0Var.n1.k(b02.e, wbb0.i0(kpx0Var.L(str5), Collections.singletonMap("selected_package_id", str5)));
                                    t911 t911VarO2 = r381.o(npx0Var.b);
                                    if (t911VarO2 != null) {
                                        if (!ab2.Y(t911VarO2)) {
                                            t911VarO2 = null;
                                        }
                                        if (t911VarO2 != null && (t911VarO = r381.o(str5)) != null) {
                                            if (!ab2.Y(t911VarO)) {
                                                t911VarO = null;
                                            }
                                            if (t911VarO != null && t911VarO2 != t911VarO) {
                                                ArrayList arrayList3 = new ArrayList();
                                                Iterator it4 = arrayListH.iterator();
                                                while (it4.hasNext()) {
                                                    t911 t911VarO3 = r381.o(((j7o0) it4.next()).a);
                                                    if (t911VarO3 == null || !ab2.Y(t911VarO3)) {
                                                        t911VarO3 = null;
                                                    }
                                                    if (t911VarO3 != null) {
                                                        arrayList3.add(t911VarO3);
                                                    }
                                                }
                                                List listH0 = a0n.H0(arrayList3);
                                                if (listH0.contains(t911VarO2) && listH0.contains(t911VarO)) {
                                                    r911Var = new r911(t911VarO, t911VarO2, listH0);
                                                }
                                            }
                                        }
                                    }
                                    if (r911Var != null) {
                                        kpx0Var.R(r911Var.a, r911Var.b, r911Var.c, kpx0Var.L(str5));
                                    }
                                    a0i0 a0i0Var = new a0i0(zox0Var, (byte) 20);
                                    smw0 smw0Var3 = kpx0Var.Y;
                                    bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                                    do {
                                        value2 = smw0Var3.getValue();
                                        opx0Var = (opx0) value2;
                                        if (opx0Var instanceof npx0) {
                                            opx0Var = (opx0) a0i0Var.invoke(opx0Var);
                                        }
                                    } while (!smw0Var3.l(value2, opx0Var));
                                    g3q g3qVar = kpx0Var.h1;
                                    if (g3qVar != null) {
                                        bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                                            g3qVar.invoke(bmw0Var, bmw0Var2);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return a011Var3;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                j97 j97Var = (j97) this.o;
                vpq0.o(obj);
                if (kdd.l(j97Var.a(), ((m47) this.p).a) && !(j97Var instanceof d97) && !(j97Var instanceof e97)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                vpq0.o(obj);
                ((zpk0) this.o).a(((cqk0) ((mh01) this.p).b).a);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w9c(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
