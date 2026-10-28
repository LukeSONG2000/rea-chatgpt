package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.TypedValue;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.function.UnaryOperator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b981 {
    public static final fin a = new fin(-2144378793, new jln(21), false);
    public static final fin b = new fin(-1878261220, new ykn(23), false);
    public static final wtz c;
    public static final wtz d;
    public static final wtz e;
    public static final wtz f;
    public static final wtz[] g;

    static {
        wtz wtzVar = new wtz(-1, 9L, "auth_api_credentials_begin_sign_in", true);
        wtz wtzVar2 = new wtz(-1, 2L, "auth_api_credentials_sign_out", true);
        c = wtzVar2;
        wtz wtzVar3 = new wtz(-1, 1L, "auth_api_credentials_authorize", true);
        wtz wtzVar4 = new wtz(-1, 1L, "auth_api_credentials_revoke_access", true);
        wtz wtzVar5 = new wtz(-1, 1L, "auth_api_credentials_clear_token", true);
        wtz wtzVar6 = new wtz(-1, 4L, "auth_api_credentials_save_password", true);
        d = wtzVar6;
        wtz wtzVar7 = new wtz(-1, 6L, "auth_api_credentials_get_sign_in_intent", true);
        e = wtzVar7;
        wtz wtzVar8 = new wtz(-1, 3L, "auth_api_credentials_save_account_linking_token", true);
        wtz wtzVar9 = new wtz(-1, 3L, "auth_api_credentials_get_phone_number_hint_intent", true);
        f = wtzVar9;
        g = new wtz[]{wtzVar, wtzVar2, wtzVar3, wtzVar4, wtzVar5, wtzVar6, wtzVar7, wtzVar8, wtzVar9, new wtz(-1, 1L, "auth_api_credentials_verify_with_google", true), new wtz(-1, 1L, "auth_api_credentials_credential_provider", true), new wtz(-1, 1L, "auth_api_credentials_save_webauthn_credential_specifics", true), new wtz(-1, 1L, "auth_api_credentials_delete_webauthn_credential_specifics", true), new wtz(-1, 1L, "auth_api_credentials_delete_webauthn_credential_specifics_with_deletion_origin", true), new wtz(-1, 1L, "auth_api_credentials_list_webauthn_credential_specifics", true), new wtz(-1, 2L, "auth_api_credentials_get_google_passkey_for_export", true), new wtz(-1, 1L, "auth_api_credentials_get_authentication_intent", true), new wtz(-1, 1L, "auth_api_credentials_get_registration_intent", true), new wtz(-1, 1L, "auth_api_credentials_check_key_availability", true), new wtz(-1, 1L, "auth_api_credentials_has_discoverable_key", true), new wtz(-1, 1L, "auth_api_credentials_validate_calling_browser", true), new wtz(-1, 1L, "auth_api_credentials_validate_rp_id_and_calling_package", true), new wtz(-1, 1L, "auth_api_credentials_get_credential_list_for_browser", true), new wtz(-1, 1L, "auth_api_credentials_share_passwords_with_ai_agent", true), new wtz(-1, 1L, "auth_api_credentials_update_webauthn_credential_specifics", true), new wtz(-1, 1L, "auth_api_credentials_request_agent_password_sharing_intent", true)};
    }

    public static final void a(final String str, final List list, final boolean z, final p50 p50Var, final p50 p50Var2, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function0 function02, final p50 p50Var3, final Function0 function03, final Function0 function04, final Function1 function1, nqd0 nqd0Var, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, Function0 function05, final njm0 njm0Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        p50 p50Var4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final nqd0 nqd0Var2;
        final boolean z12;
        final boolean z13;
        final boolean z14;
        final boolean z15;
        final boolean z16;
        final boolean z17;
        final Function0 function06;
        boolean z18;
        Function0 function07;
        final boolean z19;
        final Function0 function08;
        nqd0 nqd0Var3;
        boolean z20;
        final boolean z21;
        final boolean z22;
        float f2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(128359463);
        if ((i & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i14 = i4 | (mv10Var.h(list) ? 32 : 16);
        if ((i & 384) == 0) {
            i14 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            p50Var4 = p50Var;
            i14 |= mv10Var.h(p50Var4) ? 2048 : 1024;
        } else {
            p50Var4 = p50Var;
        }
        if ((i & 24576) == 0) {
            i14 |= mv10Var.h(p50Var2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 = 131072;
            i14 |= mv10Var.i(z2) ? 131072 : 65536;
        } else {
            i5 = 131072;
        }
        if ((i & 1572864) == 0) {
            i6 = 1048576;
            i14 |= mv10Var.i(z3) ? 1048576 : 524288;
        } else {
            i6 = 1048576;
        }
        if ((i & 12582912) == 0) {
            i14 |= mv10Var.i(z4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i14 |= mv10Var.i(z5) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i14 |= mv10Var.j(function0) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i7 = i2 | (mv10Var.j(function02) ? 4 : 2);
        } else {
            i7 = i2;
        }
        int i15 = i7 | (mv10Var.h(p50Var3) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i15 |= mv10Var.j(function03) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i15 |= mv10Var.j(function04) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i15 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        int i16 = i15 | 196608;
        int i17 = i3 & 65536;
        if (i17 != 0) {
            i8 = i15 | 1769472;
        } else {
            i8 = i16 | (mv10Var.i(z6) ? i6 : 524288);
        }
        int i18 = i3 & i5;
        if (i18 != 0) {
            i9 = i8 | 12582912;
        } else {
            i9 = i8 | (mv10Var.i(z7) ? 8388608 : 4194304);
        }
        int i19 = i3 & 262144;
        if (i19 != 0) {
            i10 = i9 | 100663296;
        } else {
            i10 = i9 | (mv10Var.i(z8) ? 67108864 : 33554432);
        }
        int i20 = i3 & 524288;
        if (i20 != 0) {
            i11 = i10 | 805306368;
        } else {
            i11 = i10 | (mv10Var.i(z9) ? 536870912 : 268435456);
        }
        int i21 = i11;
        int i22 = i3 & i6;
        int i23 = i22 != 0 ? 6 : mv10Var.i(z10) ? 4 : 2;
        int i24 = i3 & 2097152;
        if (i24 != 0) {
            i12 = i23 | 48;
        } else {
            i12 = i23 | (mv10Var.i(z11) ? 32 : 16);
        }
        int i25 = i12;
        int i26 = i3 & 4194304;
        if (i26 != 0) {
            i13 = i25 | 384;
        } else {
            i13 = i25 | (mv10Var.j(function05) ? 256 : 128);
        }
        int i27 = i13 | (mv10Var.h(njm0Var) ? 2048 : 1024);
        if (mv10Var.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i21 & 306783379) == 306783378 && (i27 & 1171) == 1170) ? false : true)) {
            mv10Var.h0();
            int i28 = i & 1;
            nqd0 nqd0VarV = kqd0.a;
            if (i28 == 0 || mv10Var.I()) {
                boolean z23 = i17 != 0 ? true : z6;
                boolean z24 = i18 != 0 ? false : z7;
                z14 = i19 != 0 ? false : z8;
                boolean z25 = i20 != 0 ? false : z9;
                boolean z26 = i22 != 0 ? false : z10;
                boolean z27 = i24 != 0 ? false : z11;
                if (i26 != 0) {
                    Object objX = mv10Var.X();
                    if (objX == ev00Var) {
                        z18 = z23;
                        objX = new ykb((byte) 4);
                        mv10Var.x0(objX);
                    } else {
                        z18 = z23;
                    }
                    function07 = (Function0) objX;
                } else {
                    z18 = z23;
                    function07 = function05;
                }
                z19 = z18;
                function08 = function07;
                nqd0Var3 = nqd0VarV;
                z20 = z26;
                z21 = z25;
                z22 = z27;
                z13 = z24;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                z19 = z6;
                z13 = z7;
                z14 = z8;
                z21 = z9;
                z20 = z10;
                z22 = z11;
                function08 = function05;
            }
            mv10Var.t();
            List listD1 = a0n.D1(list, 3);
            String str2 = null;
            if (listD1.isEmpty()) {
                listD1 = Collections.singletonList(new gjc(3, str2));
            }
            List list2 = listD1;
            String strE = ewp0.E(mv10Var, R.string._41d_res_0x7f130438);
            nqd0 nqd0VarA = d.a(nqd0VarV, "CalpicoRoomTopAppBarMenuButton").A(nqd0Var3);
            nqd0 nqd0Var4 = nqd0Var3;
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            float fC = j3z0.c(sdn.f(on01.d, 0L, 63).a.b);
            int size = list.size();
            if (z20) {
                float f3 = bbv0.a;
                f2 = 24.0f;
            } else {
                f2 = bbv0.D;
            }
            nqd0 nqd0VarA2 = d.a(nqd0VarV, "CalpicoRoomTopAppBarMenuButton");
            if (z20) {
                mv10Var.n0(1791944517);
            } else {
                mv10Var.n0(1792016654);
                boolean zH = mv10Var.h(strE);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new gr6(strE, (byte) 5);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarU = jm01.u(rgq0.U(yts0.b(nqd0VarV, false, (Function1) objX2), njm0Var, null, 6), q1r0.a);
                boolean z28 = (((i27 & 7168) ^ 3072) > 2048 && mv10Var.h(njm0Var)) || (i27 & 3072) == 2048;
                Object objX3 = mv10Var.X();
                if (z28 || objX3 == ev00Var) {
                    objX3 = new h9d(njm0Var, (byte) 0);
                    mv10Var.x0(objX3);
                }
                nqd0 nqd0VarE = c.e(15, nqd0VarU, null, null, (Function0) objX3, false);
                float f4 = i6d.a;
                float f5 = bbv0.D;
                nqd0VarV = b.v(mwq.R(nqd0VarE, (f4 - f5) / 2.0f), f5, 0.0f, 0.0f, f5, 6);
            }
            mv10Var.s(false);
            ly71.a(list2, size, f2, 8.0f, fC, nqd0VarA2.A(nqd0VarV), mv10Var, 0);
            dhm0 dhm0Var = ihm0.d;
            boolean z29 = ((i14 & 29360128) == 8388608) | ((i21 & 57344) == 16384) | ((i14 & 14) == 4) | ((57344 & i14) == 16384) | ((i14 & 896) == 256) | ((i14 & 3670016) == i6) | ((i21 & 29360128) == 8388608) | ((i21 & 234881024) == 67108864) | ((234881024 & i14) == 67108864) | ((i14 & 1879048192) == 536870912) | ((458752 & i14) == i5) | ((3670016 & i21) == 1048576) | ((i14 & 7168) == 2048) | ((i21 & 7168) == 2048) | ((i27 & 112) == 32) | ((i21 & 112) == 32) | ((i27 & 896) == 256) | ((i21 & 896) == 256) | ((i21 & 14) == 4) | ((i21 & 1879048192) == 536870912);
            Object objX4 = mv10Var.X();
            if (z29 || objX4 == ev00Var) {
                final p50 p50Var5 = p50Var4;
                Function1 function12 = new Function1() { // from class: i9d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function1 function13;
                        boolean z30;
                        boolean z31;
                        p50 p50Var6;
                        Function0 function09;
                        p50 p50Var7;
                        Function0 function010;
                        String strT;
                        vhm0 vhm0Var = (vhm0) obj;
                        String str3 = str;
                        if (str3 != null && (strT = t4a.T(str3)) != null) {
                            vhm0.c(vhm0Var, false, new fin(1695621304, new vz(strT, (byte) 2), true), 3);
                        }
                        Function1 function14 = function1;
                        vhm0.d(vhm0Var, new l46(function14, (byte) 9), null, false, false, false, false, false, null, null, wl71.e, null, wl71.f, 1534);
                        p50 p50Var8 = p50Var2;
                        if (p50Var8.a) {
                            boolean zBooleanValue = ((Boolean) p50Var8.c).booleanValue();
                            boolean z32 = p50Var8.b;
                            if (zBooleanValue) {
                                function13 = function14;
                                vhm0.d(vhm0Var, new vy0(function14, (byte) 9), null, false, false, z32, false, false, null, null, wl71.g, null, wl71.h, 1518);
                            } else {
                                function13 = function14;
                                vhm0.d(vhm0Var, new vf0(function13, (byte) 15), null, false, false, z32, false, false, null, null, wl71.i, null, wl71.j, 1518);
                            }
                        } else {
                            function13 = function14;
                        }
                        boolean z33 = z3;
                        boolean z34 = z13;
                        if (z33 || z34) {
                            if (z5 || (z34 && z14)) {
                                z30 = z34;
                                z31 = z33;
                                vhm0.d(vhm0Var, new tf0(function13, (byte) 8), null, false, false, false, false, false, null, null, wl71.k, null, wl71.l, 1534);
                                if (z31) {
                                    if (z) {
                                        vhm0.d(vhm0Var, new m46(function13, (byte) 8), null, false, false, false, false, false, null, null, wl71.o, null, wl71.p, 1534);
                                    } else {
                                        vhm0.d(vhm0Var, new xt(function13, (byte) 11), null, false, false, false, false, false, null, null, wl71.q, null, wl71.r, 1534);
                                    }
                                }
                            } else {
                                z31 = z33;
                                z30 = z34;
                            }
                            vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, wl71.m, null, wl71.n, 1534);
                        } else {
                            z31 = z33;
                            z30 = z34;
                        }
                        if (z2) {
                            vhm0.d(vhm0Var, new xz(function13, (byte) 8), null, false, false, false, false, false, null, null, wl71.s, null, wl71.t, 1534);
                        }
                        if (z19) {
                            p50 p50Var9 = p50Var5;
                            Object obj2 = p50Var9.c;
                            boolean z35 = p50Var9.a;
                            boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                            boolean z36 = p50Var9.b;
                            if (zBooleanValue2) {
                                vhm0.d(vhm0Var, new hh0(function13, (byte) 6), null, false, false, z36, z35 && !z36, false, null, null, wl71.u, null, wl71.v, 1486);
                            } else {
                                vhm0.d(vhm0Var, new em6(function13, (byte) 5), null, false, false, z36, z35 && !z36, false, null, null, wl71.w, null, wl71.x, 1486);
                            }
                        }
                        if (z4) {
                            vhm0.d(vhm0Var, function04, null, true, false, false, false, false, null, null, wl71.c, null, wl71.d, 1530);
                        }
                        boolean z37 = z22;
                        p50 p50Var10 = p50Var3;
                        if (z37) {
                            p50Var6 = p50Var10;
                            vhm0.d(vhm0Var, function08, null, true, false, p50Var10.b, false, false, null, null, wl71.a, null, wl71.b, 1514);
                        } else {
                            p50Var6 = p50Var10;
                        }
                        Function0 function011 = function03;
                        Function0 function012 = function02;
                        if (z31) {
                            function09 = function011;
                            vhm0.d(vhm0Var, new cc0(function13, (byte) 7), null, true, false, false, false, false, null, null, wl71.y, null, wl71.z, 1530);
                            p50 p50Var11 = p50Var6;
                            if (p50Var11.a) {
                                p50Var7 = p50Var11;
                                vhm0.d(vhm0Var, function09, null, true, false, p50Var11.b, false, false, null, null, wl71.A, null, wl71.B, 1514);
                                function010 = function012;
                            } else {
                                p50Var7 = p50Var11;
                                function010 = function012;
                                vhm0.d(vhm0Var, function010, null, true, false, false, false, false, null, null, wl71.C, null, wl71.D, 1530);
                            }
                        } else {
                            function09 = function011;
                            function010 = function012;
                            p50Var7 = p50Var6;
                        }
                        if (z30) {
                            if (z21) {
                                vhm0.d(vhm0Var, function010, null, true, false, false, false, false, null, null, wl71.E, null, wl71.F, 1530);
                                vhm0Var = vhm0Var;
                            }
                            if (p50Var7.a) {
                                vhm0.d(vhm0Var, function09, null, true, false, p50Var7.b, false, false, null, null, wl71.G, null, wl71.H, 1514);
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(function12);
                objX4 = function12;
            }
            rgq0.k(njm0Var, null, dhm0Var, null, 0, false, null, (Function1) objX4, mv10Var, (i27 >> 9) & 14, 122);
            mv10Var.s(true);
            z12 = z19;
            z17 = z22;
            function06 = function08;
            z15 = z21;
            z16 = z20;
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z12 = z6;
            z13 = z7;
            z14 = z8;
            z15 = z9;
            z16 = z10;
            z17 = z11;
            function06 = function05;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: j9d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    b981.a(str, list, z, p50Var, p50Var2, z2, z3, z4, z5, function0, function02, p50Var3, function03, function04, function1, nqd0Var2, z12, z13, z14, z15, z16, z17, function06, njm0Var, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:269:0x046e, code lost:
    
        r6 = r28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:216:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0834  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x084c  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x08de  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x093c  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0948  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x094b  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0966  */
    /* JADX WARN: Removed duplicated region for block: B:603:0x0a59 A[LOOP:21: B:601:0x0a53->B:603:0x0a59, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:606:0x0a7d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:660:0x082c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:674:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v57, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v68 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static uis b(ArrayList arrayList, x3x0 x3x0Var, fkz0 fkz0Var, String str, uoo0 uoo0Var, boolean z, boolean z2, Map map) {
        gq50 gq50Var;
        x3x0 x3x0Var2;
        fkz0 fkz0Var2;
        ArrayList arrayList2;
        String string;
        ListIterator listIterator;
        int iNextIndex;
        pgs pgsVar;
        qgs qgsVar;
        uis uisVar;
        bu90 bu90VarZ;
        Iterator it;
        String strF;
        String strI;
        List list;
        Boolean bool;
        boolean z3;
        sgy sgyVar;
        boolean z4;
        ycc0 ycc0Var;
        int i;
        LinkedHashSet linkedHashSet;
        int i2;
        boolean z5;
        final Set linkedHashSet2;
        Set linkedHashSet3;
        List list2;
        ArrayList arrayList3;
        ycc0 ycc0Var2;
        LinkedHashSet linkedHashSet4;
        x410 x410Var;
        int i3;
        phk0 phk0Var;
        uka ukaVar;
        String str2;
        List listH0;
        ?? arrayList4;
        String str3;
        ArrayList arrayList5;
        Iterator it2;
        List listSingletonList;
        ycc0 ycc0Var3;
        Iterator it3;
        ArrayList arrayList6;
        List listSingletonList2;
        String strName;
        List list3;
        List list4;
        ArrayList arrayListH;
        x3x0 x3x0Var3 = x3x0Var;
        fkz0 fkz0Var3 = fkz0.d;
        if (fkz0Var == fkz0Var3) {
            return null;
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj : arrayList) {
            if (!iw81.m((ycc0) obj)) {
                arrayList7.add(obj);
            }
        }
        if (arrayList7.isEmpty()) {
            return null;
        }
        Iterator it4 = arrayList7.iterator();
        while (it4.hasNext()) {
            if (!l081.o((ycc0) it4.next())) {
                fkz0Var3 = fkz0Var3;
            } else {
                if (!z) {
                    return null;
                }
                Iterator it5 = w0a0.Y(zx6.F(arrayList7)).iterator();
                while (true) {
                    if (!((hc60) it5).c) {
                        gq50Var = null;
                        break;
                    }
                    int iNextInt = ((xb60) it5).nextInt();
                    ycc0 ycc0Var4 = (ycc0) arrayList7.get(iNextInt);
                    udp udpVar = ycc0Var4.i;
                    fdp fdpVar = udpVar instanceof fdp ? (fdp) udpVar : null;
                    gq50Var = (fdpVar == null || (arrayListH = h(fdpVar)) == null) ? null : new gq50(iNextInt, ycc0Var4, arrayListH);
                    if (gq50Var != null) {
                        break;
                    }
                }
                if (gq50Var != null) {
                    ycc0 ycc0Var5 = gq50Var.b;
                    if (z2 && ycc0Var5.i0 == usx0.b && ycc0Var5.j0) {
                        gq50Var = null;
                    }
                }
                ArrayList arrayList8 = new ArrayList();
                LinkedHashSet linkedHashSet5 = new LinkedHashSet();
                Iterator it6 = arrayList7.iterator();
                phk0 phk0Var2 = null;
                int i4 = 0;
                x410 x410Var2 = null;
                while (true) {
                    boolean zHasNext = it6.hasNext();
                    sgy sgyVar2 = sgy.a;
                    if (zHasNext) {
                        Object next = it6.next();
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        ycc0 ycc0Var6 = (ycc0) next;
                        bxq0 bxq0Var = ycc0Var6.g;
                        Iterator it7 = it6;
                        boolean z6 = ycc0Var6.r0;
                        String str4 = ycc0Var6.m;
                        rro0 rro0Var = ycc0Var6.l;
                        gq50 gq50Var2 = gq50Var;
                        udp udpVar2 = ycc0Var6.i;
                        ArrayList arrayList9 = arrayList7;
                        List list5 = ycc0Var6.Z;
                        bxq0 bxq0Var2 = bxq0.A;
                        int i6 = i4;
                        boolean z7 = (bxq0Var == bxq0Var2 || bxq0Var == bxq0.i) && list5 != null;
                        fkz0 fkz0Var4 = fkz0Var3;
                        String str5 = ycc0Var6.a;
                        dpo0 dpo0Var = ycc0Var6.m0;
                        List list6 = ycc0Var6.o0;
                        boolean z8 = (!z7 || (list4 = list5) == null || list4.isEmpty()) ? false : true;
                        String strName2 = str4;
                        bxq0 bxq0Var3 = ycc0Var6.g;
                        boolean z9 = (bxq0Var3 == bxq0Var2 || bxq0Var3 == bxq0.i) && list5 != null;
                        boolean z10 = (bxq0Var != bxq0.c || rro0Var == rro0.b || rro0Var == rro0.x || rro0Var == rro0.Z || rro0Var == rro0.z) ? false : true;
                        List listK = z10 ? k(ycc0Var6, x3x0Var3, z8, sgyVar2) : null;
                        if (z10) {
                            if (phk0Var2 != null) {
                                String str6 = phk0Var2.d;
                                if (strName2 == null) {
                                    z3 = z9;
                                    strName = rro0Var.name();
                                } else {
                                    z3 = z9;
                                    strName = strName2;
                                }
                                if (kdd.l(str6, strName) && ((list3 = phk0Var2.l) != null || rro0Var == rro0.Y)) {
                                    if (list3 != null) {
                                        phk0Var2.k = list3;
                                        phk0Var2.l = null;
                                        phk0Var2.i = sgyVar2;
                                        phk0Var2.g = null;
                                    }
                                    linkedHashSet = linkedHashSet5;
                                    sgyVar = sgyVar2;
                                    z4 = z8;
                                    ycc0Var = ycc0Var6;
                                    i2 = i6;
                                }
                            } else {
                                z3 = z9;
                            }
                            if (phk0Var2 != null) {
                                arrayList8.addAll(e981.m(phk0Var2));
                            }
                            String str7 = ycc0Var6.a;
                            if (strName2 == null) {
                                strName2 = rro0Var.name();
                            }
                            String str8 = strName2;
                            boolean z11 = rro0Var == rro0.Y;
                            ycc0Var = ycc0Var6;
                            boolean z12 = z8;
                            i = i6;
                            z4 = z12;
                            sgyVar = sgyVar2;
                            phk0Var2 = new phk0(i, 131040, str7, str8, true, z11);
                            linkedHashSet = linkedHashSet5;
                            i2 = i;
                        } else {
                            z3 = z9;
                            sgyVar = sgyVar2;
                            z4 = z8;
                            ycc0Var = ycc0Var6;
                            i = i6;
                            if (i(ycc0Var)) {
                                if (phk0Var2 != null) {
                                    arrayList8.addAll(e981.m(phk0Var2));
                                }
                                linkedHashSet = linkedHashSet5;
                                i2 = i;
                            } else {
                                if (!z2 || ycc0Var.i0 != usx0.b || !(udpVar2 instanceof fdp)) {
                                    fdp fdpVar2 = udpVar2 instanceof fdp ? (fdp) udpVar2 : null;
                                    if ((fdpVar2 != null ? h(fdpVar2) : null) != null) {
                                        jhs jhsVar = ycc0Var.p0;
                                        Set setP1 = (jhsVar == null || (list2 = jhsVar.b) == null) ? linkedHashSet5 : a0n.P1(list2);
                                        if (z6) {
                                            fdp fdpVar3 = udpVar2 instanceof fdp ? (fdp) udpVar2 : null;
                                            if ((fdpVar3 != null ? f(fdpVar3) : null) != null) {
                                                List listO = o(ycc0Var);
                                                if (listO.isEmpty()) {
                                                    linkedHashSet = linkedHashSet5;
                                                    i2 = i;
                                                } else {
                                                    List list7 = listO;
                                                    boolean z13 = list7 instanceof Collection;
                                                    Set setSingleton = ghy.a;
                                                    if (z13) {
                                                        List list8 = list7;
                                                        z5 = z13;
                                                        int size = list8.size();
                                                        if (size != 0) {
                                                            i2 = i;
                                                            if (size != 1) {
                                                                f7t0 f7t0VarI = d8t0.i(list8.size());
                                                                for (Iterator it8 = list7.iterator(); it8.hasNext(); it8 = it8) {
                                                                    f7t0VarI.add(((x410) it8.next()).d.a);
                                                                }
                                                                linkedHashSet2 = d8t0.h(f7t0VarI);
                                                            } else {
                                                                linkedHashSet2 = Collections.singleton(((x410) a0n.O0(list7)).d.a);
                                                            }
                                                        } else {
                                                            i2 = i;
                                                            linkedHashSet2 = setSingleton;
                                                        }
                                                    } else {
                                                        z5 = z13;
                                                        i2 = i;
                                                        linkedHashSet2 = new LinkedHashSet();
                                                        for (Iterator it9 = list7.iterator(); it9.hasNext(); it9 = it9) {
                                                            linkedHashSet2.add(((x410) it9.next()).d.a);
                                                        }
                                                    }
                                                    arrayList8.replaceAll(new UnaryOperator() { // from class: vis
                                                        @Override // java.util.function.Function
                                                        public final Object apply(Object obj2) {
                                                            fq50 fq50Var = (fq50) obj2;
                                                            ohs ohsVar = fq50Var.b;
                                                            List list9 = ohsVar.d;
                                                            ArrayList arrayList10 = new ArrayList();
                                                            for (Object obj3 : list9) {
                                                                if (!linkedHashSet2.contains(((x410) obj3).d.a)) {
                                                                    arrayList10.add(obj3);
                                                                }
                                                            }
                                                            return new fq50(fq50Var.a, ohs.a(ohsVar, null, arrayList10, 119), fq50Var.c);
                                                        }
                                                    });
                                                    f0n.x0(arrayList8, new ixf((byte) 29));
                                                    if (phk0Var2 != null) {
                                                        if (z5) {
                                                            List list9 = list7;
                                                            int size2 = list9.size();
                                                            if (size2 != 0) {
                                                                if (size2 != 1) {
                                                                    f7t0 f7t0VarI2 = d8t0.i(list9.size());
                                                                    Iterator it10 = list7.iterator();
                                                                    while (it10.hasNext()) {
                                                                        f7t0VarI2.add(((x410) it10.next()).d.a);
                                                                    }
                                                                    setSingleton = d8t0.h(f7t0VarI2);
                                                                } else {
                                                                    setSingleton = Collections.singleton(((x410) a0n.O0(list7)).d.a);
                                                                }
                                                            }
                                                            linkedHashSet3 = setSingleton;
                                                        } else {
                                                            linkedHashSet3 = new LinkedHashSet();
                                                            Iterator it11 = list7.iterator();
                                                            while (it11.hasNext()) {
                                                                linkedHashSet3.add(((x410) it11.next()).d.a);
                                                            }
                                                        }
                                                        List list10 = phk0Var2.m;
                                                        ArrayList arrayList10 = new ArrayList();
                                                        Iterator it12 = list10.iterator();
                                                        while (it12.hasNext()) {
                                                            Iterator it13 = it12;
                                                            Object next2 = it13.next();
                                                            LinkedHashSet linkedHashSet6 = linkedHashSet5;
                                                            if (!linkedHashSet3.contains(((x410) next2).d.a)) {
                                                                arrayList10.add(next2);
                                                            }
                                                            it12 = it13;
                                                            linkedHashSet5 = linkedHashSet6;
                                                        }
                                                        linkedHashSet = linkedHashSet5;
                                                        phk0Var2.m = arrayList10;
                                                    } else {
                                                        linkedHashSet = linkedHashSet5;
                                                    }
                                                }
                                                f0n.x0(arrayList8, new r6(setP1, (byte) 23));
                                                if (phk0Var2 != null) {
                                                    if (phk0Var2.m.isEmpty()) {
                                                        Set<ukc0> set = phk0Var2.f;
                                                        if ((set instanceof Collection) && set.isEmpty()) {
                                                            arrayList8.addAll(e981.m(phk0Var2));
                                                        } else {
                                                            for (ukc0 ukc0Var : set) {
                                                                String str9 = ukc0Var.a;
                                                                if (setP1.contains(ukc0Var)) {
                                                                    break;
                                                                }
                                                            }
                                                            arrayList8.addAll(e981.m(phk0Var2));
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            linkedHashSet = linkedHashSet5;
                                            i2 = i;
                                            if (phk0Var2 != null) {
                                                arrayList8.addAll(e981.m(phk0Var2));
                                            }
                                        }
                                    }
                                } else if (phk0Var2 != null) {
                                    phk0Var2.l = list6;
                                }
                                linkedHashSet = linkedHashSet5;
                                i2 = i;
                            }
                            phk0Var2 = null;
                        }
                        if (listK == null) {
                            List list11 = phk0Var2 != null ? phk0Var2.i : null;
                            if (list11 == null) {
                                list11 = sgyVar;
                            }
                            listK = k(ycc0Var, x3x0Var3, z4, list11);
                        }
                        List list12 = listK;
                        if (list12.isEmpty()) {
                            arrayList3 = arrayList8;
                            ycc0Var2 = ycc0Var;
                        } else {
                            if (phk0Var2 == null) {
                                i3 = i2;
                                phk0Var2 = new phk0(i3, 131064, ycc0Var.a, null, z4, false);
                            } else {
                                i3 = i2;
                            }
                            phk0 phk0Var3 = phk0Var2;
                            phk0Var2.h = i3;
                            boolean z14 = phk0Var2.e && !z3 && phk0Var2.m.isEmpty();
                            dpo0 dpo0Var2 = dpo0.b;
                            if (z14 && dpo0Var != dpo0Var2 && phk0Var2.g == dpo0Var) {
                                boolean z15 = bxq0Var == bxq0.i;
                                ArrayList arrayListJ = i981.j(phk0Var2.k);
                                ArrayList arrayListL = e981.l(arrayListJ, phk0Var2.i);
                                ArrayList arrayListJ2 = i981.j(list6);
                                if (z15) {
                                    phk0Var = phk0Var3;
                                    if (list12.size() == 1 && arrayListJ2.size() > 1) {
                                        if (!arrayListJ2.isEmpty()) {
                                            Iterator it14 = arrayListJ2.iterator();
                                            while (it14.hasNext()) {
                                                String str10 = (String) it14.next();
                                                if (!arrayListL.isEmpty()) {
                                                    Iterator it15 = arrayListL.iterator();
                                                    while (it15.hasNext()) {
                                                        Iterator it16 = it14;
                                                        if (kdd.l(((i6j0) it15.next()).b, str10)) {
                                                            break;
                                                        }
                                                        it14 = it16;
                                                    }
                                                }
                                            }
                                        }
                                        arrayList3 = arrayList8;
                                        ycc0Var2 = ycc0Var;
                                    }
                                } else {
                                    phk0Var = phk0Var3;
                                }
                                phk0Var2.j = (String) a0n.Z0(list12);
                                boolean z16 = a0n.D1(list12, phk0Var2.i.size()).equals(phk0Var2.i) && ((arrayListJ.isEmpty() && !arrayListJ2.isEmpty()) || (arrayListJ.size() == 1 && phk0Var2.i.size() > 1 && arrayListJ2.size() == list12.size()));
                                boolean z17 = phk0Var2.i.size() == 1 && arrayListJ.size() > 1 && a0n.D1(arrayListJ2, arrayListJ.size()).equals(arrayListJ) && list12.size() == arrayListJ2.size();
                                ArrayList arrayListL2 = e981.l(arrayListJ2, list12);
                                ArrayList arrayList11 = new ArrayList();
                                Iterator it17 = arrayListL2.iterator();
                                while (it17.hasNext()) {
                                    i6j0 i6j0Var = (i6j0) it17.next();
                                    boolean z18 = z17;
                                    if (i6j0Var.b == null) {
                                        ArrayList arrayList12 = new ArrayList();
                                        for (Object obj2 : arrayListL) {
                                            ycc0 ycc0Var7 = ycc0Var;
                                            Iterator it18 = it17;
                                            ArrayList arrayList13 = arrayListL;
                                            if (kdd.l(((i6j0) obj2).a, i6j0Var.a)) {
                                                arrayList12.add(obj2);
                                            }
                                            ycc0Var = ycc0Var7;
                                            it17 = it18;
                                            arrayListL = arrayList13;
                                        }
                                        ycc0Var3 = ycc0Var;
                                        it3 = it17;
                                        arrayList6 = arrayListL;
                                        boolean zIsEmpty = arrayList12.isEmpty();
                                        List listSingletonList3 = arrayList12;
                                        if (zIsEmpty) {
                                            listSingletonList3 = Collections.singletonList(i6j0Var);
                                        }
                                        listSingletonList2 = listSingletonList3;
                                    } else {
                                        ycc0Var3 = ycc0Var;
                                        it3 = it17;
                                        arrayList6 = arrayListL;
                                        listSingletonList2 = Collections.singletonList(i6j0Var);
                                    }
                                    f0n.t0(arrayList11, listSingletonList2);
                                    z17 = z18;
                                    ycc0Var = ycc0Var3;
                                    it17 = it3;
                                    arrayListL = arrayList6;
                                }
                                boolean z19 = z17;
                                ycc0Var2 = ycc0Var;
                                ArrayList arrayList14 = arrayListL;
                                String str11 = "globe";
                                if (z16 || z19) {
                                    str2 = "globe";
                                    arrayList3 = arrayList8;
                                    listH0 = arrayList11;
                                } else {
                                    ArrayList arrayList15 = new ArrayList();
                                    Iterator it19 = arrayList14.iterator();
                                    while (it19.hasNext()) {
                                        i6j0 i6j0Var2 = (i6j0) it19.next();
                                        Object obj3 = i6j0Var2.b;
                                        if (obj3 != null) {
                                            LinkedHashMap linkedHashMap = ljs.b;
                                            if (obj3.equals(str11)) {
                                                ArrayList arrayList16 = new ArrayList();
                                                for (Object obj4 : arrayList11) {
                                                    String str12 = str11;
                                                    Iterator it20 = it19;
                                                    i6j0 i6j0Var3 = (i6j0) obj4;
                                                    ArrayList arrayList17 = arrayList8;
                                                    if (kdd.l(i6j0Var3.a, i6j0Var2.a) && i6j0Var3.b != null) {
                                                        arrayList16.add(obj4);
                                                    }
                                                    str11 = str12;
                                                    it19 = it20;
                                                    arrayList8 = arrayList17;
                                                }
                                                str3 = str11;
                                                arrayList5 = arrayList8;
                                                it2 = it19;
                                                boolean zIsEmpty2 = arrayList16.isEmpty();
                                                List listSingletonList4 = arrayList16;
                                                if (zIsEmpty2) {
                                                    listSingletonList4 = Collections.singletonList(i6j0Var2);
                                                }
                                                listSingletonList = listSingletonList4;
                                            } else {
                                                listSingletonList = Collections.singletonList(i6j0Var2);
                                                str3 = str11;
                                                arrayList5 = arrayList8;
                                                it2 = it19;
                                            }
                                        }
                                        f0n.t0(arrayList15, listSingletonList);
                                        str11 = str3;
                                        it19 = it2;
                                        arrayList8 = arrayList5;
                                    }
                                    str2 = str11;
                                    arrayList3 = arrayList8;
                                    listH0 = a0n.H0(a0n.o1(arrayList15, arrayList11));
                                }
                                List list13 = listH0;
                                ?? arrayList18 = new ArrayList(b0n.o0(list13, 10));
                                Iterator it21 = list13.iterator();
                                while (it21.hasNext()) {
                                    arrayList18.add((String) ((i6j0) it21.next()).a);
                                }
                                List listH02 = a0n.H0(arrayList18);
                                if (listH02.size() != 1) {
                                    listH02 = null;
                                }
                                if (listH02 != null) {
                                    arrayList18 = listH02;
                                }
                                phk0Var2.i = arrayList18;
                                if ((list13 instanceof Collection) && list13.isEmpty()) {
                                    arrayList4 = sgyVar;
                                    phk0Var2.k = arrayList4;
                                } else {
                                    Iterator it22 = list13.iterator();
                                    while (it22.hasNext()) {
                                        if (((i6j0) it22.next()).b != null) {
                                            arrayList4 = new ArrayList(b0n.o0(list13, 10));
                                            Iterator it23 = list13.iterator();
                                            while (it23.hasNext()) {
                                                String str13 = (String) ((i6j0) it23.next()).b;
                                                if (str13 == null) {
                                                    LinkedHashMap linkedHashMap2 = ljs.b;
                                                    str13 = str2;
                                                }
                                                arrayList4.add(str13);
                                            }
                                            List listH03 = a0n.H0(arrayList4);
                                            if (listH03.size() != 1) {
                                                listH03 = null;
                                            }
                                            if (listH03 != null) {
                                                arrayList4 = listH03;
                                            }
                                            phk0Var2.k = arrayList4;
                                        }
                                    }
                                    arrayList4 = sgyVar;
                                    phk0Var2.k = arrayList4;
                                }
                            } else {
                                phk0Var = phk0Var3;
                                arrayList3 = arrayList8;
                                ycc0Var2 = ycc0Var;
                                phk0Var2.i = (z14 && dpo0Var == dpo0Var2) ? a0n.E1(1, list12) : list12;
                                phk0Var2.j = (String) a0n.Z0(list12);
                                if (!list6.isEmpty()) {
                                    phk0Var2.k = list6;
                                }
                            }
                            phk0Var2.g = dpo0Var;
                            if (z3) {
                                List list14 = list5 == null ? sgyVar : list5;
                                phk0Var2.m = a0n.o1(phk0Var2.m, list14);
                                x410 x410Var3 = (x410) a0n.b1(list14);
                                if (x410Var3 == null) {
                                    x410Var3 = x410Var2;
                                }
                                if (x410Var3 != null) {
                                    String str14 = (String) a0n.Z0(list12);
                                    List list15 = list6;
                                    if (list15.isEmpty()) {
                                        list15 = phk0Var2.k;
                                    }
                                    ukaVar = new uka(str14, list15, x410Var3);
                                } else {
                                    ukaVar = null;
                                }
                                phk0Var2.p = ukaVar;
                                phk0Var2.q = ukaVar != null ? ukaVar.c.d.a : null;
                            } else if (bxq0Var == bxq0.A || bxq0Var == bxq0.i) {
                                phk0Var2.q = null;
                            }
                            List list16 = (List) vri0.h(str5, map);
                            if (list16 != null) {
                                phk0Var2.n = list16;
                                phk0Var2.o = phk0Var2.j;
                            }
                            phk0Var2 = phk0Var;
                        }
                        if ((udpVar2 instanceof fdp) && z6) {
                            linkedHashSet.clear();
                        } else {
                            if (iw81.l(ycc0Var2)) {
                                linkedHashSet4 = linkedHashSet;
                                linkedHashSet4.add(new ukc0(str5));
                                if (phk0Var2 != null) {
                                    phk0Var2.f.add(new ukc0(str5));
                                }
                            }
                            if (list5 == null && (x410Var = (x410) a0n.b1(list5)) != null) {
                                x410Var2 = x410Var;
                            }
                            x3x0Var3 = x3x0Var;
                            linkedHashSet5 = linkedHashSet4;
                            i4 = i5;
                            it6 = it7;
                            gq50Var = gq50Var2;
                            arrayList7 = arrayList9;
                            fkz0Var3 = fkz0Var4;
                            arrayList8 = arrayList3;
                        }
                        linkedHashSet4 = linkedHashSet;
                        if (list5 == null) {
                        }
                        x3x0Var3 = x3x0Var;
                        linkedHashSet5 = linkedHashSet4;
                        i4 = i5;
                        it6 = it7;
                        gq50Var = gq50Var2;
                        arrayList7 = arrayList9;
                        fkz0Var3 = fkz0Var4;
                        arrayList8 = arrayList3;
                    } else {
                        fkz0 fkz0Var5 = fkz0Var3;
                        ArrayList arrayList19 = arrayList7;
                        ArrayList arrayList20 = arrayList8;
                        gq50 gq50Var3 = gq50Var;
                        if (phk0Var2 == null || phk0Var2.i.isEmpty()) {
                            phk0Var2 = null;
                        }
                        uoo0 uoo0Var2 = uoo0.b;
                        fkz0 fkz0Var6 = fkz0.a;
                        if (uoo0Var != uoo0Var2 && uoo0Var != uoo0.c) {
                            if (str == null || s4x0.k0(str)) {
                                fkz0Var2 = fkz0Var;
                                if (fkz0Var2 == fkz0Var6 || fkz0Var2 == fkz0Var5) {
                                    x3x0Var2 = x3x0Var;
                                    arrayList2 = arrayList19;
                                    Iterator it24 = new stq0(arrayList2).iterator();
                                    while (true) {
                                        ListIterator listIterator2 = ((rtq0) it24).a;
                                        if (!listIterator2.hasPrevious()) {
                                            bool = null;
                                            break;
                                        }
                                        bool = ((ycc0) listIterator2.previous()).s0;
                                        if (bool != null) {
                                            break;
                                        }
                                    }
                                    if (kdd.l(bool, Boolean.TRUE)) {
                                        string = x3x0Var2.getString(R.string._1d03_res_0x7f131ef3);
                                    }
                                } else {
                                    x3x0Var2 = x3x0Var;
                                    string = x3x0Var2.getString(R.string._1d07_res_0x7f131ef7);
                                    arrayList2 = arrayList19;
                                }
                            } else {
                                x3x0Var2 = x3x0Var;
                                string = s4x0.Z0(str).toString();
                                arrayList2 = arrayList19;
                                fkz0Var2 = fkz0Var;
                            }
                            listIterator = arrayList2.listIterator(arrayList2.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    iNextIndex = -1;
                                    break;
                                }
                                if (i((ycc0) listIterator.previous())) {
                                    iNextIndex = listIterator.nextIndex();
                                    break;
                                }
                            }
                            Integer numValueOf = Integer.valueOf(iNextIndex);
                            if (iNextIndex < 0) {
                                numValueOf = null;
                            }
                            if (gq50Var3 == null) {
                                int i7 = gq50Var3.a;
                                pgsVar = ((phk0Var2 == null || i7 >= phk0Var2.h) && (numValueOf == null || i7 >= numValueOf.intValue())) ? pgs.b : (phk0Var2 == null || (numValueOf != null && phk0Var2.h < numValueOf.intValue())) ? null : pgs.c;
                            }
                            if (fkz0Var2 != fkz0Var6 && str == null && string == null) {
                                pgs pgsVar2 = pgs.b;
                                if (pgsVar != pgsVar2 || gq50Var3 == null) {
                                    pgs pgsVar3 = pgs.c;
                                    if (pgsVar != pgsVar3 || phk0Var2 == null) {
                                        qgsVar = new qgs(pgs.d, Collections.singletonList(x3x0Var2.getString(R.string._1d08_res_0x7f131ef8)), (List) null, (List) null, (List) null, (String) null, (dpo0) null, (String) null, (bmz0) null, 508);
                                    } else {
                                        List list17 = phk0Var2.i;
                                        ArrayList arrayListJ3 = i981.j(phk0Var2.k);
                                        uka ukaVar2 = phk0Var2.p;
                                        if (ukaVar2 == null) {
                                            list = null;
                                            qgsVar = new qgs(pgsVar3, list17, arrayListJ3, list != null ? sgyVar2 : list, phk0Var2.n, (phk0Var2.e || !phk0Var2.m.isEmpty()) ? null : phk0Var2.o, phk0Var2.g, phk0Var2.a, (bmz0) null, 256);
                                        } else {
                                            if (!kdd.l(ukaVar2.c.d.a, phk0Var2.q)) {
                                                ukaVar2 = null;
                                            }
                                            if (ukaVar2 != null) {
                                                List listSingletonList5 = phk0Var2.m;
                                                if (listSingletonList5.isEmpty()) {
                                                    listSingletonList5 = Collections.singletonList(ukaVar2.c);
                                                }
                                                list = listSingletonList5;
                                            }
                                            if (phk0Var2.e) {
                                                qgsVar = new qgs(pgsVar3, list17, arrayListJ3, list != null ? sgyVar2 : list, phk0Var2.n, (phk0Var2.e || !phk0Var2.m.isEmpty()) ? null : phk0Var2.o, phk0Var2.g, phk0Var2.a, (bmz0) null, 256);
                                            }
                                        }
                                    }
                                } else {
                                    ycc0 ycc0Var8 = gq50Var3.b;
                                    ArrayList arrayList21 = gq50Var3.c;
                                    ArrayList arrayListJ4 = i981.j(ycc0Var8.o0);
                                    List listO2 = o(ycc0Var8);
                                    List list18 = (List) vri0.h(ycc0Var8.a, map);
                                    qgsVar = new qgs(pgsVar2, arrayList21, arrayListJ4, listO2, list18 == null ? sgyVar2 : list18, (String) null, (dpo0) null, ycc0Var8.a, (bmz0) null, 352);
                                }
                            } else {
                                qgsVar = null;
                            }
                            boolean z20 = uoo0Var == uoo0.c;
                            bu90VarZ = zx6.z();
                            bu90VarZ.addAll(arrayList20);
                            if ((qgsVar == null ? qgsVar.a : null) != pgs.c && phk0Var2 != null) {
                                bu90VarZ.addAll(e981.m(phk0Var2));
                            }
                            int i8 = 0;
                            for (Object obj5 : arrayList2) {
                                int i9 = i8 + 1;
                                if (i8 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                ycc0 ycc0Var9 = (ycc0) obj5;
                                if (ycc0Var9.X1 && (strI = ycc0Var9.i()) != null) {
                                    String strT = t4a.T(strI);
                                    String string2 = strT != null ? s4x0.Z0(strT).toString() : null;
                                    if (string2 != null) {
                                        bu90VarZ.add(new fq50(i8, new ohs(nhs.d, string2, (List) null, (List) null, (List) null, ycc0Var9.a, (bmz0) null, 92)));
                                    }
                                }
                                udp udpVar3 = ycc0Var9.i;
                                fdp fdpVar4 = udpVar3 instanceof fdp ? (fdp) udpVar3 : null;
                                if (fdpVar4 != null) {
                                    if (z2 && ycc0Var9.i0 == usx0.b && ycc0Var9.j0) {
                                        fdpVar4 = null;
                                    }
                                    if (fdpVar4 != null) {
                                        if ((qgsVar != null ? qgsVar.a : null) == pgs.b && gq50Var3 != null && gq50Var3.a == i8) {
                                            fdpVar4 = null;
                                        }
                                        if (fdpVar4 != null && (strF = f(fdpVar4)) != null) {
                                            List listO3 = o(ycc0Var9);
                                            List list19 = (List) vri0.h(ycc0Var9.a, map);
                                            List list20 = list19 == null ? sgyVar2 : list19;
                                            bu90VarZ.add(new fq50(i8, new ohs(!listO3.isEmpty() ? nhs.c : (!ycc0Var9.r0 || list20.isEmpty()) ? nhs.e : nhs.b, strF, i981.j(ycc0Var9.o0), listO3, list20, ycc0Var9.a, (bmz0) null, 64)));
                                        }
                                    }
                                }
                                i8 = i9;
                            }
                            List listY1 = a0n.y1(zx6.r(bu90VarZ), new j7c((byte) 4));
                            ArrayList arrayList22 = new ArrayList(b0n.o0(listY1, 10));
                            it = listY1.iterator();
                            while (it.hasNext()) {
                                arrayList22.add(((fq50) it.next()).b);
                            }
                            uisVar = new uis(string, z20, arrayList22, qgsVar, 4);
                            if (uisVar.b()) {
                                return null;
                            }
                            return uisVar;
                        }
                        x3x0Var2 = x3x0Var;
                        fkz0Var2 = fkz0Var;
                        arrayList2 = arrayList19;
                        string = null;
                        listIterator = arrayList2.listIterator(arrayList2.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                            }
                        }
                        Integer numValueOf2 = Integer.valueOf(iNextIndex);
                        if (iNextIndex < 0) {
                        }
                        if (gq50Var3 == null) {
                        }
                        if (fkz0Var2 != fkz0Var6) {
                            qgsVar = null;
                        }
                        if (uoo0Var == uoo0.c) {
                        }
                        bu90VarZ = zx6.z();
                        bu90VarZ.addAll(arrayList20);
                        if ((qgsVar == null ? qgsVar.a : null) != pgs.c) {
                            bu90VarZ.addAll(e981.m(phk0Var2));
                        }
                        int i82 = 0;
                        while (r5.hasNext()) {
                        }
                        List listY12 = a0n.y1(zx6.r(bu90VarZ), new j7c((byte) 4));
                        ArrayList arrayList222 = new ArrayList(b0n.o0(listY12, 10));
                        it = listY12.iterator();
                        while (it.hasNext()) {
                        }
                        uisVar = new uis(string, z20, arrayList222, qgsVar, 4);
                        if (uisVar.b()) {
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final int c(float f2, int i, b131 b131Var) {
        float fFloatValue = b131Var.b > 0.0f ? 0.0f : ((Number) b131Var.c.invoke()).floatValue();
        float fMax = Math.max(f2, ((Number) b131Var.d.invoke()).floatValue());
        float f3 = b131Var.e - fFloatValue;
        if (fMax > f3) {
            fMax = f3;
        }
        float f4 = f3 - fMax;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        float f5 = f4 - i;
        return (int) ((f5 >= 0.0f ? f5 : 0.0f) / 2.0f);
    }

    public static final float d(float f2, int i, int i2, b131 b131Var) {
        float fFloatValue = ((Number) b131Var.c.invoke()).floatValue();
        float f3 = b131Var.b;
        return Math.max(0.0f, ((i + i2) + (f3 > 0.0f ? -fFloatValue : 0.0f)) - (b131Var.a - f3)) + (-f2) + fFloatValue;
    }

    public static final b131 e(bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        sox soxVar = l4a0.a;
        int iG0 = xvuVar.g0(gcx.c(l4a0.a(mv10Var)));
        WeakHashMap weakHashMap = hh51.x;
        float f2 = i4r0.r(mv10Var).c.e().d;
        e960 e960VarI = y0a0.i(i4r0.r(mv10Var).f, mv10Var);
        e960 e960VarI2 = y0a0.i(i4r0.r(mv10Var).e, mv10Var);
        boolean zH = mv10Var.h(xvuVar) | mv10Var.h(e960VarI2);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new p6u0(xvuVar, e960VarI2, (byte) 0);
            mv10Var.x0(objX);
        }
        Function0 function0 = (Function0) objX;
        boolean zH2 = mv10Var.h(xvuVar) | mv10Var.h(e960VarI);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new qpt0(xvuVar, e960VarI, (byte) 1);
            mv10Var.x0(objX2);
        }
        return new b131(iG0, f2, function0, (Function0) objX2);
    }

    public static String f(fdp fdpVar) {
        String string;
        Iterator itS = gy00.s(fdpVar.c);
        do {
            ListIterator listIterator = ((rtq0) itS).a;
            string = null;
            if (!listIterator.hasPrevious()) {
                break;
            }
            String strT = t4a.T(((edp) listIterator.previous()).a);
            if (strT != null) {
                string = s4x0.Z0(strT).toString();
            }
        } while (string == null);
        return string;
    }

    public static fy21 g(tz60 tz60Var) {
        ArrayList arrayList;
        try {
            oy60 oy60VarO = tz60Var.o("start_session_replay_recording_manually");
            Boolean boolValueOf = oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null;
            oy60 oy60VarO2 = tz60Var.o("remote_configuration_id");
            String strG = oy60VarO2 != null ? oy60VarO2.g() : null;
            Number numberF = tz60Var.o("session_sample_rate").f();
            oy60 oy60VarO3 = tz60Var.o("session_replay_sample_rate");
            Number numberF2 = oy60VarO3 != null ? oy60VarO3.f() : null;
            oy60 oy60VarO4 = tz60Var.o("profiling_sample_rate");
            Number numberF3 = oy60VarO4 != null ? oy60VarO4.f() : null;
            oy60 oy60VarO5 = tz60Var.o("trace_sample_rate");
            Number numberF4 = oy60VarO5 != null ? oy60VarO5.f() : null;
            oy60 oy60VarO6 = tz60Var.o("session_replay_experimental_features");
            if (oy60VarO6 != null) {
                ArrayList arrayList2 = oy60VarO6.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((oy60) it.next()).g());
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            return new fy21(boolValueOf, numberF, numberF2, numberF3, numberF4, strG, arrayList);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Configuration", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Configuration", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Configuration", e4);
            return null;
        }
    }

    public static ArrayList h(fdp fdpVar) {
        String string;
        List list = fdpVar.c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            List listSingletonList = null;
            if (!it.hasNext()) {
                break;
            }
            edp edpVar = (edp) it.next();
            List list2 = edpVar.c;
            List list3 = sgy.a;
            if (list2 == null) {
                list2 = list3;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String strT = t4a.T((String) it2.next());
                String string2 = strT != null ? s4x0.Z0(strT).toString() : null;
                if (string2 != null) {
                    arrayList2.add(string2);
                }
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 == null) {
                String strT2 = t4a.T(edpVar.a);
                if (strT2 != null && (string = s4x0.Z0(strT2).toString()) != null) {
                    listSingletonList = Collections.singletonList(string);
                }
            } else {
                listSingletonList = arrayList2;
            }
            if (listSingletonList != null) {
                list3 = listSingletonList;
            }
            f0n.t0(arrayList, list3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static boolean i(ycc0 ycc0Var) {
        if (ycc0Var.X1) {
            return ycc0Var.g() != null ? t4a.z(ycc0Var.i()) : !s4x0.k0(c1s0.L(ycc0Var.i));
        }
        return false;
    }

    public static ot61 j(Application application) {
        return new ot61(new yz71(application));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List k(ycc0 ycc0Var, x3x0 x3x0Var, boolean z, List list) {
        String string;
        List listSingletonList;
        List listV = ycc0Var.l0;
        if (listV.isEmpty()) {
            listV = zx6.V(ycc0Var.k0);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listV.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String strT = t4a.T((String) it.next());
            string = strT != null ? s4x0.Z0(strT).toString() : null;
            if (string != null) {
                arrayList.add(string);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List list2 = arrayList;
        if (zIsEmpty) {
            lu3 lu3Var = ycc0Var.c2;
            if (lu3Var == null) {
                us3 us3Var = ycc0Var.b2;
                if (us3Var != null) {
                    String str = us3Var.d;
                    String str2 = us3Var.c;
                    if (str2 != null) {
                        switch (str2.hashCode()) {
                            case -2089652243:
                                if (str2.equals("closeAgent")) {
                                    if (kdd.l(str, "completed")) {
                                        string = x3x0Var.getString(R.string._1d1e_res_0x7f131f0e);
                                    } else if (kdd.l(str, "failed")) {
                                        string = x3x0Var.getString(R.string._1d1a_res_0x7f131f0a);
                                    } else {
                                        string = x3x0Var.getString(R.string._1d1f_res_0x7f131f0f);
                                    }
                                }
                                break;
                            case -107110696:
                                if (str2.equals("resumeAgent")) {
                                    string = x3x0Var.getString(R.string._1d22_res_0x7f131f12);
                                }
                                break;
                            case 3641717:
                                if (str2.equals("wait")) {
                                    Collection<ou3> collectionValues = us3Var.g.values();
                                    boolean z2 = false;
                                    if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                                        for (ou3 ou3Var : collectionValues) {
                                            if (kdd.l(ou3Var.a, "errored") || kdd.l(ou3Var.a, "notFound")) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                    if (kdd.l(str, "failed")) {
                                        string = x3x0Var.getString(R.string._1d24_res_0x7f131f14);
                                    } else if (!kdd.l(str, "completed")) {
                                        string = x3x0Var.getString(R.string._1d25_res_0x7f131f15);
                                    } else if (z2) {
                                        string = x3x0Var.getString(R.string._1d24_res_0x7f131f14);
                                    } else {
                                        string = x3x0Var.getString(R.string._1d23_res_0x7f131f13);
                                    }
                                }
                                break;
                            case 6229282:
                                if (str2.equals("sendInput")) {
                                }
                                break;
                            case 1304384586:
                                if (str2.equals("spawnAgent")) {
                                    string = x3x0Var.getString(R.string._1d1d_res_0x7f131f0d);
                                }
                                break;
                        }
                    }
                }
            } else {
                String str3 = lu3Var.c;
                if (str3 == null) {
                    str3 = "";
                }
                string = xex0.a(str3, lu3Var.e, x3x0Var);
            }
            if (string != null) {
                listSingletonList = Collections.singletonList(string);
            } else if (z) {
                List listSingletonList2 = list;
                if (listSingletonList2.isEmpty()) {
                    listSingletonList2 = Collections.singletonList(x3x0Var.getString(R.string._29c_res_0x7f1302b7));
                }
                list2 = listSingletonList2;
            } else {
                listSingletonList = sgy.a;
            }
            list2 = listSingletonList;
        }
        return list2;
    }

    public static TypedValue l(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean m(Context context, int i, boolean z) {
        TypedValue typedValueL = l(context, i);
        return (typedValueL == null || typedValueL.type != 18) ? z : typedValueL.data != 0;
    }

    public static int n(Context context, int i, int i2) {
        TypedValue typedValueL = l(context, i);
        return (typedValueL == null || typedValueL.type != 16) ? i2 : typedValueL.data;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List o(ycc0 ycc0Var) {
        List list = ycc0Var.Z;
        sgy sgyVar = sgy.a;
        if (list == null) {
            list = sgyVar;
        }
        if (ycc0Var.r0) {
            udp udpVar = ycc0Var.i;
            fdp fdpVar = udpVar instanceof fdp ? (fdp) udpVar : null;
            if ((fdpVar != null ? f(fdpVar) : null) == null) {
                list = null;
            }
        }
        return list == null ? sgyVar : list;
    }

    public static final String p(float f2) {
        if (Float.isNaN(f2)) {
            return "NaN";
        }
        if (Float.isInfinite(f2)) {
            return f2 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f3 = f2 * fPow;
        int i = (int) f3;
        if (f3 - i >= 0.5f) {
            i++;
        }
        float f4 = i / fPow;
        return iMax > 0 ? String.valueOf(f4) : String.valueOf((int) f4);
    }
}
