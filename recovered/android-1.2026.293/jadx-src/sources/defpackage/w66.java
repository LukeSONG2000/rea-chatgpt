package defpackage;

import android.net.Uri;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w66 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w66(e7r e7rVar) {
        super(1, e7rVar, e7r.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19, types: [wxe] */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        nnk nnkVar;
        fwc0 fwc0VarA;
        Object value2;
        m8f0 m8f0Var;
        Object value3;
        as90 as90Var;
        ll90 ll90Var;
        pq90 pq90Var;
        l1k0 l1k0Var;
        byte b = this.b;
        byte b2 = 6;
        byte b3 = 2;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((n19) this.receiver).F((m66) obj);
                return a011Var;
            case 1:
                ((g041) this.receiver).F((us31) obj);
                return a011Var;
            case 2:
                ((n19) this.receiver).F((arz0) obj);
                return a011Var;
            case 3:
                ((n19) this.receiver).F((w48) obj);
                return a011Var;
            case 4:
                ((bo9) this.receiver).A((Function1) obj);
                return a011Var;
            case 5:
                ((n19) this.receiver).F((ftd) obj);
                return a011Var;
            case 6:
                p1g0 p1g0Var = (p1g0) obj;
                long j = p1g0Var.a;
                pxe pxeVar = (pxe) this.receiver;
                pxeVar.i = false;
                pxeVar.f.invoke(p1g0Var);
                if (((Boolean) pxeVar.e.invoke()).booleanValue()) {
                    pxeVar.h.invoke(((Boolean) pxeVar.c.invoke()).booleanValue() ? pxeVar.b(j) : 0);
                }
                return a011Var;
            case 7:
                ((a2u) this.receiver).c((kii) obj);
                return a011Var;
            case 8:
                Function1 function1 = (Function1) obj;
                smw0 smw0Var = ((e2j) this.receiver).c;
                do {
                    value = smw0Var.getValue();
                    nnkVar = (nnk) value;
                } while (!smw0Var.l(value, nnk.c(nnkVar, null, null, null, null, (List) function1.invoke(nnkVar.f), null, false, null, null, false, false, null, 8159)));
                return a011Var;
            case 9:
                ((n19) this.receiver).F((hzm) obj);
                return a011Var;
            case 10:
                ((e7r) this.receiver).F((s6r) obj);
                return a011Var;
            case 11:
                ((nn90) this.receiver).a.m((nw50) obj);
                return a011Var;
            case 12:
                Integer num = (Integer) obj;
                ValdiFunction valdiFunction = ((tkw) this.receiver).q;
                if (valdiFunction != null) {
                    ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                    try {
                        if (num == null) {
                            valdiMarshallerCreate.pushNull();
                        } else {
                            valdiMarshallerCreate.pushInt(num.intValue());
                        }
                        valdiFunction.perform(valdiMarshallerCreate);
                        valdiMarshallerCreate.destroy();
                    } catch (Throwable th) {
                        valdiMarshallerCreate.destroy();
                        throw th;
                    }
                }
                return a011Var;
            case 13:
                ((n19) this.receiver).F((olz) obj);
                return a011Var;
            case 14:
                ((y911) this.receiver).a((String) obj);
                return a011Var;
            case 15:
                kd00 kd00Var = (kd00) obj;
                wm00 wm00Var = (wm00) this.receiver;
                int i = wm00.i;
                wm00Var.getClass();
                if (kdd.l(kd00Var, id00.a)) {
                    wm00Var.b(wm00Var.e);
                } else {
                    if (!kdd.l(kd00Var, hd00.a) && !(kd00Var instanceof jd00)) {
                        il.f();
                        return null;
                    }
                    wm00Var.e();
                }
                return a011Var;
            case 16:
                l990 l990Var = (l990) obj;
                ev10 ev10Var = (ev10) this.receiver;
                me90 me90Var = ev10Var.n1;
                if (l990Var instanceof e990) {
                    ev10Var.F(new wu10(((e990) l990Var).a));
                } else if (l990Var instanceof g990) {
                    ev10Var.b(new qu10(((g990) l990Var).a));
                } else if (l990Var instanceof h990) {
                    ev10Var.b(new ru10(((h990) l990Var).a));
                } else if (l990Var.equals(a990.a)) {
                    ev10Var.y();
                } else if (l990Var instanceof k990) {
                    bc50 bc50Var = ((k990) l990Var).a;
                    ev10Var.l1.k(gt1.d, tgy.a);
                    if (bc50Var.y) {
                        z350 z350VarL = ev10.L(bc50Var);
                        if (z350VarL != null) {
                            ev10.O(ev10Var, ev10.J(bc50Var), new mpt0(z350VarL.a, z350VarL), null, null, false, null, 60);
                        }
                    } else {
                        ev10Var.u(new mt((byte) 27, , ev10Var, bc50Var));
                    }
                } else if (l990Var instanceof f990) {
                    ev10Var.d(ev10Var.M(((f990) l990Var).a));
                } else if (l990Var instanceof i990) {
                    bc50 bc50VarG = ((cv10) ev10Var.j()).g();
                    if (bc50VarG != null) {
                        String strJ = ev10.J(bc50VarG);
                        Uri uri = ((i990) l990Var).a;
                        ev10.O(ev10Var, strJ, new lpt0(null, null, null, uri, uri, true, 70), null, null, false, null, 60);
                    }
                } else if (l990Var instanceof b990) {
                    b990 b990Var = (b990) l990Var;
                    nh01 nh01Var = b990Var.b;
                    nh01 nh01Var2 = b990Var.a;
                    te90 te90Var = b990Var.d;
                    if (te90Var instanceof ne90) {
                        ev10Var.P(nh01Var2, nh01Var, null, false);
                        me90Var.getClass();
                        me90Var.z(la90.a);
                    } else if (te90Var instanceof oe90) {
                        kgx kgxVar = b990Var.c;
                        if (kdd.l(kgxVar, jgx.k)) {
                            smw0 smw0Var2 = ev10Var.Z;
                            if (((cv10) smw0Var2.getValue()).b) {
                                Uri uri2 = nh01Var instanceof mh01 ? (Uri) ((mh01) nh01Var).b : null;
                                if (uri2 == null) {
                                    uri2 = nh01Var2 instanceof mh01 ? (Uri) ((mh01) nh01Var2).b : null;
                                }
                                if (uri2 != null) {
                                    ev10Var.A1 = uri2;
                                    ev10Var.z1 = uri2;
                                    List list = ((cv10) smw0Var2.getValue()).a.a;
                                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(bc50.a((bc50) it.next(), null, uri2.toString(), null, null, null, null, null, null, null, null, false, false, null, -3, 1));
                                    }
                                    boolean zIsEmpty = arrayList.isEmpty();
                                    List listSingletonList = arrayList;
                                    if (zIsEmpty) {
                                        listSingletonList = Collections.singletonList(ev10.K(uri2, ev10Var.B1));
                                    }
                                    eb90 eb90Var = new eb90(((cv10) ev10Var.j()).a.b, listSingletonList);
                                    me90Var.getClass();
                                    me90Var.z(eb90Var);
                                    me90Var.z(new bb90(mgx.j));
                                } else {
                                    gh01 gh01Var = nh01Var instanceof gh01 ? (gh01) nh01Var : null;
                                    if (gh01Var != null) {
                                        ev10Var.d(ev10Var.M(gh01Var));
                                    }
                                    gh01 gh01Var2 = nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null;
                                    if (gh01Var2 != null) {
                                        ev10Var.d(ev10Var.M(gh01Var2));
                                    }
                                }
                            }
                        } else {
                            if (!kdd.l(kgxVar, lgx.k)) {
                                il.f();
                                return null;
                            }
                            ev10Var.P(nh01Var2, nh01Var, null, false);
                        }
                    } else if (!kdd.l(te90Var, qe90.a) && !kdd.l(te90Var, pe90.a) && !kdd.l(te90Var, re90.a) && !kdd.l(te90Var, se90.a)) {
                        il.f();
                        return null;
                    }
                } else if (l990Var instanceof j990) {
                    j990 j990Var = (j990) l990Var;
                    ev10Var.P(j990Var.a, j990Var.b, j990Var.d, j990Var.e);
                } else if (l990Var instanceof c990) {
                    c990 c990Var = (c990) l990Var;
                    bc50 bc50Var2 = c990Var.a;
                    String str = c990Var.b;
                    ArrayList arrayList2 = c990Var.c;
                    fwc0 fwc0Var = c990Var.e;
                    Uri uri3 = ev10Var.z1;
                    if (uri3 == null || !uri3.equals(ev10Var.A1)) {
                        fwc0VarA = fwc0Var;
                    } else {
                        fwc0 fwc0Var2 = fwc0Var == null ? new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388607) : fwc0Var;
                        List list2 = fwc0Var != null ? fwc0Var.u : null;
                        if (list2 == null) {
                            list2 = sgy.a;
                        }
                        fwc0VarA = fwc0.a(fwc0Var2, null, null, null, null, null, a0n.H0(a0n.p1(list2, "markup")), null, null, 7340031);
                    }
                    if (((cv10) ev10Var.j()).p()) {
                        z350 z350VarL2 = ev10.L(bc50Var2);
                        if (z350VarL2 != null) {
                            String strJ2 = ev10.J(bc50Var2);
                            glq glqVar = strJ2 != null ? new glq(strJ2) : null;
                            if (!arrayList2.isEmpty()) {
                                glqVar = null;
                            }
                            ev10.O(ev10Var, glqVar != null ? glqVar.a : null, new mpt0(z350VarL2.a, z350VarL2), str, arrayList2, false, fwc0VarA, 16);
                        }
                    } else {
                        Uri uri4 = ev10Var.z1;
                        if (!((cv10) ev10Var.j()).b || uri4 == null) {
                            String str2 = bc50Var2.s;
                            if (str2 != null) {
                                ev10Var.u(new dv10(ev10Var, str2, str, arrayList2, fwc0VarA, null));
                            }
                        } else {
                            n7v n7vVar = ev10Var.u1;
                            String str3 = n7vVar.e;
                            String str4 = n7vVar.f;
                            if (str3 != null && str4 != null) {
                                ev10Var.N(null, null, str, a0n.o1(Collections.singletonList(uri4), arrayList2), true, fwc0VarA);
                            } else if (ev10Var.x1) {
                                boolean zEquals = uri4.equals(ev10Var.A1);
                                if (zEquals) {
                                    ev10Var.k1.e.add(new lpt0(null, null, null, uri4, uri4, true, 6));
                                }
                                n19.z(ev10Var, g3v.f(m3v.Companion, null, null, fwc0Var == null ? str : null, null, fwc0Var != null ? new k4v(str, (String) null, (String) null, (String) null, (String) null, false, fwc0Var, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2064318) : null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, a0n.o1(zx6.V(zEquals ? null : uri4), arrayList2), null, null, null, null, null, null, null, null, false, null, -536870981, 511), false, false, 6);
                            } else {
                                ev10Var.d(new liw0("com.openai.feature.medialibrary.GalleryLightboxEditResult.Key", new pu10(str, new ou10(uri4), arrayList2, fwc0VarA)));
                            }
                        }
                    }
                } else if (!(l990Var instanceof d990)) {
                    il.f();
                    return null;
                }
                return a011Var;
            case 17:
                ((n19) this.receiver).F((gy10) obj);
                return a011Var;
            case 18:
                ((n19) this.receiver).F((h920) obj);
                return a011Var;
            case 19:
                hy20 hy20Var = (hy20) this.receiver;
                hy20Var.getClass();
                for (ay20 ay20Var : (List) obj) {
                    if (ay20Var instanceof rx20) {
                        hy20Var.a(((rx20) ay20Var).a);
                    } else if (ay20Var instanceof wx20) {
                        dve.U(hy20Var.e, null, 4, new fbo((wx20) ay20Var, , b3), 1);
                    }
                }
                return a011Var;
            case 20:
                return ((phq) this.receiver).h((o4v) obj);
            case 21:
                w0z0 w0z0Var = (w0z0) obj;
                o220 o220Var = (o220) this.receiver;
                boolean zL = kdd.l(o220Var.c, w0z0Var);
                o220Var.c = w0z0Var;
                if (!zL) {
                    o220Var.b();
                }
                return a011Var;
            case 22:
                ((n19) this.receiver).F((k4c0) obj);
                return a011Var;
            case 23:
                ((com.openai.feature.onboarding.impl.next.viewmodel.b) this.receiver).d((siw0) obj);
                return a011Var;
            case 24:
                ((n19) this.receiver).F((u2f0) obj);
                return a011Var;
            case 25:
                ((n19) this.receiver).F((t5f0) obj);
                return a011Var;
            case 26:
                j8f0 j8f0Var = (j8f0) obj;
                l8f0 l8f0Var = (l8f0) this.receiver;
                if (j8f0Var instanceof g8f0) {
                    dve.U(l8f0Var.X, null, 0, new aj60(l8f0Var, (twp) , b2), 3);
                } else if (!(j8f0Var instanceof i8f0)) {
                    if (!(j8f0Var instanceof h8f0)) {
                        l8f0Var.getClass();
                        il.f();
                        return null;
                    }
                    smw0 smw0Var3 = l8f0Var.j1;
                    do {
                        value2 = smw0Var3.getValue();
                        m8f0Var = (m8f0) value2;
                        if (m8f0Var.b instanceof b8f0) {
                            m8f0Var = new m8f0(m8f0Var.a, new b8f0(null));
                        }
                    } while (!smw0Var3.l(value2, m8f0Var));
                } else if (!l8f0Var.m1) {
                    l8f0Var.m1 = true;
                    ma7 ma7Var = l8f0Var.f1;
                    ma7Var.e("nfc_scan_success", wbb0.i0(qu81.m(((q4u) ((inx) ma7Var.a)).c(hnx.o)), Collections.singletonMap("number_of_attempts", Integer.valueOf(l8f0Var.o1))));
                    dve.U(l8f0Var.X, null, 0, new ww((Object) l8f0Var, (twp) , (byte) 28), 3);
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((n1h0) this.receiver).F((u0h0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                w5i0 w5i0Var = (w5i0) obj;
                j7i0 j7i0Var = (j7i0) this.receiver;
                smw0 smw0Var4 = j7i0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                do {
                    value3 = smw0Var4.getValue();
                } while (!smw0Var4.l(value3, b6i0.f((b6i0) value3, null, null, false, null, null, w5i0Var, 0, null, false, false, null, false, null, false, false, false, false, false, null, 524255)));
                g3q g3qVar = j7i0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                j7i0Var.M(w5i0Var.e);
                j7i0Var.O();
                return a011Var;
            default:
                hi90 hi90Var = (hi90) obj;
                s0k0 s0k0Var = (s0k0) this.receiver;
                hh90 hh90Var = s0k0Var.k1;
                lh90 lh90VarA = hi90Var.a();
                if (lh90VarA != null) {
                    if (lh90VarA instanceof kh90) {
                        hh90Var.a((kh90) lh90VarA);
                    } else if (!lh90VarA.equals(jh90.a)) {
                        il.f();
                        return null;
                    }
                }
                if (!(hi90Var instanceof ci90)) {
                    if (hi90Var instanceof fi90) {
                        s0k0Var.C(a3z.b(((fi90) hi90Var).a));
                    } else if (hi90Var instanceof di90) {
                        zxj0 zxj0Var = (zxj0) s0k0Var.n1.getValue();
                        if (zxj0Var != null && (as90Var = zxj0Var.r1) != null && (ll90Var = as90Var.a) != null) {
                            LinkBrand linkBrandE = pa71.e(ll90Var, ((kh90) hh90Var.b.a.getValue()).a);
                            rxt0 rxt0Var = s0k0Var.M1;
                            di90 di90Var = (di90) hi90Var;
                            pq90 pq90Var2 = di90Var.b;
                            i8p i8pVar = di90Var.c;
                            en90 en90Var = (2 & 2) != 0 ? en90.a : null;
                            if ((2 & 4) != 0) {
                                pq90Var2 = null;
                            }
                            if ((2 & 8) != 0) {
                                i8pVar = null;
                            }
                            u1k0 u1k0Var = s0k0Var.F1.a.c;
                            kh90 kh90Var = (kh90) hh90Var.b.a.getValue();
                            List list3 = (List) s0k0Var.C1.d.b.invoke();
                            yl9 yl9Var = s0k0Var.p1.h;
                            nr0 nr0Var = yl9Var != null ? ((au50) yl9Var.c).l : null;
                            if (kh90Var.a == null) {
                                if ((11 & 1) == 0) {
                                    linkBrandE = null;
                                }
                                l1k0Var = new l1k0(linkBrandE, en90Var, (4 & 11) != 0 ? pq90Var2 : null, i8pVar);
                            } else {
                                if (pq90Var2 == null) {
                                    l1k0 l1k0Var2 = u1k0Var instanceof l1k0 ? (l1k0) u1k0Var : null;
                                    pq90Var = l1k0Var2 != null ? l1k0Var2.d : null;
                                } else {
                                    pq90Var = pq90Var2;
                                }
                                LinkBrand linkBrand = (1 & 11) != 0 ? linkBrandE : null;
                                if ((4 & 11) == 0) {
                                    pq90Var2 = pq90Var;
                                }
                                l1k0Var = new l1k0(linkBrand, en90Var, pq90Var2, i8pVar);
                            }
                            rxt0Var.b(new h0k0(l1k0Var, kh90Var, list3, nr0Var));
                        }
                    } else {
                        if (!(hi90Var instanceof gi90)) {
                            il.f();
                            return null;
                        }
                        s0k0Var.C(a3z.b(new IllegalStateException("PaymentMethodObtained is not expected from authentication only Link flows")));
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w66(bo9 bo9Var) {
        super(1, bo9Var, bo9.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w66(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w66(ev10 ev10Var) {
        super(1, ev10Var, ev10.class, "handleImageViewerEffect", "handleImageViewerEffect(Lcom/openai/feature/imagedetail/LightboxEffect;)V", 0);
        this.b = (byte) 16;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w66(Object obj) {
        super(1, obj, phq.class, "findResolvedChatMode", "findResolvedChatMode(Lcom/openai/navigation/destinations/Destination$ConversationRoute;)Lcom/openai/feature/conversation/common/domain/conversation/ChatMode;", 0);
        this.b = (byte) 20;
    }
}
