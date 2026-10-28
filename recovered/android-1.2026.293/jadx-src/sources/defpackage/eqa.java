package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.util.Size;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eqa extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eqa(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.o = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new eqa((byte) 0, twpVar, (hk90) this.p, (a5e0) obj2);
            case 1:
                return new eqa((byte) 1, twpVar, (Function1) this.p, (a5e0) obj2);
            case 2:
                return new eqa((byte) 2, twpVar, (n6e) this.p, (a5e0) obj2);
            case 3:
                return new eqa((byte) 3, twpVar, (oj5) this.p, (swh) obj2);
            case 4:
                eqa eqaVar = new eqa((ksm) obj2, twpVar, (byte) 4);
                eqaVar.p = obj;
                return eqaVar;
            case 5:
                return new eqa((byte) 5, twpVar, (sa) this.p, (String) obj2);
            case 6:
                eqa eqaVar2 = new eqa((zwm) obj2, twpVar, (byte) 6);
                eqaVar2.p = obj;
                return eqaVar2;
            case 7:
                return new eqa((byte) 7, twpVar, (aho) this.p, (w3o) obj2);
            case 8:
                eqa eqaVar3 = new eqa((die0) obj2, twpVar, (byte) 8);
                eqaVar3.p = obj;
                return eqaVar3;
            case 9:
                eqa eqaVar4 = new eqa((i9s) obj2, twpVar, (byte) 9);
                eqaVar4.p = obj;
                return eqaVar4;
            case 10:
                eqa eqaVar5 = new eqa((b7t) obj2, twpVar, (byte) 10);
                eqaVar5.p = obj;
                return eqaVar5;
            case 11:
                return new eqa((byte) 11, twpVar, (c6u) this.p, (e1k0) obj2);
            case 12:
                return new eqa((byte) 12, twpVar, (wxv) this.p, (y5w) obj2);
            case 13:
                eqa eqaVar6 = new eqa((uaw) obj2, twpVar, (byte) 13);
                eqaVar6.p = obj;
                return eqaVar6;
            case 14:
                return new eqa((byte) 14, twpVar, (String) this.p, (r7z0) obj2);
            case 15:
                return new eqa((byte) 15, twpVar, (ws10) this.p, (vcu) obj2);
            case 16:
                return new eqa((byte) 16, twpVar, (uft0) this.p, (xet0) obj2);
            case 17:
                eqa eqaVar7 = new eqa((ti70) obj2, twpVar, (byte) 17);
                eqaVar7.p = obj;
                return eqaVar7;
            case 18:
                return new eqa((byte) 18, twpVar, (me90) this.p, (ca90) obj2);
            case 19:
                return new eqa((byte) 19, twpVar, (p7c0) this.p, (a5e0) obj2);
            case 20:
                eqa eqaVar8 = new eqa((ycc0) obj2, twpVar, (byte) 20);
                eqaVar8.p = obj;
                return eqaVar8;
            case 21:
                eqa eqaVar9 = new eqa((String) obj2, twpVar, (byte) 21);
                eqaVar9.p = obj;
                return eqaVar9;
            case 22:
                return new eqa((byte) 22, twpVar, (xa10) this.p, (ttv0) obj2);
            case 23:
                return new eqa((byte) 23, twpVar, (ryo0) this.p, (xa10) obj2);
            case 24:
                return new eqa((byte) 24, twpVar, (Activity) this.p, (Uri) obj2);
            case 25:
                return new eqa((byte) 25, twpVar, (Uri) this.p, (Uri) obj2);
            case 26:
                return new eqa((byte) 26, twpVar, (d021) this.p, (die0) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                eqa eqaVar10 = new eqa((vn31) obj2, twpVar, (byte) 27);
                hd41 hd41Var = (hd41) obj;
                eqaVar10.p = hd41Var != null ? hd41Var.a : null;
                return eqaVar10;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new eqa((byte) 28, twpVar, (c3e0) this.p, (a5e0) obj2);
            default:
                eqa eqaVar11 = new eqa((ge41) obj2, twpVar, (byte) 29);
                eqaVar11.p = obj;
                return eqaVar11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((eqa) create((isl) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                return ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                ((eqa) create((k8j) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 7:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                ((eqa) create((qge0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return Boolean.TRUE;
            case 9:
                return ((eqa) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                ((eqa) create((k7t) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 12:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 13:
                ((eqa) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 14:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 15:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 16:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 17:
                return ((eqa) create((wk70) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 19:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 20:
                return ((eqa) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                return ((eqa) create((fbh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 22:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 23:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 24:
                return ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hd41 hd41Var = (hd41) obj;
                String str = hd41Var != null ? hd41Var.a : null;
                ((eqa) create(str != null ? new hd41(str) : null, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((eqa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((eqa) create((ge41) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Object value;
        ArrayList arrayList;
        d6k0 c6k0Var;
        Object value2;
        r7z0 r7z0Var;
        boolean zEquals;
        boolean z;
        boolean zEquals2;
        byte b = this.n;
        byte b2 = 27;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((Function1) ((a5e0) obj2).getValue()).invoke((hk90) this.p);
                return a011Var;
            case 1:
                vpq0.o(obj);
                String[] strArr = a6d.b;
                String str = ((l8d) ((a5e0) obj2).getValue()).r;
                if (str != null) {
                    ((Function1) this.p).invoke(str);
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                n6e n6eVar = (n6e) this.p;
                hj8 hj8Var = (hj8) a0n.S0(n6eVar.r.m(), n6eVar.b());
                if (hj8Var != null) {
                    a8e a8eVar = hj8Var.a;
                    Size size = p6e.a;
                    if (a8eVar == a8e.b) {
                        objL = z7e.b;
                    } else if (a8eVar == a8e.c) {
                        objL = z7e.c;
                    }
                }
                if (objL != null) {
                    Size size2 = p6e.a;
                    ((a5e0) obj2).setValue(objL);
                }
                return a011Var;
            case 3:
                vpq0.o(obj);
                oj5 oj5Var = (oj5) this.p;
                String str2 = ((swh) obj2).a.e;
                usj0.c = new usj0(str2, null);
                new tsj0(oj5Var).a.edit().putString("key_publishable_key", str2).putString("key_account_id", null).apply();
                ggu gguVar = izw.a;
                m181.f(oj5Var, k8u.b).a();
                return a011Var;
            case 4:
                isl islVar = (isl) this.p;
                vpq0.o(obj);
                ksm ksmVar = (ksm) obj2;
                String strI = ((yqm) ksmVar.p()).I();
                ksmVar.k0(new bp6((Object) islVar, (Object) ksmVar, strI, (byte) 4));
                ksmVar.M(false);
                ksmVar.H();
                yqm yqmVar = (yqm) ksmVar.p();
                if (yqmVar.n0() && kdd.l(yqmVar.Y, tlk.a) && !kdd.l(yqmVar.I(), strI)) {
                    ksmVar.V(((yqm) ksmVar.p()).I());
                }
                return a011Var;
            case 5:
                vpq0.o(obj);
                return sp11.j((String) obj2);
            case 6:
                k8j k8jVar = (k8j) this.p;
                vpq0.o(obj);
                zwm zwmVar = (zwm) obj2;
                syj syjVar = k8jVar.a;
                zwmVar.N(syjVar.a, syjVar.b);
                zwmVar.k.j.l(k8jVar, null);
                return a011Var;
            case 7:
                vpq0.o(obj);
                aho ahoVar = (aho) this.p;
                boolean z2 = ((h1o) ((w3o) obj2)).a;
                h370[] h370VarArr = aho.O0;
                if (z2) {
                    kdd kddVar = ((eho) ahoVar.p()).d;
                    if (kddVar instanceof chk0) {
                        chk0 chk0Var = (chk0) kddVar;
                        nzp.h(ahoVar.x, chk0Var.D, chk0Var.E);
                    } else if (kddVar instanceof dhk0) {
                        s360.b(ahoVar.B, new ta0(kddVar, b2));
                    }
                }
                ahoVar.E(new ixf((byte) 22));
                return a011Var;
            case 8:
                qge0 qge0Var = (qge0) this.p;
                vpq0.o(obj);
                g3v g3vVar = m3v.Companion;
                String str3 = qge0Var.a;
                Boolean bool = Boolean.TRUE;
                ((die0) obj2).l(g3v.f(g3vVar, null, null, str3, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, null, null, false, null, -268435461, 511), new hxw((byte) 29));
                return bool;
            case 9:
                bsq0 bsq0Var = (bsq0) this.p;
                vpq0.o(obj);
                if (!np11.W((Throwable) bsq0Var.b)) {
                    j9z j9zVar = ((i9s) obj2).e;
                    bas.f.getClass();
                    if (!((Boolean) j9z.q(j9zVar, bas.v1, false, null, 14)).booleanValue()) {
                        return vrq0.b;
                    }
                }
                return fsq0.d((Throwable) bsq0Var.b, new tjc0(b2));
            case 10:
                k7t k7tVar = (k7t) this.p;
                vpq0.o(obj);
                smw0 smw0Var = ((b7t) obj2).n1;
                do {
                    value = smw0Var.getValue();
                    List<m7t> list = (List) value;
                    arrayList = new ArrayList(b0n.o0(list, 10));
                    for (m7t m7tVar : list) {
                        if (m7tVar instanceof k7t) {
                            m7tVar = k7tVar;
                        }
                        arrayList.add(m7tVar);
                    }
                } while (!smw0Var.l(value, arrayList));
                return a011Var;
            case 11:
                vpq0.o(obj);
                vtj0 vtj0Var = ((c6u) this.p).e;
                e1k0 e1k0Var = (e1k0) obj2;
                if (e1k0Var instanceof c1k0) {
                    c6k0Var = new b6k0(true);
                } else if (e1k0Var instanceof b1k0) {
                    c6k0Var = new a6k0(true);
                } else {
                    if (!(e1k0Var instanceof d1k0)) {
                        il.f();
                        return null;
                    }
                    c6k0Var = new c6k0(((d1k0) e1k0Var).a);
                }
                vtj0Var.a(c6k0Var);
                return a011Var;
            case 12:
                vpq0.o(obj);
                y5w y5wVar = (y5w) obj2;
                ((wxv) this.p).e.m(y5wVar.n(), y5wVar.b());
                return a011Var;
            case 13:
                String str4 = (String) this.p;
                vpq0.o(obj);
                uaw uawVar = (uaw) obj2;
                smw0 smw0Var2 = uawVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, waw.c((waw) value2, null, false, str4, 3)));
                g3q g3qVar = uawVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 14:
                vpq0.o(obj);
                String str5 = (String) this.p;
                if (str5 != null && (r7z0Var = (r7z0) obj2) != null) {
                    r7z0Var.a(str5);
                }
                return a011Var;
            case 15:
                vpq0.o(obj);
                ((Function1) ((ws10) this.p)).invoke(new wu10(new ta90(((vcu) obj2).d.b.m())));
                return a011Var;
            case 16:
                vpq0.o(obj);
                uft0 uft0Var = (uft0) this.p;
                if (uft0Var != null) {
                    ((xet0) obj2).a(uft0Var);
                }
                return a011Var;
            case 17:
                vpq0.o(obj);
                wk70 wk70Var = (wk70) this.p;
                yy10 yy10Var = (yy10) wk70Var.c(5);
                if (!yy10Var.a.equals(wk70Var)) {
                    yy10Var.h();
                    yy10.i(yy10Var.b, wk70Var);
                }
                ti70 ti70Var = (ti70) obj2;
                vk70 vk70Var = (vk70) yy10Var;
                int iQ = ((wk70) vk70Var.b).q();
                vk70Var.h();
                ((wk70) vk70Var.b).s(iQ);
                vk70Var.h();
                ((wk70) vk70Var.b).n();
                for (Map.Entry entry : ti70Var.b.entrySet()) {
                    al70 al70Var = (al70) entry.getKey();
                    int iIntValue = ((Number) entry.getValue()).intValue();
                    if (ti70Var.e.contains(new Integer(iIntValue))) {
                        xk70 xk70VarO = yk70.o();
                        xk70VarO.h();
                        ((yk70) xk70VarO.b).p(al70Var);
                        xk70VarO.h();
                        ((yk70) xk70VarO.b).q(iIntValue);
                        vk70Var.h();
                        ((wk70) vk70Var.b).m((yk70) xk70VarO.e());
                    }
                }
                return vk70Var.e();
            case 18:
                vpq0.o(obj);
                ((me90) this.p).m(new e990((ca90) obj2));
                return a011Var;
            case 19:
                vpq0.o(obj);
                if (!((p7c0) this.p).B()) {
                    List list2 = k6c0.a;
                    ((a5e0) obj2).setValue(null);
                }
                return a011Var;
            case 20:
                ycc0 ycc0Var = (ycc0) obj2;
                bbq bbqVar = (bbq) this.p;
                vpq0.o(obj);
                String str6 = bbqVar.a;
                if (str6 != null) {
                    String str7 = ycc0Var.e;
                    if (str6 == null) {
                        zEquals2 = str7 == null;
                        if (zEquals2) {
                            ycc0 ycc0VarC = bbqVar.c(ycc0Var.a);
                            objL = ycc0VarC != null ? ycc0VarC.e : null;
                            String str8 = ycc0Var.e;
                            if (objL == null) {
                                zEquals = str8 == null;
                                z = zEquals;
                            } else {
                                if (str8 != null) {
                                    zEquals = objL.equals(str8);
                                }
                                if (zEquals) {
                                }
                            }
                        }
                    } else {
                        if (str7 != null) {
                            zEquals2 = str6.equals(str7);
                        }
                        if (zEquals2) {
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 21:
                fbh0 fbh0Var = (fbh0) this.p;
                vpq0.o(obj);
                String str9 = (String) obj2;
                z7h0 z7h0Var = (z7h0) fbh0Var.e.get(str9 != null ? new d2c(str9) : null);
                return Boolean.valueOf((z7h0Var != null ? z7h0Var.b : null) != null);
            case 22:
                vpq0.o(obj);
                ((ab10) ((xa10) this.p)).b(false);
                ttv0 ttv0Var = (ttv0) obj2;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                return a011Var;
            case 23:
                vpq0.o(obj);
                if (!((ryo0) this.p).b) {
                    ((ab10) ((xa10) obj2)).b(false);
                }
                return a011Var;
            case 24:
                vpq0.o(obj);
                InputStream inputStreamOpenInputStream = ((Activity) this.p).getContentResolver().openInputStream((Uri) obj2);
                if (inputStreamOpenInputStream != null) {
                    try {
                        objL = hmb0.L(inputStreamOpenInputStream);
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            np11.F(inputStreamOpenInputStream, th);
                            throw th2;
                        }
                    }
                } else {
                    rl.g("Unable to open captured screenshot");
                }
                return objL;
            case 25:
                Uri uri = (Uri) obj2;
                vpq0.o(obj);
                Uri uri2 = (Uri) this.p;
                if (uri2 == null) {
                    return uri;
                }
                objL = (uri == null || !kdd.l(uri2.getScheme(), "file") || zh71.w(uri2).exists()) ? uri2 : null;
                return objL == null ? uri : objL;
            case 26:
                vpq0.o(obj);
                ega0 ega0Var = lz11.b;
                d021 d021Var = (d021) this.p;
                ega0.f(ega0Var, "Discarding restored Valdi route because its opaque in-process request is unavailable", null, Collections.singletonMap("componentPath", d021Var.b().a.a), 10);
                ((die0) obj2).n(d021Var, true);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str10 = (String) this.p;
                vpq0.o(obj);
                if (str10 == null) {
                    ((vn31) obj2).H();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vpq0.o(obj);
                c3e0 c3e0Var = (c3e0) this.p;
                if (c3e0Var.d() || c3e0Var.a()) {
                    ((a5e0) obj2).setValue(Boolean.TRUE);
                }
                return a011Var;
            default:
                ge41 ge41Var = (ge41) this.p;
                vpq0.o(obj);
                return Boolean.valueOf(!kdd.l(ge41Var, (ge41) obj2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eqa(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }
}
