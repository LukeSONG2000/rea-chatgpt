package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.VerifyPersonaButton;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import io.sentry.compose.d;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.AccessForcedLogoutReason;
import protobuf_analytics_events.v1.AccessLogoutActionLocation;
import protobuf_analytics_events.v1.AccessLogoutReasonV2;
import protobuf_analytics_events.v1.AccessLogoutType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ox71 {
    public static final fin a = new fin(-1909216421, new iln((byte) 11), false);
    public static final fin b = new fin(1755803546, new lln(8), false);
    public static final k7u c = new k7u(5);

    public static final void a(final e6s e6sVar, final float f, final k2u k2uVar, final Function1 function1, final Function1 function12, rvi0 rvi0Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        e6s e6sVar2;
        rvi0 rvi0Var2;
        mv10 mv10Var;
        xf51 xf51Var;
        boolean z;
        t3s0 t3s0Var;
        String str;
        kqd0 kqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1900486521);
        int i2 = i | (mv10Var2.j(e6sVar) ? 4 : 2) | (mv10Var2.e(f) ? 32 : 16) | (mv10Var2.h(k2uVar) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192) | (mv10Var2.h(rvi0Var) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            final xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            xf51 xf51Var2 = (xf51) mv10Var2.l(cjo.u);
            final ij50 ij50VarN = lim.N(mv10Var2);
            final a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            c730 c730VarC = o4a.C(mv10Var2);
            ecz eczVar = e6sVar.b3;
            wbz wbzVarR0 = ml51.r0(e6sVar);
            if (kdd.l(eczVar.b, wbzVarR0) && kdd.l(eczVar.a, wbzVarR0)) {
                xf51Var = xf51Var2;
                z = true;
            } else {
                xf51Var = xf51Var2;
                z = false;
            }
            kqd0 kqd0Var2 = kqd0.a;
            final boolean z2 = z;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ConversationHomeFeedContent").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            final xf51 xf51Var3 = xf51Var;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var2.j0(1719131423, ml51.r0(e6sVar));
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
            boolean z3 = (i2 & 7168) == 2048;
            Object objX2 = mv10Var2.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new as6(function1, (byte) 10);
                mv10Var2.x0(objX2);
            }
            Function1 function13 = (Function1) objX2;
            boolean zJ = mv10Var2.j(c730VarC);
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new jq0(c730VarC, a5e0Var, (byte) 27);
                mv10Var2.x0(objX3);
            }
            e6sVar2 = e6sVar;
            sx71.b(z2, function13, (Function1) objX3, rvi0Var, to60.S(-1978015750, true, new ds0(e6sVar, function1, (byte) 14), mv10Var2), d.a(kqd0Var2, "ConversationHomeFeedContent").A(nqd0VarE), to60.S(-1579708741, true, new Function3() { // from class: gjq
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
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    sk30 sk30Var = (sk30) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(sk30Var) : ((mv10) bunVar2).j(sk30Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z4 = z2 && sk30Var.d;
                        Boolean boolValueOf = Boolean.valueOf(z4);
                        boolean zI = mv10Var3.i(z4);
                        k2u k2uVar2 = k2uVar;
                        boolean zJ2 = zI | mv10Var3.j(k2uVar2);
                        ij50 ij50Var = ij50VarN;
                        boolean zH = zJ2 | mv10Var3.h(ij50Var);
                        xf51 xf51Var4 = xf51Var3;
                        boolean zH2 = zH | mv10Var3.h(xf51Var4);
                        xa10 xa10Var2 = xa10Var;
                        boolean zJ3 = zH2 | mv10Var3.j(xa10Var2);
                        a5e0 a5e0Var2 = a5e0VarS;
                        boolean zH3 = zJ3 | mv10Var3.h(a5e0Var2);
                        Object objX4 = mv10Var3.X();
                        if (zH3 || objX4 == ev00Var2) {
                            kki kkiVar = new kki(z4, k2uVar2, xa10Var2, xf51Var4, ij50Var, a5e0Var2, null);
                            mv10Var3.x0(kkiVar);
                            objX4 = kkiVar;
                        }
                        yyx.m(ij50Var, xa10Var2, boolValueOf, (Function2) objX4, mv10Var3);
                        u uVar = u.n;
                        e6s e6sVar3 = e6sVar;
                        String str2 = e6sVar3.b3.c;
                        boolean z5 = e6sVar3.t == t2f.c;
                        rvi0 rvi0Var3 = sk30Var.b;
                        Boolean bool = (Boolean) a5e0Var.getValue();
                        Function0 function0 = sk30Var.a;
                        boolean z6 = !sk30Var.c;
                        boolean z7 = sk30Var.e;
                        Function1 function14 = sk30Var.f;
                        kqd0 kqd0Var3 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var3, "ConversationHomeFeedContent").A(b.e(kqd0Var3, 1.0f));
                        Function1 function15 = function1;
                        boolean zH4 = mv10Var3.h(function15);
                        Object objX5 = mv10Var3.X();
                        if (zH4 || objX5 == ev00Var2) {
                            objX5 = new zt(function15, (byte) 16);
                            mv10Var3.x0(objX5);
                        }
                        uVar.C(rvi0Var3, z5, str2, function12, nqd0VarA2, false, function0, z6, z7, bool, (Function0) objX5, function14, mv10Var3, 221184, 0);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, ((i2 >> 6) & 7168) | 1794048);
            rvi0Var2 = rvi0Var;
            mv10Var = mv10Var2;
            mv10Var.s(false);
            y0b0 y0b0Var = e6sVar2.B3;
            y0b0 y0b0Var2 = y0b0.f;
            t3s0 t3s0Var2 = t3s0.a;
            y5a y5aVar = y5a.a;
            if (y0b0Var == y0b0Var2) {
                mv10Var.n0(1756975267);
                str = "ConversationHomeFeedContent";
                kqd0Var = kqd0Var2;
                t3s0Var = t3s0Var2;
                sh7.A(0, mv10Var, d.a(kqd0Var, str), to60.F(b.i(b.g(y5aVar.a(kqd0Var, di1.c), 1.0f), f), t3s0Var, 1, 0L, false, mv10Var, 12), false);
            } else {
                t3s0Var = t3s0Var2;
                str = "ConversationHomeFeedContent";
                kqd0Var = kqd0Var2;
                mv10Var.n0(1757392341);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, str);
            nqd0 nqd0VarG = b.g(y5aVar.a(kqd0Var, di1.i), 1.0f);
            boolean z4 = (458752 & i2) == 131072;
            Object objX4 = mv10Var.X();
            if (z4 || objX4 == ev00Var) {
                objX4 = new uf1((Object) rvi0Var2, (byte) 9);
                mv10Var.x0(objX4);
            }
            sh7.A(0, mv10Var, nqd0VarA2, to60.F(m6r0.j(nqd0VarG, (Function2) objX4), t3s0Var, 2, 0L, false, mv10Var, 12), true);
        } else {
            e6sVar2 = e6sVar;
            rvi0Var2 = rvi0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final rvi0 rvi0Var3 = rvi0Var2;
            final e6s e6sVar3 = e6sVar2;
            xro0VarY.d = new Function2(f, k2uVar, function1, function12, rvi0Var3, nqd0Var, i) { // from class: hjq
                public final /* synthetic */ float b;
                public final /* synthetic */ k2u c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ rvi0 f;
                public final /* synthetic */ nqd0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1572873);
                    ox71.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final boolean z, final Function0 function0, bun bunVar, final int i) {
        vy9 vy9VarA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1020010949);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (z) {
                mv10Var.n0(-252395429);
                vy9VarA = np11.a(2.0f, m2o0.c(mv10Var).m.b.f);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-252313930);
                vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).f.b.c);
                mv10Var.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PaymentMethodOptionCard");
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            long j = m2o0.c(mv10Var).f.a.d;
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.R(b281.q(jm01.k(to60.n(nqd0VarG, j, ((wkt0) mv10Var.l(uow0Var)).c), vy9VarA.a, vy9VarA.b, ((wkt0) mv10Var.l(uow0Var)).c), z, false, new cxq0(3), function0, 10), 16.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            d.a(kqd0Var, "PaymentMethodOptionCard");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(str, d.a(kqd0Var, "PaymentMethodOptionCard"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16378);
            mv10Var = mv10Var;
            if (str2 == null || str2.length() == 0) {
                mv10Var.n0(-1153119285);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1153290777);
                c8r0.c(str2, d.a(kqd0Var, "PaymentMethodOptionCard"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, (i3 >> 3) & 14, 0, 16122);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: byj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ox71.b(str, str2, z, function0, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(Function0 function0, Function1 function1, Function0 function02, List list, cxj0 cxj0Var, txj0 txj0Var, t6u0 t6u0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        Function0 function03;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-330835286);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            function03 = function02;
            i2 |= mv10Var2.j(function03) ? 256 : 128;
        } else {
            function03 = function02;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(cxj0Var) : mv10Var2.j(cxj0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.f(txj0Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(t6u0Var) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            long j = m2o0.c(mv10Var2).c.a;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0Var, "PaymentMethodOptionsBottomSheet").A(kqd0Var), t6u0Var, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, to60.S(1956320520, true, new a080(list, txj0Var, function03, cxj0Var, function12, (byte) 1), mv10Var2), mv10Var, (i3 & 14) | ((i3 >> 18) & 112) | ((i3 >> 12) & 896), 3072, 8120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ayj0(function0, function1, function02, list, cxj0Var, txj0Var, t6u0Var, nqd0Var2, i);
        }
    }

    public static final AccessForcedLogoutReason d(qqa0 qqa0Var) {
        switch (qqa0Var.ordinal()) {
            case 0:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR;
            case 1:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH;
            case 2:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED;
            case 3:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED;
            case 4:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DEACTIVATED;
            case 5:
            case 6:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
            case 7:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED;
            case 8:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
            case 9:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE;
            case 10:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
            case 11:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST;
            case 12:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN;
            case 13:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
            default:
                il.f();
                return null;
        }
    }

    public static final AccessLogoutActionLocation e(qqa0 qqa0Var) {
        int iOrdinal = qqa0Var.ordinal();
        return iOrdinal != 4 ? iOrdinal != 5 ? iOrdinal != 6 ? iOrdinal != 13 ? AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED : AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL : AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU : AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL : AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW;
    }

    public static final AccessLogoutReasonV2 f(qqa0 qqa0Var) {
        switch (qqa0Var.ordinal()) {
            case 0:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR;
            case 1:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH;
            case 2:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED;
            case 3:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED;
            case 4:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_DEACTIVATED;
            case 5:
            case 6:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT;
            case 7:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED;
            case 8:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE;
            case 9:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE;
            case 10:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNSPECIFIED;
            case 11:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED;
            case 12:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED;
            case 13:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT;
            default:
                il.f();
                return null;
        }
    }

    public static final AccessLogoutType g(qqa0 qqa0Var) {
        int iOrdinal = qqa0Var.ordinal();
        return (iOrdinal == 4 || iOrdinal == 5 || iOrdinal == 6 || iOrdinal == 13) ? AccessLogoutType.ACCESS_LOGOUT_TYPE_USER_INITIATED : AccessLogoutType.ACCESS_LOGOUT_TYPE_SYSTEM_FORCED_LOGOUT;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static nta0 h(tz60 tz60Var) {
        nta0 nta0Var;
        ata0 ata0Var;
        long j;
        Object kta0Var;
        Object obj;
        Object gsa0Var;
        ita0 ita0Var;
        String strG;
        try {
            long jE = tz60Var.o("date").e();
            esa0 esa0VarH = gx71.h(tz60Var.o("application").d());
            oy60 oy60VarO = tz60Var.o("service");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("version");
            String strG3 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("build_version");
            String strG4 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("build_id");
            String strG5 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("ddtags");
            String strG6 = oy60VarO5 != null ? oy60VarO5.g() : null;
            ysa0 ysa0VarC = l081.c(tz60Var.o("session").d());
            oy60 oy60VarO6 = tz60Var.o("source");
            if (oy60VarO6 != null && (strG = oy60VarO6.g()) != null) {
                l5 l5Var = new l5(ata0.c);
                while (l5Var.hasNext()) {
                    ata0 ata0Var2 = (ata0) l5Var.next();
                    nta0Var = null;
                    try {
                        if (ata0Var2.a.equals(strG)) {
                            ata0Var = ata0Var2;
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        zab.g("Unable to parse json into type LongTaskEvent", e);
                        return nta0Var;
                    } catch (NullPointerException e2) {
                        e = e2;
                        zab.g("Unable to parse json into type LongTaskEvent", e);
                        return nta0Var;
                    } catch (NumberFormatException e3) {
                        e = e3;
                        zab.g("Unable to parse json into type LongTaskEvent", e);
                        return nta0Var;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            nta0Var = null;
            ata0Var = null;
            bta0 bta0VarC = p081.c(tz60Var.o("view").d());
            oy60 oy60VarO7 = tz60Var.o("usr");
            lta0 lta0VarE = oy60VarO7 != null ? a181.e(oy60VarO7.d()) : nta0Var;
            oy60 oy60VarO8 = tz60Var.o("account");
            csa0 csa0VarF = oy60VarO8 != null ? sw71.f(oy60VarO8.d()) : nta0Var;
            oy60 oy60VarO9 = tz60Var.o("tab");
            if (oy60VarO9 != null) {
                try {
                    j = jE;
                    kta0Var = new kta0(oy60VarO9.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type Tab", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type Tab", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type Tab", e6);
                }
            } else {
                j = jE;
                kta0Var = nta0Var;
            }
            oy60 oy60VarO10 = tz60Var.o("connectivity");
            Object objE = oy60VarO10 != null ? ly71.e(oy60VarO10.d()) : nta0Var;
            oy60 oy60VarO11 = tz60Var.o("display");
            rsa0 rsa0VarD = oy60VarO11 != null ? tz71.d(oy60VarO11.d()) : nta0Var;
            oy60 oy60VarO12 = tz60Var.o("synthetics");
            jta0 jta0VarE = oy60VarO12 != null ? z081.e(oy60VarO12.d()) : nta0Var;
            oy60 oy60VarO13 = tz60Var.o("ci_test");
            if (oy60VarO13 != null) {
                obj = objE;
                try {
                    gsa0Var = new gsa0(oy60VarO13.d().o("test_execution_id").g());
                } catch (IllegalStateException e7) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e7);
                } catch (NullPointerException e8) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e8);
                } catch (NumberFormatException e9) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e9);
                }
            } else {
                obj = objE;
                gsa0Var = nta0Var;
            }
            oy60 oy60VarO14 = tz60Var.o("os");
            cta0 cta0VarX = oy60VarO14 != null ? q081.x(oy60VarO14.d()) : nta0Var;
            oy60 oy60VarO15 = tz60Var.o("device");
            psa0 psa0VarE = oy60VarO15 != null ? sz71.e(oy60VarO15.d()) : nta0Var;
            nsa0 nsa0VarG = xy71.g(tz60Var.o("_dd").d());
            oy60 oy60VarO16 = tz60Var.o("context");
            msa0 msa0VarF = oy60VarO16 != null ? ty71.f(oy60VarO16.d()) : nta0Var;
            oy60 oy60VarO17 = tz60Var.o("stream");
            if (oy60VarO17 != null) {
                try {
                    ita0Var = new ita0(oy60VarO17.d().o(ValdiTextView.MenuActionIdKey).g());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Stream", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Stream", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Stream", e12);
                }
            } else {
                ita0Var = nta0Var;
            }
            oy60 oy60VarO18 = tz60Var.o("action");
            dsa0 dsa0VarG = oy60VarO18 != null ? xw71.g(oy60VarO18.d()) : nta0Var;
            oy60 oy60VarO19 = tz60Var.o("container");
            ksa0 ksa0VarC = oy60VarO19 != null ? py71.C(oy60VarO19.d()) : nta0Var;
            String strG7 = tz60Var.o("type").g();
            xsa0 xsa0VarN = k081.n(tz60Var.o("long_task").d());
            if (kdd.l(strG7, "long_task")) {
                return new nta0(j, esa0VarH, strG2, strG3, strG4, strG5, strG6, ysa0VarC, ata0Var, bta0VarC, lta0VarE, csa0VarF, kta0Var, obj, rsa0VarD, jta0VarE, gsa0Var, cta0VarX, psa0VarE, nsa0VarG, msa0VarF, ita0Var, dsa0VarG, ksa0VarC, xsa0VarN);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e13) {
            e = e13;
            nta0Var = null;
        } catch (NullPointerException e14) {
            e = e14;
            nta0Var = null;
        } catch (NumberFormatException e15) {
            e = e15;
            nta0Var = null;
        }
    }

    public static long i() {
        return t4a.f(4279072929L);
    }

    public static long j() {
        return t4a.f(4278235647L);
    }

    public static long k() {
        return t4a.f(4278934652L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4279072929L);
    }

    public static long n() {
        return t4a.f(4278934652L);
    }

    public static long o() {
        return t4a.f(4294967295L);
    }

    public static long p() {
        return t4a.f(4279072929L);
    }

    public static final ButtonWithLoadingIndicator q(yb21 yb21Var, z29 z29Var, VerifyPersonaButton verifyPersonaButton) {
        if (yb21Var.f != null) {
            return m871.n(z29Var, verifyPersonaButton);
        }
        return null;
    }

    public static final zrb r(r8c r8cVar, qu51 qu51Var, l2c l2cVar, j9z j9zVar) {
        return new zrb(r8cVar, qu51Var, l2cVar, j9zVar);
    }
}
