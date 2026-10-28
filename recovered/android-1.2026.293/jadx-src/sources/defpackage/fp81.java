package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import org.chromium.net.R;
import protobuf_analytics_events.v1.MobileVoiceDnsFailureCounter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fp81 {
    public static final fin a = new fin(-1047559213, new pnn(17), false);
    public static final fin b = new fin(-1849236924, new unn(17), false);
    public static final fin c = new fin(-27593669, new vnn(16), false);

    public static final void a(final r11 r11Var, Function0 function0, Function0 function02, bun bunVar, final int i) {
        int i2;
        final Function0 function03;
        final Function0 function04;
        int i3;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(231630990);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(r11Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int iOrdinal = r11Var.ordinal();
            if (iOrdinal == 0) {
                i3 = R.string._887_res_0x7f1308a9;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                i3 = R.string._889_res_0x7f1308ab;
            }
            int iOrdinal2 = r11Var.ordinal();
            if (iOrdinal2 == 0) {
                i4 = R.string._886_res_0x7f1308a8;
            } else {
                if (iOrdinal2 != 1) {
                    il.f();
                    return;
                }
                i4 = R.string._888_res_0x7f1308aa;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarC = sh7.c(14, mv10Var, b.g(kqd0Var, 1.0f), d.a(kqd0Var, "AdvancedVoiceFallbackBottomSheetContent"), false);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarC);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            final int i5 = i4;
            nbm0.b(h140.b.G(mv10Var, 6).c, m2o0.c(mv10Var).e.c.d, function0, d.a(kqd0Var, "AdvancedVoiceFallbackBottomSheetContent").A(mwq.V(kqd0Var, 16.0f, 16.0f, 0.0f, 0.0f, 12)), m2o0.c(mv10Var).e.c.a.d, 0L, false, false, null, null, null, bs61.a, mv10Var, (i2 << 3) & 896, 48, 2016);
            function04 = function0;
            byte b2 = 0;
            function03 = function02;
            wr81.c(to60.S(-1467852999, true, new w11(i3, b2), mv10Var), to60.S(1447328984, true, new Function2() { // from class: x11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        pt61.R(i5, d.a(kqd0Var2, "AdvancedVoiceFallbackBottomSheetContent").A(nqd0VarG), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 48, 0, 16368);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), to60.S(67543671, true, new y11(function03, b2), mv10Var), d.a(kqd0Var, "AdvancedVoiceFallbackBottomSheetContent"), null, to60.S(223155028, true, new z11(function04, b2), mv10Var), null, mv10Var, 197046, 88);
            mv10Var.s(true);
        } else {
            function03 = function02;
            function04 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a21
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    fp81.a(r11Var, function04, function03, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(r11 r11Var, a4a a4aVar, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2088587878);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(r11Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(a4aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            long j = m2o0.c(mv10Var2).n.c;
            mv10Var = mv10Var2;
            ml51.J(a4aVar, function0, d.a(kqd0.a, "AdvancedVoiceFallbackBottomSheetImpl"), q1r0.d(48.0f, 48.0f, 0.0f, 0.0f, 12), m2o0.c(mv10Var2).c.a, j, 0.0f, 0L, 0.0f, null, new u11(b2), null, null, false, false, to60.S(1937305387, true, new ci0(r11Var, function0, function02, b3), mv10Var2), mv10Var, (i2 >> 3) & 126, 196992, 27588);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11((byte) 0, i, (Object) r11Var, (Object) a4aVar, (Object) function0, (Object) function02);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(nvi0 nvi0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        oq5 oq5Var;
        ywz ywzVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1699584025);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nvi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            u uVar = u.n;
            int i3 = i2 >> 3;
            int i4 = i3 & 14;
            mv10Var.n0(-795536530);
            String str = null;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var != null && (ywzVar = (ywz) oq5Var.V8.invoke()) != null) {
                Object[] objArr = {ywzVar, Boolean.valueOf(z)};
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new jcz((byte) 9);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) hmb0.N(a5e0.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objX, mv10Var, 384);
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean zJ = (((i4 ^ 6) > 4 && mv10Var.i(z)) || (i3 & 6) == 4) | mv10Var.j(ywzVar) | mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new yik(ywzVar, z, a5e0Var);
                    mv10Var.x0(objX2);
                }
                h181.b(ywzVar, boolValueOf, (Function1) objX2, mv10Var, ((i4 << 3) & 112) | 8);
                str = (String) a5e0Var.getValue();
            }
            mv10Var.s(false);
            int i5 = i2 << 3;
            uVar.C(nvi0Var, z, str, function1, d.a(kqd0.a, "IdeasFeedContent").A(nqd0Var), false, null, false, false, null, null, null, mv10Var, (i2 & 126) | (i5 & 7168) | (i5 & 57344), 4064);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wye(nvi0Var, z, function1, nqd0Var, i);
        }
    }

    public static final void d(final v6w0 v6w0Var, final a6w0 a6w0Var, final hyv0 hyv0Var, final Function0 function0, final Function2 function2, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final nqd0 nqd0Var, bun bunVar, final int i) {
        ev00 ev00Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(839646162);
        int i2 = i | (mv10Var.h(v6w0Var) ? 4 : 2) | (mv10Var.h(a6w0Var) ? 32 : 16) | (mv10Var.j(hyv0Var) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.h(function2) ? 16384 : 8192) | (mv10Var.j(function12) ? 1048576 : 524288) | (mv10Var.j(function13) ? 8388608 : 4194304) | (mv10Var.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            mv10Var.j0(-553873283, mv10Var.O(hyv0Var, v6w0Var.g));
            Object objX = mv10Var.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = new cxg0((byte) 23);
                mv10Var.x0(objX);
            }
            wxv0 wxv0Var = (wxv0) hmb0.M(wxv0.class.getName().hashCode(), 48, mv10Var, (Function0) objX);
            int i3 = i2 & 14;
            boolean zJ = mv10Var.j(wxv0Var) | mv10Var.j(hyv0Var) | (i3 == 4);
            Object objX2 = mv10Var.X();
            byte b2 = 28;
            if (zJ || objX2 == ev00Var2) {
                objX2 = new u68(wxv0Var, hyv0Var, v6w0Var, b2);
                mv10Var.x0(objX2);
            }
            h181.c(wxv0Var, (Function1) objX2, mv10Var, 0);
            boolean zJ2 = mv10Var.j(wxv0Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var2) {
                objX3 = new ykd0((Object) wxv0Var, (byte) 29);
                mv10Var.x0(objX3);
            }
            wxv0 wxv0Var2 = wxv0Var;
            hmb0.e(wxv0Var2, null, (Function1) objX3, mv10Var, 0, 2);
            Function1 function15 = v6w0Var.s;
            y90 y90VarA = r0a0.a(mv10Var);
            qxv0 qxv0Var = new qxv0(function0, function15, function2, function1, function12, function13, function14, y90VarA != null ? y90VarA.getActivityResultRegistry() : null);
            boolean zJ3 = mv10Var.j(wxv0Var2) | mv10Var.j(hyv0Var) | (i3 == 4) | ((i2 & 112) == 32) | mv10Var.j(qxv0Var);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var2) {
                ev00Var = ev00Var2;
                av70 av70Var = new av70(wxv0Var2, hyv0Var, v6w0Var, a6w0Var, qxv0Var, (byte) 4);
                wxv0Var2 = wxv0Var2;
                mv10Var.x0(av70Var);
                objX4 = av70Var;
            } else {
                ev00Var = ev00Var2;
            }
            Function1 function16 = (Function1) objX4;
            nqd0 nqd0VarA = d.a(kqd0.a, "SpaceInteropWebView").A(nqd0Var);
            boolean zJ4 = mv10Var.j(wxv0Var2);
            Object objX5 = mv10Var.X();
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new a0i0(wxv0Var2, (byte) 16);
                mv10Var.x0(objX5);
            }
            Function1 function17 = (Function1) objX5;
            boolean zJ5 = mv10Var.j(wxv0Var2) | mv10Var.j(qxv0Var);
            Object objX6 = mv10Var.X();
            if (zJ5 || objX6 == ev00Var) {
                objX6 = new v160(wxv0Var2, qxv0Var, b2);
                mv10Var.x0(objX6);
            }
            mv10Var = mv10Var;
            d1f.b(function16, nqd0VarA, null, function17, (Function1) objX6, mv10Var, (i2 >> 24) & 112, 4);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(a6w0Var, hyv0Var, function0, function2, function1, function12, function13, function14, nqd0Var, i) { // from class: fyv0
                public final /* synthetic */ a6w0 b;
                public final /* synthetic */ hyv0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ nqd0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(100860417);
                    fp81.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final Map e(nop nopVar) {
        Object string;
        Map map = nopVar.v;
        if (map == null) {
            map = tgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) entry.getValue();
            if (bVar == null || bVar.equals(JsonNull.INSTANCE)) {
                string = null;
            } else if (bVar instanceof kotlinx.serialization.json.d) {
                kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) bVar;
                string = dVar.b() ? dVar.a() : qy60.f(dVar) != null ? qy60.f(dVar) : qy60.n(dVar) != null ? qy60.n(dVar) : qy60.h(dVar) != null ? qy60.h(dVar) : dVar.a();
            } else {
                string = bVar.toString();
            }
            i6j0 i6j0Var = string != null ? new i6j0(str, string) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        return wbb0.p0(arrayList);
    }

    public static MobileVoiceDnsFailureCounter f(int i) {
        if (i == 0) {
            return MobileVoiceDnsFailureCounter.MOBILE_VOICE_DNS_FAILURE_COUNTER_UNSPECIFIED;
        }
        if (i == 1) {
            return MobileVoiceDnsFailureCounter.MOBILE_VOICE_DNS_FAILURE_COUNTER_HTTP_ATTEMPT_1;
        }
        if (i == 2) {
            return MobileVoiceDnsFailureCounter.MOBILE_VOICE_DNS_FAILURE_COUNTER_HTTP_ATTEMPT_2;
        }
        if (i == 3) {
            return MobileVoiceDnsFailureCounter.MOBILE_VOICE_DNS_FAILURE_COUNTER_HTTP_ATTEMPT_3;
        }
        if (i != 4) {
            return null;
        }
        return MobileVoiceDnsFailureCounter.MOBILE_VOICE_DNS_FAILURE_COUNTER_HTTP_ATTEMPT_4;
    }

    public static final boolean g() {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(Boolean.valueOf(qa51.b("WEB_MESSAGE_LISTENER")));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return ((Boolean) y7p0.d(hh01Var, Boolean.FALSE)).booleanValue();
    }

    public static final uaw h(z0w z0wVar, fy1 fy1Var, yxv yxvVar, c730 c730Var, t8w t8wVar, vu21 vu21Var) {
        return new uaw(z0wVar, fy1Var, yxvVar, c730Var, t8wVar, vu21Var);
    }

    public static final dp41 i(dwp0 dwp0Var, fy1 fy1Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        return new dp41(dwp0Var, fy1Var, j9zVar, z1r0Var, vu21Var);
    }
}
