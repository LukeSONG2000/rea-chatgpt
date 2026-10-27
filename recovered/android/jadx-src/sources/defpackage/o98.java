package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.nimbusds.jose.JOSEException;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.NetworkFallbackResolverKt;
import io.sentry.compose.d;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.json.JSONException;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionTrigger;
import protobuf_analytics_events.v1.ChatgptComposerPluginMentionMechanism;
import protobuf_analytics_events.v1.ChatgptComposerPluginTokenAction;
import protobuf_analytics_events.v1.ChatgptComposerPluginTokenActionType;
import protobuf_analytics_events.v1.ChatgptComposerPluginTokenType;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o98 {
    public final /* synthetic */ byte a = 23;

    /* JADX WARN: Removed duplicated region for block: B:110:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A(int i, int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z, boolean z2) {
        int i3;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        tiy tiyVar2;
        boolean z5;
        boolean z6;
        Function0 function02;
        aw40 aw40VarW;
        Function0 function03;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1947325537);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i5 = i4 | 384;
            z3 = z;
        } else {
            z3 = z;
            i5 = i4 | (f1qVar2.i(z3) ? 256 : 128);
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i5 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                z4 = z2;
                i5 |= f1qVar2.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    i5 |= f1qVar2.j(function0) ? 16384 : 8192;
                }
                boolean z7 = false;
                if (f1qVar2.a0(i5 & 1, (i5 & 9363) != 9362)) {
                    qiy qiyVar = qiy.a;
                    tiyVar2 = i7 != 0 ? qiyVar : tiyVar;
                    if (i8 != 0) {
                        z3 = true;
                    }
                    z6 = i9 != 0 ? true : z4;
                    Function0 function04 = i6 != 0 ? null : function0;
                    String strR = u650.r(z6 ? R.string._551_res_0x7f14056b : R.string._54e_res_0x7f140568, f1qVar2);
                    String strR2 = u650.r(z6 ? R.string._54d_res_0x7f140567 : R.string._550_res_0x7f14056a, f1qVar2);
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(z7));
                    dz5 dz5Var = bar.l;
                    f1qVar2.k0(-1225873394);
                    tiy tiyVarF = b.f(tiyVar2, 1.0f);
                    qnz qnzVar = qwe.a;
                    if (function04 != null) {
                        float f = m890.a;
                        tiy tiyVarE = c.e(9, b.j(qiyVar, 48.0f, 0.0f, 2), new yw50(0), strR2, function04, false);
                        function03 = function04;
                        boolean zH = f1qVar2.h(strR);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qnzVar) {
                            objV = new a7d(strR, (byte) 14);
                            f1qVar2.u0(objV);
                        }
                        z7 = false;
                        tiyVarF = tiyVarF.x(uc70.b(tiyVarE, false, (Function1) objV));
                    } else {
                        function03 = function04;
                    }
                    f1qVar2.s(z7);
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteThreadSectionLabel").x(gkf.Y(tiyVarF, 16.0f, z3 ? 24.0f : 32.0f, 16.0f, 8.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    long j2 = zn40.z(f1qVar2).b;
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).i;
                    o8u o8uVar = new o8u(1.0f, true);
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new g5d((byte) 21);
                        f1qVar2.u0(objV2);
                    }
                    xtb0.b(str, d.a(qiyVar, "CodexRemoteThreadSectionLabel").x(uc70.b(o8uVar, false, (Function1) objV2)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i5 & 14, 0, 131064);
                    f1qVar2 = f1qVar;
                    if (function03 != null) {
                        f1qVar2.k0(980346734);
                        ew00 ew00VarP = zn40.P(z6 ? R.drawable.chevron_down_md : R.drawable.chevron_end_md, 0, f1qVar2);
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j = xsp.e;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j = xsp.h;
                        }
                        long j3 = j;
                        float f2 = m890.a;
                        yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteThreadSectionLabel").x(b.q(qiyVar, 24.0f)), j3, f1qVar2, 56, 0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(980709341);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    z5 = z3;
                    function02 = function03;
                } else {
                    f1qVar2.d0();
                    tiyVar2 = tiyVar;
                    z5 = z3;
                    z6 = z4;
                    function02 = function0;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new mh7(str, tiyVar2, z5, z6, function02, i, i2);
                    return;
                }
                return;
            }
            i5 |= 24576;
            boolean z72 = false;
            if (f1qVar2.a0(i5 & 1, (i5 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        z4 = z2;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        boolean z722 = false;
        if (f1qVar2.a0(i5 & 1, (i5 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final LinkedHashSet A0(rsb0 rsb0Var, LinkedHashSet linkedHashSet) {
        List listD = q0f.d(rsb0Var, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            t5f t5fVar = (t5f) obj;
            if (q0f.k(t5fVar.d) && linkedHashSet.contains(t5fVar.a)) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet2.add(((t5f) it.next()).a);
        }
        return linkedHashSet2;
    }

    public static final void B(p2e p2eVar, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        p2e p2eVar2 = p2eVar;
        f1qVar.m0(-134891936);
        int i2 = i | (f1qVar.h(p2eVar2) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        boolean z2 = false;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            dz5 dz5Var = bar.l;
            tiy tiyVarX = gkf.X(lm6.z(b.j(tiyVar, 40.0f, 0.0f, 2), z, false, new yw50(3), function0, 10), 0.0f, 8.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteToolUserInputOptionRow").x(tiyVarX);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            ew00 ew00VarP = zn40.P(z ? R.drawable.check_circle_filled : R.drawable.empty_circle, 0, f1qVar);
            if (z) {
                f1qVar.k0(632062773);
                j = ((pge) f1qVar.l(qge.a)).a;
                f1qVar.s(false);
            } else {
                f1qVar.k0(632140831);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                f1qVar.s(false);
            }
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteToolUserInputOptionRow").x(b.q(qiyVar, 16.0f)), j, f1qVar, 56, 0);
            rq3 rq3Var2 = new rq3(2.0f, true, new qv6(z2));
            tiy tiyVarX3 = d.a(qiyVar, "CodexRemoteToolUserInputOptionRow").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            p2eVar2 = p2eVar;
            String str = p2eVar2.a;
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteToolUserInputOptionRow");
            long jX = z8.x(3, f1qVar, false);
            lsm lsmVar = s6d0.a;
            xtb0.b(str, tiyVarA, jX, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            String strE = xca0.e(p2eVar2.b);
            if (strE == null) {
                f1qVar2.k0(1816445320);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1816445321);
                xtb0.b(strE, null, z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(lsmVar)).l, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7((byte) 10, i, p2eVar2, function0, tiyVar, z, false);
        }
    }

    public static Bitmap B0(Drawable drawable, int i, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = drawable.getIntrinsicWidth();
        }
        if ((i3 & 2) != 0) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return (i == bitmapDrawable.getBitmap().getWidth() && i2 == bitmapDrawable.getBitmap().getHeight()) ? bitmapDrawable.getBitmap() : Bitmap.createScaledBitmap(bitmapDrawable.getBitmap(), i, i2, true);
            }
            hs0.u("bitmap is null");
            return null;
        }
        Rect bounds = drawable.getBounds();
        int i4 = bounds.left;
        int i5 = bounds.top;
        int i6 = bounds.right;
        int i7 = bounds.bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        drawable.setBounds(0, 0, i, i2);
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i4, i5, i6, i7);
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0313  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void C(q2e q2eVar, String str, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        nq3 nq3Var;
        qiy qiyVar;
        g61 g61Var;
        g61 g61Var2;
        cz5 cz5Var;
        fcf fcfVar;
        g61 g61Var3;
        g61 g61Var4;
        oj0 oj0Var;
        int i2;
        List list;
        String str2;
        long j2;
        String str3;
        qiy qiyVar2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        byte b;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(97481701);
        int i4 = i | (f1qVar2.h(q2eVar) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128);
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "CodexRemoteToolUserInputQuestionContent").x(b.f(tiyVar, 1.0f));
            nq3 nq3Var2 = jmr.c;
            cz5 cz5Var2 = bar.n;
            jhe jheVarA = ihe.a(nq3Var2, cz5Var2, f1qVar2, 0);
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
            String str4 = q2eVar.b;
            List list2 = q2eVar.f;
            String strE = xca0.e(str4);
            if (strE == null) {
                f1qVar2.k0(-1665921557);
                f1qVar2.s(false);
                i2 = i4;
                g61Var = g61Var6;
                list = list2;
                oj0Var = oj0Var2;
                g61Var4 = g61Var7;
                g61Var2 = g61Var5;
                nq3Var = nq3Var2;
                cz5Var = cz5Var2;
                str2 = "CodexRemoteToolUserInputQuestionContent";
                qiyVar = qiyVar3;
                fcfVar = fcfVar2;
                g61Var3 = g61Var8;
            } else {
                f1qVar2.k0(-1665921556);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                nq3Var = nq3Var2;
                qiyVar = qiyVar3;
                g61Var = g61Var6;
                g61Var2 = g61Var5;
                cz5Var = cz5Var2;
                fcfVar = fcfVar2;
                g61Var3 = g61Var8;
                g61Var4 = g61Var7;
                oj0Var = oj0Var2;
                i2 = i4;
                list = list2;
                str2 = "CodexRemoteToolUserInputQuestionContent";
                xtb0.b(strE, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).n, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            String str5 = q2eVar.c;
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            qiy qiyVar4 = qiyVar;
            xtb0.b(str5, d.a(qiyVar4, str2).x(gkf.Z(qiyVar4, 0.0f, 2.0f, 0.0f, 0.0f, 13)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            String str6 = null;
            if (list.isEmpty()) {
                str3 = str;
                qiyVar2 = qiyVar4;
                i3 = i2;
                z = false;
                z2 = true;
                f1qVar2.k0(-1664808749);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1665441087);
                tiy tiyVarA = d.a(qiyVar4, str2);
                qiyVar2 = qiyVar4;
                tiy tiyVarX2 = tiyVarA.x(gkf.Z(qiyVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13));
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA2, g61Var2);
                d260.o(f1qVar2, b620VarN2, g61Var);
                jc4.v(iHashCode2, f1qVar2, g61Var4, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var3);
                f1qVar2.k0(1170426960);
                int i5 = 0;
                for (Object obj : list) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        gee.d0();
                        throw null;
                    }
                    p2e p2eVar = (p2e) obj;
                    boolean zEquals = str.equals(p2eVar.a);
                    int i7 = i2;
                    boolean zJ = f1qVar2.j(p2eVar) | ((i7 & 896) == 256);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qwe.a) {
                        b = 2;
                        objV = new cnd(function1, p2eVar, b);
                        f1qVar2.u0(objV);
                    } else {
                        b = 2;
                    }
                    B(p2eVar, zEquals, (Function0) objV, b.f(qiyVar2, 1.0f), f1qVar2, 3072);
                    if (i5 != gee.E(list)) {
                        f1qVar2.k0(-1672847298);
                        q(0, 1, f1qVar2, null);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1672768496);
                        f1qVar2.s(false);
                    }
                    i5 = i6;
                    i2 = i7;
                }
                str3 = str;
                i3 = i2;
                z = false;
                z2 = true;
                pty.y(f1qVar2, false, true, false);
            }
            if (q2eVar.d || list.isEmpty()) {
                f1qVar2.k0(-1664718942);
                String strR = u650.r(R.string._572_res_0x7f14058c, f1qVar2);
                List list3 = list;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    str6 = str3;
                    if (str6 == null) {
                    }
                    z3 = z2;
                    s(strR, str6, function1, u650.r(R.string._573_res_0x7f14058d, f1qVar2), d.a(qiyVar2, str2).x(gkf.Z(qiyVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), q2eVar.e, f1qVar, i3 & 896);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z);
                } else {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (b79.u(((p2e) it.next()).a, str3)) {
                            break;
                        }
                    }
                    str6 = str3;
                    if (str6 == null) {
                        str6 = "";
                    }
                    z3 = z2;
                    s(strR, str6, function1, u650.r(R.string._573_res_0x7f14058d, f1qVar2), d.a(qiyVar2, str2).x(gkf.Z(qiyVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), q2eVar.e, f1qVar, i3 & 896);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(z);
                }
            } else {
                f1qVar2.k0(-1664231405);
                f1qVar2.s(z);
                z3 = z2;
            }
            f1qVar2.s(z3);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(q2eVar, str, function1, tiyVar, i);
        }
    }

    public static final zrl C0(lol lolVar) {
        xhl jo40Var;
        String strE;
        String str = lolVar.a;
        String str2 = lolVar.b;
        if (str2 == null || (strE = xca0.e(str2)) == null) {
            jo40Var = shn.a;
        } else {
            String str3 = lolVar.c;
            String strE2 = str3 != null ? xca0.e(str3) : null;
            String str4 = lolVar.d;
            jo40Var = new jo40(new whl(strE, strE2, str4 != null ? xca0.e(str4) : null));
        }
        return new zrl(str, jo40Var, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void D(r2e r2eVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z;
        boolean zG;
        long j;
        f1qVar.m0(210397185);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(r2eVar) : f1qVar.j(r2eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean zH = f1qVar.h(r2eVar.a);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new nk90();
                f1qVar.u0(objV);
            }
            nk90 nk90Var = (nk90) objV;
            List list = r2eVar.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                z = true;
                zG = jbi0.G(f1qVar);
                if (!zG) {
                }
                yrv.a0(d.a(qiy.a, "CodexRemoteToolUserInputRequestCard").x(gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7)), j, 0L, ((sy70) f1qVar.l(vy70.a)).d, uw70.c, null, null, false, j5i0.g0(-1028814011, new v7(r2eVar, z, function1, nk90Var), f1qVar), f1qVar, 100663296, 228);
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((String) nk90Var.get(((q2e) it.next()).a)) == null || !(!wca0.j0(r6))) {
                        z = false;
                        break;
                    }
                }
                z = true;
                zG = jbi0.G(f1qVar);
                if (!zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                yrv.a0(d.a(qiy.a, "CodexRemoteToolUserInputRequestCard").x(gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7)), j, 0L, ((sy70) f1qVar.l(vy70.a)).d, uw70.c, null, null, false, j5i0.g0(-1028814011, new v7(r2eVar, z, function1, nk90Var), f1qVar), f1qVar, 100663296, 228);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(r2eVar, function1, tiyVar, i, (byte) 28);
        }
    }

    public static final JSONObject D0(bsr bsrVar) throws JSONException {
        String str;
        JSONObject jSONObject = new JSONObject();
        String str2 = bsrVar.a;
        if (str2 != null) {
            jSONObject.put("sheetBg", str2);
        }
        String str3 = bsrVar.b;
        if (str3 != null) {
            jSONObject.put("border", str3);
        }
        String str4 = bsrVar.c;
        if (str4 != null) {
            jSONObject.put("headingText", str4);
        }
        String str5 = bsrVar.d;
        if (str5 != null) {
            jSONObject.put("mutedText", str5);
        }
        String str6 = bsrVar.e;
        if (str6 != null) {
            jSONObject.put("faintText", str6);
        }
        String str7 = bsrVar.f;
        if (str7 != null) {
            jSONObject.put("eyebrow", str7);
        }
        String str8 = bsrVar.g;
        if (str8 != null) {
            jSONObject.put("inputBg", str8);
        }
        String str9 = bsrVar.h;
        if (str9 != null) {
            jSONObject.put("surface", str9);
        }
        String str10 = bsrVar.i;
        if (str10 != null) {
            jSONObject.put("focusBorder", str10);
        }
        String str11 = bsrVar.j;
        if (str11 != null) {
            jSONObject.put("focusRing", str11);
        }
        String str12 = bsrVar.k;
        if (str12 != null) {
            jSONObject.put("buttonEnabledBg", str12);
        }
        String str13 = bsrVar.l;
        if (str13 != null) {
            jSONObject.put("buttonEnabledHoverBg", str13);
        }
        String str14 = bsrVar.m;
        if (str14 != null) {
            jSONObject.put("buttonEnabledText", str14);
        }
        String str15 = bsrVar.n;
        if (str15 != null) {
            jSONObject.put("buttonDisabledBg", str15);
        }
        String str16 = bsrVar.o;
        if (str16 != null) {
            jSONObject.put("buttonDisabledText", str16);
        }
        String str17 = bsrVar.p;
        if (str17 != null) {
            jSONObject.put("errorText", str17);
        }
        String str18 = bsrVar.q;
        if (str18 != null) {
            jSONObject.put("errorSurface", str18);
        }
        int i = bsrVar.r;
        if (i != 0) {
            if (i == 1) {
                str = "standard";
            } else {
                if (i != 2) {
                    throw null;
                }
                str = "reverse";
            }
            jSONObject.put("logoVariant", str);
        }
        if (jSONObject.length() > 0) {
            return jSONObject;
        }
        return null;
    }

    public static final void E(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        f1qVar.m0(-1362443120);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            bar barVar = jmr.b;
            dz5 dz5Var = bar.l;
            tiy tiyVarZ = gkf.Z(tiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteToolUserInputSubmitRow").x(tiyVarZ);
            k260 k260VarA = i260.a(barVar, dz5Var, f1qVar, 54);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            asv.b(function0, d.a(qiyVar, "CodexRemoteToolUserInputSubmitRow"), z, null, null, null, null, null, rb60.i, f1qVar, ((i2 >> 3) & 14) | 805306368 | ((i2 << 6) & 896), 506);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y86(z, function0, tiyVar, i, (byte) 5);
        }
    }

    public static final nl50 E0(bq50 bq50Var) {
        return new nl50(bq50Var.a, bq50Var.b, bq50Var.c);
    }

    public static final void F(final String str, final zqe zqeVar, f1q f1qVar, final int i) {
        long j;
        long jF;
        long jC;
        f1qVar.m0(-868458356);
        byte b = 2;
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | 48;
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = {str};
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new m8e(b);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 0);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            mvb0 mvb0Var = (mvb0) f1qVar.l(xtb0.a);
            long j2 = mvb0Var.b.c;
            vvb0 vvb0Var = new vvb0(j2);
            long j3 = j2 & 1095216660480L;
            vvb0 vvb0Var2 = null;
            if (j3 == 0) {
                vvb0Var = null;
            }
            if (vvb0Var != null) {
                jF = vvb0Var.a;
            } else {
                long j4 = mvb0Var.a.b;
                vvb0 vvb0Var3 = new vvb0(j4);
                if ((j4 & 1095216660480L) == 0) {
                    vvb0Var3 = null;
                }
                if (vvb0Var3 != null) {
                    long j5 = vvb0Var3.a;
                    h750.c(j5);
                    j = 1095216660480L;
                    vvb0Var2 = new vvb0(faw.f(1.35f, j5, j5 & 1095216660480L));
                } else {
                    j = 1095216660480L;
                }
                if (vvb0Var2 != null) {
                    jF = vvb0Var2.a;
                } else {
                    long jI = h750.i(16);
                    h750.c(jI);
                    jF = faw.f(1.35f, jI, jI & j);
                }
            }
            float fG0 = qlkVar.g0(jF);
            int iO = ovw.O(10.0f * fG0);
            float f = fG0 * 1.5f;
            mee meeVar = (mee) f1qVar.l(bww.a);
            if (meeVar == null) {
                f1qVar.k0(-1364806654);
                jC = ((p6) f1qVar.l(r6.a)).c(f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1364808824);
                f1qVar.s(false);
                jC = meeVar.a;
            }
            G(((Boolean) puyVar.getValue()).booleanValue(), iO, f, j5i0.g0(-1215712013, new pt(zqeVar, (byte) 17), f1qVar), j5i0.g0(495566354, new mbe(b2, f, jC), f1qVar), j5i0.g0(-2088122575, new ey0(puyVar, (byte) 9), f1qVar), f1qVar, 224256);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: tbe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    o98.F(str, zqeVar, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final lsf F0(esf esfVar) {
        arf arfVar = esfVar.a;
        boolean z = esfVar.b;
        boolean zEquals = arfVar.equals(zqf.a);
        nin ninVar = nin.a;
        if (zEquals) {
            return new lsf(ninVar, false, ninVar, ninVar, true, false);
        }
        if (!(arfVar instanceof yqf)) {
            if (arfVar instanceof xqf) {
                return new lsf(ninVar, false, ninVar, ninVar, false, true);
            }
            n0z.a();
            return null;
        }
        yqf yqfVar = (yqf) arfVar;
        List list = yqfVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            wkf wkfVar = (wkf) obj;
            if (z) {
                String str = wkfVar.a;
                jof.f.getClass();
                nrn nrnVar = jof.h;
                if (nrnVar == null || !nrnVar.isEmpty()) {
                    Iterator<E> it = nrnVar.iterator();
                    while (it.hasNext()) {
                        if (((jof) it.next()).b.contains(new hmf(str))) {
                            break;
                        }
                    }
                }
            }
            arrayList.add(obj);
        }
        List listN1 = fee.n1(arrayList, l5d0.u(new i8f((byte) 25), new i8f((byte) 26)));
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listN1) {
            if (((wkf) obj2).b()) {
                arrayList2.add(obj2);
            } else {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList3) {
            jkf jkfVar = ((wkf) obj3).f;
            if (jkfVar == null || !jkfVar.f) {
                arrayList5.add(obj3);
            } else {
                arrayList4.add(obj3);
            }
        }
        return new lsf(arrayList2, z, arrayList4, arrayList5, yqfVar.b, false);
    }

    public static final void G(boolean z, int i, float f, zqe zqeVar, zqe zqeVar2, zqe zqeVar3, f1q f1qVar, int i2) {
        zqe zqeVar4;
        zqe zqeVar5;
        zqe zqeVar6;
        f1qVar.m0(-308232047);
        int i3 = i2 | (f1qVar.i(z) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.e(f) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarO = jb6.o(qiyVar);
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new vbe(f, i, z);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            tiy tiyVarX = d.a(qiyVar, "CollapsibleUserMessageTextLayout").x(tiyVarO);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            zqeVar4 = zqeVar;
            zqeVar4.invoke(f1qVar, 6);
            zqeVar5 = zqeVar2;
            zqeVar5.invoke(f1qVar, 6);
            d.a(qiyVar, "CollapsibleUserMessageTextLayout");
            oww owwVarC = ac6.c(bar.b, true);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            zqeVar6 = zqeVar3;
            zqeVar6.invoke(f1qVar, 6);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            zqeVar4 = zqeVar;
            zqeVar5 = zqeVar2;
            zqeVar6 = zqeVar3;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ube(z, i, f, zqeVar4, zqeVar5, zqeVar6, i2);
        }
    }

    public static final void G0(io0 io0Var, rsb0 rsb0Var, rsb0 rsb0Var2, List list, String str) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (jmr.Q((c4b0) obj)) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((c4b0) it.next()).a);
        }
        LinkedHashSet linkedHashSetA0 = A0(rsb0Var, linkedHashSet);
        LinkedHashSet linkedHashSetA02 = A0(rsb0Var2, linkedHashSet);
        Iterator it2 = co70.h(linkedHashSetA0, linkedHashSetA02).iterator();
        while (it2.hasNext()) {
            io0Var.i(new ChatgptComposerPluginTokenAction(ChatgptComposerPluginTokenActionType.CHATGPT_COMPOSER_PLUGIN_TOKEN_ACTION_TYPE_INSERTED, ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_SYSTEM_HINT, str == null ? null : str, (String) it2.next(), null, null, null, 112, null));
        }
        Iterator it3 = co70.h(linkedHashSetA02, linkedHashSetA0).iterator();
        while (it3.hasNext()) {
            io0Var.i(new ChatgptComposerPluginTokenAction(ChatgptComposerPluginTokenActionType.CHATGPT_COMPOSER_PLUGIN_TOKEN_ACTION_TYPE_REMOVED, ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_SYSTEM_HINT, str == null ? null : str, (String) it3.next(), null, null, null, 112, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void H(List list, Function1 function1, tiy tiyVar, boolean z, qr00 qr00Var, f1q f1qVar, int i, int i2) {
        qr00 qr00VarH;
        int i3;
        tiy tiyVar2;
        aw40 aw40VarW;
        int i4;
        tiy tiyVar3;
        f1qVar.m0(-425798160);
        int i5 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | 384 | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i2 & 16) == 0) {
            qr00VarH = qr00Var;
            int i6 = f1qVar.h(qr00VarH) ? 16384 : 8192;
            i3 = i5 | i6;
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
            } else {
                f1qVar.f0();
                int i7 = i & 1;
                qiy qiyVar = qiy.a;
                if (i7 == 0 || f1qVar.G()) {
                    if ((i2 & 16) != 0) {
                        qr00VarH = gkf.h(0.0f, 12.0f, 0.0f, 10.0f, 5);
                        i3 &= -57345;
                    }
                    i4 = i3;
                    tiyVar3 = qiyVar;
                } else {
                    f1qVar.d0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    i4 = i3;
                    tiyVar3 = tiyVar;
                }
                f1qVar.t();
                ((ol3) f1qVar.l(csv.a)).getClass();
                boolean zF = f1qVar.f(2) | ((i4 & 14) == 4);
                Object objV = f1qVar.V();
                if (zF || objV == qwe.a) {
                    f1qVar.u0(list);
                    objV = list;
                }
                K(i4 & 65520, f1qVar, d.a(qiyVar, "ConfiguredEmailDomainSuggestions").x(tiyVar3), qr00VarH, (List) objV, function1, z);
                tiyVar2 = tiyVar3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new e8n(list, function1, tiyVar2, z, qr00VarH, i, i2);
                return;
            }
            return;
        }
        qr00VarH = qr00Var;
        i3 = i5 | i6;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void I(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function1 function1) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-634531814);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new q93(function1, function0, (byte) 3);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            zqe zqeVar = dgw.k;
            zqe zqeVar2 = dgw.l;
            zqe zqeVar3 = dgw.m;
            boolean z2 = (i3 & 14) == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new fqf(str, (byte) 18);
                f1qVar.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            wm90.a(function0, function12, zqeVar, zqeVar2, zqeVar3, (Function1) objV2, str, 128, d.a(qiyVar, "ConversationRenameDialog").x(qiyVar), null, false, 5, f1qVar, ((i3 >> 3) & 14) | 12610944 | ((i3 << 18) & 3670016) | ((i3 << 15) & 234881024), 48, 1536);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new obb(str, function0, function1, tiyVar2, i, (byte) 1);
        }
    }

    public static final void J(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(214231174);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            z060 z060VarB = z ? b160.a : b160.b(14.0f);
            String strS = u650.s(R.string.dfb, new Object[]{str}, f1qVar);
            if (z) {
                f1qVar.k0(-159990277);
                j = qnz.e(f1qVar).p;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-159919628);
                j = qnz.e(f1qVar).r;
                f1qVar.s(false);
            }
            long j2 = j;
            long j3 = qnz.e(f1qVar).q;
            j86 j86VarA = ob6.a(qnz.e(f1qVar).B, 1.0f);
            uer uerVar = cdt.a;
            tiy tiyVarE = c.e(11, jb6.n(x7y.a, z060VarB), new yw50(0), null, function0, false);
            boolean zH = f1qVar.h(strS);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new zlk(strS, (byte) 9);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVarE, true, (Function1) objV);
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "EmailDomainSuggestion").x(tiyVarB), z060VarB, j2, j3, 0.0f, 0.0f, j86VarA, j5i0.g0(-910774325, new t15(z, str, (byte) 5), f1qVar), f1qVar, 12582912, 48);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uvd(str, z, function0, tiyVar2, i, (byte) 1);
        }
    }

    public static final void K(int i, f1q f1qVar, tiy tiyVar, qr00 qr00Var, List list, Function1 function1, boolean z) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1579577970);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            tiyVar2 = tiyVar;
            yya0.a(d.a(qiy.a, "EmailDomainSuggestions").x(b.f(tiyVar2, 1.0f)), null, mee.c(0.5f, ((pge) f1qVar.l(qge.a)).p, 14), 0L, 0.0f, 0.0f, null, j5i0.g0(2097839721, new yv3(uhb0.R(f1qVar), qr00Var, list, z, function1), f1qVar), f1qVar, 12582912, 122);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f8n(list, function1, tiyVar2, z, qr00Var, i);
        }
    }

    public static final void L(Function0 function0, Function0 function02, Function0 function03, fe80 fe80Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(19858631);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(fe80Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            byte b2 = 3;
            if (z || objV == qwe.a) {
                objV = new rj7(function0, null, b2);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            z060 z060VarD = b160.d(36.0f, 36.0f, 0.0f, 0.0f, 12);
            WeakHashMap weakHashMap = uqg0.x;
            o9v o9vVar = new o9v(xs50.d(f1qVar).l, 16);
            qiy qiyVar = qiy.a;
            kay.a(function02, d.a(qiyVar, "FileLibraryLearnMoreNuxBottomSheet").x(jbi0.U(qiyVar, o9vVar)), fe80Var, 0.0f, false, z060VarD, j, 0L, 0.0f, 0L, null, new svn((byte) 15), null, j5i0.g0(833638313, new w77(function02, function03, b), f1qVar), f1qVar, (i3 >> 3) & 910, 3078, 5016);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 17, i, (Object) function0, (Object) function02, (Object) function03, (Object) fe80Var, (Object) tiyVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void M(Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2092288632);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function02) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                cz5 cz5Var = bar.o;
                tiy tiyVarX = d.a(qiyVar, "FileLibraryLearnMoreNuxBottomSheetContent").x(uhb0.e0(tiyVar4, uhb0.R(f1qVar2), false, 14));
                nq3 nq3Var = jmr.c;
                jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
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
                d260.o(f1qVar2, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC, g61Var4);
                tiy tiyVar5 = tiyVar4;
                btu.c((i3 & 14) | 48, f1qVar2, d.a(qiyVar, "FileLibraryLearnMoreNuxBottomSheetContent").x(b.f(qiyVar, 1.0f)), function0);
                tiy tiyVarX2 = d.a(qiyVar, "FileLibraryLearnMoreNuxBottomSheetContent").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2), 0.0f, 32.0f, 0.0f, 12.0f, 5));
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA2, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                String strR = u650.r(R.string.d9, f1qVar2);
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new tdo((byte) 6);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
                lsm lsmVar = s6d0.a;
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).g;
                int i5 = i3;
                xtb0.b(strR, d.a(qiyVar, "FileLibraryLearnMoreNuxBottomSheetContent").x(tiyVarB), z8.x(3, f1qVar2, false), null, 0L, null, gpp.j, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 129976);
                bv50.d(d.a(qiyVar, "FileLibraryLearnMoreNuxBottomSheetContent"), 0.0f, 8.0f, f1qVar, 0, 3);
                xtb0.b(u650.r(R.string.d7, f1qVar), d.a(qiyVar, "FileLibraryLearnMoreNuxBottomSheetContent"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130042);
                bv50.d(d.a(qiyVar, "FileLibraryLearnMoreNuxBottomSheetContent"), 0.0f, 24.0f, f1qVar, 0, 3);
                ur00 ur00Var = hq6.a;
                long jX = z8.x(3, f1qVar, false);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                asv.b(function02, d.a(qiyVar, "FileLibraryLearnMoreNuxBottomSheetContent").x(b.h(b.f(qiyVar, 1.0f), m890.i)), false, b160.a, hq6.b(jX, j, 0L, 0L, f1qVar, 12), null, null, null, dgw.n, f1qVar, ((i5 >> 3) & 14) | 805306368, 484);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(true);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ew3(function0, function02, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void N(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1336683476);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceLoadingScreen").x(b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            qu7.a(d.a(qiyVar, "FinanceLoadingScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x025f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void O(tiy tiyVar, jsm jsmVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        jsm jsmVar2;
        fh3 fh3VarB;
        rzo rzoVar;
        fh3 fh3VarB2;
        byte b;
        f1qVar.m0(305350713);
        int i2 = i | 22;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            cng cngVar = null;
            if (i3 != 0 && !f1qVar.G()) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                jsmVar2 = jsmVar;
            } else if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                jsmVar2 = fh3VarB == null ? (jsm) fh3VarB.f7.invoke() : null;
                tiyVar2 = qiyVar;
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                jsmVar2 = fh3VarB == null ? (jsm) fh3VarB.f7.invoke() : null;
                tiyVar2 = qiyVar;
            }
            f1qVar.t();
            Object obj = (b4z) f1qVar.l(i4z.a);
            if (jsmVar2 == null) {
                f1qVar.k0(-37377203);
                f1qVar.s(false);
                rzoVar = rzo.c;
            } else {
                f1qVar.k0(-37308042);
                rzoVar = (rzo) ob6.p(jsmVar2.c, jsmVar2.a((p2o) jsmVar2.a.a().getValue()), f1qVar, 0).getValue();
                f1qVar.s(false);
            }
            boolean zF = f1qVar.f(rzoVar.ordinal()) | f1qVar.h(obj);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zF || objV == obj2) {
                objV = new h5p(rzoVar, obj, cngVar, b2);
                f1qVar.u0(objV);
            }
            bit.m(rzoVar, obj, (Function2) objV, f1qVar);
            int iOrdinal = rzoVar.ordinal();
            if (iOrdinal == 0) {
                N(cya0.j(f1qVar, 1384350775, qiyVar, "FinanceScreen", tiyVar2), f1qVar, 6);
                f1qVar.s(false);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw cya0.u(1384287014, f1qVar, false);
                }
                N(cya0.j(f1qVar, 1384350775, qiyVar, "FinanceScreen", tiyVar2), f1qVar, 6);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-36709649);
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                sa40 sa40Var = c3t.a;
                if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(k7p.class), a350.a(i7p.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), k7p.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(i7p.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                i7p i7pVar = (i7p) am5VarH;
                if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                    fh3VarB2 = null;
                    if (fh3VarB2 != null) {
                        hs0.l("Required value was null.");
                        return;
                    }
                    puy puyVarL = ogt.l(((r3v) f1qVar.l(ftv.a)).getLifecycle(), f1qVar);
                    z2v z2vVar = (z2v) puyVarL.getValue();
                    boolean zH = f1qVar.h(puyVarL) | f1qVar.j(i7pVar);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == obj2) {
                        objV2 = new h5p(i7pVar, puyVarL, cngVar, (byte) 1);
                        f1qVar.u0(objV2);
                    }
                    int i4 = i7p.t1;
                    bit.m(i7pVar, z2vVar, (Function2) objV2, f1qVar);
                    boolean zJ = f1qVar.j(i7pVar);
                    Object objV3 = f1qVar.V();
                    if (zJ || objV3 == obj2) {
                        objV3 = new d5p(i7pVar, (byte) 1);
                        f1qVar.u0(objV3);
                    }
                    bit.h(i7pVar, (Function1) objV3, f1qVar);
                    zwk.INSTANCE.getClass();
                    gr50 gr50Var = zwk.b;
                    boolean zJ2 = f1qVar.j(i7pVar);
                    Object objV4 = f1qVar.V();
                    if (zJ2 || objV4 == obj2) {
                        objV4 = new d5p(i7pVar, (byte) 2);
                        f1qVar.u0(objV4);
                    }
                    ir50.a(gr50Var, (Function1) objV4, f1qVar, 8);
                    svk.Companion.getClass();
                    gr50 gr50Var2 = svk.q;
                    boolean zJ3 = f1qVar.j(i7pVar);
                    Object objV5 = f1qVar.V();
                    if (zJ3 || objV5 == obj2) {
                        objV5 = new d5p(i7pVar, (byte) 3);
                        f1qVar.u0(objV5);
                    }
                    ir50.a(gr50Var2, (Function1) objV5, f1qVar, 8);
                    gr50 gr50Var3 = ztb.D;
                    boolean zJ4 = f1qVar.j(i7pVar);
                    Object objV6 = f1qVar.V();
                    if (zJ4 || objV6 == obj2) {
                        objV6 = new d5p(i7pVar, (byte) 4);
                        f1qVar.u0(objV6);
                    }
                    ir50.a(gr50Var3, (Function1) objV6, f1qVar, 8);
                    w0p.INSTANCE.getClass();
                    gr50 gr50Var4 = w0p.b;
                    boolean zJ5 = f1qVar.j(i7pVar);
                    Object objV7 = f1qVar.V();
                    if (zJ5 || objV7 == obj2) {
                        objV7 = new d5p(i7pVar, (byte) 5);
                        f1qVar.u0(objV7);
                    }
                    ir50.a(gr50Var4, (Function1) objV7, f1qVar, 8);
                    gr50 gr50Var5 = w0p.c;
                    boolean zJ6 = f1qVar.j(i7pVar);
                    Object objV8 = f1qVar.V();
                    if (zJ6 || objV8 == obj2) {
                        b = 6;
                        objV8 = new d5p(i7pVar, b);
                        f1qVar.u0(objV8);
                    } else {
                        b = 6;
                    }
                    ir50.a(gr50Var5, (Function1) objV8, f1qVar, 8);
                    ryj.l.f(b, f1qVar);
                    e5p.d(i7pVar, fh3VarB2, d.a(qiyVar, "FinanceScreen").x(tiyVar2), f1qVar, 392);
                    f1qVar.s(false);
                } else {
                    fh3VarB2 = wnm.E((Context) f1qVar.l(mu0.b)).b();
                    if (!(fh3VarB2 instanceof fh3)) {
                    }
                    if (fh3VarB2 != null) {
                    }
                }
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            jsmVar2 = jsmVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((byte) 10, i, tiyVar2, (Object) jsmVar2);
        }
    }

    public static final void Q(tiy tiyVar, qcq qcqVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qcq qcqVar2;
        f1q f1qVar2;
        qcq qcqVar3;
        tiy tiyVar3;
        qcq qcqVar4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-2015180298);
        int i2 = i | 22;
        byte b = 0;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<qcq> cls = qcq.class;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(pcq.class), a350.a(qcq.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), pcq.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(qcq.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                qcqVar3 = (qcq) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                qcqVar3 = qcqVar;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            pcq pcqVar = (pcq) ob6.r(qcqVar3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(qcqVar3);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                lho lhoVar = new lho(1, qcqVar3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 12);
                qcqVar4 = qcqVar3;
                f1qVar2.u0(lhoVar);
                objV = lhoVar;
            } else {
                qcqVar4 = qcqVar3;
            }
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "GizmoPreviewScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(-667967843, new ob0(jcuVarA, (byte) 6), f1qVar2), false, 0L, 0L, null, j5i0.g0(74970766, new ncq(pcqVar, jcuVarA, (wtt) objV, b), f1qVar2), f1qVar3, 196614, 990);
            qcqVar2 = qcqVar4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            qcqVar2 = qcqVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((byte) 16, i, tiyVar2, (Object) qcqVar2);
        }
    }

    public static final void R(final io0 io0Var, final String str, final ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, final zqe zqeVar, f1q f1qVar, final int i) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-683091319);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(io0Var) : f1qVar.j(io0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(chatgptImageLightboxSourceType.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = (i2 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = b79.Y(new zqe(-294580550, new pt(zqeVar, (byte) 27), true));
                f1qVar.u0(objV);
            }
            Function2 function22 = (Function2) objV;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(-418145750);
                function22.invoke(f1qVar, 0);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: s5s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    o98.R(io0Var, str, chatgptImageLightboxSourceType, zqeVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    o98.R(io0Var, str, chatgptImageLightboxSourceType, zqeVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(-418100583);
            f1qVar.s(false);
            ryj.r.g(io0Var, str, chatgptImageLightboxSourceType, function22, f1qVar, (i2 & 14) | 24576 | (i2 & 112) | (i2 & 896));
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: s5s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i3 | 1);
                            o98.R(io0Var, str, chatgptImageLightboxSourceType, zqeVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i3 | 1);
                            o98.R(io0Var, str, chatgptImageLightboxSourceType, zqeVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void S(long j, float f, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1626755093);
        byte b = 2;
        int i2 = i | (f1qVar.g(j) ? 4 : 2) | (f1qVar.e(f) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "UserMessageCollapseFade").x(qiyVar);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new qma(b, f, j);
                f1qVar.u0(objV);
            }
            usj.c(6, f1qVar, tiyVarX, (Function1) objV);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lbe(j, f, tiyVar2, i, (byte) 1);
        }
    }

    public static final String T(String str, byte[] bArr) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(str.getBytes(StandardCharsets.UTF_8));
        messageDigest.update((byte) 0);
        messageDigest.update(bArr);
        return wca0.R0(16, wr3.B0(messageDigest.digest(), "", new dtb((byte) 8), 30));
    }

    public static final BitmapFactory.Options U(byte[] bArr) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        int i = options.outWidth;
        boolean z = 1 <= i && i < 8193;
        int i2 = options.outHeight;
        boolean z2 = 1 <= i2 && i2 < 8193;
        if (z && z2) {
            return options;
        }
        return null;
    }

    public static final String V(byte[] bArr) {
        if (bArr.length > 20971520) {
            return null;
        }
        for (byte b : bArr) {
            if (b == 0) {
                return null;
            }
        }
        try {
            CharsetDecoder charsetDecoderNewDecoder = StandardCharsets.UTF_8.newDecoder();
            CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
            return wca0.R0(65536, charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(ByteBuffer.wrap(bArr)).toString());
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean W(ae9 ae9Var, yc9 yc9Var, nl50 nl50Var) {
        boolean zEquals;
        yc9 yc9Var2 = ae9Var.a;
        yoh yohVar = ae9Var.b;
        if (yc9Var2 == yc9Var && b79.u(yohVar.a, nl50Var.a) && b79.u(yohVar.c, nl50Var.b.a)) {
            String str = yohVar.d;
            String str2 = nl50Var.c;
            if (str == null) {
                zEquals = str2 == null;
                if (!zEquals) {
                    return false;
                }
            } else {
                if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (!zEquals) {
                }
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean X(ae9 ae9Var, ae9 ae9Var2) {
        boolean zEquals;
        epg epgVar = ae9Var.c;
        yoh yohVar = ae9Var.b;
        epg epgVar2 = ae9Var2.c;
        yoh yohVar2 = ae9Var2.b;
        if (epgVar == epgVar2 && ae9Var.a == ae9Var2.a && b79.u(yohVar.a, yohVar2.a) && b79.u(yohVar.c, yohVar2.c)) {
            String str = yohVar.d;
            String str2 = yohVar2.d;
            if (str == null) {
                zEquals = str2 == null;
                if (!zEquals) {
                    return false;
                }
            } else {
                if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (!zEquals) {
                }
            }
        }
        return true;
    }

    public static final ChatgptComposerPluginMentionMechanism Y(qu20 qu20Var) {
        int iOrdinal = qu20Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_ENTER;
        }
        if (iOrdinal == 1) {
            return ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_APP_MENU;
        }
        if (iOrdinal == 2) {
            return ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_MANUAL_COMPLETION;
        }
        n0z.a();
        return null;
    }

    public static final ChatgptComposerPluginAdditionTrigger Z(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ChatgptComposerPluginAdditionTrigger.CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_TYPED_AT;
        }
        if (iG == 1) {
            return ChatgptComposerPluginAdditionTrigger.CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_PLUS_MENU;
        }
        n0z.a();
        return null;
    }

    public static final void a0(sje0 sje0Var, pos posVar, qm00 qm00Var, oos oosVar, g96 g96Var, long j) {
        float fIntBitsToFloat;
        tty ttyVar = (tty) g96Var.c;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (posVar.c >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (posVar.c & 4294967295L));
        if (d0(posVar)) {
            g96Var.b = 0;
            ttyVar.d();
        }
        if (!e0(posVar) && !d0(posVar)) {
            if (ttyVar.b == 3) {
                int i = g96Var.b;
                g96Var.b = i + 1;
                ttyVar.n(i, posVar);
            } else {
                ttyVar.a(posVar);
            }
            if (g96Var.b == 3) {
                g96Var.b = 0;
            }
            Object[] objArr = ttyVar.a;
            int i2 = ttyVar.b;
            float fIntBitsToFloat4 = 0.0f;
            for (int i3 = 0; i3 < i2; i3++) {
                fIntBitsToFloat4 += Float.intBitsToFloat((int) (((pos) objArr[i3]).c >> 32));
            }
            int i4 = ttyVar.b;
            fIntBitsToFloat2 = fIntBitsToFloat4 / i4;
            Object[] objArr2 = ttyVar.a;
            float fIntBitsToFloat5 = 0.0f;
            for (int i5 = 0; i5 < i4; i5++) {
                fIntBitsToFloat5 += Float.intBitsToFloat((int) (((pos) objArr2[i5]).c & 4294967295L));
            }
            fIntBitsToFloat3 = fIntBitsToFloat5 / ttyVar.b;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        if (qm00Var != null) {
            int i6 = oosVar.a;
            if (i6 == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            } else if (i6 == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            jFloatToRawIntBits = qm00Var == qm00.b ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) : (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        }
        sje0Var.a.a(posVar.b, n900.h(jFloatToRawIntBits, j));
    }

    public static final ArrayList b0(agy agyVar, String str) {
        Object next;
        List<qet> list = agyVar.c;
        ArrayList arrayList = new ArrayList();
        for (qet qetVar : list) {
            List list2 = (List) agyVar.d.get(qetVar.a);
            if (list2 == null) {
                list2 = nin.a;
            }
            u9t u9tVar = null;
            if (!list2.isEmpty()) {
                String str2 = qetVar.a;
                String str3 = qetVar.b;
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (b79.u(((cey) next).b, str)) {
                        break;
                    }
                }
                cey ceyVar = (cey) next;
                u9tVar = new u9t(str2, str3, ceyVar != null ? ceyVar.b : null, list2);
            }
            if (u9tVar != null) {
                arrayList.add(u9tVar);
            }
        }
        return arrayList;
    }

    public static final ArrayList c0(agy agyVar, String str, List list, boolean z, eca0 eca0Var, boolean z2) {
        List list2 = agyVar.a;
        ArrayList<vey> arrayList = new ArrayList();
        for (Object obj : list2) {
            vey veyVar = (vey) obj;
            if (z2 || !veyVar.g) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (vey veyVar2 : arrayList) {
            arrayList2.add(new vat(16, veyVar2.a, q0(veyVar2), b79.u(veyVar2.a, str), !veyVar2.g));
        }
        return fee.e1(arrayList2, list.isEmpty() ? nin.a : Collections.singletonList(new vat(8, "__internal_models__", eca0Var.getString(R.string.d79), z, false)));
    }

    public static final void d(int i, zqe zqeVar, zqe zqeVar2, f1q f1qVar, tiy tiyVar) {
        zqe zqeVar3;
        zqe zqeVar4;
        tiy tiyVar2;
        f1qVar.m0(-279579036);
        int i2 = i | (f1qVar.h(tiyVar) ? 256 : 128);
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiy.a, "AboutBlock").x(tiyVar2);
            jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(z)), bar.o, f1qVar, 48);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            lsm lsmVar = xtb0.a;
            lsm lsmVar2 = s6d0.a;
            zqeVar3 = zqeVar;
            q4e0.f(lsmVar.a(mvb0.b(((o6d0) f1qVar.l(lsmVar2)).g, 0L, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744447)), zqeVar3, f1qVar, 56);
            zqeVar4 = zqeVar2;
            q4e0.f(lsmVar.a(mvb0.b(((o6d0) f1qVar.l(lsmVar2)).m, ((pge) f1qVar.l(qge.a)).m, 0L, null, null, 0L, null, null, 3, 0, 0L, null, null, 0, 16744446)), zqeVar4, f1qVar, 56);
            f1qVar.s(true);
        } else {
            zqeVar3 = zqeVar;
            zqeVar4 = zqeVar2;
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jg5(zqeVar3, zqeVar4, tiyVar2, i, (byte) 2);
        }
    }

    public static final boolean d0(pos posVar) {
        return !posVar.h && posVar.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(List list, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(695445237);
        final byte b = 2;
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | 48;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        final byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "AboutBlocks").x(usj.C(gkf.W(tiyVar2, 16.0f, 16.0f), 1));
            k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(z)), bar.l, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-394958230);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (i3 > 0) {
                    f1qVar.k0(641195520);
                    jb6.e(0.0f, 0, 7, 0L, f1qVar, d.a(tiyVar2, "AboutBlocks"));
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(641242609);
                    f1qVar.s(false);
                }
                x9q x9qVar = (x9q) list.get(i3);
                boolean z2 = x9qVar instanceof daq;
                n260 n260Var = n260.a;
                if (z2) {
                    f1qVar.k0(-394952958);
                    final daq daqVar = (daq) x9qVar;
                    final Object[] objArr4 = objArr3 == true ? 1 : 0;
                    d(54, j5i0.g0(136531274, new Function2() { // from class: kcq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = objArr4;
                            tid0 tid0Var = tid0.a;
                            qiy qiyVar = qiy.a;
                            daq daqVar2 = daqVar;
                            switch (b3) {
                                case 0:
                                    f1q f1qVar2 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        xtb0.b(daqVar2.a, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj;
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar3.d0();
                                    } else {
                                        xtb0.b(daqVar2.b, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar), j5i0.g0(-900585303, new Function2() { // from class: kcq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            qiy qiyVar = qiy.a;
                            daq daqVar2 = daqVar;
                            switch (b3) {
                                case 0:
                                    f1q f1qVar2 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        xtb0.b(daqVar2.a, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj;
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar3.d0();
                                    } else {
                                        xtb0.b(daqVar2.b, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar), f1qVar, d.a(tiyVar2, "AboutBlocks").x(n260Var.a(1.0f, tiyVar2, true)));
                    f1qVar.s(false);
                } else if (x9qVar instanceof aaq) {
                    f1qVar.k0(-394943786);
                    final aaq aaqVar = (aaq) x9qVar;
                    if (aaqVar.b != null) {
                        f1qVar.k0(641659683);
                        final Object[] objArr5 = objArr2 == true ? 1 : 0;
                        d(54, j5i0.g0(-86039226, new Function2() { // from class: lcq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = objArr5;
                                tid0 tid0Var = tid0.a;
                                qiy qiyVar = qiy.a;
                                aaq aaqVar2 = aaqVar;
                                switch (b3) {
                                    case 0:
                                        f1q f1qVar2 = (f1q) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            xtb0.b("#" + aaqVar2.b, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                        }
                                        break;
                                    case 1:
                                        f1q f1qVar3 = (f1q) obj;
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(u650.s(R.string.af0, new Object[]{aaqVar2.a}, f1qVar3), d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar4 = (f1q) obj;
                                        int iIntValue3 = ((Integer) obj2).intValue();
                                        if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f1qVar4.d0();
                                        } else {
                                            xtb0.b(aaqVar2.a, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar), j5i0.g0(-2126714331, new Function2() { // from class: lcq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                qiy qiyVar = qiy.a;
                                aaq aaqVar2 = aaqVar;
                                switch (b3) {
                                    case 0:
                                        f1q f1qVar2 = (f1q) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            xtb0.b("#" + aaqVar2.b, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                        }
                                        break;
                                    case 1:
                                        f1q f1qVar3 = (f1q) obj;
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(u650.s(R.string.af0, new Object[]{aaqVar2.a}, f1qVar3), d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar4 = (f1q) obj;
                                        int iIntValue3 = ((Integer) obj2).intValue();
                                        if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f1qVar4.d0();
                                        } else {
                                            xtb0.b(aaqVar2.a, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar), f1qVar, d.a(tiyVar2, "AboutBlocks").x(n260Var.a(1.0f, tiyVar2, true)));
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(641996250);
                        d(54, j5i0.g0(18795421, new Function2() { // from class: lcq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b;
                                tid0 tid0Var = tid0.a;
                                qiy qiyVar = qiy.a;
                                aaq aaqVar2 = aaqVar;
                                switch (b3) {
                                    case 0:
                                        f1q f1qVar2 = (f1q) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            xtb0.b("#" + aaqVar2.b, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                        }
                                        break;
                                    case 1:
                                        f1q f1qVar3 = (f1q) obj;
                                        int iIntValue2 = ((Integer) obj2).intValue();
                                        if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(u650.s(R.string.af0, new Object[]{aaqVar2.a}, f1qVar3), d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar4 = (f1q) obj;
                                        int iIntValue3 = ((Integer) obj2).intValue();
                                        if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f1qVar4.d0();
                                        } else {
                                            xtb0.b(aaqVar2.a, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar), lhh0.o, f1qVar, d.a(tiyVar2, "AboutBlocks").x(n260Var.a(1.0f, tiyVar2, true)));
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else {
                    if (!(x9qVar instanceof gaq)) {
                        throw cya0.u(-394954334, f1qVar, false);
                    }
                    f1qVar.k0(-394919969);
                    final gaq gaqVar = (gaq) x9qVar;
                    final Object[] objArr6 = objArr == true ? 1 : 0;
                    d(54, j5i0.g0(1420701506, new Function2() { // from class: mcq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = objArr6;
                            tid0 tid0Var = tid0.a;
                            qiy qiyVar = qiy.a;
                            gaq gaqVar2 = gaqVar;
                            switch (b3) {
                                case 0:
                                    f1q f1qVar2 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        d.a(qiyVar, "AboutBlocks");
                                        k260 k260VarA2 = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
                                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN2 = f1qVar2.n();
                                        tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                                        jwe.L.getClass();
                                        fcf fcfVar2 = iwe.b;
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            f1qVar2.m(fcfVar2);
                                        } else {
                                            f1qVar2.x0();
                                        }
                                        d260.o(f1qVar2, k260VarA2, iwe.f);
                                        d260.o(f1qVar2, b620VarN2, iwe.e);
                                        d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                                        d260.m(f1qVar2, iwe.h);
                                        d260.o(f1qVar2, tiyVarC2, iwe.d);
                                        ew00 ew00VarP = zn40.P(R.drawable.star_filled, 0, f1qVar2);
                                        tiy tiyVarA = d.a(qiyVar, "AboutBlocks");
                                        float f = m890.a;
                                        yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar2, 56, 8);
                                        xtb0.b(gaqVar2.a, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                        f1qVar2.s(true);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj;
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar3.d0();
                                    } else {
                                        xtb0.b(u650.s(R.string.af2, new Object[]{gaqVar2.b}, f1qVar3), d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar), j5i0.g0(1184083681, new Function2() { // from class: mcq
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            qiy qiyVar = qiy.a;
                            gaq gaqVar2 = gaqVar;
                            switch (b3) {
                                case 0:
                                    f1q f1qVar2 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        d.a(qiyVar, "AboutBlocks");
                                        k260 k260VarA2 = i260.a(new rq3(4.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
                                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN2 = f1qVar2.n();
                                        tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                                        jwe.L.getClass();
                                        fcf fcfVar2 = iwe.b;
                                        f1qVar2.o0();
                                        if (f1qVar2.S) {
                                            f1qVar2.m(fcfVar2);
                                        } else {
                                            f1qVar2.x0();
                                        }
                                        d260.o(f1qVar2, k260VarA2, iwe.f);
                                        d260.o(f1qVar2, b620VarN2, iwe.e);
                                        d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                                        d260.m(f1qVar2, iwe.h);
                                        d260.o(f1qVar2, tiyVarC2, iwe.d);
                                        ew00 ew00VarP = zn40.P(R.drawable.star_filled, 0, f1qVar2);
                                        tiy tiyVarA = d.a(qiyVar, "AboutBlocks");
                                        float f = m890.a;
                                        yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 16.0f)), 0L, f1qVar2, 56, 8);
                                        xtb0.b(gaqVar2.a, d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                        f1qVar2.s(true);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj;
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar3.d0();
                                    } else {
                                        xtb0.b(u650.s(R.string.af2, new Object[]{gaqVar2.b}, f1qVar3), d.a(qiyVar, "AboutBlocks"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar), f1qVar, d.a(tiyVar2, "AboutBlocks").x(n260Var.a(1.0f, tiyVar2, true)));
                    f1qVar.s(false);
                }
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hx4(list, tiyVar2, i, (byte) 10);
        }
    }

    public static final boolean e0(pos posVar) {
        return posVar.h && !posVar.d;
    }

    public static final void f(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(-902806955);
        int i4 = i3 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.f(i2) ? 32 : 16) | 384 | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            uhb0.g(j5i0.g0(-962985417, new s6(i2, (byte) 19), f1qVar), d.a(qiyVar, "CalpicoStarterRow").x(jb6.m(30, qiyVar, null, null, function0, false)), null, null, j5i0.g0(-2043844429, new s6(i, (byte) 20), f1qVar), null, null, 0.0f, f1qVar, 24582, 492);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n98(i, i2, tiyVar2, function0, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f0(tbu tbuVar, List list, boolean z, List list2, boolean z2, boolean z3, g4c g4cVar, String str, Set set, Function2 function2, Function1 function1) {
        tbuVar.F0(list.size(), new v80((Object) new lvd(g4cVar, (byte) 0), (Object) list, (byte) 6), new w80((byte) 19, list, (boolean) (0 == true ? 1 : 0)), new zqe(802480018, new yvd(list, g4cVar, str, z, set, list2, z2, z3, function2, function1), true));
    }

    public static final void g(final int i, final int i2, f1q f1qVar, final tiy tiyVar, final String str, String str2, final Function0 function0, boolean z, boolean z2) {
        String str3;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        final boolean z5;
        final boolean z6;
        final String str4;
        String str5;
        boolean z7;
        f1qVar.m0(-767194608);
        int i6 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
            str3 = str2;
        } else {
            str3 = str2;
            i3 = i6 | (f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i3 | 24576;
            z3 = z;
        } else {
            z3 = z;
            i4 = i3 | (f1qVar.i(z3) ? 16384 : 8192);
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            i5 = i4 | 196608;
            z4 = z2;
        } else {
            z4 = z2;
            i5 = i4 | (f1qVar.i(z4) ? 131072 : 65536);
        }
        boolean z8 = false;
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            String str6 = i7 != 0 ? null : str3;
            boolean z9 = i8 != 0 ? true : z3;
            boolean z10 = i9 != 0 ? false : z4;
            dz5 dz5Var = bar.l;
            boolean z11 = z9;
            tiy tiyVarX = gkf.X(c.e(10, b.j(tiyVar, 40.0f, 0.0f, 2), new yw50(0), null, function0, z9), 0.0f, 8.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteApprovalActionRow").x(tiyVarX);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            rq3 rq3Var = new rq3(2.0f, true, new qv6(z8));
            tiy tiyVarX3 = d.a(qiyVar, "CodexRemoteApprovalActionRow").x(new o8u(1.0f, true));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            int i10 = i5;
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteApprovalActionRow");
            boolean z12 = !z11;
            long jQ = jb6.Q(z8.x(3, f1qVar, false), z12);
            lsm lsmVar = s6d0.a;
            xtb0.b(str, tiyVarA, jQ, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, i10 & 14, 0, 131066);
            f1q f1qVar2 = f1qVar;
            if (str6 == null) {
                f1qVar2.k0(561756202);
                f1qVar2.s(false);
                z7 = false;
                str5 = str6;
            } else {
                f1qVar2.k0(561756203);
                String str7 = str6;
                xtb0.b(str7, null, jb6.Q(z8.y(3, f1qVar2), z12), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).l, f1qVar, 0, 24960, 110586);
                str5 = str7;
                f1qVar2 = f1qVar;
                z7 = false;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            if (z10) {
                f1qVar2.k0(692548838);
                tiy tiyVarA2 = d.a(qiyVar, "CodexRemoteApprovalActionRow");
                float f = m890.a;
                qu7.a(tiyVarA2, 16.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 125);
                f1qVar2.s(z7);
            } else {
                f1qVar2.k0(692618030);
                f1qVar2.s(z7);
            }
            f1qVar2.s(true);
            str4 = str5;
            z6 = z10;
            z5 = z11;
        } else {
            f1qVar.d0();
            z5 = z3;
            z6 = z4;
            str4 = str3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(i, i2, tiyVar, str, str4, function0, z5, z6) { // from class: rvd
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ tiy c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = str;
                    this.b = function0;
                    this.c = tiyVar;
                    this.d = str4;
                    this.e = z5;
                    this.f = z6;
                    this.g = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o98.g(ovw.V(385), this.g, (f1q) obj, this.c, this.a, this.d, this.b, this.e, this.f);
                    return tid0.a;
                }
            };
        }
    }

    public static byte[] g0(String str, SecretKey secretKey, byte[] bArr, Provider provider) throws JOSEException {
        try {
            Mac mac = provider != null ? Mac.getInstance(str, provider) : Mac.getInstance(str);
            mac.init(secretKey);
            mac.update(bArr);
            return mac.doFinal();
        } catch (InvalidKeyException e) {
            throw new JOSEException("Invalid HMAC key: " + e.getMessage(), e);
        } catch (NoSuchAlgorithmException e2) {
            throw new JOSEException("Unsupported HMAC algorithm: " + e2.getMessage(), e2);
        }
    }

    public static final void h(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        tiy tiyVar2;
        long j;
        long j2;
        j86 j86VarA;
        long j3;
        f1qVar.m0(-236619974);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                f1qVar.k0(-1104110297);
                j = ((pge) f1qVar.l(qge.a)).a;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1104040299);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                f1qVar.s(false);
            }
            long j4 = j;
            if (z) {
                f1qVar.k0(-1103937627);
                j2 = ((pge) f1qVar.l(qge.a)).b;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1103865645);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                f1qVar.s(false);
            }
            long j5 = j2;
            z060 z060Var = b160.a;
            f1qVar.k0(241489350);
            if (z) {
                j86VarA = null;
            } else {
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j3 = xsp.u;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.o;
                }
                j86VarA = ob6.a(j3, 1.0f);
            }
            j86 j86Var = j86VarA;
            f1qVar.s(false);
            yw50 yw50Var = new yw50(0);
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "CodexRemoteApprovalFeedbackAction").x(c.e(11, qiyVar, yw50Var, null, function0, false)), z060Var, j4, j5, 0.0f, 0.0f, j86Var, j5i0.g0(-1380551915, new h5b(str, (byte) 12), f1qVar), f1qVar, 12582912, 48);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uvd(str, z, function0, tiyVar2, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final String str, final Function1 function1, final Function0 function0, final Function0 function02, final tiy tiyVar, String str2, int i, f1q f1qVar, final int i2, final int i3) {
        String str3;
        int i4;
        final int i5;
        int i6;
        String str4;
        aw40 aw40VarW;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-218208285);
        int i7 = i2 | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i8 = i3 & 32;
        if (i8 != 0) {
            i4 = i7 | 196608;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i7 | (f1qVar2.h(str3) ? 131072 : 65536);
        }
        int i9 = i3 & 64;
        if (i9 == 0) {
            if ((i2 & 1572864) == 0) {
                i5 = i;
                i4 |= f1qVar2.f(i5) ? 1048576 : 524288;
            }
            i6 = i4;
            boolean z = false;
            if (f1qVar2.a0(i6 & 1, (599187 & i6) == 599186)) {
                f1qVar2.d0();
                str4 = str3;
            } else {
                String str5 = i8 != 0 ? null : str3;
                int i10 = i9 != 0 ? 3 : i5;
                boolean zJ0 = wca0.j0(str);
                boolean z2 = !zJ0;
                rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
                dz5 dz5Var = bar.l;
                tiy tiyVarZ = gkf.Z(b.j(tiyVar, 40.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "CodexRemoteApprovalFeedbackRow").x(tiyVarZ);
                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
                d260.o(f1qVar2, k260VarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                ew00 ew00VarP = zn40.P(R.drawable.pencil, 0, f1qVar2);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                float f = m890.a;
                String str6 = str5;
                yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteApprovalFeedbackRow").x(b.q(qiyVar, 12.0f)), j, f1qVar2, 56, 0);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j2 = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                str4 = str6;
                r450.b(str, function1, d.a(qiyVar, "CodexRemoteApprovalFeedbackRow").x(new o8u(1.0f, true)), false, false, mvb0Var, j2, null, null, false, i10, 0, null, null, null, null, j5i0.g0(-1941776475, new zs5(str, str6, (byte) 4), f1qVar2), f1qVar, i6 & 126, ((i6 >> 18) & 14) | 1572864, 64408);
                f1qVar2 = f1qVar;
                h(0, f1qVar2, d.a(qiyVar, "CodexRemoteApprovalFeedbackRow"), u650.r(!zJ0 ? R.string._380_res_0x7f14039a : R.string._37f_res_0x7f140399, f1qVar2), !zJ0 ? function02 : function0, z2);
                f1qVar2.s(true);
                i5 = i10;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                final String str7 = str4;
                aw40VarW.d = new Function2() { // from class: svd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o98.i(str, function1, function0, function02, tiyVar, str7, i5, (f1q) obj, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 1572864;
        i5 = i;
        i6 = i4;
        boolean z3 = false;
        if (f1qVar2.a0(i6 & 1, (599187 & i6) == 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i0(hvr hvrVar) {
        String str = hvrVar.a;
        if (eda0.N(str, "file:", false)) {
            try {
                new File(new URI(str)).delete();
            } catch (ConnectException | SocketTimeoutException | UnknownHostException | TimeoutCancellationException | SerializationException | Exception unused) {
            } catch (CancellationException e) {
                throw e;
            }
        }
    }

    public static gtn j0(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("technology");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("carrier_name");
            return new gtn(strG, gptVarO2 != null ? gptVarO2.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Cellular", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Cellular", e3);
            return null;
        }
    }

    public static final void k(cpb cpbVar, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        boolean z;
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-492575866);
        int i3 = i | (f1qVar2.h(cpbVar) ? 4 : 2);
        boolean z2 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            tiy tiyVarZ = gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, 16.0f, 7);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteApprovalPromptContent").x(tiyVarZ);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            String strH = cpbVar.h();
            String strE = strH != null ? xca0.e(strH) : null;
            if (strE == null) {
                f1qVar2.k0(-903674120);
                if (cpbVar instanceof vob) {
                    i2 = R.string._373_res_0x7f14038d;
                } else if (cpbVar instanceof xob) {
                    i2 = R.string._377_res_0x7f140391;
                } else {
                    if (!(cpbVar instanceof bpb)) {
                        n0z.a();
                        return;
                    }
                    i2 = R.string._37d_res_0x7f140397;
                }
                strE = u650.r(i2, f1qVar2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-903675267);
                f1qVar2.s(false);
            }
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteApprovalPromptContent");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(strE, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            if (cpbVar instanceof vob) {
                f1qVar2.k0(-1945853621);
                String strC = ((vob) cpbVar).c();
                String strE2 = strC != null ? xca0.e(strC) : null;
                if (strE2 == null) {
                    f1qVar2.k0(-1945820235);
                    z = false;
                    f1qVar2.s(false);
                } else {
                    z = false;
                    f1qVar2.k0(-1945820234);
                    p(384, 2, f1qVar2, null, strE2, true);
                    f1qVar2.s(false);
                }
                if (cpbVar instanceof wob) {
                    f1qVar2.k0(-1945547496);
                    wob wobVar = (wob) cpbVar;
                    pdc pdcVar = wobVar.j;
                    if (pdcVar == null) {
                        f1qVar2.k0(-1945502175);
                        f1qVar2.s(z);
                    } else {
                        f1qVar2.k0(-1945502174);
                        p(384, 2, f1qVar2, null, pty.A(pdcVar.b, "://", pdcVar.a), true);
                        f1qVar2.s(z);
                    }
                    hjc hjcVar = wobVar.k;
                    if (hjcVar == null) {
                        f1qVar2.k0(-1945219362);
                    } else {
                        f1qVar2.k0(-1448222333);
                        objE = r0(hjcVar, f1qVar2);
                    }
                    f1qVar2.s(z);
                    if (objE == null) {
                        objE = nin.a;
                    }
                    Iterator it = ((Iterable) objE).iterator();
                    while (it.hasNext()) {
                        p(0, 6, f1qVar2, null, (String) it.next(), false);
                    }
                    f1qVar2.s(z);
                } else {
                    f1qVar2.k0(-1945061230);
                    f1qVar2.s(z);
                }
                f1qVar2.s(z);
            } else if (cpbVar instanceof xob) {
                f1qVar2.k0(-1944980475);
                xob xobVar = (xob) cpbVar;
                String strE3 = xobVar.e();
                objE = strE3 != null ? xca0.e(strE3) : null;
                if (objE == null) {
                    f1qVar2.k0(-1944934658);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1944934657);
                    p(0, 6, f1qVar2, null, u650.s(R.string._376_res_0x7f140390, new Object[]{objE}, f1qVar2), false);
                    f1qVar2.s(false);
                }
                Iterator it2 = xobVar.f().iterator();
                while (it2.hasNext()) {
                    p(0, 6, f1qVar2, null, u650.s(R.string._381_res_0x7f14039b, new Object[]{(String) it2.next()}, f1qVar2), false);
                }
                f1qVar2.s(false);
            } else {
                if (!(cpbVar instanceof bpb)) {
                    throw cya0.u(-1448244159, f1qVar2, false);
                }
                f1qVar2.k0(-1944359638);
                ListIterator listIterator = r0(((bpb) cpbVar).i, f1qVar2).listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        break;
                    } else {
                        p(0, 6, f1qVar2, null, (String) vlvVar.next(), false);
                    }
                }
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((byte) 27, i, tiyVar, (Object) cpbVar);
        }
    }

    public static final void l(cpb cpbVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        f1qVar.m0(-1250552477);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(cpbVar) : f1qVar.j(cpbVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = {cpbVar.b()};
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new hqd((byte) 14);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            yrv.a0(d.a(qiy.a, "CodexRemoteApprovalRequestCard").x(gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7)), j, 0L, ((sy70) f1qVar.l(vy70.a)).d, uw70.c, null, null, false, j5i0.g0(-271860313, new c9b((Object) cpbVar, (Object) function1, (Object) puyVar, (byte) 20), f1qVar), f1qVar, 100663296, 228);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(cpbVar, function1, tiyVar, i, (byte) 29);
        }
    }

    public static mhx l0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Boolean bool, int i) {
        xw50 xw50Var = xw50.O0;
        String str9 = null;
        String str10 = (i & 8) != 0 ? null : str4;
        String str11 = (i & 16) != 0 ? null : str5;
        String str12 = (i & 32) != 0 ? null : str6;
        String str13 = (i & 128) != 0 ? null : str8;
        if ((i & 256) != 0) {
            xw50Var = xw50.j;
        }
        xw50 xw50Var2 = xw50Var;
        Boolean bool2 = (i & Barcode.FORMAT_UPC_A) != 0 ? null : bool;
        mnx.Companion.getClass();
        String strA = lnx.a();
        s3g s3gVar = new s3g("");
        qdy.Companion.getClass();
        return new mhx(strA, null, str7, null, xw50Var2, null, s3gVar, "gpt-5", null, yv40.b, null, str2, null, null, null, null, new h8c0(new g4j(str, str3, str10, str11, str12, bool2), str9, 8175), null, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, str13, null, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -133846, -1, -1073741825, -1, 2097151);
    }

    public static final void m(final String str, final boolean z, final boolean z2, final boolean z3, final boolean z4, final int i, jcu jcuVar, final Function0 function0, f1q f1qVar, final int i2) {
        int i3;
        boolean z5;
        jcu jcuVar2;
        byte b;
        Object obj;
        f1qVar.m0(-2127486079);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z5 = z2;
            i3 |= f1qVar.i(z5) ? 256 : 128;
        } else {
            z5 = z2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z4) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.f(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(jcuVar) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            puy puyVarP = co70.p(function0, f1qVar);
            puy puyVarP2 = co70.p(Boolean.valueOf(z && !z3), f1qVar);
            puy puyVarP3 = co70.p(Boolean.valueOf(z4), f1qVar);
            boolean z6 = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            Object obj3 = objV;
            if (z6 || objV == obj2) {
                Object objK = co70.k(new kpb(false));
                f1qVar.u0(objK);
                obj3 = objK;
            }
            puy puyVar = (puy) obj3;
            Integer numValueOf = Integer.valueOf(i);
            boolean zH = ((i3 & 458752) == 131072) | f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj2) {
                b = 0;
                Object wvdVar = new wvd(i, puyVar, null, b);
                f1qVar.u0(wvdVar);
                obj = wvdVar;
            } else {
                b = 0;
                obj = objV2;
            }
            bit.m(str, numValueOf, (Function2) obj, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z5);
            int i4 = ((3670016 & i3) == 1048576 ? (byte) 1 : b) | ((i3 & 896) != 256 ? b : (byte) 1) | (f1qVar.h(puyVarP2) ? 1 : 0) | (f1qVar.h(puyVarP3) ? 1 : 0) | (f1qVar.h(puyVar) ? 1 : 0) | (f1qVar.h(puyVarP) ? 1 : 0);
            Object objV3 = f1qVar.V();
            if (i4 != 0 || objV3 == obj2) {
                jcuVar2 = jcuVar;
                Object pfdVar = new pfd(jcuVar2, z5, puyVarP2, puyVarP3, puyVarP, puyVar, (cng) null);
                f1qVar.u0(pfdVar);
                objV3 = pfdVar;
            } else {
                jcuVar2 = jcuVar;
            }
            bit.l(str, jcuVar2, boolValueOf, (Function2) objV3, f1qVar);
        } else {
            jcuVar2 = jcuVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final jcu jcuVar3 = jcuVar2;
            aw40VarW.d = new Function2() { // from class: dvd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).intValue();
                    o98.m(str, z, z2, z3, z4, i, jcuVar3, function0, (f1q) obj4, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static /* synthetic */ ew8 m0(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -993787207:
                    if (str.equals("Diners Club")) {
                        return ew8.t;
                    }
                    break;
                case -298759312:
                    if (str.equals("American Express")) {
                        return ew8.q;
                    }
                    break;
                case -231891079:
                    if (str.equals("UnionPay")) {
                        return ew8.u;
                    }
                    break;
                case -46205774:
                    if (str.equals("MasterCard")) {
                        return ew8.p;
                    }
                    break;
                case 73257:
                    if (str.equals("JCB")) {
                        return ew8.s;
                    }
                    break;
                case 2666593:
                    if (str.equals("Visa")) {
                        return ew8.o;
                    }
                    break;
                case 337828873:
                    if (str.equals("Discover")) {
                        return ew8.r;
                    }
                    break;
            }
        }
        return ew8.x;
    }

    public static final void n(final String str, final int i, final boolean z, final boolean z2, final int i2, final qr00 qr00Var, final qud qudVar, final zpd zpdVar, f1q f1qVar, final int i3) {
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        int i6;
        qr00 qr00Var2;
        f1qVar.m0(1275577878);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 = i;
            i4 |= f1qVar.f(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i3 & 384) == 0) {
            z3 = z;
            i4 |= f1qVar.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i3 & 3072) == 0) {
            z4 = z2;
            i4 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z4 = z2;
        }
        if ((i3 & 24576) == 0) {
            i6 = i2;
            i4 |= f1qVar.f(i6) ? 16384 : 8192;
        } else {
            i6 = i2;
        }
        if ((196608 & i3) == 0) {
            qr00Var2 = qr00Var;
            i4 |= f1qVar.h(qr00Var2) ? 131072 : 65536;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((1572864 & i3) == 0) {
            i4 |= f1qVar.f(qudVar.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= f1qVar.h(zpdVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            float fA = qr00Var2.a();
            puy puyVarP = co70.p(Integer.valueOf(i5), f1qVar);
            Object[] objArr = {str, zpdVar.a, Integer.valueOf(i5), Boolean.valueOf(z3), Boolean.valueOf(z4), Integer.valueOf(i6), new tjm(fA), qudVar};
            boolean zH = ((3670016 & i4) == 1048576) | f1qVar.h(puyVarP) | ((29360128 & i4) == 8388608) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                Object x8pVar = new x8p(qudVar, zpdVar, z3, z4, puyVarP, null);
                f1qVar.u0(x8pVar);
                objV = x8pVar;
            }
            bit.n(objArr, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: evd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o98.n(str, i, z, z2, i2, qr00Var, qudVar, zpdVar, (f1q) obj, ovw.V(i3 | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n0(zki zkiVar, List list, ngh nghVar, t1y t1yVar) {
        Collection collectionSingletonList;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((nhh) obj).d()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            nhh nhhVar = (nhh) it.next();
            if ((nhhVar instanceof ngh) && ((ngh) nhhVar).f(nghVar.g().a)) {
                break;
            }
            i++;
        }
        Object objI0 = fee.I0(i, arrayList);
        ngh nghVar2 = objI0 instanceof ngh ? (ngh) objI0 : null;
        if (nghVar2 == null) {
            collectionSingletonList = nin.a;
        } else if (nghVar2.e()) {
            d5t d5tVarK0 = ltt.k0(i - 1, 0);
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = d5tVarK0.iterator();
            while (((e5t) it2).c) {
                Object next = ((w4t) it2).next();
                if (!((nhh) arrayList.get(((Number) next).intValue())).e()) {
                    break;
                }
                arrayList2.add(next);
            }
            Integer num = (Integer) fee.R0(arrayList2);
            List<nhh> listSubList = arrayList.subList(num != null ? num.intValue() : i, i + 1);
            ArrayList arrayList3 = new ArrayList();
            for (nhh nhhVar2 : listSubList) {
                ngh nghVar3 = nhhVar2 instanceof ngh ? (ngh) nhhVar2 : null;
                if (nghVar3 == null) {
                    nghVar3 = null;
                } else if (!nghVar3.r()) {
                    jhh jhhVar = nghVar3 instanceof jhh ? (jhh) nghVar3 : null;
                    ibc0 ibc0Var = jhhVar != null ? jhhVar.g : null;
                    bbc0 bbc0Var = ibc0Var instanceof bbc0 ? (bbc0) ibc0Var : null;
                    if (bbc0Var != null && !bbc0Var.h) {
                        String str = bbc0Var.a;
                        if (str == null || wca0.j0(str)) {
                            zpi zpiVar = bbc0Var.g;
                            String str2 = zpiVar != null ? zpiVar.a : null;
                            if (str2 == null || wca0.j0(str2)) {
                            }
                        }
                    }
                }
                if (nghVar3 != null) {
                    arrayList3.add(nghVar3);
                }
            }
            collectionSingletonList = arrayList3;
        } else {
            collectionSingletonList = Collections.singletonList(nghVar2);
        }
        Collection collectionSingletonList2 = collectionSingletonList;
        if (collectionSingletonList2.isEmpty()) {
            collectionSingletonList2 = Collections.singletonList(nghVar);
        }
        return zkiVar.b((List) collectionSingletonList2, t1yVar);
    }

    public static final void o(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z, boolean z2) {
        boolean z3;
        aw40 aw40VarW;
        hvd hvdVar;
        f1qVar.m0(-1124966241);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (!f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            z3 = z2;
            f1qVar.d0();
        } else {
            if (!z) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    hvdVar = new hvd(z, z2, function0, tiyVar, i, (byte) 0);
                    aw40VarW.d = hvdVar;
                }
                return;
            }
            z3 = z2;
            asv.j(function0, d.a(qiy.a, "CodexRemoteLoadOlderThreadTurnsButton").x(gkf.X(tiyVar, 16.0f, 0.0f, 2)), !z3, null, null, null, j5i0.g0(1756826818, new td7(z3, (byte) 8), f1qVar), f1qVar, ((i2 >> 6) & 14) | 805306368, 504);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            hvdVar = new hvd(z, z3, function0, tiyVar, i, (byte) 1);
            aw40VarW.d = hvdVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean o0(dyd dydVar, String str, String str2) {
        String string;
        String strR0;
        String strE = xca0.e(str);
        if (strE != null && (string = wca0.U0(strE).toString()) != null) {
            if (!sr7.J(dydVar.d).equals("__codex_projectless_chats")) {
                String str3 = dydVar.d;
                if (str3 == null || (strR0 = sr7.r0(str3)) == null) {
                    str2 = null;
                } else {
                    if (sr7.i0(strR0)) {
                        strR0 = null;
                    }
                    if (strR0 != null) {
                        str2 = sr7.I(strR0);
                    }
                }
            }
            if (!wca0.T(dydVar.b, string, true) && !wca0.T(dydVar.c, string, true) && (str2 == null || !wca0.T(str2, string, true))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(int i, int i2, f1q f1qVar, tiy tiyVar, String str, boolean z) {
        boolean z2;
        tiy tiyVar2;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(-1775086231);
        byte b = 4;
        int i3 = (f1qVar.h(str) ? 4 : 2) | i;
        int i4 = i3 | 48;
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                z2 = z;
                i4 |= f1qVar.i(z2) ? 256 : 128;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 147) == 146)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
            } else {
                if (i5 != 0) {
                    z2 = false;
                }
                boolean zG = jbi0.G(f1qVar);
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
                z060 z060Var = ((sy70) f1qVar.l(vy70.a)).b;
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "CodexRemotePendingRequestDetail").x(b.f(qiyVar, 1.0f));
                zqe zqeVarG0 = j5i0.g0(-1752038972, new t15(z2, str, b), f1qVar);
                tiyVar2 = qiyVar;
                yya0.a(tiyVarX, z060Var, j2, 0L, 0.0f, 0.0f, null, zqeVarG0, f1qVar, 12582912, 120);
            }
            boolean z3 = z2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new pf5(str, tiyVar2, z3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i4 = i3 | 432;
        z2 = z;
        if (f1qVar.a0(i4 & 1, (i4 & 147) == 146)) {
        }
        boolean z32 = z2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static t5b p0(float f, float f2) {
        if (Math.abs(f) > Float.MAX_VALUE || Math.abs(f2) > Float.MAX_VALUE || f <= 0.0f || f2 <= 0.0f) {
            return null;
        }
        float fMax = Math.max(240.0f / f, 240.0f / f2);
        float fMin = Math.min(1364.0f / f, 1364.0f / f2);
        if (fMax <= fMin) {
            fMin = Math.min(fMin, Math.max(1.0f, fMax));
        }
        return new t5b(ltt.d0((((int) Math.floor(f * fMin)) / 2) * 2, 240, 1364), ltt.d0((((int) Math.floor(f2 * fMin)) / 2) * 2, 240, 1364), null);
    }

    public static final void q(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        f1q f1qVar2;
        long j;
        f1qVar.m0(-2067665864);
        int i4 = i2 & 1;
        byte b = 2;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            f1qVar2 = f1qVar;
            jb6.b(0.0f, 0, 2, j, f1qVar2, d.a(qiyVar, "CodexRemotePendingRequestDivider").x(b.f(tiyVar, 1.0f)));
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0(b, i, i2, tiyVar);
        }
    }

    public static final String q0(vey veyVar) {
        String strE;
        String str = veyVar.f;
        return (str == null || (strE = xca0.e(str)) == null) ? veyVar.a : strE;
    }

    public static final void r(coc cocVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        String strL;
        long j2;
        long j3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1370598579);
        int i2 = i | (f1qVar2.h(cocVar) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            dz5 dz5Var = bar.l;
            float f = m890.a;
            tiy tiyVarX = gkf.X(c.e(15, b.h(tiyVar, 48.0f), null, null, function0, false), 16.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteProjectRow").x(tiyVarX);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (cocVar.a.equals("__codex_projectless_chats")) {
                f1qVar2.k0(917905140);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j3 = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.m;
                }
                ght.u(d.a(qiyVar, "CodexRemoteProjectRow").x(b.q(qiyVar, 24.0f)), j3, f1qVar2, 0, 2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(918070060);
                ew00 ew00VarP = zn40.P(R.drawable.folder, 0, f1qVar2);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteProjectRow").x(b.q(qiyVar, 24.0f)), j, f1qVar, 56, 0);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            if (cocVar.a.equals("__codex_projectless_chats")) {
                strL = jc4.l(f1qVar2, 918425289, R.string._4ad_res_0x7f1404c7, f1qVar2, false);
            } else {
                f1qVar2.k0(918563456);
                strL = cocVar.b;
                if (strL == null) {
                    strL = jc4.l(f1qVar2, -1217294383, R.string._568_res_0x7f140582, f1qVar2, false);
                } else {
                    f1qVar2.k0(-1217294910);
                    f1qVar2.s(false);
                }
                f1qVar2.s(false);
            }
            String str = strL;
            boolean zG3 = jbi0.G(f1qVar2);
            if (zG3) {
                j2 = xsp.a;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            f1q f1qVar3 = f1qVar2;
            xtb0.b(str, d.a(qiyVar, "CodexRemoteProjectRow").x(new o8u(1.0f, true)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar3, 0, 24960, 110584);
            f1qVar2 = f1qVar3;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(cocVar, function0, tiyVar, false, i, (byte) 21);
        }
    }

    public static final wlv r0(hjc hjcVar, f1q f1qVar) {
        int i;
        String strT;
        int i2;
        int i3;
        f1qVar.k0(-1957107714);
        wlv wlvVarT = gee.t();
        qdc qdcVar = hjcVar.a;
        if (qdcVar != null ? b79.u(qdcVar.a, Boolean.TRUE) : false) {
            f1qVar.k0(-1885285156);
            wlvVarT.add(u650.r(R.string._378_res_0x7f140392, f1qVar));
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1885206354);
            f1qVar.s(false);
        }
        v1c v1cVar = hjcVar.b;
        if (v1cVar != null) {
            f1qVar.k0(-1957101780);
            List list = v1cVar.a;
            List list2 = nin.a;
            if (list == null) {
                list = list2;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                wlvVarT.add(u650.s(R.string._37e_res_0x7f140398, new Object[]{(String) it.next()}, f1qVar));
            }
            f1qVar.s(false);
            f1qVar.k0(-1957097587);
            List list3 = v1cVar.b;
            if (list3 != null) {
                list2 = list3;
            }
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                wlvVarT.add(u650.s(R.string._381_res_0x7f14039b, new Object[]{(String) it2.next()}, f1qVar));
            }
            f1qVar.s(false);
            f1qVar.k0(-1957093270);
            for (q1c q1cVar : v1cVar.d) {
                int iG = bya0.G(q1cVar.b);
                if (iG == 0) {
                    i = R.string._37e_res_0x7f140398;
                } else if (iG == 1) {
                    i = R.string._381_res_0x7f14039b;
                } else {
                    if (iG != 2) {
                        n0z.a();
                        return null;
                    }
                    i = R.string._374_res_0x7f14038e;
                }
                u1c u1cVar = q1cVar.a;
                if (u1cVar instanceof s1c) {
                    f1qVar.k0(-739869540);
                    f1qVar.s(false);
                    strT = ((s1c) u1cVar).a;
                } else if (u1cVar instanceof r1c) {
                    f1qVar.k0(-739867362);
                    f1qVar.s(false);
                    strT = ((r1c) u1cVar).a;
                } else {
                    if (!(u1cVar instanceof t1c)) {
                        throw cya0.u(-739870683, f1qVar, false);
                    }
                    f1qVar.k0(-1460948262);
                    c2c c2cVar = ((t1c) u1cVar).a;
                    if (c2cVar.equals(y1c.a)) {
                        f1qVar.k0(-1460889131);
                        f1qVar.s(false);
                        strT = "/";
                    } else {
                        if (c2cVar.equals(w1c.a)) {
                            i2 = -739860014;
                            i3 = R.string._379_res_0x7f140393;
                        } else if (c2cVar instanceof x1c) {
                            f1qVar.k0(-1460671804);
                            String str = ((x1c) c2cVar).a;
                            if (str == null) {
                                f1qVar.k0(-1460657607);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-1460657606);
                                strConcat = u650.s(R.string._37b_res_0x7f140395, new Object[]{str}, f1qVar);
                                f1qVar.s(false);
                            }
                            if (strConcat == null) {
                                strConcat = jc4.l(f1qVar, -739849960, R.string._37a_res_0x7f140394, f1qVar, false);
                            } else {
                                f1qVar.k0(-739855106);
                                f1qVar.s(false);
                            }
                            f1qVar.s(false);
                            strT = strConcat;
                        } else if (c2cVar.equals(a2c.a)) {
                            i2 = -739845967;
                            i3 = R.string._37c_res_0x7f140396;
                        } else if (c2cVar.equals(z1c.a)) {
                            f1qVar.k0(-1458755925);
                            f1qVar.s(false);
                            strT = "/tmp";
                        } else {
                            if (!(c2cVar instanceof b2c)) {
                                throw cya0.u(-739864024, f1qVar, false);
                            }
                            f1qVar.k0(-739839889);
                            f1qVar.s(false);
                            b2c b2cVar = (b2c) c2cVar;
                            String str2 = b2cVar.a;
                            String str3 = b2cVar.b;
                            strConcat = str3 != null ? "/".concat(str3) : null;
                            if (strConcat == null) {
                                strConcat = "";
                            }
                            strT = cya0.t(str2, strConcat);
                        }
                        strT = jc4.l(f1qVar, i2, i3, f1qVar, false);
                    }
                    f1qVar.s(false);
                }
                wlvVarT.add(u650.s(i, new Object[]{strT}, f1qVar));
            }
            f1qVar.s(false);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        f1qVar.s(false);
        return wlvVarL;
    }

    public static final void s(String str, String str2, Function1 function1, String str3, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        int i2;
        Object obj;
        Function1 function12;
        f1q f1qVar2;
        long j;
        long j2;
        f1qVar.m0(1546408454);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = str2;
            i2 |= f1qVar.h(obj) ? 32 : 16;
        } else {
            obj = str2;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z) ? 131072 : 65536;
        }
        boolean z2 = false;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z2));
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteRequestInputField").x(tiyVarF);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteRequestInputField");
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(str, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).n, f1qVar, i2 & 14, 0, 131066);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.j;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.d;
            }
            yya0.a(d.a(qiyVar, "CodexRemoteRequestInputField").x(b.f(qiyVar, 1.0f)), ((sy70) f1qVar.l(vy70.a)).b, j2, 0L, 0.0f, 0.0f, null, j5i0.g0(-1327207979, new v7((byte) 11, (typ) function12, obj, (Object) str3, z), f1qVar), f1qVar, 12582918, 120);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) str, (Object) str2, (Object) function1, (Object) str3, tiyVar, z, i, (byte) 17);
        }
    }

    public static final long s0(pos posVar, qm00 qm00Var, oos oosVar, boolean z) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits;
        long j;
        long j2 = posVar.g;
        if (qm00Var != null) {
            int i = oosVar.a;
            if (i == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            } else if (i == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
            }
            if (qm00Var == qm00.b) {
                long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
                jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                j = jFloatToRawIntBits2 << 32;
            } else {
                long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
                j = jFloatToRawIntBits3 << 32;
            }
            j2 = j | (jFloatToRawIntBits & 4294967295L);
        }
        long jG = n900.g(t0(posVar, qm00Var, oosVar), j2);
        if (z || !posVar.i) {
            return jG;
        }
        return 0L;
    }

    public static final void t(String str, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(576492648);
        byte b = 2;
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            long j = ((pge) f1qVar.l(qge.a)).y;
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "CodexRemoteThreadErrorBanner").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7)), z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(1571623661, new h5b(str, (byte) 11), f1qVar), f1qVar, 12582912, 120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar2, i, b);
        }
    }

    public static final long t0(pos posVar, qm00 qm00Var, oos oosVar) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits;
        long j;
        if (qm00Var == null) {
            return posVar.c;
        }
        int i = oosVar.a;
        if (i == 1) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (posVar.c >> 32));
        } else {
            if (i != 2) {
                return posVar.c;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (posVar.c & 4294967295L));
        }
        if (qm00Var == qm00.b) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
            j = jFloatToRawIntBits3 << 32;
        }
        return j | (4294967295L & jFloatToRawIntBits);
    }

    public static final void u(h4e h4eVar, boolean z, boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        int i3;
        long j;
        f1qVar.m0(-847924675);
        int i4 = i | (f1qVar.h(h4eVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            if (z2) {
                i2 = 1188181655;
                i3 = R.string._566_res_0x7f140580;
            } else {
                tcd tcdVar = h4eVar.L.b;
                if (tcdVar == tcd.b && z) {
                    i2 = 1188187840;
                    i3 = R.string._4c8_res_0x7f1404e2;
                } else if (tcdVar == tcd.d && z) {
                    i2 = 1188194369;
                    i3 = R.string._4f8_res_0x7f140512;
                } else if (tcdVar == tcd.c && z) {
                    i2 = 1188200816;
                    i3 = R.string._55d_res_0x7f140577;
                } else {
                    i2 = 1188203260;
                    i3 = R.string._55c_res_0x7f140576;
                }
            }
            String strL = jc4.l(f1qVar, i2, i3, f1qVar, false);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strL, d.a(qiy.a, "CodexRemoteThreadListEmptyState").x(tiyVar), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, (i4 >> 6) & 112, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nvd((Object) h4eVar, z, z2, (Object) tiyVar, i, (byte) 0);
        }
    }

    public static ke9 u0(pn pnVar) {
        return new ke9(pnVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void v(final g4c g4cVar, final dyd dydVar, String str, boolean z, List list, boolean z2, boolean z3, Function2 function2, final Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        Function1 function13;
        Function1 function14;
        boolean z4;
        f1qVar.m0(135392048);
        int i3 = i | (f1qVar.h(g4cVar) ? 4 : 2) | (f1qVar.j(dydVar) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(list) ? 16384 : 8192) | (f1qVar.i(z2) ? 131072 : 65536) | (f1qVar.i(z3) ? 1048576 : 524288) | (f1qVar.j(function2) ? 8388608 : 4194304) | (f1qVar.j(function1) ? 67108864 : 33554432) | (f1qVar.h(tiyVar) ? 536870912 : 268435456);
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            qnz qnzVar = qwe.a;
            if (z2) {
                i2 = 234881024;
                f1qVar.k0(490858740);
                boolean z5 = ((i3 & 14) == 4) | ((i3 & 234881024) == 67108864) | ((i3 & 112) == 32 || f1qVar.j(dydVar));
                Object objV = f1qVar.V();
                if (z5 || objV == qnzVar) {
                    z4 = false;
                    final Object[] objArr = 0 == true ? 1 : 0;
                    objV = new Function1() { // from class: ovd
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b = objArr;
                            tid0 tid0Var = tid0.a;
                            dyd dydVar2 = dydVar;
                            g4c g4cVar2 = g4cVar;
                            Function1 function15 = function1;
                            switch (b) {
                                case 0:
                                    function15.invoke(new h9c(g4cVar2.a.a, dydVar2.a, ((Boolean) obj).booleanValue()));
                                    break;
                                case 1:
                                    function15.invoke(new y7c(g4cVar2.a.a, dydVar2.a, (String) obj));
                                    break;
                                default:
                                    function15.invoke(new a7c(g4cVar2.a.a, dydVar2.a, (String) obj));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV);
                } else {
                    z4 = false;
                }
                function12 = (Function1) objV;
                f1qVar.s(z4);
            } else {
                i2 = 234881024;
                f1qVar.k0(491232910);
                f1qVar.s(false);
                function12 = null;
            }
            int i4 = i3 & i2;
            int i5 = i3 & 14;
            int i6 = i3 & 112;
            boolean z6 = (i5 == 4) | (i4 == 67108864) | (i6 == 32 || f1qVar.j(dydVar));
            Object objV2 = f1qVar.V();
            if (z6 || objV2 == qnzVar) {
                function13 = function12;
                final byte b = 1;
                objV2 = new Function1() { // from class: ovd
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        dyd dydVar2 = dydVar;
                        g4c g4cVar2 = g4cVar;
                        Function1 function15 = function1;
                        switch (b2) {
                            case 0:
                                function15.invoke(new h9c(g4cVar2.a.a, dydVar2.a, ((Boolean) obj).booleanValue()));
                                break;
                            case 1:
                                function15.invoke(new y7c(g4cVar2.a.a, dydVar2.a, (String) obj));
                                break;
                            default:
                                function15.invoke(new a7c(g4cVar2.a.a, dydVar2.a, (String) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV2);
            } else {
                function13 = function12;
            }
            Function1 function15 = (Function1) objV2;
            boolean z7 = (i5 == 4) | (i4 == 67108864) | (i6 == 32 || f1qVar.j(dydVar));
            Object objV3 = f1qVar.V();
            if (z7 || objV3 == qnzVar) {
                final byte b2 = 2;
                objV3 = new Function1() { // from class: ovd
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        dyd dydVar2 = dydVar;
                        g4c g4cVar2 = g4cVar;
                        Function1 function152 = function1;
                        switch (b22) {
                            case 0:
                                function152.invoke(new h9c(g4cVar2.a.a, dydVar2.a, ((Boolean) obj).booleanValue()));
                                break;
                            case 1:
                                function152.invoke(new y7c(g4cVar2.a.a, dydVar2.a, (String) obj));
                                break;
                            default:
                                function152.invoke(new a7c(g4cVar2.a.a, dydVar2.a, (String) obj));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            }
            Function1 function16 = (Function1) objV3;
            boolean z8 = (i4 == 67108864) | (i6 == 32 || f1qVar.j(dydVar));
            Object objV4 = f1qVar.V();
            if (z8 || objV4 == qnzVar) {
                function14 = function16;
                objV4 = new gbb(function1, dydVar, (byte) 24);
                f1qVar.u0(objV4);
            } else {
                function14 = function16;
            }
            Function1 function17 = (Function1) objV4;
            boolean z9 = (i6 == 32 || f1qVar.j(dydVar)) | (i4 == 67108864);
            Object objV5 = f1qVar.V();
            if (z9 || objV5 == qnzVar) {
                final byte b3 = 0;
                objV5 = new Function0() { // from class: pvd
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        dyd dydVar2 = dydVar;
                        Function1 function18 = function1;
                        switch (b4) {
                            case 0:
                                function18.invoke(new v6c(dydVar2.a));
                                break;
                            default:
                                function18.invoke(new w7c(dydVar2.a));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV5);
            }
            Function0 function0 = (Function0) objV5;
            boolean z10 = (i6 == 32 || f1qVar.j(dydVar)) | (i4 == 67108864);
            Object objV6 = f1qVar.V();
            if (z10 || objV6 == qnzVar) {
                final byte b4 = 1;
                objV6 = new Function0() { // from class: pvd
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b4;
                        tid0 tid0Var = tid0.a;
                        dyd dydVar2 = dydVar;
                        Function1 function18 = function1;
                        switch (b42) {
                            case 0:
                                function18.invoke(new v6c(dydVar2.a));
                                break;
                            default:
                                function18.invoke(new w7c(dydVar2.a));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV6);
            }
            Function0 function02 = (Function0) objV6;
            boolean z11 = (i5 == 4) | ((i3 & 29360128) == 8388608) | (i6 == 32 || f1qVar.j(dydVar));
            Object objV7 = f1qVar.V();
            if (z11 || objV7 == qnzVar) {
                objV7 = new yv7(function2, g4cVar, dydVar, (byte) 29);
                f1qVar.u0(objV7);
            }
            int i7 = i3 >> 3;
            y(dydVar, str, z, function13, list, z3, function15, function14, function17, function0, function02, (Function0) objV7, d.a(qiy.a, "CodexRemoteThreadListRow").x(tiyVar), false, f1qVar, (i7 & 14) | 8 | (i7 & 112) | (i7 & 896) | (i3 & 57344) | (i7 & 458752), (i3 >> 21) & 896);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qvd(g4cVar, dydVar, str, z, list, z2, z3, function2, function1, tiyVar, i);
        }
    }

    public static s1m v0(Application application, so soVar) {
        return new s1m(application, soVar);
    }

    public static final void w(final h4e h4eVar, final g4c g4cVar, final String str, final boolean z, final Function1 function1, final cpd cpdVar, final ssb ssbVar, final jcu jcuVar, final qr00 qr00Var, final qr00 qr00Var2, final Function2 function2, final Function1 function12, final tiy tiyVar, boolean z2, Function0 function0, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z3;
        final Function0 function02;
        boolean z4;
        int i5;
        Function0 function03;
        boolean z5;
        f1qVar.m0(1146374289);
        int i6 = (f1qVar.h(h4eVar) ? 4 : 2) | i | (f1qVar.h(g4cVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= f1qVar.h(str) ? 256 : 128;
        }
        int i7 = i & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i6 |= f1qVar.i(z) ? 2048 : 1024;
        }
        int i9 = 8192;
        if ((i & 24576) == 0) {
            i6 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i10 = i6 | (f1qVar.h(cpdVar) ? 131072 : 65536);
        if ((i & 1572864) == 0) {
            i10 |= f1qVar.h(ssbVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i10 |= f1qVar.h(jcuVar) ? 8388608 : 4194304;
        }
        int i11 = i10 | (f1qVar.h(qr00Var) ? 67108864 : 33554432);
        if ((i & 805306368) == 0) {
            i11 |= f1qVar.h(qr00Var2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function12) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8192) == 0 && f1qVar.i(z2)) {
                i8 = 2048;
            }
            i4 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16384) == 0 && f1qVar.j(function0)) {
                i9 = 16384;
            }
            i4 |= i9;
        }
        int i12 = i4;
        if (f1qVar.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 9363) == 9362) ? false : true)) {
            f1qVar.f0();
            int i13 = i & 1;
            qnz qnzVar = qwe.a;
            if (i13 == 0 || f1qVar.G()) {
                if ((i3 & 8192) != 0) {
                    z4 = h4eVar.L.r;
                    i12 &= -7169;
                } else {
                    z4 = z2;
                }
                if ((i3 & 16384) != 0) {
                    int i14 = i12;
                    boolean z6 = (i12 & 112) == 32;
                    Object objV = f1qVar.V();
                    if (z6 || objV == qnzVar) {
                        objV = new lbc(function12, (byte) 12);
                        f1qVar.u0(objV);
                    }
                    i5 = i14 & (-57345);
                    function03 = (Function0) objV;
                } else {
                    i5 = i12;
                    function03 = function0;
                }
                z5 = z4;
            } else {
                f1qVar.d0();
                if ((i3 & 8192) != 0) {
                    i12 &= -7169;
                }
                if ((i3 & 16384) != 0) {
                    i12 &= -57345;
                }
                function03 = function0;
                i5 = i12;
                z5 = z2;
            }
            f1qVar.t();
            sd40 sd40VarM = tat.M(f1qVar);
            Object[] objArr = {g4cVar.a.a, str};
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new hqd((byte) 13);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 48);
            tiy tiyVarX = d.a(qiy.a, "CodexRemoteThreadListScreen").x(tiyVar);
            zqe zqeVarG0 = j5i0.g0(1058888280, new gvd(qr00Var2, sd40VarM, z5, (byte) 0), f1qVar);
            boolean z7 = z5;
            int i15 = i5;
            zqe zqeVarG02 = j5i0.g0(-1408579977, new ivd(jcuVar, qr00Var, h4eVar, g4cVar, str, z, function1, function2, cpdVar, puyVar, ssbVar, function12), f1qVar);
            int i16 = i15 >> 9;
            int i17 = (i16 & 112) | (i16 & 14) | 1769472 | (i15 & 896);
            Function0 function04 = function03;
            z3 = z7;
            tat.m(z3, function04, tiyVarX, sd40VarM, null, zqeVarG0, zqeVarG02, f1qVar, i17, 16);
            function02 = function04;
        } else {
            f1qVar.d0();
            z3 = z2;
            function02 = function0;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final boolean z8 = z3;
            aw40VarW.d = new Function2() { // from class: mvd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    o98.w(h4eVar, g4cVar, str, z, function1, cpdVar, ssbVar, jcuVar, qr00Var, qr00Var2, function2, function12, tiyVar, z8, function02, (f1q) obj, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static fif w0(u2o u2oVar, bxa bxaVar) {
        return new fif((Object) u2oVar, (Object) bxaVar, (byte) 28);
    }

    public static final void x(vic vicVar, gcc gccVar, Function1 function1, tiy tiyVar, Set set, f1q f1qVar, int i, int i2) {
        int i3;
        Set set2;
        f1qVar.m0(-1487985728);
        int i4 = i | (f1qVar.h(vicVar) ? 4 : 2) | (f1qVar.f(gccVar == null ? -1 : gccVar.ordinal()) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
        } else {
            i3 = i4 | (f1qVar.h(set) ? 16384 : 8192);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Set set3 = i5 != 0 ? yin.a : set;
            boolean z = vicVar instanceof cpb;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(269837321);
                l((cpb) vicVar, function1, d.a(qiyVar, "CodexRemoteThreadPendingRequestCard").x(b.f(tiyVar, 1.0f)), f1qVar, ((i3 >> 3) & 112) | (i3 & 14));
                f1qVar.s(false);
            } else if (vicVar instanceof occ) {
                f1qVar.k0(269845035);
                un7.h((occ) vicVar, gccVar, function1, d.a(qiyVar, "CodexRemoteThreadPendingRequestCard").x(b.f(tiyVar, 1.0f)), set3, f1qVar, 58366 & i3);
                f1qVar.s(false);
            } else {
                int i6 = i3;
                if (vicVar instanceof r2e) {
                    f1qVar.k0(269857390);
                    D((r2e) vicVar, function1, d.a(qiyVar, "CodexRemoteThreadPendingRequestCard").x(b.f(tiyVar, 1.0f)), f1qVar, ((i6 >> 3) & 112) | (i6 & 14));
                    f1qVar.s(false);
                } else {
                    if (!(vicVar instanceof dmc)) {
                        throw cya0.u(269836033, f1qVar, false);
                    }
                    f1qVar.k0(269865043);
                    b98.g((dmc) vicVar, function1, d.a(qiyVar, "CodexRemoteThreadPendingRequestCard").x(b.f(tiyVar, 1.0f)), f1qVar, ((i6 >> 3) & 112) | (i6 & 14));
                    f1qVar.s(false);
                }
            }
            set2 = set3;
        } else {
            f1qVar.d0();
            set2 = set;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cvd((byte) 0, i, i2, function1, tiyVar, vicVar, gccVar, set2);
        }
    }

    public static mvj x0(u2o u2oVar, myz myzVar) {
        return new mvj(u2oVar, myzVar);
    }

    public static final void y(dyd dydVar, String str, boolean z, Function1 function1, List list, boolean z2, Function1 function12, Function1 function13, Function1 function14, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, boolean z3, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        f1qVar.m0(-1661352827);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(dydVar) : f1qVar.j(dydVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i3 |= f1qVar.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function14) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function0) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function02) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function03) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i6 = i4 | 3072;
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 1171) == 1170) ? false : true)) {
            String strR = u650.r(R.string._4fb_res_0x7f140515, f1qVar);
            f1qVar.k0(1167789087);
            String strR2 = dydVar.h ? u650.r(R.string._55a_res_0x7f140574, f1qVar) : null;
            f1qVar.s(false);
            pvm pvmVar = pvm.x;
            String str2 = dydVar.a;
            String str3 = dydVar.b;
            String str4 = dydVar.o;
            Function1 function15 = z2 ? function12 : null;
            Function1 function16 = z2 ? function13 : null;
            boolean z6 = (dydVar.h || (dydVar.i instanceof xxd)) ? false : true;
            tiy tiyVarX = d.a(qiy.a, "CodexRemoteThreadRow").x(tiyVar);
            Boolean boolValueOf = Boolean.valueOf(z4);
            zqe zqeVarG0 = j5i0.g0(-1029448357, new yv(strR, function03, strR2, dydVar, str, (byte) 3), f1qVar);
            int i7 = i6 << 6;
            int i8 = i5 << 9;
            pvmVar.t(str2, str3, function14, function0, tiyVarX, boolValueOf, function1, list, str4, function15, function16, z6, function02, zqeVarG0, f1qVar, ((i5 >> 18) & 8064) | (57344 & i7) | (458752 & i8) | (3670016 & i8) | (i8 & 29360128), (i7 & 896) | 27648, 0);
            z5 = true;
        } else {
            f1qVar.d0();
            z5 = z3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tvd(dydVar, str, z, function1, list, z2, function12, function13, function14, function0, function02, function03, tiyVar, z5, i, i2);
        }
    }

    public static final void y0(File file, Set set) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file2 : fileArrListFiles) {
            if (file2.isFile() && !set.contains(file2) && jCurrentTimeMillis - file2.lastModified() > NetworkFallbackResolverKt.DEFAULT_TTL_MS) {
                arrayList.add(file2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        File[] fileArrListFiles2 = file.listFiles();
        if (fileArrListFiles2 == null) {
            fileArrListFiles2 = new File[0];
        }
        ArrayList arrayList2 = new ArrayList();
        for (File file3 : fileArrListFiles2) {
            if (file3.isFile()) {
                arrayList2.add(file3);
            }
        }
        List listN1 = fee.n1(arrayList2, new crb((byte) 4));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : set) {
            if (listN1.contains((File) obj)) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : listN1) {
            if (!set.contains((File) obj2)) {
                arrayList4.add(obj2);
            }
        }
        long j = 0;
        for (File file4 : fee.e1(arrayList3, arrayList4)) {
            long length = file4.length();
            if (set.contains(file4) || j + length <= 67108864) {
                j += length;
            } else {
                file4.delete();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0482 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x07cc  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x07de  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x07f3  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0aba  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x05f0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void z(final lmd lmdVar, final ArrayList arrayList, final List list, final Map map, final Map map2, final Map map3, final Set set, final List list2, vic vicVar, gcc gccVar, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, final jcu jcuVar, tiy tiyVar, final qr00 qr00Var, f1q f1qVar, final int i) {
        final gcc gccVar2;
        tiy tiyVar2;
        vic vicVar2;
        f1q f1qVar2;
        puy puyVar;
        List listSingletonList;
        List list3;
        String str;
        List list4;
        String str2;
        lrm lrmVar;
        ntb ntbVar;
        ngh nghVar;
        Object next;
        Object obj;
        puy puyVar2;
        Function3 function3;
        Function1 function14;
        puy puyVar3;
        wlv wlvVar;
        String strB;
        String str3;
        boolean z2;
        boolean z3;
        Object obj2;
        Function1 function15;
        wic wicVar;
        qud qudVar;
        int i2;
        String str4;
        jcu jcuVar2;
        Object[] objArr;
        puy puyVar4;
        jcu jcuVar3;
        boolean z4;
        Function1 function16;
        zqe zqeVarS;
        boolean z5;
        i2e i2eVar;
        znz znzVar;
        znz znzVar2;
        Object obj3;
        k2e k2eVarZ;
        u6c u6cVar;
        ngh nghVarB;
        puy puyVar5;
        mnx mnxVar;
        mnx mnxVar2;
        f1q f1qVar3 = f1qVar;
        znz znzVar3 = znz.z;
        String str5 = lmdVar.k;
        List list5 = lmdVar.j;
        String str6 = lmdVar.a;
        f1qVar3.m0(1384737914);
        int i3 = i | (f1qVar3.h(lmdVar) ? 4 : 2) | (f1qVar3.h(arrayList) ? 32 : 16) | (f1qVar3.h(list) ? 256 : 128);
        boolean zH = f1qVar3.h(map);
        int i4 = Barcode.FORMAT_UPC_E;
        int i5 = (f1qVar3.f(gccVar == null ? -1 : gccVar.ordinal()) ? 536870912 : 268435456) | i3 | (zH ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar3.h(map2) ? 16384 : 8192) | (f1qVar3.h(map3) ? 131072 : 65536) | (f1qVar3.h(set) ? 1048576 : 524288) | (f1qVar3.h(list2) ? 8388608 : 4194304) | (f1qVar3.h(vicVar) ? 67108864 : 33554432);
        int i6 = 196608 | (f1qVar3.i(z) ? 4 : 2) | (f1qVar3.j(function1) ? 32 : 16) | (f1qVar3.j(function12) ? 256 : 128);
        if (f1qVar3.j(function13)) {
            i4 = Barcode.FORMAT_PDF417;
        }
        int i7 = i6 | i4 | (f1qVar3.h(jcuVar) ? 16384 : 8192) | (f1qVar3.h(qr00Var) ? 1048576 : 524288);
        if (f1qVar3.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (599187 & i7) == 599186) ? false : true)) {
            f1qVar3.f0();
            if ((i & 1) != 0 && !f1qVar3.G()) {
                f1qVar3.d0();
            }
            f1qVar3.t();
            bzd bzdVar = (bzd) fee.R0(list5);
            int i8 = i7 >> 3;
            puy puyVarP = co70.p(function1, f1qVar3);
            puy puyVarP2 = co70.p(lmdVar, f1qVar3);
            b0b b0bVar = (b0b) f1qVar3.l(jcf.f);
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            Object obj4 = objV;
            if (objV == qnzVar) {
                wni wniVarY = bit.y(f1qVar3);
                f1qVar3.u0(wniVarY);
                obj4 = wniVarY;
            }
            wni wniVar = (wni) obj4;
            brd0 brd0Var = (brd0) f1qVar3.l(jcf.s);
            boolean zH2 = f1qVar3.h(b0bVar) | f1qVar3.h(wniVar);
            Object objV2 = f1qVar3.V();
            Object obj5 = objV2;
            if (zH2 || objV2 == qnzVar) {
                vvd vvdVar = new vvd(wniVar, b0bVar, (byte) 0);
                f1qVar3.u0(vvdVar);
                obj5 = vvdVar;
            }
            Function1 function17 = (Function1) obj5;
            boolean zH3 = f1qVar3.h(str6);
            Object objV3 = f1qVar3.V();
            Object obj6 = objV3;
            if (zH3 || objV3 == qnzVar) {
                e010 e010VarK = co70.k(null);
                f1qVar3.u0(e010VarK);
                obj6 = e010VarK;
            }
            puy puyVar6 = (puy) obj6;
            boolean zH4 = f1qVar3.h(str6);
            Object objV4 = f1qVar3.V();
            Object obj7 = objV4;
            if (zH4 || objV4 == qnzVar) {
                e010 e010VarK2 = co70.k(null);
                f1qVar3.u0(e010VarK2);
                obj7 = e010VarK2;
            }
            puy puyVar7 = (puy) obj7;
            boolean zH5 = f1qVar3.h(str6);
            Object objV5 = f1qVar3.V();
            Object obj8 = objV5;
            if (zH5 || objV5 == qnzVar) {
                e010 e010VarK3 = co70.k(null);
                f1qVar3.u0(e010VarK3);
                obj8 = e010VarK3;
            }
            puy puyVar8 = (puy) obj8;
            boolean zH6 = f1qVar3.h(str6);
            Object objV6 = f1qVar3.V();
            Object obj9 = objV6;
            if (zH6 || objV6 == qnzVar) {
                nk90 nk90Var = new nk90();
                f1qVar3.u0(nk90Var);
                obj9 = nk90Var;
            }
            nk90 nk90Var2 = (nk90) obj9;
            String strE = xca0.e(lmdVar.c);
            if (strE == null) {
                puyVar = puyVar7;
                strE = jc4.l(f1qVar3, -706657195, R.string._535_res_0x7f14054f, f1qVar3, false);
            } else {
                puyVar = puyVar7;
                f1qVar3.k0(-706658497);
                f1qVar3.s(false);
            }
            String str7 = strE;
            if (arrayList.isEmpty()) {
                n450 n450Var = ktb.a;
                String strR = q78.R(lmdVar);
                listSingletonList = Collections.singletonList(new dhh(new mhx(cya0.t(str6, "-empty"), false ? 1 : 0, false ? 1 : 0, null, xw50.c, null, new k3g(str7, null, null, null, null, false, 254), strR, null, null, null, null, null, null, null, enx.d, null, strR, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -327894, -1, -1, -1, 2097151), (Boolean) null, (List) null, (q170) null));
            } else {
                listSingletonList = arrayList;
            }
            boolean zH7 = ((i5 & 896) == 256) | f1qVar3.h(list5);
            Object objV7 = f1qVar3.V();
            if (zH7 || objV7 == qnzVar) {
                miw miwVar = new miw();
                List list6 = list;
                int iT = vkw.T(gee.n(list6, 10));
                list3 = list5;
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
                for (Iterator it = list6.iterator(); it.hasNext(); it = it) {
                    Object next2 = it.next();
                    linkedHashMap.put(((ntb) next2).a, next2);
                }
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    bzd bzdVar2 = (bzd) it2.next();
                    Iterator it3 = it2;
                    List list7 = listSingletonList;
                    if (bzdVar2.b == 2) {
                        Long l = bzdVar2.i;
                        if (l == null) {
                            Long l2 = bzdVar2.h;
                            if (l2 != null) {
                                long jLongValue = l2.longValue();
                                Long l3 = bzdVar2.g;
                                Long lValueOf = l3 != null ? Long.valueOf(jLongValue - l3.longValue()) : null;
                                if (lValueOf == null) {
                                    str2 = str6;
                                    lrmVar = null;
                                    ntbVar = (ntb) linkedHashMap.get(bzdVar2.a);
                                    if (ntbVar != null) {
                                        Iterator it4 = ntbVar.b.iterator();
                                        while (true) {
                                            if (!it4.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it4.next();
                                            ngh nghVar2 = (ngh) next;
                                            Iterator it5 = it4;
                                            if ((nghVar2 instanceof jhh) && b79.u(((jhh) nghVar2).g, b9c0.INSTANCE)) {
                                                break;
                                            } else {
                                                it4 = it5;
                                            }
                                        }
                                        nghVar = (ngh) next;
                                    } else {
                                        nghVar = null;
                                    }
                                    if (lrmVar != null && nghVar != null) {
                                        miwVar.put(new mnx(nghVar.g().a), lrmVar);
                                    }
                                    it2 = it3;
                                    listSingletonList = list7;
                                    str6 = str2;
                                } else {
                                    if (lValueOf.longValue() < 0) {
                                        lValueOf = null;
                                    }
                                    if (lValueOf != null) {
                                        g0h g0hVar = lrm.b;
                                        str2 = str6;
                                        lrmVar = new lrm(gee.g0(lValueOf.longValue(), trm.SECONDS));
                                    }
                                    ntbVar = (ntb) linkedHashMap.get(bzdVar2.a);
                                    if (ntbVar != null) {
                                    }
                                    if (lrmVar != null) {
                                        miwVar.put(new mnx(nghVar.g().a), lrmVar);
                                    }
                                    it2 = it3;
                                    listSingletonList = list7;
                                    str6 = str2;
                                }
                            }
                        } else {
                            if (l.longValue() < 0) {
                                l = null;
                            }
                            if (l != null) {
                                g0h g0hVar2 = lrm.b;
                                lrmVar = new lrm(gee.g0(l.longValue(), trm.MILLISECONDS));
                                str2 = str6;
                                bzdVar2 = bzdVar2;
                            }
                            ntbVar = (ntb) linkedHashMap.get(bzdVar2.a);
                            if (ntbVar != null) {
                            }
                            if (lrmVar != null) {
                            }
                            it2 = it3;
                            listSingletonList = list7;
                            str6 = str2;
                        }
                    } else {
                        it2 = it3;
                        listSingletonList = list7;
                    }
                }
                str = str6;
                list4 = listSingletonList;
                miw miwVarB = miwVar.b();
                f1qVar3.u0(miwVarB);
                obj = miwVarB;
            } else {
                list3 = list5;
                str = str6;
                list4 = listSingletonList;
                obj = objV7;
            }
            int i9 = ngh.c;
            mnc mncVarB = wm7.B(list4, map, map2, map3, (Map) obj, f1qVar3);
            List list8 = mncVarB.a;
            puy puyVarP3 = co70.p(mncVarB, f1qVar3);
            boolean zH8 = f1qVar3.h(nk90Var2) | ((i7 & 896) == 256) | ((i7 & 7168) == 2048);
            Object objV8 = f1qVar3.V();
            if (zH8 || objV8 == qnzVar) {
                objV8 = new xvd(nk90Var2, function12, function13, puyVar6, (byte) 0);
                puyVar2 = puyVar6;
                f1qVar3.u0(objV8);
            } else {
                puyVar2 = puyVar6;
            }
            Function3 function32 = (Function3) objV8;
            boolean zH9 = f1qVar3.h(brd0Var) | f1qVar3.h(function17) | f1qVar3.h(function32);
            Object objV9 = f1qVar3.V();
            if (zH9 || objV9 == qnzVar) {
                function3 = function32;
                function14 = function17;
                objV9 = new mn6(puyVarP2, puyVarP3, function3, brd0Var, function14, puyVar8, puyVarP);
                puyVar3 = puyVarP;
                f1qVar3.u0(objV9);
            } else {
                function3 = function32;
                function14 = function17;
                puyVar3 = puyVarP;
            }
            Function1 function18 = (Function1) objV9;
            boolean zH10 = f1qVar3.h(puyVar3);
            Object objV10 = f1qVar3.V();
            Object obj10 = objV10;
            if (zH10 || objV10 == qnzVar) {
                g9b g9bVar = new g9b(puyVar3, (byte) 25);
                f1qVar3.u0(g9bVar);
                obj10 = g9bVar;
            }
            Function1 function19 = (Function1) obj10;
            boolean z6 = (i5 & 3670016) == 1048576;
            Object objV11 = f1qVar3.V();
            int i10 = 14;
            Object obj11 = objV11;
            if (z6 || objV11 == qnzVar) {
                k960 k960Var = new k960(i10, set, null);
                f1qVar3.u0(k960Var);
                obj11 = k960Var;
            }
            k960 k960Var2 = (k960) obj11;
            ArrayList arrayList2 = new ArrayList();
            Iterator it6 = list3.iterator();
            while (it6.hasNext()) {
                int i11 = i10;
                bzd bzdVar3 = (bzd) it6.next();
                int i12 = i7;
                List<czd> list9 = bzdVar3.c;
                ArrayList arrayList3 = new ArrayList();
                for (czd czdVar : list9) {
                    Function1 function110 = function18;
                    Iterator it7 = it6;
                    if (czdVar.d() != ozd.d) {
                        puyVar5 = puyVar2;
                        if (!eda0.I(czdVar.f(), "plan", true)) {
                            mnxVar = null;
                        }
                        String str8 = mnxVar == null ? mnxVar.a : null;
                        mnxVar2 = str8 == null ? new mnx(str8) : null;
                        if (mnxVar2 == null) {
                            arrayList3.add(mnxVar2);
                        }
                        it6 = it7;
                        function18 = function110;
                        puyVar2 = puyVar5;
                    } else {
                        puyVar5 = puyVar2;
                    }
                    mnxVar = new mnx(pty.A(bzdVar3.a, ":", czdVar.a));
                    if (mnxVar == null) {
                    }
                    if (str8 == null) {
                    }
                    if (mnxVar2 == null) {
                    }
                    it6 = it7;
                    function18 = function110;
                    puyVar2 = puyVar5;
                }
                kee.o0(arrayList2, arrayList3);
                i10 = i11;
                i7 = i12;
            }
            int i13 = i7;
            puy puyVar9 = puyVar2;
            Function1 function111 = function18;
            Object objE1 = fee.E1(arrayList2);
            boolean zH11 = f1qVar3.h(objE1);
            Object objV12 = f1qVar3.V();
            if (zH11 || objV12 == qnzVar) {
                f1qVar3.u0(objE1);
            } else {
                objE1 = objV12;
            }
            Set set2 = (Set) objE1;
            boolean z7 = (bzdVar != null ? bzdVar.b : 0) == 4;
            String str9 = str;
            boolean zH12 = f1qVar3.h(str9);
            Object objV13 = f1qVar3.V();
            Object objK = objV13;
            if (zH12 || objV13 == qnzVar) {
                objK = bqh.k(0, f1qVar3);
            }
            b010 b010Var = (b010) objK;
            boolean zH13 = f1qVar3.h(b010Var) | f1qVar3.h(puyVar3) | f1qVar3.h(str9);
            Object objV14 = f1qVar3.V();
            byte b = 26;
            Object obj12 = objV14;
            if (zH13 || objV14 == qnzVar) {
                yv7 yv7Var = new yv7(puyVar3, str9, b010Var, b);
                f1qVar3.u0(yv7Var);
                obj12 = yv7Var;
            }
            Function0 function0 = (Function0) obj12;
            boolean zH14 = f1qVar3.h(nk90Var2);
            Object objV15 = f1qVar3.V();
            byte b2 = 3;
            Object obj13 = objV15;
            if (zH14 || objV15 == qnzVar) {
                jm6 jm6Var = new jm6(nk90Var2, b2);
                f1qVar3.u0(jm6Var);
                obj13 = jm6Var;
            }
            wlv wlvVarF = azd.F(list8, (Function1) obj13, f1qVar3);
            boolean zH15 = f1qVar3.h(str9);
            Object objV16 = f1qVar3.V();
            Object objK2 = objV16;
            if (zH15 || objV16 == qnzVar) {
                objK2 = bqh.k(0, f1qVar3);
            }
            b010 b010Var2 = (b010) objK2;
            boolean zH16 = f1qVar3.h(str9);
            Object objV17 = f1qVar3.V();
            qud qudVar2 = qud.a;
            Object obj14 = objV17;
            if (zH16 || objV17 == qnzVar) {
                e010 e010VarK4 = co70.k(qudVar2);
                f1qVar3.u0(e010VarK4);
                obj14 = e010VarK4;
            }
            puy puyVar10 = (puy) obj14;
            String str10 = lmdVar.a;
            int iA = wlvVarF.a();
            if (vicVar != null) {
                wlvVar = wlvVarF;
                strB = vicVar.b();
            } else {
                wlvVar = wlvVarF;
                strB = null;
            }
            qud qudVar3 = (qud) puyVar10.getValue();
            int i14 = (i13 << 3) & 458752;
            int i15 = (i14 & 458752) ^ 196608;
            boolean z8 = (((i14 & 14) ^ 6) > 4 && f1qVar3.h(str10)) || (i14 & 6) == 4;
            if (i15 <= 131072 || !f1qVar3.h(jcuVar)) {
                str3 = str10;
                if ((i14 & 196608) != 131072) {
                    z2 = false;
                }
                z3 = z8 | z2;
                Object objV18 = f1qVar3.V();
                obj2 = objV18;
                if (!z3 || objV18 == qnzVar) {
                    e010 e010VarK5 = co70.k(Boolean.FALSE);
                    f1qVar3.u0(e010VarK5);
                    obj2 = e010VarK5;
                }
                puy puyVar11 = (puy) obj2;
                qnc qncVar = (qnc) fee.R0(list8);
                String strB2 = (qncVar != null || (nghVarB = qncVar.b()) == null) ? null : nghVarB.b();
                Integer numValueOf = Integer.valueOf(iA);
                Boolean boolValueOf = Boolean.valueOf(z7);
                if (strB == null) {
                    function15 = function19;
                    wicVar = new wic(strB);
                    qudVar = qudVar2;
                    i2 = i15;
                    jcuVar2 = jcuVar;
                    str4 = str3;
                } else {
                    function15 = function19;
                    wicVar = null;
                    qudVar = qudVar2;
                    i2 = i15;
                    str4 = str3;
                    jcuVar2 = jcuVar;
                }
                Object[] objArr2 = {str4, jcuVar2, strB2, numValueOf, qudVar3, boolValueOf, wicVar};
                jcu jcuVar4 = jcuVar2;
                boolean zH17 = ((((i14 & 3670016) ^ 1572864) <= 1048576 && f1qVar3.f(qudVar3.ordinal())) || (i14 & 1572864) == 1048576) | f1qVar3.h(puyVar11) | ((i2 > 131072 && f1qVar3.h(jcuVar4)) || (i14 & 196608) == 131072) | ((((i14 & 896) ^ 384) > 256 && f1qVar3.f(iA)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && f1qVar3.i(z7)) || (i14 & 3072) == 2048);
                if (((57344 & i14) ^ 24576) <= 16384) {
                    boolean z9 = (i14 & 24576) == 16384;
                    boolean z10 = zH17 | z9;
                    Object objV19 = f1qVar3.V();
                    if (z10 || objV19 == qnzVar) {
                        objArr = objArr2;
                        puyVar4 = puyVar11;
                        boolean z11 = z7;
                        gz7 gz7Var = new gz7(qudVar3, jcuVar4, iA, z11, strB, puyVar4, null);
                        jcuVar3 = jcuVar4;
                        z4 = z11;
                        f1qVar3.u0(gz7Var);
                        objV19 = gz7Var;
                    } else {
                        puyVar4 = puyVar11;
                        objArr = objArr2;
                        jcuVar3 = jcuVar4;
                        z4 = z7;
                    }
                    bit.n(objArr, (Function2) objV19, f1qVar3);
                    zpd zpdVar = new zpd(jcuVar3, ((Boolean) puyVar4.getValue()).booleanValue());
                    puy puyVar12 = puyVar;
                    boolean zH18 = f1qVar3.h(puyVar12);
                    Object objV20 = f1qVar3.V();
                    Object obj15 = objV20;
                    if (zH18 || objV20 == qnzVar) {
                        g9b g9bVar2 = new g9b(puyVar12, (byte) 26);
                        f1qVar3.u0(g9bVar2);
                        obj15 = g9bVar2;
                    }
                    Function1 function112 = (Function1) obj15;
                    boolean zH19 = f1qVar3.h(b010Var2);
                    Object objV21 = f1qVar3.V();
                    Object obj16 = objV21;
                    if (zH19 || objV21 == qnzVar) {
                        m70 m70Var = new m70(b010Var2, (byte) 22);
                        f1qVar3.u0(m70Var);
                        obj16 = m70Var;
                    }
                    Function1 function113 = (Function1) obj16;
                    puy puyVarP4 = co70.p(Boolean.valueOf(str5 != null), f1qVar3);
                    puy puyVarP5 = co70.p(Boolean.valueOf(z), f1qVar3);
                    boolean zH20 = f1qVar3.h(str9) | f1qVar3.h(function0);
                    Object objV22 = f1qVar3.V();
                    byte b3 = 19;
                    Object obj17 = objV22;
                    if (zH20 || objV22 == qnzVar) {
                        zqe zqeVarS2 = j5i0.s(-457055953, new c9b(puyVarP4, puyVarP5, function0, b3));
                        f1qVar3.u0(zqeVarS2);
                        obj17 = zqeVarS2;
                    }
                    Function2 function2 = (Function2) obj17;
                    boolean zH21 = f1qVar3.h(puyVar10);
                    Object objV23 = f1qVar3.V();
                    Object obj18 = objV23;
                    if (zH21 || objV23 == qnzVar) {
                        x5c x5cVar = new x5c(puyVar10, (byte) 17);
                        f1qVar3.u0(x5cVar);
                        obj18 = x5cVar;
                    }
                    ps60 ps60VarB = qs60.b(jcuVar3, (Function0) obj18, f1qVar3, (i13 >> 12) & 14);
                    jcu jcuVar5 = zpdVar.a;
                    Boolean boolValueOf2 = Boolean.valueOf(jcuVar5.d());
                    qud qudVar4 = (qud) puyVar10.getValue();
                    boolean zH22 = f1qVar3.h(zpdVar) | f1qVar3.h(puyVar10);
                    Object objV24 = f1qVar3.V();
                    Object obj19 = objV24;
                    if (zH22 || objV24 == qnzVar) {
                        nw7 nw7Var = new nw7(zpdVar, puyVar10, null, (byte) 24);
                        f1qVar3.u0(nw7Var);
                        obj19 = nw7Var;
                    }
                    bit.l(jcuVar5, boolValueOf2, qudVar4, (Function2) obj19, f1qVar3);
                    m(lmdVar.a, str5 != null, z4, z, zpdVar.b, b010Var.k(), zpdVar.a, function0, f1qVar3, (i13 << 9) & 7168);
                    n(lmdVar.a, wlvVar.a(), z4, vicVar != null, b010Var2.k(), qr00Var, (qud) puyVar10.getValue(), zpdVar, f1qVar, i8 & 458752);
                    qiy qiyVar = qiy.a;
                    tiyVar2 = tiyVar;
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteThreadScreen").x(tiyVar2);
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
                    boolean z12 = !arrayList.isEmpty();
                    float f = m890.a;
                    bzd bzdVar4 = z4 ? bzdVar : null;
                    zqe zqeVarS3 = bzdVar4 != null ? j5i0.s(-906601424, new u44(bzdVar4, (byte) 5)) : null;
                    if (vicVar != null) {
                        vicVar2 = vicVar;
                        gccVar2 = gccVar;
                        function16 = function15;
                        zqeVarS = j5i0.s(-906601424, new dj6((Object) vicVar2, (Object) gccVar2, (Object) function16, (byte) 2));
                    } else {
                        vicVar2 = vicVar;
                        gccVar2 = gccVar;
                        function16 = function15;
                        zqeVarS = null;
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteThreadScreen").x(jph0.e0(b.d(qiyVar, 1.0f), ps60VarB, null));
                    j960 j960Var = k960.Companion;
                    Function1 function114 = function16;
                    azd.h(wlvVar, zpdVar.a, k960Var2, function111, function114, function14, function112, z12, list2, function3, set2, tiyVarX2, function113, qr00Var, 640.0f, function2, zqeVarS3, zqeVarS, f1qVar, 8 | (234881024 & (i5 << 3)), (i13 >> 9) & 7168);
                    f1q f1qVar4 = f1qVar;
                    boolean z13 = ((qud) puyVar10.getValue()) != qudVar;
                    boolean zH23 = f1qVar4.h(puyVar10);
                    Object objV25 = f1qVar4.V();
                    Object obj20 = objV25;
                    if (zH23 || objV25 == qnzVar) {
                        x5c x5cVar2 = new x5c(puyVar10, (byte) 18);
                        f1qVar4.u0(x5cVar2);
                        obj20 = x5cVar2;
                    }
                    qs60.a(zpdVar.a, z13, (Function0) obj20, d.a(qiyVar, "CodexRemoteThreadScreen").x(gkf.Z(mc6.a.a(qiyVar, bar.i), 0.0f, 0.0f, 0.0f, qr00Var.a(), 7)), f1qVar4, 0);
                    f1qVar4.s(true);
                    m2e m2eVar = (m2e) puyVar9.getValue();
                    if (m2eVar != null) {
                        Integer num = m2eVar.b;
                        String str11 = m2eVar.a;
                        if (num == null) {
                            k2eVarZ = mncVarB.a(str11);
                        } else {
                            int iIntValue = num.intValue();
                            k2e k2eVarA = mncVarB.a(str11);
                            g2e g2eVar = k2eVarA instanceof g2e ? (g2e) k2eVarA : null;
                            k2eVarZ = (g2eVar == null || (u6cVar = (u6c) fee.I0(iIntValue, g2eVar.a)) == null) ? null : wm7.Z(u6cVar.a, u6cVar.b);
                        }
                        i2e i2eVar2 = k2eVarZ instanceof i2e ? (i2e) k2eVarZ : null;
                        if ((i2eVar2 != null ? i2eVar2.b : null) == e8c0.a) {
                            f1qVar4.k0(-421178781);
                            boolean zH24 = f1qVar4.h((m2e) puyVar9.getValue());
                            Object objV26 = f1qVar4.V();
                            if (zH24 || objV26 == qnzVar) {
                                f1qVar4.u0(i2eVar2);
                                obj3 = i2eVar2;
                            } else {
                                obj3 = objV26;
                            }
                            z5 = false;
                            f1qVar4.s(false);
                            i2eVar = (i2e) obj3;
                        } else {
                            z5 = false;
                            f1qVar4.k0(-421074001);
                            f1qVar4.s(false);
                            i2eVar = i2eVar2;
                        }
                        if (i2eVar == null) {
                            f1qVar4.k0(-420977065);
                            f1qVar4.s(z5);
                            znzVar2 = znzVar3;
                        } else {
                            f1qVar4.k0(-420977064);
                            k3g k3gVarO = vm7.O(i2eVar.a, f1qVar4);
                            if (k3gVarO == null) {
                                f1qVar4.k0(-568521121);
                                f1qVar4.s(z5);
                                znzVar = znzVar3;
                            } else {
                                f1qVar4.k0(-568521120);
                                boolean zH25 = f1qVar4.h(puyVar9);
                                Object objV27 = f1qVar4.V();
                                Object obj21 = objV27;
                                if (zH25 || objV27 == qnzVar) {
                                    x5c x5cVar3 = new x5c(puyVar9, (byte) 19);
                                    f1qVar4.u0(x5cVar3);
                                    obj21 = x5cVar3;
                                }
                                znz znzVar4 = znzVar3;
                                znzVar4.A((Function0) obj21, k3gVarO, i2eVar.b, null, f1qVar4, (k3g.t << 3) | 24576);
                                z5 = false;
                                f1qVar4.s(false);
                                znzVar = znzVar4;
                            }
                            f1qVar4.s(z5);
                            znzVar2 = znzVar;
                        }
                        l7d l7dVar = (l7d) puyVar8.getValue();
                        if (l7dVar == null) {
                            f1qVar4.k0(-420624719);
                            f1qVar4.s(z5);
                        } else {
                            f1qVar4.k0(-420624718);
                            String strR2 = u650.r(R.string._4c0_res_0x7f1404da, f1qVar4);
                            String strR3 = u650.r(R.string._4c1_res_0x7f1404db, f1qVar4);
                            boolean zH26 = f1qVar4.h(puyVar8);
                            Object objV28 = f1qVar4.V();
                            Object obj22 = objV28;
                            if (zH26 || objV28 == qnzVar) {
                                x5c x5cVar4 = new x5c(puyVar8, (byte) 20);
                                f1qVar4.u0(x5cVar4);
                                obj22 = x5cVar4;
                            }
                            Function0 function02 = (Function0) obj22;
                            StringBuilder sb = new StringBuilder(jc4.o("**", strR2, "**\n\n", xca0.a(l7dVar.a)));
                            String str12 = l7dVar.b;
                            if (str12 != null) {
                                sb.append("\n\n**" + strR3 + "**\n\n" + xca0.a(str12));
                            }
                            znzVar2.A(function02, new k3g(sb.toString(), null, null, null, null, false, 254), e8c0.b, null, f1qVar4, (k3g.t << 3) | 24960);
                            z5 = false;
                            f1qVar4.s(false);
                        }
                        mhx mhxVar = (mhx) puyVar12.getValue();
                        if (mhxVar == null) {
                            f1qVar4.k0(-419737468);
                            f1qVar4.s(z5);
                            f1qVar2 = f1qVar4;
                        } else {
                            f1qVar4.k0(-419737467);
                            boolean zH27 = f1qVar4.h(puyVar12);
                            Object objV29 = f1qVar4.V();
                            Object obj23 = objV29;
                            if (zH27 || objV29 == qnzVar) {
                                x5c x5cVar5 = new x5c(puyVar12, (byte) 21);
                                f1qVar4.u0(x5cVar5);
                                obj23 = x5cVar5;
                            }
                            khx khxVar = mhx.Companion;
                            b98.f(mhxVar, k960Var2, function111, function114, function14, (Function0) obj23, null, f1qVar4, 8);
                            f1qVar4.s(false);
                            f1qVar2 = f1qVar4;
                        }
                    }
                } else if (!f1qVar3.h(strB != null ? new wic(strB) : null)) {
                }
            } else {
                str3 = str10;
            }
            z2 = true;
            z3 = z8 | z2;
            Object objV182 = f1qVar3.V();
            obj2 = objV182;
            if (!z3) {
                e010 e010VarK52 = co70.k(Boolean.FALSE);
                f1qVar3.u0(e010VarK52);
                obj2 = e010VarK52;
                puy puyVar112 = (puy) obj2;
                qnc qncVar2 = (qnc) fee.R0(list8);
                if (qncVar2 != null) {
                    Integer numValueOf2 = Integer.valueOf(iA);
                    Boolean boolValueOf3 = Boolean.valueOf(z7);
                    if (strB == null) {
                    }
                    Object[] objArr22 = {str4, jcuVar2, strB2, numValueOf2, qudVar3, boolValueOf3, wicVar};
                    jcu jcuVar42 = jcuVar2;
                    if (((i14 & 3670016) ^ 1572864) <= 1048576) {
                        if (i2 > 131072) {
                            if (((i14 & 896) ^ 384) > 256) {
                                if (((i14 & 7168) ^ 3072) > 2048) {
                                    boolean zH172 = ((((i14 & 3670016) ^ 1572864) <= 1048576 && f1qVar3.f(qudVar3.ordinal())) || (i14 & 1572864) == 1048576) | f1qVar3.h(puyVar112) | ((i2 > 131072 && f1qVar3.h(jcuVar42)) || (i14 & 196608) == 131072) | ((((i14 & 896) ^ 384) > 256 && f1qVar3.f(iA)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && f1qVar3.i(z7)) || (i14 & 3072) == 2048);
                                    if (((57344 & i14) ^ 24576) <= 16384) {
                                    }
                                } else {
                                    boolean zH1722 = ((((i14 & 3670016) ^ 1572864) <= 1048576 && f1qVar3.f(qudVar3.ordinal())) || (i14 & 1572864) == 1048576) | f1qVar3.h(puyVar112) | ((i2 > 131072 && f1qVar3.h(jcuVar42)) || (i14 & 196608) == 131072) | ((((i14 & 896) ^ 384) > 256 && f1qVar3.f(iA)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && f1qVar3.i(z7)) || (i14 & 3072) == 2048);
                                    if (((57344 & i14) ^ 24576) <= 16384) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            gccVar2 = gccVar;
            tiyVar2 = tiyVar;
            vicVar2 = vicVar;
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final vic vicVar3 = vicVar2;
            final tiy tiyVar3 = tiyVar2;
            aw40VarW.d = new Function2(arrayList, list, map, map2, map3, set, list2, vicVar3, gccVar2, z, function1, function12, function13, jcuVar, tiyVar3, qr00Var, i) { // from class: bvd
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ List c;
                public final /* synthetic */ Map d;
                public final /* synthetic */ Map e;
                public final /* synthetic */ Map f;
                public final /* synthetic */ Set g;
                public final /* synthetic */ List h;
                public final /* synthetic */ vic i;
                public final /* synthetic */ gcc j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ jcu o;
                public final /* synthetic */ tiy p;
                public final /* synthetic */ qr00 q;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj24, Object obj25) {
                    ((Integer) obj25).getClass();
                    int iV = ovw.V(1);
                    o98.z(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (f1q) obj24, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03be A[LOOP:8: B:182:0x03b8->B:184:0x03be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04e6 A[LOOP:6: B:241:0x04e0->B:243:0x04e6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0630  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0099 A[LOOP:11: B:35:0x0093->B:37:0x0099, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0102  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v54 */
    /* JADX WARN: Type inference failed for: r12v55 */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r37v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cpd z0(h4e h4eVar, g4c g4cVar, String str, String str2, f1q f1qVar, int i) {
        s3c s3cVar;
        cpd cpdVar;
        aqd aqdVar;
        String string;
        ?? r5;
        boolean zH;
        Object objV;
        List list;
        List list2;
        Object cocVar;
        Iterator it;
        Iterator it2;
        Object cocVar2;
        String strR0;
        String strR02;
        List list3;
        boolean zH2;
        Object objV2;
        String string2;
        boolean z;
        List list4;
        boolean zH3;
        Iterator it3;
        Object obj;
        boolean zH4;
        Object obj2;
        boolean zH5;
        Object obj3;
        boolean zH6;
        Iterator it4;
        Object obj4;
        s3c s3cVar2;
        boolean z2;
        List<dyd> list5;
        dyd dydVarJ0;
        ?? arrayList;
        i8d i8dVar = g4cVar.a;
        s3c s3cVarJ = h4eVar.j(i8dVar.a, false);
        String str3 = i8dVar.a;
        u2o u2oVarE = o650.e(f1qVar);
        w4c.f.getClass();
        a9u a9uVarJ = q4e0.J(u2oVarE, w4c.p);
        ucd ucdVar = (ucd) h4eVar.M.get(str3);
        if (ucdVar == null) {
            ucdVar = h4eVar.L;
            if (!b79.u(ucdVar.a, str3)) {
                ucdVar = null;
            }
        }
        List list6 = nin.a;
        if (ucdVar != null) {
            List list7 = ucdVar.p;
            Set set = ucdVar.F;
            lmd lmdVar = ucdVar.A;
            cpdVar = null;
            int iOrdinal = ucdVar.b.ordinal();
            if (iOrdinal == 0) {
                if (ucdVar.c != w9d.b) {
                    s3cVar = s3cVarJ;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (r11.hasNext()) {
                }
                list5 = (List) h4eVar.J.get(str3);
                if (list5 == null) {
                }
                while (r11.hasNext()) {
                }
                if (lmdVar == null) {
                }
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        n0z.a();
                        return null;
                    }
                    if (lmdVar != null || !list7.isEmpty()) {
                        int i2 = ucdVar.J;
                        switch (i2 == 0 ? -1 : bqd.a[bya0.G(i2)]) {
                            case -1:
                            case 1:
                            case 2:
                                break;
                            case 0:
                            default:
                                n0z.a();
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                s3cVar = s3cVarJ;
                                break;
                        }
                        return null;
                    }
                    s3cVar = s3cVarJ;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj5 : list7) {
                    linkedHashMap2.put(((dyd) obj5).a, obj5);
                }
                list5 = (List) h4eVar.J.get(str3);
                if (list5 == null) {
                    list5 = list6;
                }
                for (dyd dydVarI0 : list5) {
                    String str4 = dydVarI0.a;
                    dyd dydVar = (dyd) linkedHashMap2.get(str4);
                    if (dydVar != null) {
                        dydVarI0 = a88.i0(dydVar, dydVarI0);
                    }
                    linkedHashMap2.put(str4, dydVarI0);
                }
                if (lmdVar == null) {
                    String str5 = lmdVar.a;
                    String str6 = lmdVar.b;
                    lmd lmdVar2 = ((lmdVar.r || (!lmdVar.s && (wca0.j0(str6) || b79.u(str6, str5)))) && (wca0.j0(str6) || b79.u(str6, str5))) ? null : lmdVar;
                    if (lmdVar2 != null) {
                        String str7 = lmdVar2.a;
                        dyd dydVarI02 = a88.i0(w68.D0(lmdVar2), (dyd) linkedHashMap2.get(str7));
                        dyd dydVar2 = (dyd) linkedHashMap2.get(str7);
                        dydVarJ0 = a88.j0(dyd.a(dydVarI02, null, null, null, null, dydVar2 != null ? dydVar2.h : false, null, false, false, false, null, null, null, null, 65407), lmdVar, set);
                    } else {
                        dydVarJ0 = null;
                    }
                    List listP = gee.P(dydVarJ0);
                    List listA1 = fee.A1(linkedHashMap2.values());
                    s3cVar = s3cVarJ;
                    ArrayList arrayList2 = new ArrayList(gee.n(listA1, 10));
                    Iterator it5 = listA1.iterator();
                    while (it5.hasNext()) {
                        arrayList2.add(a88.j0((dyd) it5.next(), lmdVar, set));
                    }
                    ArrayList arrayListF0 = sr7.F0(arrayList2, set);
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it6 = arrayListF0.iterator();
                    while (it6.hasNext()) {
                        Object next = it6.next();
                        Iterator it7 = it6;
                        if (!b79.u(((dyd) next).a, lmdVar2 != null ? lmdVar2.a : null)) {
                            arrayList3.add(next);
                        }
                        it6 = it7;
                    }
                    ArrayList arrayListE1 = fee.e1(listP, arrayList3);
                    List<dyd> list8 = (List) h4eVar.H.get(str3);
                    if (list8 == null) {
                        list8 = list6;
                    }
                    List list9 = list8;
                    LinkedHashSet linkedHashSet = new LinkedHashSet(list9.size());
                    Iterator it8 = list9.iterator();
                    while (it8.hasNext()) {
                        linkedHashSet.add(((dyd) it8.next()).a);
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (dyd dydVarI03 : list8) {
                        ArrayList arrayList5 = arrayListE1;
                        dyd dydVar3 = (dyd) linkedHashMap2.get(dydVarI03.a);
                        if (dydVar3 != null) {
                            dydVarI03 = a88.i0(dydVar3, dydVarI03);
                        }
                        dyd dydVarJ02 = a88.j0(dydVarI03, lmdVar, set);
                        if (!dydVarJ02.d()) {
                            dydVarJ02 = null;
                        }
                        if (dydVarJ02 != null) {
                            arrayList4.add(dydVarJ02);
                        }
                        arrayListE1 = arrayList5;
                    }
                    ArrayList arrayList6 = arrayListE1;
                    List list10 = (List) h4eVar.I.get(str3);
                    if (list10 == null) {
                        list10 = list6;
                    }
                    if (list10.isEmpty() || !((Boolean) a9uVarJ.getValue()).booleanValue()) {
                        list10 = null;
                    }
                    if (list10 != null) {
                        list6 = list10;
                    }
                    List list11 = list6;
                    ArrayList arrayList7 = new ArrayList(gee.n(list11, 10));
                    Iterator it9 = list11.iterator();
                    while (it9.hasNext()) {
                        iwd iwdVar = (iwd) it9.next();
                        if (iwdVar.d) {
                            arrayList = list8;
                        } else {
                            List list12 = iwdVar.c;
                            arrayList = new ArrayList();
                            for (Object obj6 : list12) {
                                Iterator it10 = it9;
                                if (!linkedHashSet.contains(((dyd) obj6).a)) {
                                    arrayList.add(obj6);
                                }
                                it9 = it10;
                            }
                        }
                        Iterator it11 = it9;
                        ArrayList arrayList8 = new ArrayList();
                        for (dyd dydVarI04 : (Iterable) arrayList) {
                            dyd dydVar4 = (dyd) linkedHashMap2.get(dydVarI04.a);
                            if (dydVar4 != null) {
                                dydVarI04 = a88.i0(dydVar4, dydVarI04);
                            }
                            dyd dydVarJ03 = a88.j0(dydVarI04, lmdVar, set);
                            if (!dydVarJ03.d()) {
                                dydVarJ03 = null;
                            }
                            if (dydVarJ03 != null) {
                                arrayList8.add(dydVarJ03);
                            }
                        }
                        arrayList7.add(iwd.a(iwdVar, arrayList8));
                        it9 = it11;
                    }
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Iterator it12 = arrayList7.iterator();
                    while (it12.hasNext()) {
                        List list13 = ((iwd) it12.next()).c;
                        ArrayList arrayList9 = new ArrayList(gee.n(list13, 10));
                        Iterator it13 = list13.iterator();
                        while (it13.hasNext()) {
                            arrayList9.add(((dyd) it13.next()).a);
                        }
                        kee.o0(linkedHashSet2, arrayList9);
                    }
                    LinkedHashSet linkedHashSetM = co70.m(linkedHashSet, linkedHashSet2);
                    ArrayList arrayList10 = new ArrayList();
                    for (Object obj7 : arrayList6) {
                        if (!linkedHashSetM.contains(((dyd) obj7).a)) {
                            arrayList10.add(obj7);
                        }
                    }
                    aqdVar = new aqd(arrayList4, arrayList10, arrayList7);
                }
            } else {
                s3cVar = s3cVarJ;
            }
            string = wca0.U0(str).toString();
            String strR = u650.r(R.string._4ad_res_0x7f1404c7, f1qVar);
            r5 = i8dVar.d;
            if (!g4cVar.b()) {
                r5 = cpdVar;
            }
            zH = f1qVar.h(aqdVar) | f1qVar.h(r5);
            objV = f1qVar.V();
            Object obj8 = qwe.a;
            list = aqdVar.c;
            list2 = aqdVar.b;
            if (!zH || objV == obj8) {
                if (r5 != 0 || (strR02 = sr7.r0(r5)) == null) {
                    cocVar = cpdVar;
                } else {
                    String strJ = sr7.J(strR02);
                    boolean zI0 = sr7.i0(strR02);
                    ?? r52 = strR02;
                    if (zI0) {
                        r52 = cpdVar;
                    }
                    cocVar = new coc(strJ, r52 != 0 ? sr7.I(r52) : cpdVar);
                }
                ArrayList arrayList11 = new ArrayList();
                it = list.iterator();
                while (it.hasNext()) {
                    kee.o0(arrayList11, ((iwd) it.next()).c);
                }
                ArrayList arrayListE12 = fee.e1(arrayList11, list2);
                ArrayList arrayList12 = new ArrayList();
                it2 = arrayListE12.iterator();
                while (it2.hasNext()) {
                    String str8 = ((dyd) it2.next()).d;
                    if (str8 == null || (strR0 = sr7.r0(str8)) == null) {
                        cocVar2 = cpdVar;
                    } else {
                        String strJ2 = sr7.J(strR0);
                        boolean zI02 = sr7.i0(strR0);
                        ?? r12 = strR0;
                        if (zI02) {
                            r12 = cpdVar;
                        }
                        cocVar2 = new coc(strJ2, r12 != 0 ? sr7.I(r12) : cpdVar);
                    }
                    if (cocVar2 != null) {
                        arrayList12.add(cocVar2);
                    }
                }
                ArrayList arrayListE13 = fee.e1(arrayList12, gee.P(cocVar));
                HashSet hashSet = new HashSet();
                ArrayList arrayList13 = new ArrayList();
                for (Object obj9 : arrayListE13) {
                    if (hashSet.add(((coc) obj9).a)) {
                        arrayList13.add(obj9);
                    }
                }
                objV = fee.n1(arrayList13, new crb((byte) 13));
                f1qVar.u0(objV);
            }
            list3 = (List) objV;
            zH2 = f1qVar.h(list3) | f1qVar.h(strR) | f1qVar.h(string);
            objV2 = f1qVar.V();
            if (!zH2 || objV2 == obj8) {
                if (!wca0.j0(string)) {
                    ArrayList arrayList14 = new ArrayList();
                    for (Object obj10 : list3) {
                        coc cocVar3 = (coc) obj10;
                        String strE = xca0.e(string);
                        if (strE == null || (string2 = wca0.U0(strE).toString()) == null) {
                            arrayList14.add(obj10);
                        } else {
                            String str9 = cocVar3.a.equals("__codex_projectless_chats") ? strR : cocVar3.b;
                            if (str9 != null && wca0.T(str9, string2, true)) {
                                arrayList14.add(obj10);
                            }
                        }
                    }
                    list3 = arrayList14;
                }
                z = true;
                f1qVar.u0(list3);
                objV2 = list3;
            } else {
                z = true;
            }
            List list14 = (List) objV2;
            list4 = aqdVar.a;
            zH3 = f1qVar.h(list4);
            Object objV3 = f1qVar.V();
            obj = objV3;
            if (!zH3 || objV3 == obj8) {
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                it3 = list4.iterator();
                while (it3.hasNext()) {
                    linkedHashSet3.add(((dyd) it3.next()).a);
                }
                f1qVar.u0(linkedHashSet3);
                obj = linkedHashSet3;
            }
            Set set2 = (Set) obj;
            int i3 = (i & 7168) ^ 3072;
            zH4 = f1qVar.h(list4) | f1qVar.h(string) | f1qVar.h(strR) | (((i3 > 2048 || !f1qVar.h(str2)) && (i & 3072) != 2048) ? false : z);
            Object objV4 = f1qVar.V();
            obj2 = objV4;
            if (!zH4 || objV4 == obj8) {
                ArrayList arrayList15 = new ArrayList();
                for (Object obj11 : list4) {
                    dyd dydVar5 = (dyd) obj11;
                    if (str2 == null || sr7.J(dydVar5.d).equals(str2)) {
                        arrayList15.add(obj11);
                    }
                }
                ArrayList arrayList16 = new ArrayList();
                for (Object obj12 : arrayList15) {
                    dyd dydVar6 = (dyd) obj12;
                    if (wca0.j0(string) || o0(dydVar6, string, strR)) {
                        arrayList16.add(obj12);
                    }
                }
                f1qVar.u0(arrayList16);
                obj2 = arrayList16;
            }
            List list15 = (List) obj2;
            zH5 = f1qVar.h(list2) | f1qVar.h(string) | f1qVar.h(strR) | ((i3 <= 2048 && f1qVar.h(str2)) || (i & 3072) == 2048);
            Object objV5 = f1qVar.V();
            obj3 = objV5;
            if (!zH5 || objV5 == obj8) {
                ArrayList arrayList17 = new ArrayList();
                for (Object obj13 : list2) {
                    dyd dydVar7 = (dyd) obj13;
                    if (str2 == null || sr7.J(dydVar7.d).equals(str2)) {
                        arrayList17.add(obj13);
                    }
                }
                ArrayList arrayList18 = new ArrayList();
                for (Object obj14 : arrayList17) {
                    dyd dydVar8 = (dyd) obj14;
                    if (wca0.j0(string) || o0(dydVar8, string, strR)) {
                        arrayList18.add(obj14);
                    }
                }
                f1qVar.u0(arrayList18);
                obj3 = arrayList18;
            }
            List list16 = (List) obj3;
            zH6 = f1qVar.h(list) | f1qVar.h(string) | f1qVar.h(strR) | ((i3 <= 2048 && f1qVar.h(str2)) || (i & 3072) == 2048);
            Object objV6 = f1qVar.V();
            obj4 = objV6;
            if (!zH6 || objV6 == obj8) {
                ArrayList arrayList19 = new ArrayList();
                it4 = list.iterator();
                while (it4.hasNext()) {
                    iwd iwdVar2 = (iwd) it4.next();
                    List list17 = iwdVar2.c;
                    ArrayList arrayList20 = new ArrayList();
                    for (Object obj15 : list17) {
                        dyd dydVar9 = (dyd) obj15;
                        Iterator it14 = it4;
                        if ((str2 == null || sr7.J(dydVar9.d).equals(str2)) && (wca0.j0(string) || o0(dydVar9, string, strR))) {
                            arrayList20.add(obj15);
                        }
                        it4 = it14;
                    }
                    Iterator it15 = it4;
                    Object objA = iwd.a(iwdVar2, arrayList20);
                    if (arrayList20.isEmpty() && (!wca0.j0(string) || str2 != null)) {
                        objA = cpdVar;
                    }
                    if (objA != null) {
                        arrayList19.add(objA);
                    }
                    it4 = it15;
                }
                f1qVar.u0(arrayList19);
                obj4 = arrayList19;
            }
            List list18 = (List) obj4;
            s3cVar2 = s3cVar;
            switch (bya0.G(s3cVar2.a)) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    z2 = true;
                    break;
                case 7:
                case 8:
                case 9:
                case 10:
                    z2 = false;
                    break;
                default:
                    n0z.a();
                    return cpdVar;
            }
            return new cpd(s3cVar2, z2, string, list14, set2, list15, list18, list16, list);
        }
        s3cVar = s3cVarJ;
        cpdVar = null;
        aqdVar = new aqd(list6, list6, list6);
        string = wca0.U0(str).toString();
        String strR2 = u650.r(R.string._4ad_res_0x7f1404c7, f1qVar);
        r5 = i8dVar.d;
        if (!g4cVar.b()) {
        }
        zH = f1qVar.h(aqdVar) | f1qVar.h(r5);
        objV = f1qVar.V();
        Object obj82 = qwe.a;
        list = aqdVar.c;
        list2 = aqdVar.b;
        if (!zH) {
            if (r5 != 0) {
                cocVar = cpdVar;
                ArrayList arrayList112 = new ArrayList();
                it = list.iterator();
                while (it.hasNext()) {
                }
                ArrayList arrayListE122 = fee.e1(arrayList112, list2);
                ArrayList arrayList122 = new ArrayList();
                it2 = arrayListE122.iterator();
                while (it2.hasNext()) {
                }
                ArrayList arrayListE132 = fee.e1(arrayList122, gee.P(cocVar));
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList132 = new ArrayList();
                while (r5.hasNext()) {
                }
                objV = fee.n1(arrayList132, new crb((byte) 13));
                f1qVar.u0(objV);
            }
        }
        list3 = (List) objV;
        zH2 = f1qVar.h(list3) | f1qVar.h(strR2) | f1qVar.h(string);
        objV2 = f1qVar.V();
        if (zH2) {
            if (!wca0.j0(string)) {
            }
            z = true;
            f1qVar.u0(list3);
            objV2 = list3;
        }
        List list142 = (List) objV2;
        list4 = aqdVar.a;
        zH3 = f1qVar.h(list4);
        Object objV32 = f1qVar.V();
        obj = objV32;
        if (!zH3) {
            LinkedHashSet linkedHashSet32 = new LinkedHashSet();
            it3 = list4.iterator();
            while (it3.hasNext()) {
            }
            f1qVar.u0(linkedHashSet32);
            obj = linkedHashSet32;
        }
        Set set22 = (Set) obj;
        int i32 = (i & 7168) ^ 3072;
        zH4 = f1qVar.h(list4) | f1qVar.h(string) | f1qVar.h(strR2) | (((i32 > 2048 || !f1qVar.h(str2)) && (i & 3072) != 2048) ? false : z);
        Object objV42 = f1qVar.V();
        obj2 = objV42;
        if (!zH4) {
            ArrayList arrayList152 = new ArrayList();
            while (r3.hasNext()) {
            }
            ArrayList arrayList162 = new ArrayList();
            while (r3.hasNext()) {
            }
            f1qVar.u0(arrayList162);
            obj2 = arrayList162;
        }
        List list152 = (List) obj2;
        zH5 = f1qVar.h(list2) | f1qVar.h(string) | f1qVar.h(strR2) | ((i32 <= 2048 && f1qVar.h(str2)) || (i & 3072) == 2048);
        Object objV52 = f1qVar.V();
        obj3 = objV52;
        if (!zH5) {
            ArrayList arrayList172 = new ArrayList();
            while (r5.hasNext()) {
            }
            ArrayList arrayList182 = new ArrayList();
            while (r3.hasNext()) {
            }
            f1qVar.u0(arrayList182);
            obj3 = arrayList182;
        }
        List list162 = (List) obj3;
        zH6 = f1qVar.h(list) | f1qVar.h(string) | f1qVar.h(strR2) | ((i32 <= 2048 && f1qVar.h(str2)) || (i & 3072) == 2048);
        Object objV62 = f1qVar.V();
        obj4 = objV62;
        if (!zH6) {
            ArrayList arrayList192 = new ArrayList();
            it4 = list.iterator();
            while (it4.hasNext()) {
            }
            f1qVar.u0(arrayList192);
            obj4 = arrayList192;
        }
        List list182 = (List) obj4;
        s3cVar2 = s3cVar;
        switch (bya0.G(s3cVar2.a)) {
        }
        return new cpd(s3cVar2, z2, string, list142, set22, list152, list182, list162, list);
    }

    public abstract Object h0();

    public String toString() {
        switch (this.a) {
            case 23:
                return h0().toString();
            default:
                return super.toString();
        }
    }
}
