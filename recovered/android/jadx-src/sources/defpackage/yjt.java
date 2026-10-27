package defpackage;

import android.app.Application;
import android.os.Build;
import android.util.Log;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.viewmodel.LegacyViewModelName;
import com.stripe.android.model.LinkBrand;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.AccessFlowPageType;
import protobuf_analytics_events.v1.AccessFlowPasskeyAuthenticatorAttachment;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremony;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyInvocationMode;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyOperation;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyResultType;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyStage;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yjt {
    public static byte a = 3;

    public static void A(String str, String str2) {
        String strB0 = b0(str);
        if (O(6, strB0)) {
            x0.e(strB0, str2);
        }
    }

    public static void B(Throwable th, String str, String str2) {
        String strB0 = b0(str);
        if (O(6, strB0)) {
            x0.f(th, strB0, str2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0004  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final n370 C(n370 n370Var, z470 z470Var) {
        boolean z;
        boolean z2 = false;
        byte b = 1;
        if (n370Var == null) {
            z = true;
        } else {
            m370 m370Var = n370Var.a;
            long j = m370Var.c;
            m370 m370Var2 = n370Var.b;
            if (j != m370Var2.c) {
                boolean z3 = n370Var.c;
                if ((z3 ? m370Var : m370Var2).b == 0) {
                    if (z3) {
                        m370Var = m370Var2;
                    }
                    if (z470Var.d().f.a.a.b.length() == m370Var.b) {
                        l050 l050Var = new l050();
                        l050Var.a = true;
                        z470Var.g(new f4p(l050Var, b));
                        z = l050Var.a;
                    }
                }
            } else if (m370Var.b == m370Var2.b) {
            }
            z = false;
        }
        if (!z) {
            return n370Var;
        }
        String str = z470Var.c().f.a.a.b;
        if (z470Var.a() > 1 || z470Var.h() == null || str.length() == 0) {
            return n370Var;
        }
        s270 s270VarC = z470Var.c();
        String str2 = s270VarC.f.a.a.b;
        int i = s270VarC.c;
        int length = str2.length();
        if (i == 0) {
            int iP = so90.p(0, str2);
            return z470Var.b() ? n370.a(n370Var, x(n370Var.a, s270VarC, iP), null, true, 2) : n370.a(n370Var, null, x(n370Var.b, s270VarC, iP), false, 1);
        }
        if (i == length) {
            int iQ = so90.q(length, str2);
            return z470Var.b() ? n370.a(n370Var, x(n370Var.a, s270VarC, iQ), null, false, 2) : n370.a(n370Var, null, x(n370Var.b, s270VarC, iQ), true, 1);
        }
        n370 n370VarH = z470Var.h();
        if (n370VarH != null && n370VarH.c) {
            z2 = true;
        }
        int iQ2 = z470Var.b() ^ z2 ? so90.q(i, str2) : so90.p(i, str2);
        return z470Var.b() ? n370.a(n370Var, x(n370Var.a, s270VarC, iQ2), null, z2, 2) : n370.a(n370Var, null, x(n370Var.b, s270VarC, iQ2), z2, 1);
    }

    public static n360 D(Map map) {
        int i;
        int i2;
        int i3;
        Object obj = map.get("application_id");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("session_id");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get("session_active");
        Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
        Object obj4 = map.get("session_state");
        String str3 = obj4 instanceof String ? (String) obj4 : null;
        int[] iArrH = bya0.H(3);
        int length = iArrH.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                i = 0;
                break;
            }
            i = iArrH[i4];
            if (jo50.b(i).equals(str3)) {
                break;
            }
            i4++;
        }
        Object obj5 = map.get("session_start_reason");
        String str4 = obj5 instanceof String ? (String) obj5 : null;
        int[] iArrH2 = bya0.H(7);
        int length2 = iArrH2.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length2) {
                i2 = 0;
                break;
            }
            i2 = iArrH2[i5];
            if (jo50.a(i2).equals(str4)) {
                break;
            }
            i5++;
        }
        Object obj6 = map.get("view_id");
        String str5 = obj6 instanceof String ? (String) obj6 : null;
        Object obj7 = map.get("view_name");
        String str6 = obj7 instanceof String ? (String) obj7 : null;
        Object obj8 = map.get("view_url");
        String str7 = obj8 instanceof String ? (String) obj8 : null;
        Object obj9 = map.get("view_type");
        String str8 = obj9 instanceof String ? (String) obj9 : null;
        int[] iArrH3 = bya0.H(4);
        int length3 = iArrH3.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length3) {
                i3 = 0;
                break;
            }
            i3 = iArrH3[i6];
            if (jo50.c(i3).equals(str8)) {
                break;
            }
            i6++;
        }
        Object obj10 = map.get("action_id");
        String str9 = obj10 instanceof String ? (String) obj10 : null;
        Object obj11 = map.get("synthetics_test_id");
        String str10 = obj11 instanceof String ? (String) obj11 : null;
        Object obj12 = map.get("synthetics_result_id");
        String str11 = obj12 instanceof String ? (String) obj12 : null;
        Object obj13 = map.get("view_has_replay");
        Boolean bool2 = obj13 instanceof Boolean ? (Boolean) obj13 : null;
        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        Object obj14 = map.get("view_timestamp");
        Long l = obj14 instanceof Long ? (Long) obj14 : null;
        long jLongValue = l != null ? l.longValue() : 0L;
        Object obj15 = map.get("view_timestamp_offset");
        Long l2 = obj15 instanceof Long ? (Long) obj15 : null;
        long jLongValue2 = l2 != null ? l2.longValue() : 0L;
        Object obj16 = map.get("session_sample_rate");
        Number number = obj16 instanceof Number ? (Number) obj16 : null;
        return new n360(str == null ? "00000000-0000-0000-0000-000000000000" : str, str2 == null ? "00000000-0000-0000-0000-000000000000" : str2, bool != null ? bool.booleanValue() : false, str5, str6, str7, str9, i == 0 ? 1 : i, i2 == 0 ? 1 : i2, i3 == 0 ? 1 : i3, str10, str11, jLongValue, jLongValue2, zBooleanValue, number != null ? number.floatValue() : 100.0f);
    }

    public static final String E(mh00 mh00Var) {
        String strE;
        String str = mh00Var.a;
        String strE2 = xca0.e(mh00Var.c);
        if (strE2 != null) {
            return strE2;
        }
        String str2 = mh00Var.e;
        String strA = (str2 == null || (strE = xca0.e(str2)) == null) ? null : pty.A(str, ".", strE);
        return strA == null ? cya0.t(str, ".bin") : strA;
    }

    public static final String F(uua uuaVar) {
        String strValue;
        LegacyViewModelName legacyViewModelName = (LegacyViewModelName) uuaVar.c().getAnnotation(LegacyViewModelName.class);
        if (legacyViewModelName == null || (strValue = legacyViewModelName.value()) == null) {
            return null;
        }
        return "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strValue);
    }

    public static final String G(uua uuaVar) {
        LegacyViewModelName legacyViewModelName = (LegacyViewModelName) uuaVar.c().getAnnotation(LegacyViewModelName.class);
        if (legacyViewModelName != null) {
            return legacyViewModelName.value();
        }
        return null;
    }

    public static final vaw H(vaw vawVar) {
        LayoutNode layoutNodeE = vawVar.o.o;
        while (true) {
            LayoutNode layoutNodeE2 = layoutNodeE.E();
            if ((layoutNodeE2 != null ? layoutNodeE2.i : null) == null) {
                return layoutNodeE.getOuterCoordinator$ui().j1();
            }
            LayoutNode layoutNodeE3 = layoutNodeE.E();
            layoutNodeE = (layoutNodeE3 != null ? layoutNodeE3.i : null).h ? layoutNodeE.E() : layoutNodeE.E().i;
        }
    }

    public static void I(String str) {
        O(4, b0(str));
    }

    public static o2t J(lx70 lx70Var, float f, int i) {
        float f2 = (i & 1) != 0 ? 0.0f : 16.0f;
        float f3 = (i & 2) != 0 ? 0.0f : f;
        return new o2t(lx70Var, f2, f3, f2, f3);
    }

    public static o2t K(lx70 lx70Var, float f, float f2) {
        return new o2t(lx70Var, f, 0.0f, f2, 0.0f);
    }

    public static boolean L(String str) {
        return O(3, b0(str));
    }

    public static boolean M() {
        return O(6, b0("CXCP"));
    }

    public static boolean N() {
        return O(4, b0("CXCP"));
    }

    public static boolean O(int i, String str) {
        return a <= i || Log.isLoggable(str, i);
    }

    public static final boolean P(long j) {
        return Math.abs(Float.intBitsToFloat((int) (4294967295L & j))) > Math.abs(Float.intBitsToFloat((int) (j >> 32)));
    }

    public static boolean Q() {
        return O(5, b0("CXCP"));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z060 R(z060 z060Var, z060 z060Var2, float f) {
        float fC0 = ltt.c0(f, 0.0f, 1.0f);
        if (!z060Var.equals(z060Var2)) {
            Object objC = z060Var.c(fC0, z060Var2);
            if (objC == null) {
                objC = z060Var2.c(1.0f - fC0, z060Var);
            }
            if (objC != null) {
                z060Var = objC;
            } else if (fC0 >= 0.5f) {
            }
        } else if (fC0 >= 0.5f) {
            z060Var = z060Var2;
        }
        return z060Var;
    }

    public static final int S(LinkBrand linkBrand, int i) {
        int i2 = zhv.a[linkBrand.ordinal()];
        if (i2 == 1) {
            int iG = bya0.G(i);
            if (iG == 0) {
                return R.drawable.stripe_link_logo;
            }
            if (iG == 1) {
                return R.drawable.stripe_link_logo_knockout;
            }
            if (iG == 2) {
                return R.drawable.stripe_link_logo_knockout_black;
            }
            if (iG == 3) {
                return R.drawable.stripe_link_logo_knockout_white;
            }
            n0z.a();
            return 0;
        }
        if (i2 != 2) {
            n0z.a();
            return 0;
        }
        int iG2 = bya0.G(i);
        if (iG2 == 0) {
            return R.drawable.stripe_onelink_logo;
        }
        if (iG2 == 1) {
            return R.drawable.stripe_onelink_logo_knockout;
        }
        if (iG2 == 2) {
            return R.drawable.stripe_onelink_logo_knockout_black;
        }
        if (iG2 == 3) {
            return R.drawable.stripe_onelink_logo_knockout_white;
        }
        n0z.a();
        return 0;
    }

    public static f2u T(ij ijVar, pzt pztVar, x5i x5iVar, g940 g940Var, t1u t1uVar, tzw tzwVar, Application application, b9m b9mVar, zwe0 zwe0Var) {
        return new f2u(ijVar, pztVar, x5iVar, g940Var, t1uVar, tzwVar, application, b9mVar, zwe0Var);
    }

    public static jw80 U(x36 x36Var, s390 s390Var, gv80 gv80Var, l0b l0bVar, cy80 cy80Var, k160 k160Var, zwe0 zwe0Var) {
        return new jw80(x36Var, s390Var, gv80Var, l0bVar, cy80Var, k160Var, zwe0Var);
    }

    public static xyw V(d0x d0xVar, zwe0 zwe0Var) {
        return new xyw(d0xVar, zwe0Var);
    }

    public static ic50 W(myu myuVar, zwe0 zwe0Var) {
        return new ic50(myuVar, zwe0Var);
    }

    public static final th20 X(String str) {
        return new th20(str);
    }

    public static final ai20 Y(String str) {
        rbq rbqVar = sbq.Companion;
        int iOrdinal = (eda0.N(str, "g-p-", false) ? jfq.Snorlax : jfq.Gpt).ordinal();
        if (iOrdinal == 0) {
            return new zh20(str);
        }
        if (iOrdinal == 1) {
            return new wh20(str);
        }
        n0z.a();
        return null;
    }

    public static final ph20 Z(String str) {
        return new ph20(str);
    }

    public static final void a(final h330 h330Var, final wnx wnxVar, final unx unxVar, f1q f1qVar, final int i) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-2060919436);
        byte b = 2;
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h330Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(wnxVar) : f1qVar.j(wnxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(unxVar) : f1qVar.j(unxVar) ? 256 : 128;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.d0();
        } else {
            if (!(unxVar instanceof rnx)) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 0;
                    function2 = new Function2() { // from class: onx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            unx unxVar2 = unxVar;
                            wnx wnxVar2 = wnxVar;
                            h330 h330Var2 = h330Var;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    yjt.a(h330Var2, wnxVar2, unxVar2, f1qVar2, ovw.V(i3 | 1));
                                    break;
                                default:
                                    yjt.a(h330Var2, wnxVar2, unxVar2, f1qVar2, ovw.V(i3 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            int i3 = i2 & 112;
            int i4 = i2 & 896;
            int i5 = i2 & 14;
            boolean z = (i3 == 32 || ((i2 & 64) != 0 && f1qVar.j(wnxVar))) | (i4 == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(unxVar))) | (i5 == 4);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = new qnx(wnxVar, unxVar, h330Var, b);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean z2 = (i3 == 32 || ((i2 & 64) != 0 && f1qVar.j(wnxVar))) | (i4 == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(unxVar))) | (i5 == 4);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                objV2 = new qnx(wnxVar, unxVar, h330Var, (byte) 3);
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            boolean z3 = (i3 == 32 || ((i2 & 64) != 0 && f1qVar.j(wnxVar))) | (i4 == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(unxVar))) | (i5 == 4);
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == obj) {
                objV3 = new qnx(wnxVar, unxVar, h330Var, b2);
                f1qVar.u0(objV3);
            }
            Function0 function03 = (Function0) objV3;
            boolean zH = (i4 == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(unxVar))) | (i3 == 32 || ((i2 & 64) != 0 && f1qVar.j(wnxVar))) | f1qVar.h(function0) | f1qVar.h(function02) | f1qVar.h(function03) | (i5 == 4);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                Object lwVar = new lw(wnxVar, function0, function02, function03, unxVar, h330Var);
                f1qVar.u0(lwVar);
                objV4 = lwVar;
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV4, f1qVar, i5, 126);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b4 = 1;
            function2 = new Function2() { // from class: onx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b42 = b4;
                    tid0 tid0Var = tid0.a;
                    int i32 = i;
                    unx unxVar2 = unxVar;
                    wnx wnxVar2 = wnxVar;
                    h330 h330Var2 = h330Var;
                    f1q f1qVar2 = (f1q) obj2;
                    ((Integer) obj22).getClass();
                    switch (b42) {
                        case 0:
                            yjt.a(h330Var2, wnxVar2, unxVar2, f1qVar2, ovw.V(i32 | 1));
                            break;
                        default:
                            yjt.a(h330Var2, wnxVar2, unxVar2, f1qVar2, ovw.V(i32 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a0(io0 io0Var, y610 y610Var, AccessFlowPasskeyCeremonyStage accessFlowPasskeyCeremonyStage, d710 d710Var) {
        AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType;
        a710 a710Var;
        Object obj;
        Object obj2;
        String str = y610Var.a;
        AccessFlowPasskeyCeremonyOperation accessFlowPasskeyCeremonyOperation = y610Var.b;
        AccessFlowPasskeyCeremonyInvocationMode accessFlowPasskeyCeremonyInvocationMode = y610Var.c;
        if (d710Var != null) {
            if (d710Var instanceof c710) {
                accessFlowPasskeyCeremonyResultType = AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_SUCCESS;
            } else if (d710Var.equals(z610.a)) {
                accessFlowPasskeyCeremonyResultType = AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_CANCELED;
            } else if (d710Var.equals(b710.a)) {
                accessFlowPasskeyCeremonyResultType = AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_NO_IMMEDIATELY_AVAILABLE_CREDENTIAL;
            } else {
                if (!(d710Var instanceof a710)) {
                    n0z.a();
                    return;
                }
                accessFlowPasskeyCeremonyResultType = AccessFlowPasskeyCeremonyResultType.ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_FAILURE;
            }
            a710Var = null;
        } else {
            accessFlowPasskeyCeremonyResultType = null;
            a710Var = null;
        }
        AccessFlowPageType accessFlowPageType = y610Var.d;
        a710 a710Var2 = d710Var instanceof a710 ? (a710) d710Var : a710Var;
        if (a710Var2 != null) {
            obj = a710Var2.a;
            obj2 = a710Var;
        } else {
            obj = a710Var;
            obj2 = obj;
        }
        AccessFlowType accessFlowType = y610Var.e;
        AccessFlowPasskeyCeremonyResultType accessFlowPasskeyCeremonyResultType2 = accessFlowPasskeyCeremonyResultType;
        String str2 = obj;
        String str3 = y610Var.f;
        AccessFlowPasskeyAuthenticatorAttachment accessFlowPasskeyAuthenticatorAttachment = obj2;
        AccessFlowPasskeyCeremonyContext accessFlowPasskeyCeremonyContext = y610Var.g;
        String str4 = y610Var.h;
        c710 c710Var = d710Var instanceof c710 ? (c710) d710Var : accessFlowPasskeyAuthenticatorAttachment;
        if (c710Var != 0) {
            accessFlowPasskeyAuthenticatorAttachment = c710Var.a;
        }
        io0Var.i(new AccessFlowPasskeyCeremony(str, accessFlowPasskeyCeremonyOperation, accessFlowPasskeyCeremonyInvocationMode, accessFlowPasskeyCeremonyStage, accessFlowPasskeyCeremonyResultType2, accessFlowPageType, str2, accessFlowType, str3, accessFlowPasskeyCeremonyContext, str4, accessFlowPasskeyAuthenticatorAttachment, null, null, null, null, 61440, null));
    }

    public static final void b(deg degVar, tiy tiyVar, Function0 function0, f1q f1qVar, int i) {
        int i2;
        deg degVar2;
        long j;
        g61 g61Var;
        oj0 oj0Var;
        g61 g61Var2;
        fcf fcfVar;
        g61 g61Var3;
        qiy qiyVar;
        String str;
        g61 g61Var4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(167761569);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(degVar) : f1qVar2.j(degVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            lsm lsmVar = jcf.h;
            float fA = ((qlk) f1qVar2.l(lsmVar)).A(vtf.a);
            float f = 1.2f * fA;
            float fL = ((qlk) f1qVar2.l(lsmVar)).l();
            if (fL < 1.0f) {
                fL = 1.0f;
            }
            float f2 = f * fL;
            float f3 = 0.5f * f2;
            eq40 eq40VarS = dm7.S(f1qVar2);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "NavListItemCard");
            tiy tiyVarN = jb6.n(jb6.h(b.s(tiyVar, fA, f2), 0.0f, qge.d(25, f1qVar2), b160.b(16.0f)), b160.b(16.0f));
            boolean z = (i2 & 896) == 256;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new kpx(function0, (byte) 4);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(c.e(15, tiyVarN, null, null, (Function0) objV, false));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var8);
            boolean zG = jbi0.G(f1qVar2) ^ jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            long j2 = j;
            ez5 ez5Var = bar.f;
            tiy tiyVarH = b.h(b.f(qiyVar2, 1.0f), f3);
            bfr bfrVar = ltt.z;
            tiy tiyVarX2 = d.a(qiyVar2, "NavListItemCard").x(ogt.f(tiyVarH, j2, bfrVar));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var5);
            d260.o(f1qVar2, b620VarN2, g61Var6);
            jc4.v(iHashCode2, f1qVar2, g61Var7, f1qVar2, oj0Var2);
            d260.o(f1qVar2, tiyVarC2, g61Var8);
            degVar2 = degVar;
            String str2 = degVar2.c;
            if (str2 != null) {
                f1qVar2.k0(-975269501);
                zkg zkgVar = qnz.h;
                d36 d36Var = new d36(j2, 16);
                g61Var4 = g61Var6;
                g61Var3 = g61Var5;
                fcfVar = fcfVar2;
                oj0Var = oj0Var2;
                g61Var2 = g61Var7;
                g61Var = g61Var8;
                str = "NavListItemCard";
                qiyVar = qiyVar2;
                pi8.e(str2, null, eq40VarS, d.a(qiyVar2, "NavListItemCard").x(b.d(qiyVar2, 1.0f)), null, null, zkgVar, d36Var, f1qVar2, 12586032, 3440);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                g61Var = g61Var8;
                oj0Var = oj0Var2;
                g61Var2 = g61Var7;
                fcfVar = fcfVar2;
                g61Var3 = g61Var5;
                qiyVar = qiyVar2;
                str = "NavListItemCard";
                g61Var4 = g61Var6;
                f1qVar2.k0(-974912815);
                String str3 = degVar2.b;
                tiy tiyVarA2 = d.a(qiyVar, str);
                float f4 = m890.a;
                q48.j(0, 28, f1qVar2, tiyVarA2.x(b.q(qiyVar, 48.0f)), str3, false, false);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiy tiyVarA3 = d.a(qiyVar, str);
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            lsm lsmVar2 = qge.a;
            tiy tiyVarX3 = tiyVarA3.x(gkf.W(ogt.f(tiyVarD, ((pge) f1qVar2.l(lsmVar2)).p, bfrVar), 16.0f, 12.0f));
            oww owwVarC2 = ac6.c(bar.b, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var9 = g61Var3;
            d260.o(f1qVar2, owwVarC2, g61Var9);
            g61 g61Var10 = g61Var4;
            d260.o(f1qVar2, b620VarN3, g61Var10);
            g61 g61Var11 = g61Var2;
            oj0 oj0Var3 = oj0Var;
            jc4.v(iHashCode3, f1qVar2, g61Var11, f1qVar2, oj0Var3);
            g61 g61Var12 = g61Var;
            d260.o(f1qVar2, tiyVarC3, g61Var12);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX4 = d.a(qiyVar, str).x(b.f(qiyVar, 1.0f));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
            int iHashCode4 = Long.hashCode(f1qVar2.T);
            b620 b620VarN4 = f1qVar2.n();
            tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var9);
            d260.o(f1qVar2, b620VarN4, g61Var10);
            jc4.v(iHashCode4, f1qVar2, g61Var11, f1qVar2, oj0Var3);
            d260.o(f1qVar2, tiyVarC4, g61Var12);
            dz5 dz5Var = bar.l;
            rq3 rq3Var2 = new rq3(6.0f, true, new qv6(false));
            d.a(qiyVar, str);
            k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar2, 54);
            int iHashCode5 = Long.hashCode(f1qVar2.T);
            b620 b620VarN5 = f1qVar2.n();
            tiy tiyVarC5 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var9);
            d260.o(f1qVar2, b620VarN5, g61Var10);
            jc4.v(iHashCode5, f1qVar2, g61Var11, f1qVar2, oj0Var3);
            d260.o(f1qVar2, tiyVarC5, g61Var12);
            String str4 = degVar2.b;
            tiy tiyVarA4 = d.a(qiyVar, str);
            float f5 = m890.a;
            q48.j(0, 28, f1qVar2, tiyVarA4.x(b.q(qiyVar, 16.0f)), str4, false, false);
            String strB = degVar2.d;
            if (strB == null && (strB = urd0.b(degVar2.b)) == null) {
                strB = "";
            }
            String str5 = strB;
            lsm lsmVar3 = s6d0.a;
            qiy qiyVar3 = qiyVar;
            xtb0.b(str5, d.a(qiyVar, str), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar3)).k, f1qVar, 0, 24960, 110590);
            f1qVar.s(true);
            xtb0.b(degVar2.a, d.a(qiyVar3, str), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, ((o6d0) f1qVar.l(lsmVar3)).h, f1qVar, 0, 24960, 110590);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = h4t.a.a();
                f1qVar2.u0(objV2);
            }
            z3t z3tVar = (z3t) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                scp scpVar = vzb0.b;
                objV3 = co70.u(z3tVar, so50.p());
                f1qVar2.u0(objV3);
            }
            rsv rsvVar = (rsv) objV3;
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                g0h g0hVar = lrm.b;
                z3t z3tVarB = z3tVar.b(gee.f0(1, trm.DAYS));
                scp scpVar2 = vzb0.b;
                objV4 = co70.u(z3tVarB, so50.p());
                f1qVar2.u0(objV4);
            }
            String strR = kbt.R(degVar2.e, rsvVar, (rsv) objV4, f1qVar2);
            if (strR == null) {
                f1qVar2.k0(-594240459);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-594240458);
                xtb0.b(strR, mc6.a.a(qiyVar3, bar.h), ((pge) f1qVar2.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar3)).k, f1qVar, 0, 0, 131064);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            degVar2 = degVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t(degVar2, tiyVar, function0, false, i, (byte) 16);
        }
    }

    public static String b0(String str) {
        return (Build.VERSION.SDK_INT > 25 || 23 >= str.length()) ? str : str.substring(0, 23);
    }

    public static final void c(Function0 function0, f1q f1qVar, int i) {
        tiy tiyVarG0;
        z060 z060Var;
        f1qVar.m0(7062188);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean zG = jbi0.G(f1qVar);
            qiy qiyVar = qiy.a;
            if (zG) {
                long jC = mee.c(0.2f, mee.f, 14);
                z060Var = b160.a;
                tiyVarG0 = jb6.h(qiyVar, 0.0f, jC, z060Var);
            } else {
                z060 z060Var2 = b160.a;
                tiyVarG0 = ojt.g0(qiyVar, 3.0f, z060Var2, 0L, 0L, 28);
                z060Var = z060Var2;
            }
            tiy tiyVarN = jb6.n(ogt.f(b.q(qiyVar, 48.0f).x(tiyVarG0), ((bhe) f1qVar.l(che.a)).j(), z060Var), z060Var);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new kpx(function0, (byte) 8);
                f1qVar.u0(objV);
            }
            tiy tiyVarE = c.e(15, tiyVarN, null, null, (Function0) objV, false);
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarE);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqr.a(zn40.P(R.drawable.stripe_ic_rounded_close, 0, f1qVar), "Cancel", b.q(qiyVar, 16.0f), ((mga0) f1qVar.l(tia0.c)).h, f1qVar, 440, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ilz(function0, i, b);
        }
    }

    public static final m370 c0(final z470 z470Var, final s270 s270Var, m370 m370Var) {
        final int i = z470Var.b() ? s270Var.c : s270Var.d;
        int iK = z470Var.b() ? z470Var.k() : z470Var.e();
        int i2 = s270Var.b;
        fub0 fub0Var = s270Var.f;
        int i3 = s270Var.e;
        if (iK != i2) {
            return s270Var.a(i);
        }
        final t8u t8uVarL = gee.L(3, new s7(s270Var, i, (byte) 8));
        final int i4 = z470Var.b() ? s270Var.d : s270Var.c;
        t8u t8uVarL2 = gee.L(3, new Function0() { // from class: t370
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int iIntValue = ((Number) t8uVarL.getValue()).intValue();
                z470 z470Var2 = z470Var;
                boolean zB = z470Var2.b();
                boolean z = z470Var2.f() == 1;
                s270 s270Var2 = s270Var;
                fub0 fub0Var2 = s270Var2.f;
                int i5 = i;
                long jM = fub0Var2.m(i5);
                fub0 fub0Var3 = s270Var2.f;
                yoy yoyVar = fub0Var3.b;
                int i6 = wub0.c;
                int iJ = (int) (jM >> 32);
                int i7 = yoyVar.f;
                if (yoyVar.d(iJ) != iIntValue) {
                    iJ = iIntValue >= i7 ? fub0Var3.j(i7 - 1) : fub0Var3.j(iIntValue);
                }
                int iC = (int) (jM & 4294967295L);
                if (yoyVar.d(iC) != iIntValue) {
                    iC = iIntValue >= i7 ? yoyVar.c(i7 - 1, false) : yoyVar.c(iIntValue, false);
                }
                int i8 = i4;
                if (iJ == i8) {
                    return s270Var2.a(iC);
                }
                if (iC == i8) {
                    return s270Var2.a(iJ);
                }
                if (!(zB ^ z) ? i5 >= iJ : i5 > iC) {
                    iJ = iC;
                }
                return s270Var2.a(iJ);
            }
        });
        if (s270Var.a != m370Var.c) {
            return (m370) t8uVarL2.getValue();
        }
        if (i == i3) {
            return m370Var;
        }
        if (((Number) t8uVarL.getValue()).intValue() != fub0Var.b.d(i3)) {
            return (m370) t8uVarL2.getValue();
        }
        int i5 = m370Var.b;
        long jM = fub0Var.m(i5);
        boolean zB = z470Var.b();
        if (i3 != -1) {
            if (i != i3) {
                if (!(zB ^ (s270Var.b() == 1))) {
                }
            }
            return s270Var.a(i);
        }
        int i6 = wub0.c;
        return (i5 == ((int) (jM >> 32)) || i5 == ((int) (jM & 4294967295L))) ? (m370) t8uVarL2.getValue() : s270Var.a(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(lxz lxzVar, bxz bxzVar, Function0 function0, Function1 function1, Function2 function2, f1q f1qVar, int i) {
        int i2;
        puy puyVar;
        f1q f1qVar2;
        byte b;
        lxz lxzVar2;
        byte b2;
        puy puyVar2;
        int i3;
        int i4;
        lxz lxzVar3;
        puy puyVar3;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1607754916);
        int i5 = i | (f1qVar3.h(lxzVar) ? 4 : 2) | (f1qVar3.h(bxzVar) ? 32 : 16) | (f1qVar3.j(function0) ? 256 : 128) | (f1qVar3.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.j(function2) ? 16384 : 8192);
        if (f1qVar3.a0(i5 & 1, (i5 & 9363) != 9362)) {
            puy puyVarP = co70.p(bxzVar, f1qVar3);
            puy puyVarP2 = co70.p(function0, f1qVar3);
            puy puyVarP3 = co70.p(function1, f1qVar3);
            puy puyVarP4 = co70.p(function2, f1qVar);
            xc3 xc3Var = (xc3) f1qVar3.l(rrv.a);
            int i6 = i5 & 14;
            boolean zH = f1qVar3.h(puyVarP) | (i6 == 4);
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new x9y((Object) lxzVar, (Object) puyVarP, (byte) 21);
                f1qVar3.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean zH2 = f1qVar3.h(puyVarP) | (i6 == 4) | f1qVar3.h(puyVarP4);
            Object objV2 = f1qVar3.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new zdv((Object) lxzVar, (Object) puyVarP, (Object) puyVarP4, (byte) 24);
                f1qVar3.u0(objV2);
            }
            dyz dyzVarY = rkt.Y(function12, (Function2) objV2, null, f1qVar3, 0, 28);
            int iOrdinal = lxzVar.c.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string.e30;
            } else if (iOrdinal == 1) {
                i2 = R.string.e32;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                i2 = R.string.e31;
            }
            axz axzVar = new axz(i2, R.string.e29, R.string.e33, R.string.e34);
            int iOrdinal2 = lxzVar.a.ordinal();
            cng cngVar = null;
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    f1qVar2 = f1qVar3;
                    f1qVar2.k0(851665264);
                    boolean zH3 = f1qVar2.h(puyVarP) | (i6 == 4);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        b = 1;
                        objV3 = new oxz(lxzVar, puyVarP, cngVar, b);
                        f1qVar2.u0(objV3);
                    } else {
                        b = 1;
                    }
                    bit.k(f1qVar2, lxzVar, (Function2) objV3);
                    String strR = u650.r(R.string.e28, f1qVar2);
                    String strR2 = u650.r(R.string.e27, f1qVar2);
                    boolean z = (f1qVar2.h(puyVarP) ? 1 : 0) | (i6 != 4 ? (byte) 0 : b) | (f1qVar2.h(dyzVarY) ? 1 : 0) | (f1qVar2.j(xc3Var) ? 1 : 0) | (f1qVar2.h(puyVarP3) ? 1 : 0);
                    Object objV4 = f1qVar2.V();
                    if (z != 0 || objV4 == qnzVar) {
                        lxzVar2 = lxzVar;
                        b2 = b;
                        pxz pxzVar = new pxz(lxzVar2, puyVarP, dyzVarY, xc3Var, puyVarP3, (byte) 2);
                        puyVar2 = puyVarP3;
                        f1qVar2.u0(pxzVar);
                        objV4 = pxzVar;
                    } else {
                        puyVar2 = puyVarP3;
                        lxzVar2 = lxzVar;
                        b2 = b;
                    }
                    Function0 function02 = (Function0) ((wtt) objV4);
                    boolean z2 = (f1qVar2.h(puyVarP) ? 1 : 0) | (i6 != 4 ? (byte) 0 : b2) | (f1qVar2.h(puyVarP2) ? 1 : 0);
                    Object objV5 = f1qVar2.V();
                    if (z2 != 0 || objV5 == qnzVar) {
                        i3 = 4;
                        objV5 = new qxz(lxzVar2, puyVarP, puyVarP2, (byte) 4);
                        f1qVar2.u0(objV5);
                    } else {
                        i3 = 4;
                    }
                    Function0 function03 = (Function0) ((wtt) objV5);
                    boolean z3 = (f1qVar2.h(puyVarP) ? 1 : 0) | (i6 != i3 ? (byte) 0 : b2) | (f1qVar2.h(puyVar2) ? 1 : 0);
                    Object objV6 = f1qVar2.V();
                    if (z3 != 0 || objV6 == qnzVar) {
                        objV6 = new qxz(lxzVar2, puyVarP, puyVar2, (byte) 5);
                        f1qVar2.u0(objV6);
                    }
                    sht.o(axzVar, strR, strR2, function02, function03, (Function0) ((wtt) objV6), d.a(qiy.a, "NotificationPermissionPromptHostImpl"), f1qVar2, 0, 64);
                    f1qVar2.s(false);
                } else if (iOrdinal2 == 2) {
                    f1qVar3.k0(852295928);
                    boolean zH4 = f1qVar3.h(puyVarP) | (i6 == 4);
                    Object objV7 = f1qVar3.V();
                    if (zH4 || objV7 == qnzVar) {
                        objV7 = new oxz(lxzVar, puyVarP, cngVar, (byte) 2);
                        f1qVar3.u0(objV7);
                    }
                    bit.k(f1qVar3, lxzVar, (Function2) objV7);
                    boolean z4 = lxzVar.d;
                    boolean zH5 = f1qVar3.h(puyVarP) | (i6 == 4) | f1qVar3.h(dyzVarY) | f1qVar3.j(xc3Var) | f1qVar3.h(puyVarP3);
                    Object objV8 = f1qVar3.V();
                    if (zH5 || objV8 == qnzVar) {
                        i4 = i6;
                        pxz pxzVar2 = new pxz(lxzVar, puyVarP, dyzVarY, xc3Var, puyVarP3, (byte) 0);
                        lxzVar3 = lxzVar;
                        puyVar3 = puyVarP3;
                        f1qVar3.u0(pxzVar2);
                        objV8 = pxzVar2;
                    } else {
                        lxzVar3 = lxzVar;
                        puyVar3 = puyVarP3;
                        i4 = i6;
                    }
                    Function0 function04 = (Function0) ((wtt) objV8);
                    boolean zH6 = f1qVar3.h(puyVarP) | (i4 == 4) | f1qVar3.h(puyVarP2);
                    Object objV9 = f1qVar3.V();
                    if (zH6 || objV9 == qnzVar) {
                        objV9 = new qxz(lxzVar3, puyVarP, puyVarP2, (byte) 0);
                        f1qVar3.u0(objV9);
                    }
                    Function0 function05 = (Function0) ((wtt) objV9);
                    boolean zH7 = f1qVar3.h(puyVarP) | (i4 == 4) | f1qVar3.h(puyVar3);
                    Object objV10 = f1qVar3.V();
                    if (zH7 || objV10 == qnzVar) {
                        objV10 = new qxz(lxzVar3, puyVarP, puyVar3, (byte) 1);
                        f1qVar3.u0(objV10);
                    }
                    f1qVar3 = f1qVar3;
                    ght.i(axzVar, z4, function04, function05, (Function0) ((wtt) objV10), f1qVar3, 0);
                    f1qVar3.s(false);
                } else {
                    if (iOrdinal2 != 3) {
                        throw cya0.u(1135834959, f1qVar3, false);
                    }
                    f1qVar3.k0(852775033);
                    boolean zH8 = f1qVar3.h(dyzVarY) | f1qVar3.j(xc3Var) | f1qVar3.h(puyVarP) | (i6 == 4) | f1qVar3.h(puyVarP3);
                    Object objV11 = f1qVar3.V();
                    if (zH8 || objV11 == qnzVar) {
                        f1qVar2 = f1qVar3;
                        bn4 bn4Var = new bn4(dyzVarY, xc3Var, lxzVar, puyVarP, puyVarP3, null, (byte) 12);
                        f1qVar2.u0(bn4Var);
                        objV11 = bn4Var;
                    } else {
                        f1qVar2 = f1qVar3;
                    }
                    bit.k(f1qVar2, tid0.a, (Function2) objV11);
                    f1qVar2.s(false);
                }
                f1qVar3 = f1qVar2;
            } else {
                byte b3 = 0;
                f1qVar3.k0(851186283);
                boolean zH9 = f1qVar3.h(puyVarP) | (i6 == 4);
                Object objV12 = f1qVar3.V();
                if (zH9 || objV12 == qnzVar) {
                    objV12 = new oxz(lxzVar, puyVarP, cngVar, b3);
                    f1qVar3.u0(objV12);
                }
                bit.k(f1qVar3, lxzVar, (Function2) objV12);
                boolean z5 = lxzVar.d;
                boolean zH10 = f1qVar3.h(puyVarP) | (i6 == 4) | f1qVar3.h(dyzVarY) | f1qVar3.j(xc3Var) | f1qVar3.h(puyVarP3);
                Object objV13 = f1qVar3.V();
                if (zH10 || objV13 == qnzVar) {
                    puyVar = puyVarP3;
                    pxz pxzVar3 = new pxz(lxzVar, puyVarP, dyzVarY, xc3Var, puyVar, (byte) 1);
                    f1qVar3.u0(pxzVar3);
                    objV13 = pxzVar3;
                } else {
                    puyVar = puyVarP3;
                }
                Function0 function06 = (Function0) ((wtt) objV13);
                boolean zH11 = f1qVar3.h(puyVarP) | (i6 == 4) | f1qVar3.h(puyVarP2);
                Object objV14 = f1qVar3.V();
                if (zH11 || objV14 == qnzVar) {
                    objV14 = new qxz(lxzVar, puyVarP, puyVarP2, (byte) 2);
                    f1qVar3.u0(objV14);
                }
                Function0 function07 = (Function0) ((wtt) objV14);
                boolean zH12 = f1qVar3.h(puyVarP) | (i6 == 4) | f1qVar3.h(puyVar);
                Object objV15 = f1qVar3.V();
                if (zH12 || objV15 == qnzVar) {
                    objV15 = new qxz(lxzVar, puyVarP, puyVar, (byte) 3);
                    f1qVar3.u0(objV15);
                }
                f1qVar3 = f1qVar3;
                rit.B(axzVar, z5, function06, function07, (Function0) ((wtt) objV15), f1qVar3, 0);
                f1qVar3.s(false);
            }
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((Object) lxzVar, (Object) bxzVar, function0, (typ) function1, (Object) function2, i, (byte) 27);
        }
    }

    public static void d0(String str, String str2) {
        String strB0 = b0(str);
        if (O(5, strB0)) {
            x0.n(strB0, str2);
        }
    }

    public static final void e(lxz lxzVar, puy puyVar, puy puyVar2) {
        bxz bxzVar = (bxz) puyVar.getValue();
        m8m m8mVar = m8m.a;
        if (bxzVar != null) {
            bxzVar.b(lxzVar, m8mVar);
        }
        ((Function1) puyVar2.getValue()).invoke(m8mVar);
    }

    public static void e0(Throwable th, String str, String str2) {
        String strB0 = b0(str);
        if (O(5, strB0)) {
            x0.p(th, strB0, str2);
        }
    }

    public static final void f(lxz lxzVar, puy puyVar, puy puyVar2) {
        bxz bxzVar = (bxz) puyVar.getValue();
        if (bxzVar != null) {
            bxzVar.a(yf00.d, lxzVar, nin.a);
        }
        ((Function0) puyVar2.getValue()).invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static final void g(peg pegVar, tiy tiyVar, f1q f1qVar, int i) {
        Object obj;
        f1q f1qVar2;
        qiy qiyVar;
        tiy tiyVarE;
        seg segVar;
        ?? r0;
        Object obj2;
        puy puyVar;
        qiy qiyVar2;
        f1q f1qVar3;
        f1q f1qVar4;
        long j;
        puy puyVar2;
        f1q f1qVar5;
        f1q f1qVar6 = f1qVar;
        seg segVar2 = pegVar.b;
        f1qVar6.m0(1988974074);
        int i2 = i | (f1qVar6.h(pegVar) ? 4 : 2) | 48;
        boolean z = false;
        if (f1qVar6.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar6.V();
            Object obj3 = qwe.a;
            if (objV == obj3) {
                objV = co70.k(Boolean.FALSE);
                f1qVar6.u0(objV);
            }
            puy puyVar3 = (puy) objV;
            long j2 = d5j.b;
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z));
            f1qVar6.k0(143650442);
            qiy qiyVar3 = qiy.a;
            if (segVar2 != null) {
                yw50 yw50Var = new yw50(0);
                Object objV2 = f1qVar6.V();
                if (objV2 == obj3) {
                    objV2 = new ejz(puyVar3, (byte) 17);
                    f1qVar6.u0(objV2);
                }
                tiyVarE = c.e(11, qiyVar3, yw50Var, null, (Function0) objV2, false);
                qiyVar = qiyVar3;
            } else {
                qiyVar = qiyVar3;
                tiyVarE = qiyVar;
            }
            tiy tiyVarK = cya0.k(f1qVar6, false, qiyVar, "ProductOfferTag", tiyVarE);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar6, 48);
            int iHashCode = Long.hashCode(f1qVar6.T);
            b620 b620VarN = f1qVar6.n();
            tiy tiyVarC = jb6.C(f1qVar6, tiyVarK);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar6.o0();
            if (f1qVar6.S) {
                f1qVar6.m(function0);
            } else {
                f1qVar6.x0();
            }
            d260.o(f1qVar6, k260VarA, iwe.f);
            d260.o(f1qVar6, b620VarN, iwe.e);
            d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar6, iwe.h);
            d260.o(f1qVar6, tiyVarC, iwe.d);
            if (segVar2 != null) {
                f1qVar6.k0(1454934927);
                ew00 ew00VarP = zn40.P(R.drawable.info, 0, f1qVar6);
                float f = m890.a;
                yqr.b(ew00VarP, null, d.a(qiyVar, "ProductOfferTag").x(b.q(qiyVar, 12.0f)), j2, f1qVar6, 56, 0);
                segVar = segVar2;
                puyVar = puyVar3;
                qiyVar2 = qiyVar;
                r0 = 0;
                obj2 = obj3;
                xtb0.b(pegVar.a, d.a(qiyVar, "ProductOfferTag"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
                f1q f1qVar7 = f1qVar;
                f1qVar7.s(false);
                f1qVar3 = f1qVar7;
            } else {
                segVar = segVar2;
                r0 = 0;
                obj2 = obj3;
                puyVar = puyVar3;
                qiyVar2 = qiyVar;
                f1qVar6.k0(1455324132);
                f1qVar6.s(false);
                f1qVar3 = f1qVar6;
            }
            f1qVar3.s(true);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar3.k0(158888204);
                Object objV3 = f1qVar3.V();
                Object obj4 = obj2;
                if (objV3 == obj4) {
                    objV3 = bit.y(f1qVar3);
                    f1qVar3.u0(objV3);
                }
                wni wniVar = (wni) objV3;
                if (segVar == null) {
                    f1qVar3.k0(158953365);
                    f1qVar3.s(r0);
                    f1qVar5 = f1qVar3;
                } else {
                    f1qVar3.k0(158953366);
                    fe80 fe80VarF = kay.f(r0, null, f1qVar3, r0, 3);
                    boolean zG = jbi0.G(f1qVar3);
                    if (zG) {
                        j = xsp.k;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.a;
                    }
                    long j3 = j;
                    Object objV4 = f1qVar3.V();
                    if (objV4 == obj4) {
                        puyVar2 = puyVar;
                        objV4 = new ejz(puyVar2, (byte) 18);
                        f1qVar3.u0(objV4);
                    } else {
                        puyVar2 = puyVar;
                    }
                    kay.a((Function0) objV4, null, fe80VarF, 0.0f, false, null, j3, 0L, 0.0f, 0L, bu8.Y, null, null, j5i0.g0(-1599053679, new c8x(wniVar, fe80VarF, puyVar2, segVar), f1qVar3), f1qVar, 6, 3078, 7098);
                    f1q f1qVar8 = f1qVar;
                    f1qVar8.s(r0);
                    f1qVar5 = f1qVar8;
                }
                f1qVar5.s(r0);
                f1qVar4 = f1qVar5;
            } else {
                f1qVar3.k0(162328584);
                f1qVar3.s(r0);
                f1qVar4 = f1qVar3;
            }
            obj = qiyVar2;
            f1qVar2 = f1qVar4;
        } else {
            f1qVar6.d0();
            obj = tiyVar;
            f1qVar2 = f1qVar6;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10((Object) pegVar, obj, i, (byte) 28);
        }
    }

    public static final void h(ew00 ew00Var, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        Object obj;
        qiy qiyVar;
        f1qVar.m0(-910845580);
        int i2 = i | (f1qVar.j(ew00Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar2 = qiy.a;
            if (z) {
                f1qVar.k0(602851987);
                float f = m890.a;
                qu7.a(d.a(qiyVar2, "ProgressMenuItemIcon").x(qiyVar2), 24.0f, ((mee) f1qVar.l(y4g.a)).a, 0.0f, 0L, 0, 0.0f, f1qVar, 6, 120);
                f1qVar.s(false);
                qiyVar = qiyVar2;
            } else {
                qiyVar = qiyVar2;
                yqr.b(ew00Var, null, b6u.j(f1qVar, 603015233, qiyVar, "ProgressMenuItemIcon", qiyVar), 0L, f1qVar, (i2 & 14) | 440, 8);
                f1qVar.s(false);
            }
            obj = qiyVar;
        } else {
            f1qVar.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku((Object) ew00Var, z, obj, i, (byte) 4);
        }
    }

    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(926190290);
        int i2 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string._13ab_res_0x7f141527, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            xtb0.b(strR, d.a(qiy.a, "ProjectReadOnlyBanner").x(tiyVar), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, (i2 << 3) & 112, 0, 130040);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(boolean z, tiy tiyVar, boolean z2, bm40 bm40Var, bty btyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z3;
        int i5;
        bty btyVar2;
        bm40 bm40Var2;
        tiy tiyVar3;
        boolean z4;
        bty btyVar3;
        aw40 aw40VarW;
        boolean z5;
        bty btyVar4;
        bm40 bm40Var3;
        x0a0 x0a0Var;
        x0a0 x0a0VarP;
        f1qVar.m0(408580840);
        byte b = 2;
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(null) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z3 = z2;
                    i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i & 24576) == 0) {
                    i3 |= 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        btyVar2 = btyVar;
                        i3 |= f1qVar.h(btyVar2) ? 131072 : 65536;
                    }
                    if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                        f1qVar.d0();
                        bm40Var2 = bm40Var;
                        tiyVar3 = tiyVar2;
                        z4 = z3;
                        btyVar3 = btyVar2;
                    } else {
                        f1qVar.f0();
                        int i7 = i & 1;
                        qiy qiyVar = qiy.a;
                        if (i7 == 0 || f1qVar.G()) {
                            if (i6 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            pge pgeVar = (pge) f1qVar.l(qge.a);
                            bm40 bm40Var4 = pgeVar.o0;
                            if (bm40Var4 == null) {
                                bm40Var4 = new bm40(qge.c(pgeVar, 26), qge.c(pgeVar, 19), mee.c(0.38f, qge.c(pgeVar, 18), 14), mee.c(0.38f, qge.c(pgeVar, 18), 14));
                                pgeVar.o0 = bm40Var4;
                            }
                            if (i5 != 0) {
                                bm40Var3 = bm40Var4;
                                z5 = z3;
                                btyVar4 = null;
                            } else {
                                z5 = z3;
                                btyVar4 = btyVar2;
                                bm40Var3 = bm40Var4;
                            }
                        } else {
                            f1qVar.d0();
                            z5 = z3;
                            btyVar4 = btyVar2;
                            bm40Var3 = bm40Var;
                        }
                        tiy tiyVar4 = tiyVar2;
                        f1qVar.t();
                        f1q f1qVar2 = f1qVar;
                        x0a0 x0a0VarA = v51.a(z ? 6.0f : 0.0f, zrt.k0(2, f1qVar2), null, f1qVar2, 0, 12);
                        bm40Var3.getClass();
                        long j = (z5 && z) ? bm40Var3.a : (!z5 || z) ? (z5 || !z) ? bm40Var3.d : bm40Var3.c : bm40Var3.b;
                        if (z5) {
                            f1qVar2.k0(1194696477);
                            x0a0Var = x0a0VarA;
                            x0a0VarP = lr80.a(j, zrt.k0(4, f1qVar2), null, f1qVar, 0, 12);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(false);
                        } else {
                            x0a0Var = x0a0VarA;
                            f1qVar2.k0(1194874138);
                            x0a0VarP = co70.p(new mee(j), f1qVar2);
                            f1qVar2.s(false);
                        }
                        tiy tiyVarM = b.m(gkf.V(b.B(tiyVar4.x(qiyVar).x(qiyVar), bar.f, 2), 2.0f), 20.0f);
                        x0a0 x0a0Var2 = x0a0Var;
                        boolean zH = f1qVar2.h(x0a0VarP) | f1qVar2.h(x0a0Var2);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qwe.a) {
                            objV = new qjs(x0a0VarP, x0a0Var2, b);
                            f1qVar2.u0(objV);
                        }
                        usj.c(0, f1qVar2, tiyVarM, (Function1) objV);
                        tiyVar3 = tiyVar4;
                        z4 = z5;
                        bm40Var2 = bm40Var3;
                        btyVar3 = btyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new op8(z, tiyVar3, z4, bm40Var2, btyVar3, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                btyVar2 = btyVar;
                if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z2;
            if ((i & 24576) == 0) {
            }
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            btyVar2 = btyVar;
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        z3 = z2;
        if ((i & 24576) == 0) {
        }
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        btyVar2 = btyVar;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final tiy tiyVar, Function2 function2, Function2 function22, Function2 function23, Function2 function24, int i, final long j, long j2, final opg0 opg0Var, final zqe zqeVar, f1q f1qVar, final int i2) {
        int i3;
        zqe zqeVar2;
        final Function2 function25;
        final Function2 function26;
        final Function2 function27;
        final Function2 function28;
        final int i4;
        final long j3;
        int i5;
        boolean z;
        Function2 function29;
        int i6;
        int i7;
        Function2 function210;
        int i8;
        long jB;
        Function2 function211;
        Function2 function212;
        int i9;
        boolean z2;
        Object objV;
        dvy dvyVar;
        boolean zH;
        Object objV2;
        f1qVar.m0(-1211482744);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i10 = i3 | 224688;
        if ((i2 & 1572864) == 0) {
            i10 |= f1qVar.g(j) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i10 |= 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i10 |= f1qVar.h(opg0Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            zqeVar2 = zqeVar;
            i10 |= f1qVar.j(zqeVar2) ? 536870912 : 268435456;
        } else {
            zqeVar2 = zqeVar;
        }
        if (f1qVar.a0(i10 & 1, (306783379 & i10) != 306783378)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                zqe zqeVar3 = gue.a;
                zqe zqeVar4 = gue.b;
                zqe zqeVar5 = gue.c;
                zqe zqeVar6 = gue.d;
                i5 = i10 & (-29360129);
                z = true;
                function29 = zqeVar4;
                i6 = 2;
                i7 = 12582912;
                function210 = zqeVar3;
                i8 = 100663296;
                jB = qge.b(j, f1qVar);
                function211 = zqeVar6;
                function212 = zqeVar5;
            } else {
                f1qVar.d0();
                i5 = i10 & (-29360129);
                function210 = function2;
                function29 = function22;
                function212 = function23;
                function211 = function24;
                i7 = 12582912;
                i8 = 100663296;
                z = true;
                i6 = i;
                jB = j2;
            }
            f1qVar.t();
            int i11 = i7;
            int i12 = (i5 & 234881024) ^ i8;
            if (i12 <= 67108864 || !f1qVar.h(opg0Var)) {
                i9 = i8;
                if ((i5 & i9) != 67108864) {
                    z2 = false;
                }
                objV = f1qVar.V();
                Object obj = qwe.a;
                if (!z2 || objV == obj) {
                    objV = new dvy(opg0Var);
                    f1qVar.u0(objV);
                }
                dvyVar = (dvy) objV;
                zH = f1qVar.h(dvyVar) | ((i12 <= 67108864 && f1qVar.h(opg0Var)) || (i5 & i9) == 67108864);
                objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new ww30((Object) dvyVar, (Object) opg0Var, (byte) 25);
                    f1qVar.u0(objV2);
                }
                yya0.a(jbi0.K(tiyVar, (Function1) objV2), null, j, jB, 0.0f, 0.0f, null, j5i0.g0(848889571, new xj60(i6, function210, zqeVar2, function212, function211, dvyVar, function29), f1qVar), f1qVar, ((i5 >> 12) & 896) | i11, 114);
                j3 = jB;
                function25 = function210;
                i4 = i6;
                function27 = function212;
                function28 = function211;
                function26 = function29;
            } else {
                i9 = i8;
            }
            z2 = z;
            objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (!z2) {
                objV = new dvy(opg0Var);
                f1qVar.u0(objV);
                dvyVar = (dvy) objV;
                if (i12 <= 67108864) {
                    zH = f1qVar.h(dvyVar) | ((i12 <= 67108864 && f1qVar.h(opg0Var)) || (i5 & i9) == 67108864);
                    objV2 = f1qVar.V();
                    if (zH) {
                        objV2 = new ww30((Object) dvyVar, (Object) opg0Var, (byte) 25);
                        f1qVar.u0(objV2);
                        yya0.a(jbi0.K(tiyVar, (Function1) objV2), null, j, jB, 0.0f, 0.0f, null, j5i0.g0(848889571, new xj60(i6, function210, zqeVar2, function212, function211, dvyVar, function29), f1qVar), f1qVar, ((i5 >> 12) & 896) | i11, 114);
                        j3 = jB;
                        function25 = function210;
                        i4 = i6;
                        function27 = function212;
                        function28 = function211;
                        function26 = function29;
                    }
                } else {
                    zH = f1qVar.h(dvyVar) | ((i12 <= 67108864 && f1qVar.h(opg0Var)) || (i5 & i9) == 67108864);
                    objV2 = f1qVar.V();
                    if (zH) {
                    }
                }
            }
        } else {
            f1qVar.d0();
            function25 = function2;
            function26 = function22;
            function27 = function23;
            function28 = function24;
            i4 = i;
            j3 = j2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: pj60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(i2 | 1);
                    yjt.k(tiyVar, function25, function26, function27, function28, i4, j, j3, opg0Var, zqeVar, (f1q) obj3, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void l(int i, Function2 function2, zqe zqeVar, Function2 function22, Function2 function23, opg0 opg0Var, Function2 function24, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-280287501);
        int i4 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.j(function2) ? 32 : 16) | (f1qVar.j(zqeVar) ? 256 : 128) | (f1qVar.j(function22) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function23) ? 16384 : 8192) | (f1qVar.h(opg0Var) ? 131072 : 65536) | (f1qVar.j(function24) ? 1048576 : 524288);
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new yj60();
                f1qVar.u0(objV);
            }
            yj60 yj60Var = (yj60) objV;
            boolean z = (i4 & 112) == 32;
            Object objV2 = f1qVar.V();
            if (z || objV2 == obj) {
                objV2 = new zqe(605195056, new nf0(function2, (byte) 8), true);
                f1qVar.u0(objV2);
            }
            Function2 function25 = (Function2) objV2;
            boolean z2 = (i4 & 7168) == 2048;
            Object objV3 = f1qVar.V();
            if (z2 || objV3 == obj) {
                objV3 = new zqe(418899191, new nf0(function22, (byte) 7), true);
                f1qVar.u0(objV3);
            }
            Function2 function26 = (Function2) objV3;
            boolean z3 = (57344 & i4) == 16384;
            Object objV4 = f1qVar.V();
            if (z3 || objV4 == obj) {
                objV4 = new zqe(338600263, new nf0(function23, (byte) 6), true);
                f1qVar.u0(objV4);
            }
            Function2 function27 = (Function2) objV4;
            boolean z4 = (i4 & 896) == 256;
            Object objV5 = f1qVar.V();
            if (z4 || objV5 == obj) {
                i3 = i4;
                objV5 = new zqe(-1776388365, new of0(zqeVar, yj60Var, (byte) 18), true);
                f1qVar.u0(objV5);
            } else {
                i3 = i4;
            }
            Function2 function28 = (Function2) objV5;
            boolean z5 = (i3 & 3670016) == 1048576;
            Object objV6 = f1qVar.V();
            if (z5 || objV6 == obj) {
                objV6 = new zqe(-1731662488, new nf0(function24, (byte) 5), true);
                f1qVar.u0(objV6);
            }
            Function2 function29 = (Function2) objV6;
            boolean zH = ((i3 & 458752) == 131072) | f1qVar.h(function25) | f1qVar.h(function26) | f1qVar.h(function27) | ((i3 & 14) == 4) | f1qVar.h(function29) | f1qVar.h(function28);
            Object objV7 = f1qVar.V();
            if (zH || objV7 == obj) {
                Object sj60Var = new sj60(opg0Var, function25, function26, function27, i, function29, yj60Var, function28);
                f1qVar.u0(sj60Var);
                objV7 = sj60Var;
            }
            usj.l(null, (Function2) objV7, f1qVar, 0, 1);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bw3(i, function2, zqeVar, function22, function23, opg0Var, function24, i2, (byte) 2);
        }
    }

    public static final void m(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(1018120788);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TooltipTopBar").x(gkf.V(b.f(tiyVar, 1.0f), 16.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new kpx(function0, (byte) 12);
                f1qVar.u0(objV);
            }
            ed90.a(R.drawable.close_lg, 0, 0, f1qVar, d.a(qiyVar, "TooltipTopBar").x(mc6.a.a(qiyVar, bar.d)), u650.r(R.string._6a8_res_0x7f1406c5, f1qVar), (Function0) objV);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(tiyVar, function0, i, (byte) 23);
        }
    }

    public static final boolean n(String str, String str2) {
        return eda0.N(str, str2, false);
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
    public static final a42 o(kotlinx.serialization.json.c cVar) {
        kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar.get("post");
        kotlinx.serialization.json.b bVar2 = cVar;
        if (bVar != null) {
            bVar2 = bVar;
        }
        return (a42) xpt.a.a(a42.Companion.serializer(), bVar2);
    }

    public static final n370 p(z470 z470Var, mb6 mb6Var) {
        boolean z = z470Var.f() == 1;
        return new n370(r(z470Var.j(), z, true, z470Var.k(), mb6Var), r(z470Var.i(), z, false, z470Var.e(), mb6Var), z);
    }

    public static String q(ln10 ln10Var) {
        if (ln10Var instanceof zm10) {
            return "googlepay";
        }
        if (ln10Var instanceof kn10) {
            return rit.a0(ln10Var) ? "link" : "savedpm";
        }
        if ((ln10Var instanceof cn10) || (ln10Var instanceof ym10) || (ln10Var instanceof wm10) || (ln10Var instanceof in10)) {
            return rit.a0(ln10Var) ? "link" : "newpm";
        }
        if (ln10Var == null) {
            return "unknown";
        }
        n0z.a();
        return null;
    }

    public static final m370 r(s270 s270Var, boolean z, boolean z2, int i, mb6 mb6Var) {
        long j;
        int i2 = z2 ? s270Var.c : s270Var.d;
        if (i != s270Var.b) {
            return s270Var.a(i2);
        }
        long jM = mb6Var.m(s270Var, i2);
        if (z ^ z2) {
            int i3 = wub0.c;
            j = jM >> 32;
        } else {
            int i4 = wub0.c;
            j = 4294967295L & jM;
        }
        return s270Var.a((int) j);
    }

    public static final int s(float f, int i, c0f0 c0f0Var) {
        float fFloatValue = c0f0Var.b > 0.0f ? 0.0f : ((Number) c0f0Var.c.invoke()).floatValue();
        float fMax = Math.max(f, ((Number) c0f0Var.d.invoke()).floatValue());
        float f2 = c0f0Var.e - fFloatValue;
        if (fMax > f2) {
            fMax = f2;
        }
        float f3 = f2 - fMax;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        float f4 = f3 - i;
        return (int) ((f4 >= 0.0f ? f4 : 0.0f) / 2.0f);
    }

    public static final float t(float f, int i, int i2, c0f0 c0f0Var) {
        float fFloatValue = ((Number) c0f0Var.c.invoke()).floatValue();
        float f2 = c0f0Var.b;
        return Math.max(0.0f, ((i + i2) + (f2 > 0.0f ? -fFloatValue : 0.0f)) - (c0f0Var.a - f2)) + (-f) + fFloatValue;
    }

    public static final c0f0 u(f1q f1qVar) {
        final qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        int iB = (int) (((eeu) ((kpg0) f1qVar.l(jcf.u))).b() & 4294967295L);
        WeakHashMap weakHashMap = uqg0.x;
        float f = xs50.d(f1qVar).c.e().d;
        final x2t x2tVarI = j5i0.i(xs50.d(f1qVar).f, f1qVar);
        final x2t x2tVarI2 = j5i0.i(xs50.d(f1qVar).e, f1qVar);
        boolean zH = f1qVar.h(qlkVar) | f1qVar.h(x2tVarI2);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            final byte b = 0;
            objV = new Function0() { // from class: be80
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    float fM0;
                    byte b2 = b;
                    x2t x2tVar = x2tVarI2;
                    qlk qlkVar2 = qlkVar;
                    switch (b2) {
                        case 0:
                            fM0 = qlkVar2.M0(x2tVar.a());
                            break;
                        default:
                            fM0 = qlkVar2.M0(x2tVar.d());
                            break;
                    }
                    return Float.valueOf(fM0);
                }
            };
            f1qVar.u0(objV);
        }
        Function0 function0 = (Function0) objV;
        boolean zH2 = f1qVar.h(qlkVar) | f1qVar.h(x2tVarI);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            final byte b2 = 1;
            objV2 = new Function0() { // from class: be80
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    float fM0;
                    byte b22 = b2;
                    x2t x2tVar = x2tVarI;
                    qlk qlkVar2 = qlkVar;
                    switch (b22) {
                        case 0:
                            fM0 = qlkVar2.M0(x2tVar.a());
                            break;
                        default:
                            fM0 = qlkVar2.M0(x2tVar.d());
                            break;
                    }
                    return Float.valueOf(fM0);
                }
            };
            f1qVar.u0(objV2);
        }
        return new c0f0(iB, f, function0, (Function0) objV2);
    }

    public static final float v(lx40 lx40Var, xy8 xy8Var) {
        if (xy8Var.a() <= 0.0f) {
            return 0.0f;
        }
        return Float.intBitsToFloat((int) (lx40Var.f() & 4294967295L)) - ((xy8Var.a() / 2.0f) + xy8Var.a);
    }

    public static final float w(lx40 lx40Var, xy8 xy8Var, float f) {
        if (xy8Var.a() > 0.0f) {
            float fC0 = ltt.c0(f, 0.0f, xy8Var.a() / 2.0f);
            float f2 = xy8Var.a + fC0;
            float f3 = xy8Var.b - fC0;
            float f4 = lx40Var.b;
            if (f4 < f2) {
                return f4 - f2;
            }
            float f5 = lx40Var.d;
            if (f5 > f3) {
                return f5 - f3;
            }
        }
        return 0.0f;
    }

    public static final m370 x(m370 m370Var, s270 s270Var, int i) {
        return new m370(s270Var.f.a(i), m370Var.c, i);
    }

    public static ozu y(btl btlVar) {
        return new ozu(btlVar);
    }

    public static void z(String str) {
        O(3, b0(str));
    }
}
