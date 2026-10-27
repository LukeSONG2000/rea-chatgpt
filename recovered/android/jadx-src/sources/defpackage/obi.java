package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class obi {
    public static final dio k0;
    public static final dio l0;
    public static final dio m0;
    public static final dio n0;
    public static final dio[] o0;
    public static final float[] a = new float[91];
    public static final zqe b = new zqe(1030135969, new ff(29), false);
    public static final zqe c = new zqe(437437734, new mre(23), false);
    public static final zqe d = new zqe(1700969675, new mre(24), false);
    public static final zqe e = new zqe(1523214664, new xre(6), false);
    public static final zqe f = new zqe(158419377, new xre(7), false);
    public static final zqe g = new zqe(1559222249, new xre(8), false);
    public static final zqe h = new zqe(-1452358646, new yre(0), false);
    public static final zqe i = new zqe(512694629, new xre(9), false);
    public static final zqe j = new zqe(195071485, new yre(1), false);
    public static final zqe k = new zqe(2007653044, new yre(2), false);
    public static final zqe l = new zqe(-1326298348, new yre(3), false);
    public static final zqe m = new zqe(-1903042035, new xre(10), false);
    public static final zqe n = new zqe(1312933821, new ese(28), false);
    public static final zqe o = new zqe(1090043703, new gse(11), false);
    public static final zqe p = new zqe(1294218163, new gse(12), false);
    public static final zqe q = new zqe(-656378656, new gse(13), false);
    public static final zqe r = new zqe(-1421724967, new ese(29), false);
    public static final zqe s = new zqe(2104704085, new gse(0), false);
    public static final zqe t = new zqe(147427504, new gse(1), false);
    public static final zqe u = new zqe(-1922643668, new gse(2), false);
    public static final zqe v = new zqe(-545686718, new gse(3), false);
    public static final zqe w = new zqe(-376564290, new gse(4), false);
    public static final zqe x = new zqe(-1250547039, new gse(5), false);
    public static final zqe y = new zqe(-1081424611, new gse(6), false);
    public static final zqe z = new zqe(-1955407360, new gse(7), false);
    public static final zqe A = new zqe(-1786284932, new gse(8), false);
    public static final zqe B = new zqe(1634699615, new gse(9), false);
    public static final zqe C = new zqe(1803822043, new gse(10), false);
    public static final zqe D = new zqe(1142150701, new tse(2), false);
    public static final zqe E = new zqe(5588567, new tse(4), false);
    public static final zqe F = new zqe(-6128014, new tse(5), false);
    public static final zqe G = new zqe(850522129, new tse(6), false);
    public static final zqe H = new zqe(1150054273, new tse(7), false);
    public static final zqe I = new zqe(-110302562, new tse(8), false);
    public static final zqe J = new zqe(-2137273230, new cre(16), false);
    public static final zqe K = new zqe(1379302530, new sse(3), false);
    public static final zqe L = new zqe(816998546, new tse(9), false);
    public static final zqe M = new zqe(1933460040, new sse(2), false);
    public static final zqe N = new zqe(2071691387, new tse(3), false);
    public static final zqe O = new zqe(384566156, new wse(17), false);
    public static final zqe P = new zqe(1519097055, new wse(18), false);
    public static final zqe Q = new zqe(1890632494, new xse(18), false);
    public static final zqe R = new zqe(-317077688, new wse(19), false);
    public static final zqe S = new zqe(-668480555, new wse(20), false);
    public static final zqe T = new zqe(-2065907926, new gte(25), false);
    public static final zqe U = new zqe(-2034270804, new gte(26), false);
    public static final zqe V = new zqe(-2035143700, new gte(27), false);
    public static final zqe W = new zqe(-1274432081, new gte(28), false);
    public static final zqe X = new zqe(2065417193, new pte(19), false);
    public static final zqe Y = new zqe(1530185150, new zte(1), false);
    public static final zqe Z = new zqe(-257684672, new zte(2), false);
    public static final zqe a0 = new zqe(-1527507381, new zte(3), false);
    public static final zqe b0 = new zqe(997806925, new wte(22), false);
    public static final zqe c0 = new zqe(-220951431, new iue(24), false);
    public static final zqe d0 = new zqe(2144559052, new wue(10), false);
    public static final zqe e0 = new zqe(1913102300, new wue(11), false);
    public static final zqe f0 = new zqe(-2086918979, new fve((byte) 16), false);
    public static final ta40 g0 = new ta40(new pgp(17));
    public static final Object h0 = new Object();
    public static final zyy i0 = new zyy(19);
    public static final zk90 j0 = new zk90(6.4f, 3.0f, 3.0f, 3.839f, 3.48f, 3.14f, 3.28f, 4.02f, 4.36f, 4.6f, 4.68f, 5.492f, 6.4f, 4.68f, 5.492f, 5.492f, 6.4f, 6.05f, 6.4f, 21.0f, -66.0f, 2.3f, 760.0f, 8.0f, 8.0f, 8.0f, 720.0f);

    static {
        dio dioVar = new dio(-1, 9L, "auth_api_credentials_begin_sign_in", true);
        dio dioVar2 = new dio(-1, 2L, "auth_api_credentials_sign_out", true);
        k0 = dioVar2;
        dio dioVar3 = new dio(-1, 1L, "auth_api_credentials_authorize", true);
        dio dioVar4 = new dio(-1, 1L, "auth_api_credentials_revoke_access", true);
        dio dioVar5 = new dio(-1, 1L, "auth_api_credentials_clear_token", true);
        dio dioVar6 = new dio(-1, 4L, "auth_api_credentials_save_password", true);
        l0 = dioVar6;
        dio dioVar7 = new dio(-1, 6L, "auth_api_credentials_get_sign_in_intent", true);
        m0 = dioVar7;
        dio dioVar8 = new dio(-1, 3L, "auth_api_credentials_save_account_linking_token", true);
        dio dioVar9 = new dio(-1, 3L, "auth_api_credentials_get_phone_number_hint_intent", true);
        n0 = dioVar9;
        o0 = new dio[]{dioVar, dioVar2, dioVar3, dioVar4, dioVar5, dioVar6, dioVar7, dioVar8, dioVar9, new dio(-1, 1L, "auth_api_credentials_verify_with_google", true), new dio(-1, 1L, "auth_api_credentials_credential_provider", true), new dio(-1, 1L, "auth_api_credentials_save_webauthn_credential_specifics", true), new dio(-1, 1L, "auth_api_credentials_delete_webauthn_credential_specifics", true), new dio(-1, 1L, "auth_api_credentials_list_webauthn_credential_specifics", true), new dio(-1, 2L, "auth_api_credentials_get_google_passkey_for_export", true), new dio(-1, 1L, "auth_api_credentials_get_authentication_intent", true), new dio(-1, 1L, "auth_api_credentials_get_registration_intent", true), new dio(-1, 1L, "auth_api_credentials_check_key_availability", true), new dio(-1, 1L, "auth_api_credentials_has_discoverable_key", true), new dio(-1, 1L, "auth_api_credentials_validate_calling_browser", true), new dio(-1, 1L, "auth_api_credentials_validate_rp_id_and_calling_package", true), new dio(-1, 1L, "auth_api_credentials_get_credential_list_for_browser", true), new dio(-1, 1L, "auth_api_credentials_share_passwords_with_ai_agent", true), new dio(-1, 1L, "auth_api_credentials_update_webauthn_credential_specifics", true)};
    }

    public static final tiy A(tiy tiyVar, mr00 mr00Var, f1q f1qVar) {
        m6u m6uVar = (m6u) f1qVar.l(jcf.n);
        return tiyVar.x(d.a(qiy.a, "fullSizeContentPadding").x(new xxp(gkf.p(mr00Var, m6uVar), mr00Var.d(), gkf.n(mr00Var, m6uVar), mr00Var.a())));
    }

    public static final tiy B(tiy tiyVar, float f2, float f3) {
        return tiyVar.x(new xxp(f2, f3, f2, f3));
    }

    public static tiy C(float f2, int i2, tiy tiyVar) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        return B(tiyVar, f2, 0.0f);
    }

    public static tiy D(tiy tiyVar, float f2, float f3) {
        return tiyVar.x(new xxp(f2, 0.0f, f3, 0.0f));
    }

    public static final tiy E(tiy tiyVar) {
        return tiyVar.x(new wxp());
    }

    public static final int F(pv20 pv20Var) {
        int iOrdinal = pv20Var.ordinal();
        if (iOrdinal == 0) {
            return R.string._68f_res_0x7f1406ab;
        }
        if (iOrdinal == 1) {
            return R.string._69b_res_0x7f1406b7;
        }
        n0z.a();
        return 0;
    }

    public static void G(String str) {
        synchronized (h0) {
            s(str, null);
        }
    }

    public static final bz4 H(bz4 bz4Var, bz4 bz4Var2, String str, String str2, String str3, String str4, dm60 dm60Var, String str5) {
        dm60 dm60Var2;
        String str6;
        bz4 bz4VarI = I(bz4Var, bz4Var2);
        String str7 = bz4Var2.e;
        String str8 = wca0.j0(str7) ? str : str7;
        String str9 = bz4Var2.f;
        String str10 = str9 == null ? str : str9;
        String str11 = bz4Var2.n;
        String str12 = wca0.j0(str11) ? str2 : str11;
        String str13 = bz4Var2.g;
        String str14 = str13 == null ? str3 : str13;
        String str15 = bz4Var2.i;
        if (wca0.j0(str15)) {
            str15 = str4 == null ? bz4Var.i : str4;
        }
        String str16 = str15;
        dm60 dm60Var3 = bz4Var2.l;
        if (dm60Var3 != null) {
            dm60Var2 = dm60Var3;
        } else if (str4 == null) {
            dm60Var3 = bz4Var.l;
            dm60Var2 = dm60Var3;
        } else {
            dm60Var2 = dm60Var;
        }
        String str17 = bz4Var2.p;
        if (str17 != null) {
            str6 = str17;
        } else if (str5 == null) {
            str17 = bz4Var.p;
            str6 = str17;
        } else {
            str6 = str5;
        }
        String str18 = bz4Var2.j;
        if (str4 == null && str18 == null) {
            str18 = bz4Var.j;
        }
        String str19 = str18;
        String str20 = bz4Var2.k;
        if (str4 == null && str20 == null) {
            str20 = bz4Var.k;
        }
        String str21 = str20;
        z3t z3tVarJ = bz4Var2.t;
        if (str4 == null) {
            if (z3tVarJ == null) {
                z3tVarJ = bz4Var.t;
            }
        } else if (z3tVarJ == null) {
            z3tVarJ = dm60Var != null ? J(dm60Var) : null;
        }
        z3t z3tVar = z3tVarJ;
        z3t z3tVar2 = bz4Var2.u;
        if (str4 == null && z3tVar2 == null) {
            z3tVar2 = bz4Var.u;
        }
        z3t z3tVar3 = z3tVar2;
        List list = bz4Var2.w;
        if (str4 == null) {
            List list2 = list;
            if (list2.isEmpty()) {
                list2 = bz4Var.w;
            }
            list = list2;
        }
        return bz4.a(bz4VarI, null, null, null, str8, str10, str14, null, str16, str19, str21, dm60Var2, bz4Var.m, str12, null, str6, null, false, false, z3tVar, z3tVar3, null, list, null, 10961039);
    }

    public static final bz4 I(bz4 bz4Var, bz4 bz4Var2) {
        z3t z3tVar = bz4Var2.b;
        if (z3tVar == null) {
            z3tVar = bz4Var.b;
        }
        String str = bz4Var2.c;
        if (str == null) {
            str = bz4Var.c;
        }
        Boolean bool = bz4Var2.d;
        if (bool == null) {
            bool = bz4Var.d;
        }
        String str2 = bz4Var2.e;
        if (wca0.j0(str2)) {
            str2 = bz4Var.e;
        }
        String str3 = bz4Var2.f;
        if (str3 == null) {
            str3 = bz4Var.f;
        }
        String str4 = bz4Var2.g;
        if (str4 == null) {
            str4 = bz4Var.g;
        }
        String str5 = bz4Var2.h;
        if (str5 == null) {
            str5 = bz4Var.h;
        }
        String str6 = bz4Var2.i;
        if (wca0.j0(str6)) {
            str6 = bz4Var.i;
        }
        String str7 = bz4Var2.j;
        if (str7 == null) {
            str7 = bz4Var.j;
        }
        String str8 = bz4Var2.k;
        if (str8 == null) {
            str8 = bz4Var.k;
        }
        dm60 dm60Var = bz4Var2.l;
        if (dm60Var == null) {
            dm60Var = bz4Var.l;
        }
        String str9 = bz4Var2.n;
        if (wca0.j0(str9)) {
            str9 = bz4Var.n;
        }
        String str10 = str9;
        String str11 = bz4Var2.o;
        if (str11 == null) {
            str11 = bz4Var.o;
        }
        String str12 = str11;
        String str13 = bz4Var2.p;
        if (str13 == null) {
            str13 = bz4Var.p;
        }
        String str14 = str13;
        List list = bz4Var2.x;
        if (list.isEmpty()) {
            list = bz4Var.x;
        }
        List list2 = list;
        String str15 = bz4Var2.q;
        if (str15 == null) {
            str15 = bz4Var.q;
        }
        String str16 = str15;
        boolean z2 = true;
        if (!bz4Var2.r && !bz4Var.r) {
            z2 = false;
        }
        boolean z3 = bz4Var2.s || bz4Var.s;
        z3t z3tVar2 = bz4Var2.t;
        if (z3tVar2 == null) {
            z3tVar2 = bz4Var.t;
        }
        z3t z3tVar3 = z3tVar2;
        z3t z3tVar4 = bz4Var2.u;
        if (z3tVar4 == null) {
            z3tVar4 = bz4Var.u;
        }
        z3t z3tVar5 = z3tVar4;
        z3t z3tVar6 = bz4Var2.v;
        if (z3tVar6 == null) {
            z3tVar6 = bz4Var.v;
        }
        z3t z3tVar7 = z3tVar6;
        List list3 = bz4Var2.w;
        if (list3.isEmpty()) {
            list3 = bz4Var.w;
        }
        return bz4.a(bz4Var2, z3tVar, str, bool, str2, str3, str4, str5, str6, str7, str8, dm60Var, false, str10, str12, str14, str16, z2, z3, z3tVar3, z3tVar5, z3tVar7, list3, list2, 4097);
    }

    public static final z3t J(dm60 dm60Var) {
        u1d0 p1d0Var;
        String str = dm60Var.l;
        if (str != null) {
            if (dm60Var.a != am60.c) {
                str = null;
            }
            if (str != null) {
                try {
                    z3t z3tVar = z3t.c;
                    p1d0Var = new t1d0(cni.m(str.replace(' ', 'T')));
                } catch (ConnectException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (SocketTimeoutException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (UnknownHostException e4) {
                    p1d0Var = new o1d0(e4);
                } catch (TimeoutCancellationException e5) {
                    p1d0Var = new p1d0(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    p1d0Var = new r1d0(e7);
                } catch (Exception e8) {
                    p1d0Var = new p1d0(e8);
                }
                return (z3t) p1d0Var.a();
            }
        }
        return null;
    }

    public static void K(String str, String str2) {
        synchronized (h0) {
            x0.n(str, s(str2, null));
        }
    }

    public static void L(Throwable th, String str, String str2) {
        synchronized (h0) {
            x0.n(str, s(str2, th));
        }
    }

    public static final String M(String str) {
        return wca0.T(str, "://", false) ? str : "https://".concat(str);
    }

    public static final void N(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i2) {
        if (i2 < 0 || byteBuffer2.remaining() < i2 || byteBuffer3.remaining() < i2 || byteBuffer.remaining() < i2) {
            hs0.u("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03a7  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(f7m f7mVar, Function0 function0, Function1 function1, tiy tiyVar, Function2 function2, f1q f1qVar, int i2) {
        tiy tiyVar2;
        boolean z2;
        mvb0 mvb0Var;
        f1q f1qVar2;
        qiy qiyVar;
        boolean z3;
        z6m z6mVar;
        f1q f1qVar3 = f1qVar;
        cz5 cz5Var = bar.n;
        f1qVar3.m0(390973476);
        int i3 = i2 | (f1qVar3.h(f7mVar) ? 4 : 2) | (f1qVar3.j(function0) ? 32 : 16) | (f1qVar3.j(function1) ? 256 : 128) | 3072 | (f1qVar3.j(function2) ? 16384 : 8192);
        ?? r5 = 0;
        Object[] objArr = 0;
        if (f1qVar3.a0(i3 & 1, (i3 & 9363) != 9362)) {
            e7m e7mVar = f7mVar.m;
            boolean z4 = e7mVar != null && e7mVar.a.b();
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "AccountBottomSheetDisclosureContent").x(gkf.Y(uhb0.e0(b.f(qiyVar2, 1.0f), uhb0.R(f1qVar3), false, 14), 24.0f, 32.0f, 24.0f, z4 ? 24.0f : 16.0f));
            jhe jheVarA = ihe.a(new rq3(24.0f, true, new qv6((boolean) (objArr == true ? 1 : 0))), cz5Var, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            g61 g61Var5 = g61Var;
            String str = f7mVar.a;
            if (str == null) {
                f1qVar3.k0(-956760435);
                f1qVar3.s(false);
                z2 = z4;
                f1qVar2 = f1qVar3;
            } else {
                f1qVar3.k0(-956760434);
                if (z4) {
                    f1qVar3.k0(-54115100);
                    f1qVar3.s(false);
                    z2 = z4;
                    mvb0Var = p6d0.a;
                } else {
                    f1qVar3.k0(-54113850);
                    mvb0 mvb0Var2 = ((o6d0) f1qVar3.l(s6d0.a)).g;
                    z2 = z4;
                    f1qVar3.s(false);
                    mvb0Var = mvb0Var2;
                }
                tiy tiyVarF = b.f(qiyVar2, 1.0f);
                Object objV = f1qVar3.V();
                if (objV == qwe.a) {
                    objV = new j((byte) 22);
                    f1qVar3.u0(objV);
                }
                g61Var5 = g61Var5;
                xtb0.b(str, uc70.b(tiyVarF, false, (Function1) objV), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar3, 0, 0, 130044);
                f1qVar2 = f1qVar3;
                r5 = 0;
                f1qVar2.s(false);
            }
            d.a(qiyVar2, "AccountBottomSheetDisclosureContent");
            jhe jheVarA2 = ihe.a(new rq3(24.0f, true, new qv6((boolean) r5)), cz5Var, f1qVar2, r5);
            cz5 cz5Var2 = cz5Var;
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var5);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            f1qVar2.k0(941719735);
            for (d7m d7mVar : f7mVar.f) {
                tiy tiyVarF2 = b.f(qiyVar2, 1.0f);
                k260 k260VarA = i260.a(new rq3(16.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarF2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA, iwe.f);
                d260.o(f1qVar2, b620VarN3, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC3, iwe.d);
                f1q f1qVar4 = f1qVar2;
                yqr.b(zn40.P(d7mVar.c, 0, f1qVar2), null, d.a(qiyVar2, "<anonymous>").x(b.q(qiyVar2, d7mVar.e)), vm7.Q(d7mVar.d, f1qVar2), f1qVar4, 56, 0);
                f1qVar2 = f1qVar4;
                vut.f(function1, j5i0.g0(-2136596345, new ug((Object) d7mVar, z2, (byte) 0), f1qVar2), f1qVar2, ((i3 >> 6) & 14) | 48);
                f1qVar2.s(true);
                qiyVar2 = qiyVar2;
                cz5Var2 = cz5Var2;
            }
            cz5 cz5Var3 = cz5Var2;
            boolean z5 = z2;
            boolean z6 = false;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            qiy qiyVar3 = qiyVar2;
            f1qVar2.s(false);
            f1qVar2.s(true);
            d.a(qiyVar3, "AccountBottomSheetDisclosureContent");
            jhe jheVarA3 = ihe.a(new rq3(z5 ? 24.0f : 8.0f, true, new qv6(z6)), cz5Var3, f1qVar2, 0);
            int iHashCode4 = Long.hashCode(f1qVar2.T);
            b620 b620VarN4 = f1qVar2.n();
            tiy tiyVarC4 = jb6.C(f1qVar2, qiyVar3);
            jwe.L.getClass();
            fcf fcfVar3 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar3);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA3, iwe.f);
            d260.o(f1qVar2, b620VarN4, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode4), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC4, iwe.d);
            if (function2 != null) {
                f1qVar2.k0(298949423);
                pty.t((i3 >> 12) & 14, f1qVar2, function2, false);
            } else if (z5) {
                f1qVar2.k0(299024474);
                ed90.e((i3 & 112) | 384, f1qVar2, d.a(qiyVar3, "AccountBottomSheetDisclosureContent").x(b.f(qiyVar3, 1.0f)), f7mVar.h, function0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(299269033);
                tiy tiyVarA = d.a(qiyVar3, "AccountBottomSheetDisclosureContent");
                f1qVar2.k0(1395131504);
                tiy tiyVarF3 = b.f(qiyVar3, 1.0f);
                ((ol3) f1qVar2.l(csv.a)).getClass();
                f1qVar2.s(false);
                f1qVar3 = f1qVar2;
                qiyVar = qiyVar3;
                z3 = true;
                asv.b(function0, tiyVarA.x(tiyVarF3), false, null, null, null, null, null, j5i0.g0(823233691, new vg(f7mVar, objArr2 == true ? 1 : 0), f1qVar2), f1qVar3, ((i3 >> 3) & 14) | 805306368, 508);
                f1qVar3.s(false);
                z6mVar = f7mVar.g;
                if (z6mVar != null) {
                    f1qVar3.k0(300006677);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(300006678);
                    vut.f(function1, j5i0.g0(1105721436, new wg(z6mVar, objArr3 == true ? 1 : 0), f1qVar3), f1qVar3, ((i3 >> 6) & 14) | 48);
                    f1qVar3.s(false);
                }
                f1qVar3.s(z3);
                f1qVar3.s(z3);
                tiyVar2 = qiyVar;
            }
            f1qVar3 = f1qVar2;
            qiyVar = qiyVar3;
            z3 = true;
            z6mVar = f7mVar.g;
            if (z6mVar != null) {
            }
            f1qVar3.s(z3);
            f1qVar3.s(z3);
            tiyVar2 = qiyVar;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xg(f7mVar, function0, function1, tiyVar2, function2, i2, (byte) 0);
        }
    }

    public static final void b(j91 j91Var, mvb0 mvb0Var, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1660986326);
        int i3 = (f1qVar.h(j91Var) ? 4 : 2) | i2 | (f1qVar.h(mvb0Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            lsm lsmVar = qge.a;
            un7.s(j91Var, mvb0Var, ((pge) f1qVar.l(lsmVar)).s, d.a(qiy.a, "AccountBottomSheetDisclosureText").x(tiyVar), ((pge) f1qVar.l(lsmVar)).q, null, f1qVar, (i3 & 126) | ((i3 << 3) & 7168), 32);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yg(j91Var, mvb0Var, tiyVar, i2, (byte) 0);
        }
    }

    public static final void c(final uv uvVar, final Function1 function1, final tiy tiyVar, final Function2 function2, final dz5 dz5Var, Function1 function12, final Function0 function0, f1q f1qVar, final int i2) {
        final Function1 function13;
        aw40 aw40VarW;
        Function2 function22;
        f1qVar.m0(820453886);
        byte b2 = 2;
        int i3 = (f1qVar.j(function0) ? 1048576 : 524288) | i2 | (f1qVar.h(uvVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(dz5Var) ? 16384 : 8192) | 196608;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new xt(b2);
                f1qVar.u0(objV);
            }
            final Function1 function14 = (Function1) objV;
            if (uvVar instanceof eld0) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 0;
                    function22 = new Function2(uvVar, function1, tiyVar, function2, dz5Var, function14, function0, i2, b3) { // from class: xv
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ uv b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ tiy d;
                        public final /* synthetic */ Function2 e;
                        public final /* synthetic */ dz5 f;
                        public final /* synthetic */ Function1 g;
                        public final /* synthetic */ Function0 h;

                        {
                            this.a = b3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    obi.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    obi.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function22;
                }
                return;
            }
            zgt.a(function1, function14, function0, j5i0.g0(215711664, new yv(uvVar, dz5Var, tiyVar, b160.b(16.0f), function2, (byte) 0), f1qVar), f1qVar, ((i3 >> 3) & 14) | 3120 | ((i3 >> 12) & 896), 0);
            function13 = function14;
        } else {
            f1qVar.d0();
            function13 = function12;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b4 = 1;
            function22 = new Function2(uvVar, function1, tiyVar, function2, dz5Var, function13, function0, i2, b4) { // from class: xv
                public final /* synthetic */ byte a;
                public final /* synthetic */ uv b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ tiy d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ dz5 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function0 h;

                {
                    this.a = b4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b42 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b42) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            obi.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            obi.c(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function22;
        }
    }

    public static final void d(tiy tiyVar, ne0 ne0Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        ne0 ne0Var2;
        ne0 ne0Var3;
        tiy tiyVar3;
        f1qVar.m0(-391047586);
        int i3 = i2 | 22;
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(me0.class), a350.a(ne0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), me0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(ne0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                ne0Var3 = (ne0) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                ne0Var3 = ne0Var;
            }
            f1qVar.t();
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            boolean zJ = f1qVar.j(ol3Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new je0(ol3Var, b2);
                f1qVar.u0(objV);
            }
            tiy tiyVar4 = tiyVar3;
            ne0 ne0Var4 = ne0Var3;
            yk5.a(ne0Var4, (Function1) objV, d.a(qiyVar, "AipOauthScreen").x(tiyVar3), null, null, 0L, bu8.h, false, null, 0L, 0L, bu8.i, f1qVar, 1573256, 1976);
            ne0Var2 = ne0Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            ne0Var2 = ne0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(tiyVar2, ne0Var2, i2, (byte) 14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0287 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(List list, yf3 yf3Var, boolean z2, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        int iF;
        h330 h330Var;
        Object obj;
        boolean z3;
        boolean z4;
        Object objV;
        boolean z5;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(254646052);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar2.h(yf3Var) : f1qVar2.j(yf3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            String strR = u650.r(R.string._63e_res_0x7f14065a, f1qVar2);
            if (yf3Var instanceof wf3) {
                iF = F(((wf3) yf3Var).a);
            } else {
                if (!yf3Var.equals(xf3.a)) {
                    n0z.a();
                    return;
                }
                iF = R.string._64b_res_0x7f140667;
            }
            String strR2 = u650.r(iF, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AppDirectorySectionPickerImpl").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            dz5 dz5Var = bar.l;
            int i4 = i3;
            tiy tiyVarM = asv.M(qiyVar, h330VarJ, null, 6);
            yw50 yw50Var = new yw50(6);
            boolean zH = f1qVar2.h(h330VarJ);
            Object objV2 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV2 == qnzVar) {
                objV2 = new t50(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                h330Var = h330VarJ;
                f1qVar2.u0(objV2);
            } else {
                h330Var = h330VarJ;
            }
            tiy tiyVarE = c.e(11, tiyVarM, yw50Var, null, (Function0) objV2, false);
            float f2 = m890.a;
            tiy tiyVarJ = b.j(tiyVarE, 44.0f, 0.0f, 2);
            boolean zH2 = f1qVar2.h(strR) | f1qVar2.h(strR2);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new vf3(strR, strR2, (byte) 0);
                f1qVar2.u0(objV3);
            }
            tiy tiyVarX2 = d.a(qiyVar, "AppDirectorySectionPickerImpl").x(gkf.X(uc70.b(tiyVarJ, true, (Function1) objV3), 8.0f, 0.0f, 2));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            xtb0.b(strR2, d.a(qiyVar, "AppDirectorySectionPickerImpl"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            yqr.b(zn40.P(R.drawable.chevron_down_sm, 0, f1qVar), null, d.a(qiyVar, "AppDirectorySectionPickerImpl").x(b.q(qiyVar, 16.0f)), 0L, f1qVar, 56, 8);
            f1qVar.s(true);
            boolean z6 = (i4 & 14) == 4;
            if ((i4 & 112) != 32) {
                if ((i4 & 64) != 0) {
                    obj = yf3Var;
                    if (f1qVar.j(obj)) {
                    }
                    z4 = z6 | z3 | ((i4 & 7168) == 2048) | ((i4 & 896) == 256) | ((57344 & i4) == 16384);
                    objV = f1qVar.V();
                    if (z4 || objV == qnzVar) {
                        z5 = true;
                        qc1 qc1Var = new qc1((Object) list, z2, obj, (Object) function0, (Object) function1, (byte) 1);
                        f1qVar.u0(qc1Var);
                        objV = qc1Var;
                    } else {
                        z5 = true;
                    }
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV, f1qVar, 0, 126);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z5);
                } else {
                    obj = yf3Var;
                }
                z3 = false;
                z4 = z6 | z3 | ((i4 & 7168) == 2048) | ((i4 & 896) == 256) | ((57344 & i4) == 16384);
                objV = f1qVar.V();
                if (z4) {
                    z5 = true;
                    qc1 qc1Var2 = new qc1((Object) list, z2, obj, (Object) function0, (Object) function1, (byte) 1);
                    f1qVar.u0(qc1Var2);
                    objV = qc1Var2;
                    asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV, f1qVar, 0, 126);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z5);
                }
            } else {
                obj = yf3Var;
            }
            z3 = true;
            z4 = z6 | z3 | ((i4 & 7168) == 2048) | ((i4 & 896) == 256) | ((57344 & i4) == 16384);
            objV = f1qVar.V();
            if (z4) {
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50(list, yf3Var, z2, function1, function0, tiyVar, i2);
        }
    }

    public static final void f(final String str, final yt5 yt5Var, final zr5 zr5Var, final Function0 function0, final Function1 function1, final Function0 function02, final tiy tiyVar, final String str2, final lnz lnzVar, f1q f1qVar, final int i2) {
        int i3;
        Function1 function12;
        yt5 yt5Var2;
        tiy tiyVar2;
        String str3;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        String str4;
        Object obj;
        String strE;
        Object mu5Var;
        f1q f1qVar3;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(1704155104);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar4.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar4.h(yt5Var) : f1qVar4.j(yt5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar4.h(zr5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar4.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i3 |= f1qVar4.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar4.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar4.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar4.h(str2 != null ? new cs5(str2) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= (134217728 & i2) == 0 ? f1qVar4.h(lnzVar) : f1qVar4.j(lnzVar) ? 67108864 : 33554432;
        }
        if (f1qVar4.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            int i4 = i3 >> 9;
            puy puyVarP = co70.p(function0, f1qVar4);
            rw5 rw5Var = new rw5(str);
            String str5 = lnzVar != null ? lnzVar.a : null;
            boolean zH = f1qVar4.h(puyVarP);
            Object objV = f1qVar4.V();
            if (zH || objV == qwe.a) {
                str4 = null;
                gt5 gt5Var = new gt5(puyVarP, false ? 1 : 0, (byte) 2);
                f1qVar4.u0(gt5Var);
                obj = gt5Var;
            } else {
                str4 = null;
                obj = objV;
            }
            bit.m(rw5Var, str5, (Function2) obj, f1qVar4);
            qiy qiyVar = qiy.a;
            if (lnzVar != null) {
                f1qVar4.k0(1971802024);
                q(lnzVar, function12, str2 == null, d.a(qiyVar, "BeaconConversationInlineImpl").x(tiyVar), f1qVar4, ((i3 >> 24) & 14) | (i4 & 112) | (i4 & 7168));
                f1qVar4.s(false);
                aw40VarW = f1qVar4.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: zt5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    obi.f(str, yt5Var, zr5Var, function0, function1, function02, tiyVar, str2, lnzVar, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    obi.f(str, yt5Var, zr5Var, function0, function1, function02, tiyVar, str2, lnzVar, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            yt5Var2 = yt5Var;
            tiyVar2 = tiyVar;
            str3 = str;
            f1qVar4.k0(1972011522);
            f1qVar4.s(false);
            ut5 ut5Var = yt5Var2.d;
            ut5 ut5Var2 = ut5.c;
            lu5 lu5Var = lu5.a;
            if (ut5Var == ut5Var2) {
                mu5Var = lu5Var;
            } else {
                String str6 = yt5Var2.b;
                String strE2 = str6 != null ? xca0.e(str6) : str4;
                String str7 = yt5Var2.c;
                if (str7 == null || (strE = xca0.e(str7)) == null) {
                    String str8 = zr5Var.c;
                    strE = str8 != null ? xca0.e(str8) : str4;
                }
                if (strE != null) {
                    if (!b79.u(wca0.U0(strE).toString(), strE2 != null ? wca0.U0(strE2).toString() : str4)) {
                        str4 = strE;
                    }
                }
                mu5Var = new mu5(strE2, str4);
            }
            if (mu5Var.equals(lu5Var)) {
                f1q f1qVar5 = f1qVar4;
                p(zr5Var, function1, function02, cya0.j(f1qVar4, 1310543712, qiyVar, "BeaconConversationInlineImpl", tiyVar2), str2, f1qVar5, ((i3 >> 6) & 14) | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (i4 & 57344));
                f1qVar5.s(false);
                f1qVar2 = f1qVar5;
            } else {
                f1q f1qVar6 = f1qVar4;
                if (!(mu5Var instanceof mu5)) {
                    throw cya0.u(1310540679, f1qVar6, false);
                }
                f1qVar6.k0(1310554716);
                Set set = sw5.a;
                if (str3.equals("android_under_message_response_notification_beacon") && (zr5Var.f instanceof sj50)) {
                    int i5 = i3 >> 12;
                    r(zr5Var, function1, cya0.j(f1qVar6, 1972639985, qiyVar, "BeaconConversationInlineImpl", tiyVar2), str2, f1qVar6, ((i3 >> 6) & 14) | (i4 & 112) | (i5 & 896) | (i5 & 7168));
                    f1q f1qVar7 = f1qVar6;
                    f1qVar7.s(false);
                    f1qVar3 = f1qVar7;
                } else {
                    f1qVar6.k0(1972935043);
                    o((mu5) mu5Var, zr5Var, function1, d.a(qiyVar, "BeaconConversationInlineImpl").x(tiyVar2), str2, f1qVar6, ((i3 >> 3) & 112) | ((i3 >> 6) & 896) | (i4 & 7168) | (i4 & 57344));
                    f1qVar6.s(false);
                    f1qVar3 = f1qVar6;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
            }
        } else {
            yt5Var2 = yt5Var;
            tiyVar2 = tiyVar;
            str3 = str;
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final String str9 = str3;
            final yt5 yt5Var3 = yt5Var2;
            final tiy tiyVar3 = tiyVar2;
            function2 = new Function2() { // from class: zt5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i52 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i52 | 1);
                            obi.f(str9, yt5Var3, zr5Var, function0, function1, function02, tiyVar3, str2, lnzVar, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i52 | 1);
                            obi.f(str9, yt5Var3, zr5Var, function0, function1, function02, tiyVar3, str2, lnzVar, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(z77 z77Var, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(646044406);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(z77Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function03) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
                tiy tiyVarX = d.a(qiyVar, "CalpicoInviteContent").x(ku0.g0(b.d(tiyVar4, 1.0f), ku0.p));
                boolean zJ = ((i4 & 14) == 4) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048) | f1qVar.j(brd0Var);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    r7 r7Var = new r7((Object) z77Var, (Object) function0, (Object) function02, (Object) function03, (Object) brd0Var, (byte) 13);
                    f1qVar.u0(r7Var);
                    objV = r7Var;
                }
                usj.l(tiyVarX, (Function2) objV, f1qVar, 0, 0);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(z77Var, function0, function02, function03, tiyVar3, i2, i3, (byte) 2);
                return;
            }
            return;
        }
        i4 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void h(z77 z77Var, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-642665859);
        int i3 = i2 | (f1qVar2.h(z77Var) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | (f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z2 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z2));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoInviteContentFooter").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(R.string._24e_res_0x7f140262, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
            lsm lsmVar = qge.a;
            xtb0.b(strR, d.a(qiyVar, "CalpicoInviteContentFooter"), ((pge) f1qVar2.l(lsmVar)).j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            if (z77Var.m) {
                f1qVar2.k0(1336393941);
                s48.a((i3 << 3) & 896, 8, f1qVar2, d.a(qiyVar, "CalpicoInviteContentFooter"), z77Var.o, z77Var.p, function0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1336614971);
                f1qVar2.s(false);
            }
            asv.g(function02, d.a(qiyVar, "CalpicoInviteContentFooter"), false, b160.a, null, ob6.a(((pge) f1qVar2.l(lsmVar)).j, 1.0f), null, qug.i, f1qVar2, ((i3 >> 6) & 14) | 805306368, 438);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(z77Var, function0, function02, tiyVar, i2, (byte) 18);
        }
    }

    public static final void i(db8 db8Var, f1q f1qVar, int i2) {
        rk7 rk7VarO;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1051626794);
        int i3 = 2;
        int i4 = i2 | (f1qVar2.h(db8Var) ? 4 : 2);
        boolean z2 = false;
        if (f1qVar2.a0(i4 & 1, (i4 & 3) != 2)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z2));
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "CalpicoInviteDirectMessageHeader");
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            boolean zJ0 = wca0.j0(db8Var.d);
            if (zJ0) {
                rk7VarO = new rk7(i3, null);
            } else {
                if (zJ0) {
                    n0z.a();
                    return;
                }
                rk7VarO = jih0.o(db8Var);
            }
            bu8.r(rk7VarO, d.a(qiyVar, "CalpicoInviteDirectMessageHeader").x(b.q(qiyVar, 80.0f)), 0.0f, null, null, null, false, f1qVar, 48, 252);
            String strA = db8Var.a();
            lsm lsmVar = s6d0.a;
            xtb0.c(hrw.o(R.string._25b_res_0x7f14026f, new Object[]{strA}, null, null, null, null, f1qVar, 124), d.a(qiyVar, "CalpicoInviteDirectMessageHeader"), 0L, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).g, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 261118);
            xtb0.b(u650.r(R.string._25a_res_0x7f14026e, f1qVar), d.a(qiyVar, "CalpicoInviteDirectMessageHeader"), ((pge) f1qVar.l(qge.a)).j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v77(db8Var, i2);
        }
    }

    public static final void j(db8 db8Var, o77 o77Var, f1q f1qVar, int i2) {
        f1q f1qVar2 = f1qVar;
        String str = o77Var.b;
        f1qVar2.m0(78748990);
        int i3 = i2 | (f1qVar2.h(db8Var) ? 4 : 2) | (f1qVar2.h(o77Var) ? 32 : 16);
        byte b2 = 0;
        boolean z2 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            List list = o77Var.d;
            int i4 = o77Var.c;
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (hashSet.add(new sn(((db8) obj).a))) {
                    arrayList.add(obj);
                }
            }
            boolean zIsEmpty = arrayList.isEmpty();
            List listSingletonList = arrayList;
            if (zIsEmpty) {
                listSingletonList = Collections.singletonList(db8Var);
            }
            int iMax = Math.max(i4 - 2, 1);
            String strL = u650.l(R.plurals.calpico_invite_participants_more, iMax, new Object[]{Integer.valueOf(iMax)}, f1qVar2);
            List list2 = listSingletonList;
            lee leeVar = new lee(list2, b2);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new z27((byte) 11);
                f1qVar2.u0(objV);
            }
            List listK = nh70.K(new loc0(leeVar, (Function1) objV));
            int size = listK.size();
            List listD1 = listK;
            if (size > 3) {
                listD1 = fee.d1(strL, fee.s1(listK, 2));
            }
            List list3 = listD1;
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(0.0f, true, new qv6(z2 ? 1 : 0));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoInviteGroupHeader").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            List listS1 = fee.s1(list2, 3);
            ArrayList arrayList2 = new ArrayList(gee.n(listS1, 10));
            Iterator it = listS1.iterator();
            while (it.hasNext()) {
                arrayList2.add(jih0.o((db8) it.next()));
            }
            int i5 = o77Var.c;
            au8.j(arrayList2, i5, i5 == 1 ? 80.0f : 50.0f, 12.0f, 18.0f, d.a(qiyVar, "CalpicoInviteGroupHeader").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 16.0f, 7)), f1qVar2, 24576);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).g;
            int i6 = (i4 == 0 || i4 == 1) ? R.string._250_res_0x7f140264 : i4 != 2 ? R.string._24f_res_0x7f140263 : R.string._251_res_0x7f140265;
            String[] strArr = (String[]) list3.toArray(new String[0]);
            xtb0.c(hrw.o(i6, Arrays.copyOf(strArr, strArr.length), null, null, null, null, f1qVar2, 124), d.a(qiyVar, "CalpicoInviteGroupHeader").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2)), 0L, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0.b(mvb0Var, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 261116);
            f1qVar2 = f1qVar;
            if (wca0.j0(str)) {
                f1qVar2.k0(-670601766);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-670913440);
                xtb0.b(str, d.a(qiyVar, "CalpicoInviteGroupHeader").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 0, 130040);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(db8Var, o77Var, i2, (byte) 16);
        }
    }

    public static final void k(Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        f1qVar.m0(146474575);
        int i3 = i2 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            yk5.b(d.a(qiy.a, "CalpicoInviteLoggedOutScreen"), null, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(-1263047449, new w77(function0, function02, b2), f1qVar), f1qVar, 0, 1023);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mp3(function0, function02, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(xpk xpkVar, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        fh3 fh3VarB;
        boolean z2;
        ol3 ol3Var;
        Object objV;
        Object obj;
        boolean zJ;
        Object hiVar;
        ol3 ol3Var2;
        f1qVar.m0(10182609);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(xpkVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            cng cngVar = null;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                ij ijVar = fh3VarB == null ? fh3VarB.b : null;
                z2 = ijVar == null && !ijVar.a.b;
                ol3Var = (ol3) f1qVar.l(csv.a);
                Object[] objArr = new Object[0];
                objV = f1qVar.V();
                obj = qwe.a;
                if (objV == obj) {
                    objV = new gi6((byte) 21);
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
                zJ = ((i3 & 112) != 32) | ((i3 & 14) == 4) | f1qVar.j(ol3Var);
                Object objV2 = f1qVar.V();
                if (!zJ || objV2 == obj) {
                    ol3Var2 = ol3Var;
                    hiVar = new hi(function1, xpkVar, ol3Var2, false, (byte) 27);
                    f1qVar.u0(hiVar);
                } else {
                    hiVar = objV2;
                    ol3Var2 = ol3Var;
                }
                Function0 function0 = (Function0) hiVar;
                if (z2) {
                    f1qVar.k0(-1592021712);
                    boolean zH = f1qVar.h(puyVar) | f1qVar.h(function0);
                    Object objV3 = f1qVar.V();
                    if (zH || objV3 == obj) {
                        objV3 = new x77(function0, puyVar, cngVar, b2);
                        f1qVar.u0(objV3);
                    }
                    bit.k(f1qVar, tid0.a, (Function2) objV3);
                    boolean zJ2 = f1qVar.j(ol3Var2);
                    Object objV4 = f1qVar.V();
                    if (zJ2 || objV4 == obj) {
                        objV4 = new pc1(ol3Var2, (byte) 6);
                        f1qVar.u0(objV4);
                    }
                    k(function0, (Function0) objV4, f1qVar, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1591705915);
                    m(null, f1qVar, 0);
                    f1qVar.s(false);
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                if (ijVar == null) {
                    ol3Var = (ol3) f1qVar.l(csv.a);
                    Object[] objArr2 = new Object[0];
                    objV = f1qVar.V();
                    obj = qwe.a;
                    if (objV == obj) {
                    }
                    puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV, f1qVar, 48);
                    zJ = ((i3 & 112) != 32) | ((i3 & 14) == 4) | f1qVar.j(ol3Var);
                    Object objV22 = f1qVar.V();
                    if (zJ) {
                        ol3Var2 = ol3Var;
                        hiVar = new hi(function1, xpkVar, ol3Var2, false, (byte) 27);
                        f1qVar.u0(hiVar);
                        Function0 function02 = (Function0) hiVar;
                        if (z2) {
                        }
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) xpkVar, (Object) function1, i2, (byte) 13);
        }
    }

    public static final void m(a87 a87Var, f1q f1qVar, int i2) {
        a87 a87Var2;
        f1qVar.m0(-380497574);
        int i3 = i2 | 2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(z77.class), a350.a(a87.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), z77.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(a87.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                a87Var2 = (a87) am5VarH;
            } else {
                f1qVar.d0();
                a87Var2 = a87Var;
            }
            f1qVar.t();
            yk5.c(a87Var2, d.a(qiy.a, "CalpicoInviteScreenContent"), null, null, 0L, null, false, null, 0L, 0L, qug.c, f1qVar, 8, 1022);
        } else {
            f1qVar.d0();
            a87Var2 = a87Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(a87Var2, i2, (byte) 11);
        }
    }

    public static final void n(String str, eq40 eq40Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1115971875);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(eq40Var) : f1qVar.j(eq40Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            jcs jcsVar = new jcs((Context) f1qVar.l(mu0.b));
            jcsVar.c = str;
            scs.a(jcsVar);
            int i4 = i3 << 3;
            pi8.e(jcsVar.a(), null, eq40Var, d.a(qiy.a, "CardImage").x(tiyVar), null, null, qnz.h, null, f1qVar, (i4 & 896) | 12582960 | (i4 & 7168), 3952);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) str, (Object) eq40Var, (Object) tiyVar, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void o(mu5 mu5Var, zr5 zr5Var, Function1 function1, tiy tiyVar, String str, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        char c2;
        qiy qiyVar;
        long j2;
        String str2;
        byte b2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1392723492);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar3.h(mu5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar3.h(zr5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar3.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar3.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar3.h(str != null ? new cs5(str) : null) ? 16384 : 8192;
        }
        if (f1qVar3.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zEquals = str == null ? false : str.equals(zr5Var.a);
            String strR = u650.r(R.string._1bf_res_0x7f1401d1, f1qVar3);
            long jC = d5j.c(f1qVar3);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "DefaultBeaconConversationInline").x(b.f(tiyVar, 1.0f));
            nq3 nq3Var = jmr.c;
            int i4 = i3;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(function0);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            boolean z2 = zEquals;
            jb6.b(0.0f, 6, 6, 0L, f1qVar, d.a(qiyVar2, "DefaultBeaconConversationInline").x(b.f(qiyVar2, 1.0f)));
            f1q f1qVar4 = f1qVar;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar2, "DefaultBeaconConversationInline").x(gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 20.0f, 0.0f, 0.0f, 13));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar4, 0);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA2, g61Var);
            d260.o(f1qVar4, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var4);
            String str3 = mu5Var.a;
            if (str3 == null) {
                f1qVar4.k0(-540604024);
                f1qVar4.s(false);
                qiyVar = qiyVar2;
                c2 = 0;
            } else {
                f1qVar4.k0(-540604023);
                cw50 cw50VarO = vqt.O(kkv.a);
                c2 = 0;
                tiy tiyVarF = b.f(qiyVar2, 1.0f);
                zqe zqeVarG0 = j5i0.g0(544357021, new vz(str3, (byte) 12), f1qVar4);
                qiyVar = qiyVar2;
                lv50.a(tiyVarF, cw50VarO, zqeVarG0, f1qVar4, 390, 0);
                f1qVar4.s(false);
            }
            String str4 = mu5Var.b;
            if (str4 == null) {
                f1qVar4.k0(-540296163);
                f1qVar4.s(false);
                str2 = "DefaultBeaconConversationInline";
            } else {
                f1qVar4.k0(-540296162);
                mvb0 mvb0Var = ((o6d0) f1qVar4.l(s6d0.a)).l;
                boolean zG = jbi0.G(f1qVar4);
                if (zG) {
                    j2 = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.g;
                }
                str2 = "DefaultBeaconConversationInline";
                xtb0.b(str4, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
                f1qVar4 = f1qVar;
                f1qVar4.s(false);
            }
            boolean z3 = !z2;
            z060 z060Var = b160.a;
            sa40 sa40Var = qge.a;
            f1q f1qVar5 = f1qVar4;
            ora oraVarP = usj.p(((pge) f1qVar4.l(sa40Var)).n, jC, jC, ((pge) f1qVar4.l(sa40Var)).n, jC, jC, f1qVar5, 136);
            long j3 = ((pge) f1qVar5.l(sa40Var)).B;
            long j4 = ((pge) f1qVar5.l(sa40Var)).B;
            if (z2) {
                j3 = j4;
            }
            j86 j86VarA = ob6.a(j3, 1.0f);
            tiy tiyVarJ = b.j(qiyVar, 32.0f, 0.0f, 2);
            uer uerVar = cdt.a;
            tiy tiyVarX3 = tiyVarJ.x(x7y.a);
            boolean zI = f1qVar5.i(z2) | f1qVar5.h(strR);
            Object objV = f1qVar5.V();
            Object obj = qwe.a;
            if (zI || objV == obj) {
                b2 = 1;
                objV = new du5(z2, strR, b2);
                f1qVar5.u0(objV);
            } else {
                b2 = 1;
            }
            tiy tiyVarB = uc70.b(tiyVarX3, false, (Function1) objV);
            int i5 = ((i4 & 112) == 32 ? b2 : (byte) 0) | ((i4 & 896) == 256 ? b2 : (byte) 0);
            Object objV2 = f1qVar5.V();
            if (i5 != 0 || objV2 == obj) {
                objV2 = new xs5(function1, zr5Var, (byte) 5);
                f1qVar5.u0(objV2);
            }
            boolean z4 = b2;
            csa.b((Function0) objV2, j5i0.g0(604833907, new c8(zr5Var, (byte) 26), f1qVar5), d.a(qiyVar, str2).x(tiyVarB), z3, j5i0.g0(1949180662, new au5(z2, jC, (byte) 0), f1qVar5), null, z060Var, oraVarP, null, j86VarA, f1qVar5, 24624, 1312);
            f1q f1qVar6 = f1qVar5;
            f1qVar6.s(z4);
            f1qVar6.s(z4);
            f1qVar2 = f1qVar6;
        } else {
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) mu5Var, (Object) zr5Var, function1, (Object) tiyVar, (Object) str, i2, (byte) 5);
        }
    }

    public static final void p(zr5 zr5Var, Function1 function1, Function0 function0, tiy tiyVar, String str, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        qnz qnzVar;
        int i4;
        f1q f1qVar3;
        Object hu5Var;
        qwf qwfVar;
        puy puyVar;
        boolean z2;
        Object obj;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-1466366585);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar4.h(zr5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar4.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar4.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar4.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar4.h(str != null ? new cs5(str) : null) ? 16384 : 8192;
        }
        if (f1qVar4.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z3 = str != null;
            Context context = (Context) f1qVar4.l(mu0.b);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LegacyBeaconConversationInline").x(b.f(tiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar4, 48);
            boolean z4 = z3;
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar4, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar4, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var4);
            int i5 = i3;
            jb6.b(0.0f, 6, 6, 0L, f1qVar, d.a(qiyVar, "LegacyBeaconConversationInline").x(b.f(qiyVar, 1.0f)));
            f1q f1qVar5 = f1qVar;
            bv50.d(d.a(qiyVar, "LegacyBeaconConversationInline"), 0.0f, 8.0f, f1qVar5, 0, 3);
            dz5 dz5Var = bar.k;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarN = jb6.n(b.f(qiyVar, 1.0f), b160.b(8.0f));
            boolean z5 = !z4;
            boolean z6 = ((i5 & 112) == 32) | ((i5 & 14) == 4);
            Object objV = f1qVar5.V();
            qnz qnzVar2 = qwe.a;
            Object obj2 = objV;
            if (z6 || objV == qnzVar2) {
                xs5 xs5Var = new xs5(function1, zr5Var, (byte) 3);
                f1qVar5.u0(xs5Var);
                obj2 = xs5Var;
            }
            tiy tiyVarX2 = d.a(qiyVar, "LegacyBeaconConversationInline").x(gkf.W(c.e(14, tiyVarN, null, null, (Function0) obj2, z5), 12.0f, 8.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar5, 48);
            int iHashCode2 = Long.hashCode(f1qVar5.T);
            b620 b620VarN2 = f1qVar5.n();
            tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX2);
            f1qVar5.o0();
            if (f1qVar5.S) {
                f1qVar5.m(fcfVar);
            } else {
                f1qVar5.x0();
            }
            d260.o(f1qVar5, k260VarA, g61Var);
            d260.o(f1qVar5, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar5, g61Var3, f1qVar5, oj0Var);
            d260.o(f1qVar5, tiyVarC2, g61Var4);
            String str2 = zr5Var.e;
            String strE = str2 != null ? xca0.e(str2) : null;
            if (strE == null) {
                f1qVar5.k0(-996044306);
                f1qVar5.s(false);
                qnzVar = qnzVar2;
                i4 = 48;
                f1qVar3 = f1qVar5;
            } else {
                f1qVar5.k0(-996044305);
                jcs jcsVar = new jcs(context);
                jcsVar.c = strE;
                qcs qcsVarA = jcsVar.a();
                eq40 eq40VarS = dm7.S(f1qVar5);
                zkg zkgVar = qnz.h;
                float f2 = m890.a;
                qnzVar = qnzVar2;
                i4 = 48;
                pi8.e(qcsVarA, null, eq40VarS, b.q(qiyVar, 48.0f), null, null, zkgVar, null, f1qVar5, 12582960, 3952);
                f1q f1qVar6 = f1qVar;
                bv50.d(null, 4.0f, 0.0f, f1qVar6, 0, 5);
                f1qVar6.s(false);
                f1qVar3 = f1qVar6;
            }
            tiy tiyVarX3 = d.a(qiyVar, "LegacyBeaconConversationInline").x(gkf.X(new o8u(1.0f, true), 0.0f, 2.0f, 1));
            f1qVar3.k0(-1003410150);
            f1qVar3.k0(212064437);
            f1qVar3.s(false);
            qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
            Object objV2 = f1qVar3.V();
            Object obj3 = objV2;
            if (objV2 == qnzVar) {
                gxw gxwVar = new gxw(qlkVar);
                f1qVar3.u0(gxwVar);
                obj3 = gxwVar;
            }
            gxw gxwVar2 = (gxw) obj3;
            Object objV3 = f1qVar3.V();
            Object obj4 = objV3;
            if (objV3 == qnzVar) {
                ewf ewfVar = new ewf();
                f1qVar3.u0(ewfVar);
                obj4 = ewfVar;
            }
            ewf ewfVar2 = (ewf) obj4;
            Object objV4 = f1qVar3.V();
            Object obj5 = objV4;
            if (objV4 == qnzVar) {
                e010 e010VarK = co70.k(Boolean.FALSE);
                f1qVar3.u0(e010VarK);
                obj5 = e010VarK;
            }
            puy puyVar2 = (puy) obj5;
            Object objV5 = f1qVar3.V();
            Object obj6 = objV5;
            if (objV5 == qnzVar) {
                qwf qwfVar2 = new qwf(ewfVar2);
                f1qVar3.u0(qwfVar2);
                obj6 = qwfVar2;
            }
            qwf qwfVar3 = (qwf) obj6;
            Object objV6 = f1qVar3.V();
            if (objV6 == qnzVar) {
                e010 e010Var = new e010(tid0.a, qnz.v);
                f1qVar3.u0(e010Var);
                objV6 = e010Var;
            }
            puy puyVar3 = (puy) objV6;
            boolean zJ = f1qVar3.j(gxwVar2) | f1qVar3.f(257);
            Object objV7 = f1qVar3.V();
            if (zJ || objV7 == qnzVar) {
                hu5Var = new hu5(puyVar3, gxwVar2, qwfVar3, puyVar2, (byte) 0);
                qwfVar = qwfVar3;
                puyVar = puyVar2;
                f1qVar3.u0(hu5Var);
            } else {
                hu5Var = objV7;
                qwfVar = qwfVar3;
                puyVar = puyVar2;
            }
            oww owwVar = (oww) hu5Var;
            Object objV8 = f1qVar3.V();
            Object obj7 = objV8;
            if (objV8 == qnzVar) {
                iu5 iu5Var = new iu5(puyVar, qwfVar, (byte) 0);
                f1qVar3.u0(iu5Var);
                obj7 = iu5Var;
            }
            Function0 function02 = (Function0) obj7;
            boolean zJ2 = f1qVar3.j(gxwVar2);
            Object objV9 = f1qVar3.V();
            if (zJ2 || objV9 == qnzVar) {
                z2 = false;
                ju5 ju5Var = new ju5(gxwVar2, false ? 1 : 0);
                f1qVar3.u0(ju5Var);
                obj = ju5Var;
            } else {
                z2 = false;
                obj = objV9;
            }
            jbi0.i(uc70.b(tiyVarX3, z2, (Function1) obj), j5i0.g0(1200550679, new ku5(puyVar3, ewfVar2, function02, zr5Var, z4, function0), f1qVar3), owwVar, f1qVar3, i4);
            pty.y(f1qVar3, z2, true, true);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00(zr5Var, function1, function0, tiyVar, str, i2);
        }
    }

    public static final void q(lnz lnzVar, Function1 function1, boolean z2, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        Object obj;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1772476183);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(lnzVar) : f1qVar2.j(lnzVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            obj = function1;
            i3 |= f1qVar2.j(obj) ? 32 : 16;
        } else {
            obj = function1;
        }
        if ((i2 & 384) == 0) {
            z3 = z2;
            i3 |= f1qVar2.i(z3) ? 256 : 128;
        } else {
            z3 = z2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            lsm lsmVar = s6d0.a;
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(lsmVar)).m, 0L, ((o6d0) f1qVar2.l(lsmVar)).i.a.b, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777213);
            ez5 ez5Var = bar.e;
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "NoAuthLoginUpsellCard").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).d;
            lsm lsmVar2 = qge.a;
            long j2 = ((pge) f1qVar2.l(lsmVar2)).n;
            j86 j86VarA = ob6.a(((pge) f1qVar2.l(lsmVar2)).B, 1.0f);
            float f2 = m890.a;
            yya0.a(d.a(qiyVar, "NoAuthLoginUpsellCard").x(b.f(b.x(qiyVar, 0.0f, 480.0f, 1), 1.0f)), z060Var, j2, 0L, 0.0f, 0.0f, j86VarA, j5i0.g0(-1578949366, new v7((Object) lnzVar, obj, z3, (Object) mvb0VarB, (byte) 4), f1qVar2), f1qVar, 12582912, 56);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) lnzVar, (Object) function1, z2, (Object) tiyVar, i2, (byte) 4);
        }
    }

    public static final void r(zr5 zr5Var, Function1 function1, tiy tiyVar, String str, f1q f1qVar, int i2) {
        int i3;
        f1q f1qVar2;
        boolean z2;
        Object obj;
        qiy qiyVar;
        boolean z3;
        long j2;
        f1q f1qVar3;
        long j3;
        long j4;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-477528286);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar4.h(zr5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar4.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar4.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar4.h(str != null ? new cs5(str) : null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z4 = false;
        if (f1qVar4.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zEquals = str == null ? false : str.equals(zr5Var.a);
            String strR = u650.r(R.string._1bf_res_0x7f1401d1, f1qVar4);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "UnderMessageNotificationBeaconLink").x(tiyVar);
            oww owwVarC = ac6.c(bar.g, false);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar4, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar4, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var4);
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z4));
            dz5 dz5Var = bar.l;
            boolean z5 = !zEquals;
            yw50 yw50Var = new yw50(0);
            boolean z6 = ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objV = f1qVar4.V();
            qnz qnzVar = qwe.a;
            Object obj2 = objV;
            if (z6 || objV == qnzVar) {
                xs5 xs5Var = new xs5(function1, zr5Var, (byte) 4);
                f1qVar4.u0(xs5Var);
                obj2 = xs5Var;
            }
            tiy tiyVarE = c.e(10, qiyVar2, yw50Var, null, (Function0) obj2, z5);
            uer uerVar = cdt.a;
            tiy tiyVarX2 = tiyVarE.x(x7y.a);
            boolean zI = f1qVar4.i(zEquals) | f1qVar4.h(strR);
            Object objV2 = f1qVar4.V();
            if (zI || objV2 == qnzVar) {
                z2 = false;
                du5 du5Var = new du5(zEquals, strR, (byte) (false ? 1 : 0));
                f1qVar4.u0(du5Var);
                obj = du5Var;
            } else {
                z2 = false;
                obj = objV2;
            }
            tiy tiyVarX3 = d.a(qiyVar2, "UnderMessageNotificationBeaconLink").x(uc70.b(tiyVarX2, z2, (Function1) obj));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar4, 48);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX3);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, k260VarA, g61Var);
            d260.o(f1qVar4, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var4);
            if (zEquals) {
                f1qVar4.k0(-324700481);
                float f2 = m890.a;
                boolean zG = jbi0.G(f1qVar4);
                z3 = true;
                if (zG) {
                    j4 = ysp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j4 = ysp.l;
                }
                boolean z7 = z2;
                qiyVar = qiyVar2;
                qu7.a(d.a(qiyVar2, "UnderMessageNotificationBeaconLink"), 12.0f, j4, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 113);
                f1q f1qVar5 = f1qVar;
                f1qVar5.s(z7);
                f1qVar3 = f1qVar5;
            } else {
                boolean z8 = z2;
                qiyVar = qiyVar2;
                z3 = true;
                f1qVar4.k0(-324459673);
                ew00 ew00VarP = zn40.P(R.drawable.notification, z8 ? 1 : 0, f1qVar4);
                boolean zG2 = jbi0.G(f1qVar4);
                if (zG2) {
                    j2 = ysp.j;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.l;
                }
                long j5 = j2;
                float f3 = m890.a;
                yqr.b(ew00VarP, null, d.a(qiyVar, "UnderMessageNotificationBeaconLink").x(b.q(qiyVar, 12.0f)), j5, f1qVar4, 56, 0);
                f1qVar4.s(z8);
                f1qVar3 = f1qVar4;
            }
            String str2 = zr5Var.b;
            tiy tiyVarA = d.a(qiyVar, "UnderMessageNotificationBeaconLink");
            boolean zG3 = jbi0.G(f1qVar3);
            if (zG3 == z3) {
                j3 = ysp.j;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j3 = ysp.l;
            }
            xtb0.b(str2, tiyVarA, j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, m6d0.a, f1qVar, 0, 0, 131066);
            f1q f1qVar6 = f1qVar;
            f1qVar6.s(z3);
            f1qVar6.s(z3);
            f1qVar2 = f1qVar6;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) zr5Var, (Object) function1, (Object) tiyVar, (Object) str, i2, (byte) 6);
        }
    }

    public static String s(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (h0) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbT = bqh.t(str, "\n  ");
        sbT.append(strReplace.replace("\n", "\n  "));
        sbT.append('\n');
        return sbT.toString();
    }

    public static final String t(String str) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        try {
            t1d0Var = new t1d0(new URL(M(str)));
        } catch (ConnectException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e4) {
            p1d0Var = new o1d0(e4);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e5) {
            p1d0Var = new p1d0(e5);
            t1d0Var = p1d0Var;
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            p1d0Var = new r1d0(e7);
            t1d0Var = p1d0Var;
        } catch (Exception e8) {
            p1d0Var = new p1d0(e8);
            t1d0Var = p1d0Var;
        }
        URL url = (URL) t1d0Var.a();
        if (url != null) {
            return pty.A(url.getProtocol(), "://", url.getHost());
        }
        return null;
    }

    public static final tiy u(tiy tiyVar, boolean z2, boolean z3) {
        return tiyVar.x(new xxf(z2, z3));
    }

    public static hd6 v(float f2, float f3, Integer num, jd6 jd6Var) {
        float fIntValue;
        int iIntValue;
        if (f2 < 48.0f || f3 < 48.0f) {
            return null;
        }
        float fSqrt = (1.0f - ((float) Math.sqrt(0.5d))) * Math.min(36.0f, Math.min(f2 / 2.0f, f3 / 2.0f));
        float f4 = ((0.45f * f3) - fSqrt) / 5.6666665f;
        if (num != null) {
            fIntValue = (f2 - (fSqrt * 2.0f)) / (((r4 - 1) / 6.0f) + num.intValue());
        } else {
            fIntValue = 24.0f;
        }
        float fMin = Math.min(24.0f, Math.min(f4, fIntValue));
        float f5 = fMin / 6.0f;
        float f6 = f2 - fSqrt;
        float f7 = f3 - fSqrt;
        float f8 = fMin / 2.0f;
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            iIntValue = (int) (((f2 - (fSqrt * 2.0f)) + f5) / (fMin + f5));
            if (iIntValue > 11) {
                iIntValue = 11;
            }
        }
        return new hd6(f2, f3, fSqrt, fSqrt, f6, f7, f8, f5, iIntValue, Math.min(100.0f, f2 - (2.0f * fSqrt)), Math.min(24.0f, 0.12f * f3), jd6Var);
    }

    public static void w(String str) {
        synchronized (h0) {
            s(str, null);
        }
    }

    public static void x(String str, String str2) {
        synchronized (h0) {
            x0.e(str, s(str2, null));
        }
    }

    public static void y(Throwable th, String str, String str2) {
        synchronized (h0) {
            x0.e(str, s(str2, th));
        }
    }

    public static final boolean z(int i2, int i3) {
        return i2 == i3;
    }
}
