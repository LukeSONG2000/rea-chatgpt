package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b5c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b5c(byte b, twp twpVar, Object obj, Object obj2) {
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
                b5c b5cVar = new b5c((j5c) obj2, twpVar, (byte) 0);
                b5cVar.o = obj;
                return b5cVar;
            case 1:
                b5c b5cVar2 = new b5c((jdn) obj2, twpVar, (byte) 1);
                b5cVar2.o = obj;
                return b5cVar2;
            case 2:
                return new b5c((byte) 2, twpVar, (p470) this.o, (ki60) obj2);
            case 3:
                b5c b5cVar3 = new b5c((n5r) obj2, twpVar, (byte) 3);
                kld0 kld0Var = (kld0) obj;
                b5cVar3.o = kld0Var != null ? kld0Var.a : null;
                return b5cVar3;
            case 4:
                b5c b5cVar4 = new b5c((kzr) obj2, twpVar, (byte) 4);
                b5cVar4.o = obj;
                return b5cVar4;
            case 5:
                b5c b5cVar5 = new b5c((b0b0) obj2, twpVar, (byte) 5);
                b5cVar5.o = obj;
                return b5cVar5;
            case 6:
                return new b5c((byte) 6, twpVar, (isn) this.o, (k690) obj2);
            default:
                b5c b5cVar6 = new b5c((yk31) obj2, twpVar, (byte) 7);
                b5cVar6.o = obj;
                return b5cVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((b5c) create((xff0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((b5c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                kld0 kld0Var = (kld0) obj;
                String str = kld0Var != null ? kld0Var.a : null;
                ((b5c) create(str != null ? new kld0(str) : null, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((b5c) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((b5c) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((b5c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((b5c) create((qrv) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0133  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        a011 a011Var;
        long j;
        uhw0 uhw0Var;
        String string;
        Object value2;
        String str;
        long j2;
        lmw0 lmw0Var;
        e6s e6sVar;
        sdo sdoVar;
        eho ehoVar;
        uhw0 uhw0Var2;
        Object value3;
        zyr zyrVar;
        Boolean boolY0;
        byte b = this.n;
        a011 a011Var2 = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                List list = (List) this.o;
                vpq0.o(obj);
                List<epc> list2 = list;
                j5c j5cVar = (j5c) obj2;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (epc epcVar : list2) {
                    arrayList.add(new i6j0(gsb.a(epcVar.a), j5cVar.l.d(epcVar)));
                }
                break;
            case 1:
                jdn jdnVar = (jdn) obj2;
                xff0 xff0Var = (xff0) this.o;
                vpq0.o(obj);
                ndn mdnVar = xff0Var == null ? ldn.a : new mdn(xff0Var, false, false);
                smw0 smw0Var = jdnVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, mdnVar));
                g3q g3qVar = jdnVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (xff0Var != null) {
                    jdnVar.k1.k(ar1.d, jdn.J(mdnVar));
                }
                break;
            case 2:
                vpq0.o(obj);
                ((p470) this.o).b(((ki60) obj2).i != null, false);
                break;
            case 3:
                String str2 = (String) this.o;
                vpq0.o(obj);
                smw0 smw0Var2 = ((n5r) obj2).x;
                if (smw0Var2.getValue() == null) {
                    smw0Var2.m(str2 != null ? new kld0(str2) : null);
                }
                break;
            case 4:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                xa00 xa00Var = (xa00) i6j0Var.a;
                long jLongValue = ((Number) i6j0Var.b).longValue();
                kzr kzrVar = (kzr) obj2;
                smw0 smw0Var3 = kzrVar.c;
                azr azrVar = kzrVar.r;
                xu xuVar = kzrVar.j;
                boolean z = xuVar.a() && sqo.H(kzrVar.k, xuVar);
                if (xa00Var == null || !z) {
                    xa00Var = null;
                } else {
                    j9z j9zVar = kzrVar.i.a;
                    esx0.f.getClass();
                    if (!j9z.A(j9zVar, esx0.g, false, 14)) {
                    }
                }
                xa00 xa00Var2 = azrVar.b;
                if (xa00Var == null || xa00Var2 == null || !xa00Var2.a(xa00Var)) {
                    gb00 gb00Var = ((zyr) kzrVar.p()).b;
                    boolean z2 = xa00Var == null && (uhw0Var2 = azrVar.a) != null && uhw0Var2.d();
                    if (xa00Var2 != null) {
                        ayn aynVar = xa00Var2.a;
                        if (z2 && (lmw0Var = azrVar.f) != null && (e6sVar = (e6s) lmw0Var.getValue()) != null && (sdoVar = azrVar.g) != null && (ehoVar = (eho) sdoVar.p()) != null) {
                            q360 q360Var = ehoVar.b;
                            an11 an11VarA = kzrVar.o.a();
                            if (an11VarA != null) {
                                String str3 = e6sVar.j;
                                String str4 = aynVar.a;
                                a011Var = a011Var2;
                                q360 q360Var2 = aynVar.e;
                                j = jLongValue;
                                Map map = q360Var2.f;
                                if (kdd.l(str3, str4) && e6sVar.t == aynVar.b && e6sVar.v == aynVar.c) {
                                    if ((an11VarA.c || q360Var.j) == xa00Var2.d && kdd.l(ehoVar.e.a, aynVar.f) && q360Var.j == q360Var2.j && a0n.L1(azrVar.h.entrySet()).equals(a0n.L1(map.entrySet())) && !ml51.B0(q360Var.a.a.b())) {
                                        f900 f900Var = f900.SuppressedUserInput;
                                        String str5 = gb00Var.c;
                                        if (str5 == null) {
                                            ll.f("Required value was null.");
                                        } else {
                                            t2f t2fVar = aynVar.b;
                                            int size = map.size();
                                            abz0 abz0Var = azrVar.c;
                                            kzr.K(kzrVar, f900Var, str5, t2fVar, size, null, abz0Var != null ? new dnx(abz0.b(abz0Var.a)) : null, false, 80);
                                        }
                                    }
                                }
                                break;
                            }
                            uhw0Var = azrVar.a;
                            twp twpVar = null;
                            if (uhw0Var != null) {
                                uhw0Var.i(null);
                            }
                            azrVar.a = null;
                            azrVar.b = xa00Var;
                            azrVar.c = null;
                            azrVar.d.clear();
                            string = xa00Var == null ? UUID.randomUUID().toString() : null;
                            do {
                                value2 = smw0Var3.getValue();
                                str = string;
                                j2 = j;
                                j = j2;
                                string = str;
                            } while (!smw0Var3.l(value2, zyr.c((zyr) value2, null, new gb00(xa00Var == null ? xa00Var.a : null, j2, str, xa00Var == null ? fdn0.a : smq0.a), null, 0, 13)));
                            if (xa00Var != null && xa00Var.c) {
                                if (string != null) {
                                    ll.f("Required value was null.");
                                } else {
                                    azrVar.c = new abz0(htd0.c());
                                    azrVar.a = kzrVar.s(new w16(kzrVar, xa00Var, string, twpVar, (byte) 10));
                                }
                            }
                        }
                    }
                    a011Var = a011Var2;
                    j = jLongValue;
                    uhw0Var = azrVar.a;
                    twp twpVar2 = null;
                    if (uhw0Var != null) {
                    }
                    azrVar.a = null;
                    azrVar.b = xa00Var;
                    azrVar.c = null;
                    azrVar.d.clear();
                    if (xa00Var == null) {
                    }
                    do {
                        value2 = smw0Var3.getValue();
                        str = string;
                        j2 = j;
                        j = j2;
                        string = str;
                    } while (!smw0Var3.l(value2, zyr.c((zyr) value2, null, new gb00(xa00Var == null ? xa00Var.a : null, j2, str, xa00Var == null ? fdn0.a : smq0.a), null, 0, 13)));
                    if (xa00Var != null) {
                        if (string != null) {
                        }
                    }
                } else {
                    do {
                        value3 = smw0Var3.getValue();
                        zyrVar = (zyr) value3;
                    } while (!smw0Var3.l(value3, zyr.c(zyrVar, null, gb00.a(zyrVar.b, xa00Var.a, jLongValue, null, 12), null, 0, 13)));
                    a011Var = a011Var2;
                }
                break;
            case 5:
                b0b0 b0b0Var = (b0b0) obj2;
                Map map2 = (Map) this.o;
                vpq0.o(obj);
                int i = kdd.l(cw30.g("variant", map2), "radio_selection") ? 2 : 1;
                String strG = cw30.g(ValdiTextView.MenuActionTitleKey, map2);
                String strG2 = cw30.g("subtitle", map2);
                if (strG2 == null) {
                    strG2 = cw30.g("description", map2);
                }
                String strG3 = cw30.g("footer", map2);
                String strG4 = cw30.g("learn_more", map2);
                String strG5 = cw30.g("learn_more_url", map2);
                String strG6 = cw30.g("settings_button", map2);
                String strG7 = cw30.g("got_it_button", map2);
                String strG8 = cw30.g("use_memory_title", map2);
                String strG9 = cw30.g("use_memory_description", map2);
                String strG10 = cw30.g("dont_use_memory_title", map2);
                String strG11 = cw30.g("dont_use_memory_description", map2);
                String strG12 = cw30.g("save_button", map2);
                String strG13 = cw30.g("submit_on_select", map2);
                oza0 oza0Var = new oza0(i, strG, strG2, strG3, strG4, strG5, strG6, strG7, strG8, strG9, strG10, strG11, strG12, (strG13 == null || (boolY0 = s4x0.Y0(strG13)) == null) ? false : boolY0.booleanValue());
                b0b0Var.n = true;
                smw0 smw0Var4 = b0b0Var.c;
                while (true) {
                    Object value4 = smw0Var4.getValue();
                    yza0 yza0Var = (yza0) value4;
                    oza0 oza0Var2 = oza0Var;
                    if (smw0Var4.l(value4, yza0.c(yza0Var, false, false, oza0Var2, gy00.a(oza0Var.a) ? yza0Var.d : null, false, false, 51))) {
                        b0b0Var.E(new tdo(b0b0Var, b0b0Var.o && b0b0Var.n));
                    } else {
                        oza0Var = oza0Var2;
                    }
                    break;
                }
                break;
            case 6:
                vpq0.o(obj);
                isn isnVar = (isn) this.o;
                isnVar.c = (k690) obj2;
                isnVar.a();
                break;
            default:
                qrv qrvVar = (qrv) this.o;
                vpq0.o(obj);
                ((yk31) obj2).w = qrvVar;
                break;
        }
        return a011Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b5c(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
