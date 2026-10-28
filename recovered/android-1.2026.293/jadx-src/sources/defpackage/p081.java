package defpackage;

import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p081 {
    public static final fin a;
    public static final fin b;
    public static final byte[] c = {48, 49, 53, 0};
    public static final byte[] d = {48, 49, 48, 0};
    public static final byte[] e = {48, 48, 57, 0};
    public static final byte[] f = {48, 48, 53, 0};
    public static final byte[] g = {48, 48, 49, 0};
    public static final byte[] h = {48, 48, 49, 0};
    public static final byte[] i = {48, 48, 50, 0};

    static {
        byte b2 = 15;
        a = new fin(-1058848452, new wkn(b2), false);
        b = new fin(322685028, new vkn(b2), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(iet0 iet0Var, fin finVar, fin finVar2, nqd0 nqd0Var, Function3 function3, fin finVar3, bun bunVar, int i2, int i3) {
        int i4;
        Function3 function32;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        Function3 function33;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(282180209);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(finVar2) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        int i6 = i3 & 8;
        if (i6 == 0) {
            if ((i2 & 24576) == 0) {
                function32 = function3;
                i5 |= mv10Var2.j(function32) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                i5 |= mv10Var2.j(finVar3) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
                mv10Var2.f0();
                nqd0Var2 = nqd0Var;
                mv10Var = mv10Var2;
                function33 = function32;
            } else {
                if (i6 != 0) {
                    function32 = z091.a;
                }
                Function3 function34 = function32;
                kqd0 kqd0Var = kqd0.a;
                q081.a(iet0Var, d.a(kqd0Var, "SettingsHeader").A(kqd0Var), false, null, to60.S(-1735222265, true, new me0((Object) finVar, (Object) finVar3, (Object) function34, (Object) finVar2, (byte) 14), mv10Var2), mv10Var2, (i5 & 14) | 24576 | ((i5 >> 6) & 112), 6);
                mv10Var = mv10Var2;
                function33 = function34;
                nqd0Var2 = kqd0Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new crl0(iet0Var, finVar, finVar2, nqd0Var2, function33, finVar3, i2, i3);
                return;
            }
            return;
        }
        i5 = i4 | 27648;
        function32 = function3;
        if ((196608 & i2) == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

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
    public static final void b(nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-940841663);
        int i3 = i2 | 6;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            k4i k4iVarA = o2p0.a(xg21.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ug21.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ug21.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            boolean zH2 = mv10Var.h(a5e0VarE) | mv10Var.h(n19Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new yg21(a5e0VarE, new jq6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17), d06Var);
                mv10Var.x0(objX2);
            }
            tqv0 tqv0Var = tqv0.g;
            nqd0Var2 = kqd0.a;
            tqv0Var.s((yg21) objX2, d.a(nqd0Var2, "VideoDetailScreen").A(nqd0Var2), null, false, mv10Var, 24632, 12);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var2, i2, (byte) 12);
        }
    }

    public static bta0 c(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("referrer");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            String strG3 = tz60Var.o("url").g();
            oy60 oy60VarO2 = tz60Var.o("name");
            return new bta0(strG, strG2, strG3, oy60VarO2 != null ? oy60VarO2.g() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type LongTaskEventView", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type LongTaskEventView", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type LongTaskEventView", e4);
            return null;
        }
    }

    public static long d() {
        return t4a.f(4288091225L);
    }

    public static long e() {
        return t4a.f(4294963701L);
    }

    public static boolean f(ycc0 ycc0Var) {
        bxq0 bxq0Var;
        t6a t6aVar;
        String str;
        if ((!ycc0Var.y || ((str = ycc0Var.L0) != null && str.length() != 0)) && ((bxq0Var = ycc0Var.g) == bxq0.b || bxq0Var == bxq0.c || bxq0Var == bxq0.f1 || ycc0Var.X0)) {
            udp udpVar = ycc0Var.i;
            if (!(udpVar instanceof u9p) && !(udpVar instanceof aap) && !(udpVar instanceof gbp) && !(udpVar instanceof tdp) && !(udpVar instanceof jbp) && !(udpVar instanceof mbp) && !(udpVar instanceof zcp) && !(udpVar instanceof wbp) && !kdd.l(udpVar, gdp.INSTANCE) && !kdd.l(udpVar, hdp.INSTANCE) && !(udpVar instanceof kdp) && !kdd.l(udpVar, ncp.INSTANCE) && !(udpVar instanceof wcp) && !(udpVar instanceof fdp) && !(udpVar instanceof dbp) && !(udpVar instanceof tap)) {
                if (!(udpVar instanceof tcp) && !(udpVar instanceof mcp) && !(udpVar instanceof qcp) && !(udpVar instanceof r9p) && !(udpVar instanceof wap) && !(udpVar instanceof abp)) {
                    il.f();
                    return false;
                }
                int i2 = nwq.a[ycc0Var.l.ordinal()];
                if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && ((t6aVar = ycc0Var.L1) == null || !t6aVar.e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void g(gor0 gor0Var, u1k0 u1k0Var, nr0 nr0Var) {
        nvj0 nvj0VarO;
        nr0 nr0Var2;
        Integer numValueOf;
        if (!(u1k0Var instanceof r1k0) || (nvj0VarO = k081.o(u1k0Var)) == null || (nr0Var2 = nvj0VarO.a) == null) {
            return;
        }
        gor0Var.g("BILLING_AUTOCOMPLETE_USED", Boolean.valueOf(nr0Var != null));
        if (nr0Var != null) {
            String str = nr0Var.c;
            if (str == null) {
                str = "";
            }
            String str2 = nr0Var2.c;
            if (str2 == null) {
                str2 = "";
            }
            int iJ = hn81.j(str, str2);
            String str3 = nr0Var.d;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = nr0Var2.d;
            if (str4 == null) {
                str4 = "";
            }
            int iJ2 = hn81.j(str3, str4) + iJ;
            String str5 = nr0Var.a;
            if (str5 == null) {
                str5 = "";
            }
            String str6 = nr0Var2.a;
            if (str6 == null) {
                str6 = "";
            }
            int iJ3 = hn81.j(str5, str6) + iJ2;
            String str7 = nr0Var.f;
            if (str7 == null) {
                str7 = "";
            }
            String str8 = nr0Var2.f;
            if (str8 == null) {
                str8 = "";
            }
            int iJ4 = hn81.j(str7, str8) + iJ3;
            String str9 = nr0Var.e;
            if (str9 == null) {
                str9 = "";
            }
            String str10 = nr0Var2.e;
            numValueOf = Integer.valueOf(hn81.j(str9, str10 != null ? str10 : "") + iJ4);
        } else {
            numValueOf = null;
        }
        gor0Var.g("BILLING_AUTOCOMPLETE_EDIT_DISTANCE", numValueOf);
    }

    public static final avb h(lbd lbdVar, nad nadVar, hu21 hu21Var) {
        return new avb(lbdVar, nadVar, hu21Var);
    }

    public static final void i(gor0 gor0Var, u1k0 u1k0Var, n5u n5uVar) {
        nvj0 nvj0VarO;
        nr0 nr0Var;
        String str;
        if (!(u1k0Var instanceof r1k0) || (nvj0VarO = k081.o(u1k0Var)) == null || (nr0Var = nvj0VarO.a) == null || (str = nr0Var.b) == null) {
            return;
        }
        boolean zL = kdd.l(gor0Var.b("BILLING_AUTOCOMPLETE_USED"), Boolean.TRUE);
        Integer num = (Integer) gor0Var.b("BILLING_AUTOCOMPLETE_EDIT_DISTANCE");
        gor0Var.f("BILLING_AUTOCOMPLETE_USED");
        gor0Var.f("BILLING_AUTOCOMPLETE_EDIT_DISTANCE");
        n5u.l(n5uVar, new m4k0(num, str, zL));
    }
}
