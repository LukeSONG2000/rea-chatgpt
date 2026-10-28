package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class po7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po7(byte b, twp twpVar, Object obj, Object obj2) {
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
                return new po7((byte) 0, twpVar, (to7) this.o, (lp7) obj2);
            case 1:
                po7 po7Var = new po7((ksm) obj2, twpVar, (byte) 1);
                po7Var.o = obj;
                return po7Var;
            case 2:
                return new po7((byte) 2, twpVar, (Function1) this.o, (a5e0) obj2);
            case 3:
                po7 po7Var2 = new po7((u7s) obj2, twpVar, (byte) 3);
                po7Var2.o = obj;
                return po7Var2;
            case 4:
                po7 po7Var3 = new po7((t4u) obj2, twpVar, (byte) 4);
                po7Var3.o = obj;
                return po7Var3;
            case 5:
                return new po7((byte) 5, twpVar, (gau) this.o, (gh90) obj2);
            case 6:
                po7 po7Var4 = new po7((ahu) obj2, twpVar, (byte) 6);
                po7Var4.o = obj;
                return po7Var4;
            case 7:
                return new po7((byte) 7, twpVar, (ary) this.o, (bdy0) obj2);
            case 8:
                return new po7((byte) 8, twpVar, (a5e0) this.o, (hen) obj2);
            case 9:
                po7 po7Var5 = new po7((z110) obj2, twpVar, (byte) 9);
                po7Var5.o = obj;
                return po7Var5;
            case 10:
                return new po7((byte) 10, twpVar, (akx) this.o, (Function1) obj2);
            case 11:
                return new po7((byte) 11, twpVar, (xa10) this.o, (ttv0) obj2);
            case 12:
                return new po7((byte) 12, twpVar, (ti50) this.o, (deb0) obj2);
            case 13:
                return new po7((byte) 13, twpVar, (rcv) this.o, (a5e0) obj2);
            case 14:
                return new po7((byte) 14, twpVar, (p470) this.o, (tbc0) obj2);
            case 15:
                return new po7((byte) 15, twpVar, (String) this.o, (a5e0) obj2);
            case 16:
                return new po7((byte) 16, twpVar, (a5e0) this.o, (a5e0) obj2);
            case 17:
                return new po7((byte) 17, twpVar, (hk90) this.o, (a5e0) obj2);
            case 18:
                po7 po7Var6 = new po7((e3f0) obj2, twpVar, (byte) 18);
                po7Var6.o = obj;
                return po7Var6;
            case 19:
                return new po7((byte) 19, twpVar, (nmf0) this.o, (a5e0) obj2);
            case 20:
                po7 po7Var7 = new po7((wu11) obj2, twpVar, (byte) 20);
                po7Var7.o = obj;
                return po7Var7;
            case 21:
                po7 po7Var8 = new po7((ikg0) obj2, twpVar, (byte) 21);
                po7Var8.o = obj;
                return po7Var8;
            case 22:
                po7 po7Var9 = new po7((e4k0) obj2, twpVar, (byte) 22);
                po7Var9.o = obj;
                return po7Var9;
            case 23:
                po7 po7Var10 = new po7((nvl0) obj2, twpVar, (byte) 23);
                po7Var10.o = obj;
                return po7Var10;
            case 24:
                po7 po7Var11 = new po7((g6n0) obj2, twpVar, (byte) 24);
                po7Var11.o = obj;
                return po7Var11;
            case 25:
                return new po7((byte) 25, twpVar, (Function1) this.o, (yi8) obj2);
            case 26:
                po7 po7Var12 = new po7((jwr0) obj2, twpVar, (byte) 26);
                po7Var12.o = obj;
                return po7Var12;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new po7((byte) 27, twpVar, (xl90) this.o, (g4s0) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new po7((byte) 28, twpVar, (fow0) this.o, (dts0) obj2);
            default:
                return new po7((byte) 29, twpVar, (List) this.o, (jec0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((po7) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((po7) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((po7) create((u1k0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                break;
            case 10:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                ((po7) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                break;
            case 21:
                ((po7) create((cz90) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                ((po7) create((u6k0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                break;
            case 24:
                ((po7) create((ugj0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 25:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 26:
                ((po7) create((ih8) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((po7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        s5u0 s5u0Var;
        fxm0 fxm0Var;
        Object value2;
        qjg0 qjg0Var;
        rdi0 rdi0Var;
        lxh0 value3;
        Object value4;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                if (!((to7) this.o).g) {
                    to7 to7Var = (to7) this.o;
                    to7Var.h = (lp7) this.p;
                    vbr0 vbr0Var = to7Var.o;
                    if (vbr0Var != null) {
                        to7Var.addJavascriptInterface(vbr0Var, "openai");
                    }
                    lp7 lp7Var = (lp7) this.p;
                    if (lp7Var.g.equals(lp7Var.a)) {
                        ((to7) this.o).e();
                    }
                    to7 to7Var2 = (to7) this.o;
                    String str = ((lp7) this.p).g;
                    q951.a(to7Var2, 2);
                    to7Var2.loadUrl(str);
                }
                break;
            case 1:
                Map map = (Map) this.o;
                vpq0.o(obj);
                ((ksm) this.p).k0(new ta0((Object) map, (byte) 25));
                break;
            case 2:
                vpq0.o(obj);
                Function1 function1 = (Function1) this.o;
                if (function1 != null) {
                    Boolean bool = (Boolean) ((a5e0) this.p).getValue();
                    bool.booleanValue();
                    function1.invoke(bool);
                }
                break;
            case 3:
                b4f b4fVar = (b4f) this.o;
                vpq0.o(obj);
                ((u7s) this.p).G(b4fVar, false);
                break;
            case 4:
                wie wieVar = (wie) this.o;
                vpq0.o(obj);
                t4u t4uVar = (t4u) this.p;
                break;
            case 5:
                vpq0.o(obj);
                ((gau) this.o).a.a(new kh90((gh90) this.p, 0));
                break;
            case 6:
                u1k0 u1k0Var = (u1k0) this.o;
                vpq0.o(obj);
                ahu ahuVar = (ahu) this.p;
                smw0 smw0Var = ahuVar.m;
                do {
                    value = smw0Var.getValue();
                    s5u0Var = (s5u0) value;
                    fxm0Var = ahuVar.s;
                } while (!smw0Var.l(value, s5u0.a(s5u0Var, null, fxm0Var != null ? fxm0Var.e : (u1k0Var == null || s5u0Var.d) ? false : true, null, false, null, null, 125)));
                break;
            case 7:
                vpq0.o(obj);
                ((ary) this.o).l1.f((bdy0) this.p, true);
                break;
            case 8:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.o;
                Integer num = (Integer) a5e0Var.getValue();
                if (num != null) {
                    ((hen) this.p).setRequestedOrientation(num.intValue());
                }
                a5e0Var.setValue(null);
                break;
            case 9:
                List list = (List) this.o;
                vpq0.o(obj);
                z110 z110Var = (z110) this.p;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (kdd.l(((h010) obj2).a, z110Var.m1.a)) {
                        arrayList.add(obj2);
                    }
                }
                break;
            case 10:
                vpq0.o(obj);
                akx akxVar = (akx) this.o;
                if (akxVar != null) {
                    Function1 function12 = (Function1) this.p;
                    long j = akxVar.j;
                    function12.invoke(new Float(((int) (j >> 32)) / ((int) (j & 4294967295L))));
                }
                break;
            case 11:
                vpq0.o(obj);
                ((ab10) ((xa10) this.o)).b(false);
                ttv0 ttv0Var = (ttv0) this.p;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                break;
            case 12:
                vpq0.o(obj);
                ti50 ti50Var = (ti50) this.o;
                rbj0 rbj0Var = ti50Var.d;
                deb0 deb0Var = (deb0) this.p;
                boolean z = deb0Var.b;
                if (deb0Var.a) {
                    if (!ti50Var.a) {
                        ti50Var.a = true;
                        ti50Var.b = true;
                    }
                    if (ti50Var.b && !z) {
                        ti50Var.b = false;
                        ti50Var.c = true;
                        rbj0Var.n(rbj0Var.m() + 1);
                    }
                } else {
                    ti50Var.b = false;
                    ti50Var.c = false;
                    if (!z) {
                        ti50Var.a = false;
                    }
                }
                break;
            case 13:
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) this.p;
                List list2 = k6c0.a;
                ((Function1) ((ws10) a5e0Var2.getValue())).invoke(new f4c0((rcv) this.o));
                break;
            case 14:
                vpq0.o(obj);
                ((p470) this.o).b(((tbc0) this.p).a == ybc0.c, false);
                break;
            case 15:
                vpq0.o(obj);
                String str2 = (String) this.o;
                if (kdd.l(str2, "model_versions") || kdd.l(str2, "internal_model_versions")) {
                    ((Function0) ((a5e0) this.p).getValue()).invoke();
                }
                break;
            case 16:
                vpq0.o(obj);
                a5e0 a5e0Var3 = (a5e0) this.o;
                int i = xrd0.b;
                Function1 function13 = (Function1) a5e0Var3.getValue();
                dcx dcxVar = (dcx) ((a5e0) this.p).getValue();
                float f = dcxVar.a;
                function13.invoke(dcxVar);
                break;
            case 17:
                vpq0.o(obj);
                ((Function1) ((a5e0) this.p).getValue()).invoke((hk90) this.o);
                break;
            case 18:
                String str3 = (String) this.o;
                vpq0.o(obj);
                StringBuilder sb = new StringBuilder();
                int length = str3.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = str3.charAt(i2);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String strW0 = s4x0.W0(6, sb.toString());
                if (strW0.length() > 0) {
                    ((e3f0) this.p).R(2, strW0);
                }
                break;
            case 19:
                vpq0.o(obj);
                dmf0 dmf0Var = (dmf0) ((a5e0) this.p).getValue();
                if (dmf0Var != null) {
                    dmf0Var.a(f9g0.d, (nmf0) this.o, sgy.a);
                }
                break;
            case 20:
                wu11 wu11Var = (wu11) this.o;
                vpq0.o(obj);
                break;
            case 21:
                cz90 cz90Var = (cz90) this.o;
                vpq0.o(obj);
                ikg0 ikg0Var = (ikg0) this.p;
                smw0 smw0Var2 = ikg0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                    qjg0Var = (qjg0) value2;
                    rdi0Var = (rdi0) o4a.A(cz90Var.a);
                } while (!smw0Var2.l(value2, qjg0.c(qjg0Var, false, (rdi0Var == null || (value3 = rdi0Var.getValue()) == null) ? null : value3.b, null, null, false, 59)));
                g3q g3qVar = ikg0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 22:
                u6k0 u6k0Var = (u6k0) this.o;
                vpq0.o(obj);
                e4k0 e4k0Var = (e4k0) this.p;
                gor0 gor0Var = e4k0Var.a;
                n5u n5uVar = e4k0Var.b;
                if (!(u6k0Var instanceof k6k0) && !(u6k0Var instanceof t6k0) && !(u6k0Var instanceof m6k0) && !(u6k0Var instanceof j6k0)) {
                    if (u6k0Var instanceof l6k0) {
                        n5u.l(n5uVar, new c5k0(n5uVar.a, (byte) 1));
                    } else if (u6k0Var instanceof r6k0) {
                        n5uVar.getClass();
                        n5u.l(n5uVar, new q5k0());
                    } else if (u6k0Var instanceof q6k0) {
                        e4k0Var.b(true);
                        gor0Var.g("previously_shown_payment_form", null);
                        gor0Var.g("previously_interacted_payment_form", null);
                    } else if (u6k0Var instanceof s6k0) {
                        e4k0Var.b(false);
                    } else if ((u6k0Var instanceof i6k0) || (u6k0Var instanceof f6k0)) {
                        String str4 = (String) e4k0Var.c.invoke();
                        if (!kdd.l((String) gor0Var.b("previously_shown_payment_form"), str4)) {
                            n5uVar.s(str4);
                            gor0Var.g("previously_shown_payment_form", str4);
                        }
                        e4k0Var.b(false);
                    } else {
                        il.f();
                    }
                }
                break;
            case 23:
                b bVar = (b) this.o;
                vpq0.o(obj);
                break;
            case 24:
                ugj0 ugj0Var = (ugj0) this.o;
                vpq0.o(obj);
                g6n0 g6n0Var = (g6n0) this.p;
                g6n0Var.R(ugj0Var.a);
                g6n0Var.S(ugj0Var.a);
                break;
            case 25:
                vpq0.o(obj);
                ((Function1) this.o).invoke(new bvr0((yi8) this.p));
                break;
            case 26:
                ih8 ih8Var = (ih8) this.o;
                vpq0.o(obj);
                jwr0 jwr0Var = (jwr0) this.p;
                smw0 smw0Var3 = jwr0Var.Y;
                List<xa8> list3 = ((yvr0) jwr0Var.j()).o;
                if (list3 != null) {
                    Map map2 = ih8Var.a;
                    ArrayList arrayList2 = new ArrayList();
                    for (xa8 xa8Var : list3) {
                        String str5 = xa8Var.a;
                        a28 a28Var = (a28) map2.get(xa8Var);
                        if (a28Var != null) {
                            arrayList2.add(a28Var);
                        }
                    }
                    ArrayList arrayListA0 = jwr0Var.a0(arrayList2, yi8.e, false);
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value4 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value4, yvr0.c((yvr0) value4, false, false, null, null, arrayListA0, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, null, 4194239)));
                    g3q g3qVar2 = jwr0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vpq0.o(obj);
                xl90 xl90Var = (xl90) this.o;
                if (xl90Var != null) {
                    xl90Var.a.invoke(Boolean.valueOf(((g4s0) this.p).c()));
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vpq0.o(obj);
                gqu0 gqu0VarC = ((fow0) this.o).a.c();
                dts0 dts0Var = (dts0) this.p;
                gqu0VarC.send(rs81.b(dts0Var, new bzp0(dts0Var)));
                break;
            default:
                vpq0.o(obj);
                List list4 = (List) this.o;
                ArrayList arrayList3 = new ArrayList();
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    String str6 = ((zb50) it.next()).h;
                    if (str6 != null) {
                        arrayList3.add(str6);
                    }
                }
                ((jec0) this.p).e(a0n.P1(arrayList3));
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po7(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
