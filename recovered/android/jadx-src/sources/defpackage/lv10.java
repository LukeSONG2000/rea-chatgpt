package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.RemoteViews;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.nimbusds.jose.JOSEException;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import io.sentry.l;
import j$.time.Instant;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.MobileAppSetId;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class lv10 {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final zqe J;
    public static final zqe K;
    public static final zqe L;
    public static final zqe M;
    public static final h60 N;
    public static final ccn O;
    public static final byte[] P;
    public static final byte[] Q;
    public static final icb0 R;
    public static final z27 a;
    public static final zqe c;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe o;
    public static final zqe p;
    public static final zqe r;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;
    public static final zqe b = new zqe(1875496081, new hre(18), false);
    public static final zqe d = new zqe(551744728, new gre(23), false);
    public static final zqe e = new zqe(-1028342490, new gre(24), false);
    public static final zqe f = new zqe(-280125043, new gre(25), false);
    public static final zqe n = new zqe(177074520, new tre(3), false);
    public static final zqe q = new zqe(387378235, new tre(4), false);
    public static final zqe s = new zqe(-930288246, new dre((byte) 6), false);
    public static final zqe t = new zqe(-1352747217, new sse(10), false);
    public static final zqe u = new zqe(-1183603442, new sse(11), false);
    public static final zqe I = new zqe(-1757144807, new pue(16), false);

    static {
        byte b2 = 13;
        a = new z27(b2);
        byte b3 = 19;
        c = new zqe(1895037203, new hre(b3), false);
        byte b4 = 26;
        g = new zqe(1744486973, new gre(b4), false);
        byte b5 = 27;
        h = new zqe(-853656223, new gre(b5), false);
        byte b6 = 28;
        i = new zqe(-1938486142, new gre(b6), false);
        byte b7 = 1;
        j = new zqe(1422682744, new tre(b7), false);
        k = new zqe(1873157622, new rre(b3), false);
        byte b8 = 20;
        l = new zqe(370231957, new rre(b8), false);
        byte b9 = 2;
        m = new zqe(-1533576327, new tre(b9), false);
        byte b10 = 21;
        o = new zqe(-1215946533, new rre(b10), false);
        byte b11 = 22;
        p = new zqe(504119922, new rre(b11), false);
        r = new zqe(-846782502, new ase(b7), false);
        v = new zqe(355335606, new tse(b4), false);
        byte b12 = 12;
        w = new zqe(-337884567, new sse(b12), false);
        x = new zqe(54835447, new tse(b5), false);
        y = new zqe(-1354643913, new xse(b6), false);
        byte b13 = 29;
        z = new zqe(1362917850, new xse(b13), false);
        A = new zqe(1807184139, new hte(b10), false);
        B = new zqe(1136793993, new hte(b11), false);
        C = new zqe(2007085480, new lte(b6), false);
        byte b14 = 14;
        D = new zqe(-104068731, new aue(b14), false);
        byte b15 = 15;
        E = new zqe(-1729138906, new aue(b15), false);
        F = new zqe(1275588439, new rue(b7), false);
        G = new zqe(-813198687, new pue(b14), false);
        H = new zqe(1625757930, new pue(b15), false);
        J = new zqe(667505366, new rue(b9), false);
        K = new zqe(211050873, new zue(b12), false);
        L = new zqe(1556541497, new zue(b2), false);
        M = new zqe(1814127193, new yue(b3), false);
        new zqe(1594811933, new yue(b8), false);
        N = new h60(b4);
        O = new ccn(b13);
        P = new byte[]{112, 114, 111, 0};
        Q = new byte[]{112, 114, 109, 0};
        R = new icb0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0176 -> B:133:0x0187). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A(kqc0 kqc0Var, RemoteViews remoteViews, liq liqVar, n2t n2tVar) {
        p050 p050Var;
        Context context;
        p050 p050Var2;
        p050 p050Var3;
        fs fsVar;
        u3m u3mVar;
        nr00 nr00Var;
        Context context2 = kqc0Var.a;
        p050 p050Var4 = new p050();
        p050 p050Var5 = new p050();
        p050 p050Var6 = new p050();
        p050 p050Var7 = new p050();
        p050 p050Var8 = new p050();
        p050Var8.a = x2f0.a;
        p050 p050Var9 = new p050();
        p050 p050Var10 = new p050();
        p050 p050Var11 = new p050();
        p050 p050Var12 = new p050();
        liqVar.a(tid0.a, new zn3(p050Var9, p050Var4, p050Var5, context2, remoteViews, n2tVar, p050Var6, p050Var8, p050Var7, kqc0Var, p050Var11, p050Var10, p050Var12));
        tog0 tog0Var = (tog0) p050Var4.a;
        qar qarVar = (qar) p050Var5.a;
        Map map = k8u.a;
        int i2 = n2tVar.b;
        int i3 = n2tVar.a;
        int i4 = 0;
        if (i2 != -1) {
            if (Build.VERSION.SDK_INT >= 31) {
                hs0.l("There is currently no valid use case where a complex view is used on Android S");
                return;
            }
            u3m u3mVar2 = tog0Var != null ? tog0Var.a : null;
            u3m u3mVar3 = qarVar != null ? qarVar.a : null;
            if (M(u3mVar2) || M(u3mVar3)) {
                boolean z2 = (u3mVar2 instanceof g3m) || (u3mVar2 instanceof f3m);
                boolean z3 = (u3mVar3 instanceof g3m) || (u3mVar3 instanceof f3m);
                p050Var = p050Var8;
                int iK = td90.k(remoteViews, kqc0Var, R.id.sizeViewStub, (z2 && z3) ? R.layout.size_match_match : z2 ? R.layout.size_match_wrap : z3 ? R.layout.size_wrap_match : R.layout.size_wrap_wrap, null);
                boolean z4 = u3mVar2 instanceof e3m;
                p3m p3mVar = p3m.a;
                context = context2;
                g3m g3mVar = g3m.a;
                f3m f3mVar = f3m.a;
                if (z4) {
                    p050Var3 = p050Var12;
                    p050Var2 = p050Var10;
                    remoteViews.setInt(iK, "setWidth", (int) TypedValue.applyDimension(1, ((e3m) u3mVar2).a, context.getResources().getDisplayMetrics()));
                } else {
                    p050Var2 = p050Var10;
                    p050Var3 = p050Var12;
                    if (!(b79.u(u3mVar2, f3mVar) ? true : b79.u(u3mVar2, g3mVar) ? true : b79.u(u3mVar2, p3mVar)) && u3mVar2 != null) {
                        n0z.a();
                        return;
                    }
                }
                if (u3mVar3 instanceof e3m) {
                    remoteViews.setInt(iK, "setHeight", (int) TypedValue.applyDimension(1, ((e3m) u3mVar3).a, context.getResources().getDisplayMetrics()));
                } else {
                    if (!(b79.u(u3mVar3, f3mVar) ? true : b79.u(u3mVar3, g3mVar) ? true : b79.u(u3mVar3, p3mVar)) && u3mVar3 != null) {
                        n0z.a();
                        return;
                    }
                }
            }
            fsVar = (fs) p050Var9.a;
            if (fsVar != null) {
                yp ypVar = fsVar.a;
                Integer num = kqc0Var.m;
                int iIntValue = num != null ? num.intValue() : i3;
                try {
                    if (kqc0Var.f) {
                        remoteViews.setOnClickFillInIntent(iIntValue, z210.B(ypVar, kqc0Var, iIntValue, pt0.x));
                        ypVar = ypVar;
                    } else {
                        remoteViews.setOnClickPendingIntent(iIntValue, z210.C(ypVar, kqc0Var, iIntValue, pt0.y));
                        ypVar = ypVar;
                    }
                } catch (Throwable th) {
                    String str = "Unrecognized Action: " + ypVar;
                    x0.f(th, "GlanceAppWidget", str);
                    ypVar = str;
                }
            }
            u3mVar = (u3m) p050Var7.a;
            if (u3mVar != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    yn3.a.a(remoteViews, i3, u3mVar);
                } else {
                    x0.n("GlanceAppWidget", "Cannot set the rounded corner of views before Api 31.");
                }
            }
            nr00Var = (nr00) p050Var6.a;
            if (nr00Var != null) {
                Resources resources = context.getResources();
                jr00 jr00Var = nr00Var.a;
                float fR0 = ktt.r0(jr00Var.b, resources) + jr00Var.a;
                jr00 jr00Var2 = nr00Var.b;
                float fR02 = ktt.r0(jr00Var2.b, resources) + jr00Var2.a;
                jr00 jr00Var3 = nr00Var.c;
                float fR03 = ktt.r0(jr00Var3.b, resources) + jr00Var3.a;
                jr00 jr00Var4 = nr00Var.d;
                float fR04 = ktt.r0(jr00Var4.b, resources) + jr00Var4.a;
                jr00 jr00Var5 = nr00Var.e;
                float fR05 = ktt.r0(jr00Var5.b, resources) + jr00Var5.a;
                jr00 jr00Var6 = nr00Var.f;
                float fR06 = ktt.r0(jr00Var6.b, resources) + jr00Var6.a;
                boolean z5 = kqc0Var.c;
                float f2 = fR0 + (z5 ? fR05 : fR02);
                if (!z5) {
                    fR02 = fR05;
                }
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                remoteViews.setViewPadding(n2tVar.a, (int) TypedValue.applyDimension(1, f2, displayMetrics), (int) TypedValue.applyDimension(1, fR03, displayMetrics), (int) TypedValue.applyDimension(1, fR04 + fR02, displayMetrics), (int) TypedValue.applyDimension(1, fR06, displayMetrics));
            }
            if (p050Var11.a == null) {
                l.a();
                return;
            }
            sc70 sc70Var = (sc70) p050Var3.a;
            if (sc70Var != null) {
                Object obj = sc70Var.a.a.get(pi8.i1);
                List list = (List) (obj == null ? null : obj);
                if (list != null) {
                    remoteViews.setContentDescription(i3, fee.N0(list, null, null, null, 0, null, null, 63));
                }
            }
            int iOrdinal = ((x2f0) p050Var.a).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i4 = 4;
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return;
                    }
                    i4 = 8;
                }
            }
            remoteViews.setViewVisibility(i3, i4);
            return;
        }
        if (tog0Var != null) {
            C(remoteViews, tog0Var, i3);
        }
        if (qarVar != null) {
            B(remoteViews, qarVar, i3);
        }
        context = context2;
        p050Var = p050Var8;
        p050Var2 = p050Var10;
        p050Var3 = p050Var12;
        fsVar = (fs) p050Var9.a;
        if (fsVar != null) {
        }
        u3mVar = (u3m) p050Var7.a;
        if (u3mVar != null) {
        }
        nr00Var = (nr00) p050Var6.a;
        if (nr00Var != null) {
        }
        if (p050Var11.a == null) {
        }
    }

    public static final void B(RemoteViews remoteViews, qar qarVar, int i2) {
        u3m u3mVar = qarVar.a;
        int i3 = Build.VERSION.SDK_INT;
        f3m f3mVar = f3m.a;
        p3m p3mVar = p3m.a;
        if (i3 >= 31) {
            if (i3 >= 33 || !gee.O(p3mVar, f3mVar).contains(u3mVar)) {
                yn3.a.b(remoteViews, i2, u3mVar);
                return;
            }
            return;
        }
        List listO = gee.O(p3mVar, g3m.a, f3mVar);
        Map map = k8u.a;
        if (listO.contains(u3mVar)) {
            return;
        }
        l.i(u3mVar, " requires a complex layout before API 31", "Using a height of ");
    }

    public static final void C(RemoteViews remoteViews, tog0 tog0Var, int i2) {
        u3m u3mVar = tog0Var.a;
        int i3 = Build.VERSION.SDK_INT;
        f3m f3mVar = f3m.a;
        p3m p3mVar = p3m.a;
        if (i3 >= 31) {
            if (i3 >= 33 || !gee.O(p3mVar, f3mVar).contains(u3mVar)) {
                yn3.a.c(remoteViews, i2, u3mVar);
                return;
            }
            return;
        }
        List listO = gee.O(p3mVar, g3m.a, f3mVar);
        Map map = k8u.a;
        if (listO.contains(u3mVar)) {
            return;
        }
        l.i(u3mVar, " requires a complex layout before API 31", "Using a width of ");
    }

    public static final Object D(Collection collection, cng cngVar) {
        return collection.isEmpty() ? nin.a : new f95((khk[]) collection.toArray(new khk[0])).a(cngVar);
    }

    public static Cipher E(SecretKeySpec secretKeySpec, boolean z2, byte[] bArr, Provider provider) throws JOSEException {
        try {
            Cipher cipher = provider == null ? Cipher.getInstance("AES/CBC/PKCS5Padding") : Cipher.getInstance("AES/CBC/PKCS5Padding", provider);
            SecretKeySpec secretKeySpec2 = new SecretKeySpec(secretKeySpec.getEncoded(), "AES");
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            if (z2) {
                cipher.init(1, secretKeySpec2, ivParameterSpec);
                return cipher;
            }
            cipher.init(2, secretKeySpec2, ivParameterSpec);
            return cipher;
        } catch (Exception e2) {
            throw new JOSEException(e2.getMessage(), e2);
        }
    }

    public static byte[] F(cgl[] cglVarArr, byte[] bArr) throws IOException {
        int i2 = 0;
        int length = 0;
        for (cgl cglVar : cglVarArr) {
            length += ((((cglVar.g * 2) + 7) & (-8)) / 8) + (cglVar.e * 2) + H(cglVar.a, cglVar.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + cglVar.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, dl20.m0)) {
            int length2 = cglVarArr.length;
            while (i2 < length2) {
                cgl cglVar2 = cglVarArr[i2];
                e0(byteArrayOutputStream, cglVar2, H(cglVar2.a, cglVar2.b, bArr));
                d0(byteArrayOutputStream, cglVar2);
                i2++;
            }
        } else {
            for (cgl cglVar3 : cglVarArr) {
                e0(byteArrayOutputStream, cglVar3, H(cglVar3.a, cglVar3.b, bArr));
            }
            int length3 = cglVarArr.length;
            while (i2 < length3) {
                d0(byteArrayOutputStream, cglVarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static Intent G(Context context, Class cls, int i2, tsy tsyVar) {
        Intent intentPutExtra = new Intent(context, (Class<?>) ActionCallbackBroadcastReceiver.class).setPackage(context.getPackageName()).putExtra("ActionCallbackBroadcastReceiver:callbackClass", cls.getCanonicalName()).putExtra("ActionCallbackBroadcastReceiver:appWidgetId", i2);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(tsyVar.a);
        ArrayList arrayList = new ArrayList(mapUnmodifiableMap.size());
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            gs gsVar = (gs) entry.getKey();
            arrayList.add(new gw00(gsVar.a, entry.getValue()));
        }
        gw00[] gw00VarArr = (gw00[]) arrayList.toArray(new gw00[0]);
        intentPutExtra.putExtra("ActionCallbackBroadcastReceiver:parameters", yrv.j0((gw00[]) Arrays.copyOf(gw00VarArr, gw00VarArr.length)));
        return intentPutExtra;
    }

    public static String H(String str, String str2, byte[] bArr) {
        byte[] bArr2 = dl20.n0;
        byte[] bArr3 = dl20.o0;
        String str3 = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return jc4.r(new StringBuilder(str), (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static final int I(lbg lbgVar) {
        int i2 = lbgVar == null ? -1 : kv10.a[lbgVar.ordinal()];
        if (i2 != -1) {
            int i3 = 1;
            if (i2 != 1) {
                i3 = 2;
                if (i2 != 2) {
                    i3 = 3;
                    if (i2 != 3) {
                        i3 = 4;
                        if (i2 != 4) {
                            if (i2 != 5) {
                                n0z.a();
                                return 0;
                            }
                        }
                    }
                }
            }
            return i3;
        }
        return 0;
    }

    public static final int J(e9g e9gVar) {
        int I2 = I(e9gVar.p);
        if (I2 != 0) {
            return I2;
        }
        d9g d9gVar = e9gVar.c;
        int i2 = d9gVar == null ? -1 : kv10.b[d9gVar.ordinal()];
        int i3 = 0;
        if (i2 != -1) {
            if (i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
                i3 = 3;
            } else if (i2 != 5) {
                n0z.a();
                return 0;
            }
        }
        if (i3 != 0) {
            return i3;
        }
        String str = e9gVar.o;
        String str2 = e9gVar.n;
        if (str2 == null) {
            str2 = "";
        }
        return R(str, str2);
    }

    public static final wv10 K(e9g e9gVar) {
        if (e9gVar.q != fvg.c) {
            return null;
        }
        return S(J(e9gVar), null);
    }

    public static tiy L(tiy tiyVar, bty btyVar) {
        return tiyVar.x(new ofr(btyVar));
    }

    public static final boolean M(u3m u3mVar) {
        if (u3mVar instanceof e3m) {
            return true;
        }
        if ((b79.u(u3mVar, f3m.a) ? true : b79.u(u3mVar, g3m.a) ? true : b79.u(u3mVar, p3m.a)) || u3mVar == null) {
            return false;
        }
        n0z.a();
        return false;
    }

    public static final boolean N(pb7 pb7Var) {
        if (pb7Var instanceof cb7) {
            return ((cb7) pb7Var).h == null;
        }
        if (pb7Var instanceof mb7) {
            return ((mb7) pb7Var).k == null;
        }
        if ((pb7Var instanceof gb7) || (pb7Var instanceof jb7)) {
            return true;
        }
        n0z.a();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O(Collection collection, cng cngVar) {
        i95 i95Var;
        Iterator it;
        int i2;
        if (cngVar instanceof i95) {
            i95Var = (i95) cngVar;
            int i3 = i95Var.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                i95Var.q = i3 - Integer.MIN_VALUE;
            } else {
                i95Var = new i95(cngVar);
            }
        }
        Object obj = i95Var.p;
        int i4 = i95Var.q;
        if (i4 == 0) {
            er50.z(obj);
            it = collection.iterator();
            i2 = 0;
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = i95Var.o;
            it = i95Var.n;
            er50.z(obj);
        }
        while (it.hasNext()) {
            jmt jmtVar = (jmt) it.next();
            i95Var.n = it;
            i95Var.o = i2;
            i95Var.q = 1;
            Object objQ = jmtVar.q(i95Var);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }

    public static final pb7 P(Iterable iterable) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : iterable) {
            if (N((pb7) obj2)) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                z3t z3tVarA = ((pb7) next).a();
                do {
                    Object next2 = it.next();
                    z3t z3tVarA2 = ((pb7) next2).a();
                    z3tVarA.getClass();
                    if (z3tVarA.compareTo(z3tVarA2) < 0) {
                        next = next2;
                        z3tVarA = z3tVarA2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (pb7) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q(Application application, eng engVar) {
        cs0 cs0Var;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        k0k0 k0k0VarD;
        if (engVar instanceof cs0) {
            cs0Var = (cs0) engVar;
            int i2 = cs0Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cs0Var.o = i2 - Integer.MIN_VALUE;
            } else {
                cs0Var = new cs0(engVar);
            }
        }
        Object objB = cs0Var.n;
        int i3 = cs0Var.o;
        try {
            if (i3 == 0) {
                er50.z(objB);
                tmc0 tmc0Var = new tmc0(application);
                bwj0 bwj0Var = (bwj0) tmc0Var.b;
                if (bwj0Var.m.b(bwj0Var.l, 212800000) == 0) {
                    ddb0 ddb0VarB = ddb0.b();
                    ddb0VarB.a = new dio[]{fgw.J};
                    ddb0VarB.d = new s5i0(bwj0Var, (byte) 10);
                    ddb0VarB.b = false;
                    ddb0VarB.c = (short) 27601;
                    k0k0VarD = bwj0Var.c(0, ddb0VarB.a());
                } else {
                    k0k0VarD = nz50.d(new ApiException(new Status(17, null, null, null)));
                }
                qcj0 qcj0Var = new qcj0(tmc0Var);
                k0k0VarD.getClass();
                k0k0 k0k0VarF = k0k0VarD.f(gdb0.a, qcj0Var);
                cs0Var.o = 1;
                objB = x060.b(k0k0VarF, null, cs0Var);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
            }
            t1d0Var = new t1d0((uk3) objB);
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
        uk3 uk3Var = (uk3) t1d0Var.a();
        if (uk3Var == null) {
            return null;
        }
        return new tk3(new Integer(uk3Var.b), xca0.e(uk3Var.a));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033 A[PHI: r2
      0x0033: PHI (r2v4 d9g) = (r2v0 d9g), (r2v1 d9g), (r2v2 d9g), (r2v2 d9g), (r2v3 d9g) binds: [B:14:0x0031, B:17:0x003d, B:20:0x0048, B:22:0x0050, B:25:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int R(String str, String str2) {
        String string;
        String string2;
        d9g d9gVar = null;
        String lowerCase = (str == null || (string2 = wca0.U0(str).toString()) == null) ? null : string2.toLowerCase(Locale.ROOT);
        String lowerCase2 = (lowerCase == null || (string = wca0.U0(lowerCase).toString()) == null) ? null : string.toLowerCase(Locale.ROOT);
        d9g d9gVar2 = d9g.c;
        if (b79.u(lowerCase2, d9gVar2.a)) {
            d9gVar = d9gVar2;
        } else {
            d9gVar2 = d9g.d;
            if (!b79.u(lowerCase2, d9gVar2.a)) {
                d9gVar2 = d9g.e;
                if (!b79.u(lowerCase2, d9gVar2.a) && !b79.u(lowerCase2, "past chat")) {
                    d9gVar2 = d9g.f;
                    if (b79.u(lowerCase2, d9gVar2.a)) {
                    }
                }
            }
        }
        if (d9gVar != null) {
            return 3;
        }
        if (b79.u(lowerCase, "gmail")) {
            return 1;
        }
        return (b79.u(lowerCase, "files") || b79.u(lowerCase, "library") || eda0.N(wca0.U0(str2).toString().toLowerCase(Locale.ROOT), "file://", false)) ? 2 : 4;
    }

    public static final wv10 S(int i2, pbg pbgVar) {
        int iG = bya0.G(i2);
        if (iG == 0) {
            if (pbgVar == pbg.c) {
                return wv10.e;
            }
            return null;
        }
        if (iG == 1) {
            return wv10.d;
        }
        if (iG == 2) {
            return wv10.c;
        }
        if (iG == 3) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static cf4 T(myz myzVar, cqp cqpVar) {
        return new cf4(myzVar, cqpVar);
    }

    public static int[] U(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iW = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iW += (int) pu7.W(byteArrayInputStream, 2);
            iArr[i3] = iW;
        }
        return iArr;
    }

    public static cgl[] V(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, cgl[] cglVarArr) throws IOException {
        byte[] bArr3 = dl20.p0;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, dl20.q0)) {
                hs0.l("Unsupported meta version");
                return null;
            }
            int iW = (int) pu7.W(fileInputStream, 2);
            byte[] bArrV = pu7.V(fileInputStream, (int) pu7.W(fileInputStream, 4), (int) pu7.W(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                hs0.l("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrV);
            try {
                cgl[] cglVarArrX = X(byteArrayInputStream, bArr2, iW, cglVarArr);
                byteArrayInputStream.close();
                return cglVarArrX;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(dl20.k0, bArr2)) {
            hs0.l("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            hs0.l("Unsupported meta version");
            return null;
        }
        int iW2 = (int) pu7.W(fileInputStream, 1);
        byte[] bArrV2 = pu7.V(fileInputStream, (int) pu7.W(fileInputStream, 4), (int) pu7.W(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            hs0.l("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrV2);
        try {
            cgl[] cglVarArrW = W(byteArrayInputStream2, iW2, cglVarArr);
            byteArrayInputStream2.close();
            return cglVarArrW;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static cgl[] W(ByteArrayInputStream byteArrayInputStream, int i2, cgl[] cglVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new cgl[0];
        }
        if (i2 != cglVarArr.length) {
            hs0.l("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iW = (int) pu7.W(byteArrayInputStream, 2);
            iArr[i3] = (int) pu7.W(byteArrayInputStream, 2);
            strArr[i3] = new String(pu7.U(byteArrayInputStream, iW), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            cgl cglVar = cglVarArr[i4];
            if (!cglVar.b.equals(strArr[i4])) {
                hs0.l("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i5 = iArr[i4];
            cglVar.e = i5;
            cglVar.h = U(byteArrayInputStream, i5);
        }
        return cglVarArr;
    }

    public static cgl[] X(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, cgl[] cglVarArr) throws IOException {
        cgl cglVar;
        if (byteArrayInputStream.available() == 0) {
            return new cgl[0];
        }
        if (i2 != cglVarArr.length) {
            hs0.l("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            pu7.W(byteArrayInputStream, 2);
            String str = new String(pu7.U(byteArrayInputStream, (int) pu7.W(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jW = pu7.W(byteArrayInputStream, 4);
            int iW = (int) pu7.W(byteArrayInputStream, 2);
            if (cglVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i4 = 0; i4 < cglVarArr.length; i4++) {
                    if (cglVarArr[i4].b.equals(strSubstring)) {
                        cglVar = cglVarArr[i4];
                        break;
                    }
                }
                cglVar = null;
            } else {
                cglVar = null;
            }
            if (cglVar == null) {
                hs0.l("Missing profile key: ".concat(str));
                return null;
            }
            cglVar.d = jW;
            int[] iArrU = U(byteArrayInputStream, iW);
            if (Arrays.equals(bArr, dl20.o0)) {
                cglVar.e = iW;
                cglVar.h = iArrU;
            }
        }
        return cglVarArr;
    }

    public static cgl[] Y(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, dl20.l0)) {
            hs0.l("Unsupported version");
            return null;
        }
        int iW = (int) pu7.W(fileInputStream, 1);
        byte[] bArrV = pu7.V(fileInputStream, (int) pu7.W(fileInputStream, 4), (int) pu7.W(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            hs0.l("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrV);
        try {
            cgl[] cglVarArrZ = Z(byteArrayInputStream, str, iW);
            byteArrayInputStream.close();
            return cglVarArrZ;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static cgl[] Z(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new cgl[0];
        }
        cgl[] cglVarArr = new cgl[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int iW = (int) pu7.W(byteArrayInputStream, 2);
            int iW2 = (int) pu7.W(byteArrayInputStream, 2);
            cglVarArr[i4] = new cgl(str, new String(pu7.U(byteArrayInputStream, iW), StandardCharsets.UTF_8), pu7.W(byteArrayInputStream, 4), iW2, (int) pu7.W(byteArrayInputStream, 4), (int) pu7.W(byteArrayInputStream, 4), new int[iW2], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            cgl cglVar = cglVarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = cglVar.f;
            int i7 = cglVar.g;
            TreeMap treeMap = cglVar.i;
            int i8 = iAvailable - i6;
            int iW3 = i3;
            while (byteArrayInputStream.available() > i8) {
                iW3 += (int) pu7.W(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iW3), 1);
                int iW4 = (int) pu7.W(byteArrayInputStream, 2);
                while (iW4 > 0) {
                    pu7.W(byteArrayInputStream, 2);
                    int iW5 = (int) pu7.W(byteArrayInputStream, 1);
                    if (iW5 != 6 && iW5 != 7) {
                        while (iW5 > 0) {
                            pu7.W(byteArrayInputStream, 1);
                            int i9 = i3;
                            int i10 = i5;
                            for (int iW6 = (int) pu7.W(byteArrayInputStream, 1); iW6 > 0; iW6--) {
                                pu7.W(byteArrayInputStream, 2);
                            }
                            iW5--;
                            i3 = i9;
                            i5 = i10;
                        }
                    }
                    iW4--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i11 = i3;
            int i12 = i5;
            if (byteArrayInputStream.available() != i8) {
                hs0.l("Read too much data during profile line parse");
                return null;
            }
            cglVar.h = U(byteArrayInputStream, cglVar.e);
            BitSet bitSetValueOf = BitSet.valueOf(pu7.U(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i7; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : i11;
                if (bitSetValueOf.get(i13 + i7)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | numValueOf.intValue()));
                }
            }
            i5 = i12 + 1;
            i3 = i11;
        }
        return cglVarArr;
    }

    public static final void a(String str, String str2, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1869483292);
        int i3 = i2 | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AdSettingsAdsDisabledState").x(qiyVar);
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
            ew00 ew00VarP = zn40.P(R.drawable.hide, 0, f1qVar2);
            long jZ = z8.z(f1qVar2);
            float f2 = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "AdSettingsAdsDisabledState").x(b.q(qiyVar, 48.0f)), jZ, f1qVar2, 56, 0);
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "AdSettingsAdsDisabledState").x(b.f(qiyVar, 1.0f)), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar, (i3 & 14) | 48, 0, 130040);
            xtb0.b(str2, d.a(qiyVar, "AdSettingsAdsDisabledState").x(b.f(qiyVar, 1.0f)), z8.z(f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, ((i3 >> 3) & 14) | 48, 0, 130040);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz(str, str2, tiyVar2, i2, (byte) 1);
        }
    }

    public static final pb7 a0(cq1 cq1Var, String str, z3t z3tVar) {
        u98 u98Var;
        u98 u98Var2;
        if (cq1Var instanceof cu1) {
            cu1 cu1Var = (cu1) cq1Var;
            String str2 = cu1Var.a;
            z3t z3tVar2 = cu1Var.b;
            z3t z3tVar3 = cu1Var.c;
            String str3 = cu1Var.d;
            zt1 zt1Var = cu1Var.e;
            Map map = cu1Var.f;
            ys1 ys1Var = cu1Var.h;
            if (ys1Var != null) {
                String str4 = ys1Var.a;
                cq1 cq1Var2 = ys1Var.b;
                u98Var2 = new u98(str4, cq1Var2 != null ? b0(cq1Var2, str) : null);
            } else {
                u98Var2 = null;
            }
            return new mb7(str2, z3tVar2, str3, zt1Var, map, z3tVar, z3tVar3, cu1Var.g, u98Var2, cu1Var.i, cu1Var.j, Barcode.FORMAT_UPC_A);
        }
        if (!(cq1Var instanceof gl1)) {
            if (cq1Var instanceof vs1) {
                vs1 vs1Var = (vs1) cq1Var;
                return new gb7(vs1Var.a, vs1Var.b, vs1Var.c, vs1Var.d, vs1Var.e);
            }
            if (cq1Var instanceof bt1) {
                bt1 bt1Var = (bt1) cq1Var;
                return new jb7(bt1Var.a, bt1Var.b, bt1Var.c);
            }
            n0z.a();
            return null;
        }
        gl1 gl1Var = (gl1) cq1Var;
        String str5 = gl1Var.a;
        z3t z3tVar4 = gl1Var.b;
        z3t z3tVar5 = gl1Var.c;
        List list = gl1Var.d;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(drx.h((c22) it.next(), str, false, null, 12));
        }
        List list2 = gl1Var.f;
        Map map2 = gl1Var.e;
        ys1 ys1Var2 = gl1Var.g;
        if (ys1Var2 != null) {
            String str6 = ys1Var2.a;
            cq1 cq1Var3 = ys1Var2.b;
            u98Var = new u98(str6, cq1Var3 != null ? b0(cq1Var3, str) : null);
        } else {
            u98Var = null;
        }
        return new cb7(str5, z3tVar4, z3tVar5, arrayList, list2, map2, u98Var, gl1Var.h, gl1Var.i);
    }

    public static final void b(String str, String str2, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-522132285);
        int i3 = i2 | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AdSettingsEmptyState").x(tiyVar);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
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
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "AdSettingsEmptyState").x(b.f(qiyVar, 1.0f)), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar2, (i3 & 14) | 48, 0, 130040);
            xtb0.b(str2, d.a(qiyVar, "AdSettingsEmptyState").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 6.0f, 0.0f, 0.0f, 13)), z8.z(f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, (i3 >> 3) & 14, 0, 130040);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz(str, str2, tiyVar, i2, (byte) 0);
        }
    }

    public static /* synthetic */ pb7 b0(cq1 cq1Var, String str) {
        return a0(cq1Var, str, null);
    }

    public static final void c(int i2, int i3, f1q f1qVar, tiy tiyVar, String str, String str2) {
        long j2;
        f1qVar.m0(1074603871);
        int i4 = i3 | (f1qVar.f(i2) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            yya0.a(d.a(qiy.a, "AdSettingsHeaderCard").x(b.f(tiyVar, 1.0f)), z060Var, j2, 0L, 0.0f, 0.0f, null, j5i0.g0(-1744469212, new tz(b2, i2, str, str2), f1qVar), f1qVar, 12582912, 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uz(tiyVar, str, str2, i2, i3);
        }
    }

    /* JADX WARN: Finally extract failed */
    public static boolean c0(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, cgl[] cglVarArr) throws IOException {
        int i2;
        int i3;
        int length;
        byte[] bArr2 = dl20.o0;
        byte[] bArr3 = dl20.n0;
        byte[] bArr4 = dl20.k0;
        int i4 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = dl20.l0;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrF = F(cglVarArr, bArr5);
                pu7.Y(byteArrayOutputStream, cglVarArr.length, 1);
                pu7.Y(byteArrayOutputStream, bArrF.length, 4);
                byte[] bArrP = pu7.p(bArrF);
                pu7.Y(byteArrayOutputStream, bArrP.length, 4);
                byteArrayOutputStream.write(bArrP);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                pu7.Y(byteArrayOutputStream, cglVarArr.length, 1);
                for (cgl cglVar : cglVarArr) {
                    int size = cglVar.i.size() * 4;
                    String strH = H(cglVar.a, cglVar.b, bArr3);
                    Charset charset = StandardCharsets.UTF_8;
                    pu7.Z(byteArrayOutputStream, strH.getBytes(charset).length);
                    pu7.Z(byteArrayOutputStream, cglVar.h.length);
                    pu7.Y(byteArrayOutputStream, size, 4);
                    pu7.Y(byteArrayOutputStream, cglVar.c, 4);
                    byteArrayOutputStream.write(strH.getBytes(charset));
                    Iterator it = cglVar.i.keySet().iterator();
                    while (it.hasNext()) {
                        pu7.Z(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        pu7.Z(byteArrayOutputStream, 0);
                    }
                    for (int i5 : cglVar.h) {
                        pu7.Z(byteArrayOutputStream, i5);
                    }
                }
                return true;
            }
            byte[] bArr6 = dl20.m0;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrF2 = F(cglVarArr, bArr6);
                pu7.Y(byteArrayOutputStream, cglVarArr.length, 1);
                pu7.Y(byteArrayOutputStream, bArrF2.length, 4);
                byte[] bArrP2 = pu7.p(bArrF2);
                pu7.Y(byteArrayOutputStream, bArrP2.length, 4);
                byteArrayOutputStream.write(bArrP2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            pu7.Z(byteArrayOutputStream, cglVarArr.length);
            for (cgl cglVar2 : cglVarArr) {
                String str = cglVar2.a;
                TreeMap treeMap = cglVar2.i;
                String strH2 = H(str, cglVar2.b, bArr2);
                Charset charset2 = StandardCharsets.UTF_8;
                pu7.Z(byteArrayOutputStream, strH2.getBytes(charset2).length);
                pu7.Z(byteArrayOutputStream, treeMap.size());
                pu7.Z(byteArrayOutputStream, cglVar2.h.length);
                pu7.Y(byteArrayOutputStream, cglVar2.c, 4);
                byteArrayOutputStream.write(strH2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    pu7.Z(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i6 : cglVar2.h) {
                    pu7.Z(byteArrayOutputStream, i6);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            pu7.Z(byteArrayOutputStream2, cglVarArr.length);
            int i7 = 2;
            int i8 = 2;
            for (cgl cglVar3 : cglVarArr) {
                pu7.Y(byteArrayOutputStream2, cglVar3.c, 4);
                pu7.Y(byteArrayOutputStream2, cglVar3.d, 4);
                pu7.Y(byteArrayOutputStream2, cglVar3.g, 4);
                String strH3 = H(cglVar3.a, cglVar3.b, bArr4);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strH3.getBytes(charset3).length;
                pu7.Z(byteArrayOutputStream2, length2);
                i8 = i8 + 14 + length2;
                byteArrayOutputStream2.write(strH3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i8 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray.length);
            }
            c3h0 c3h0Var = new c3h0(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList.add(c3h0Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i9 = 0;
            int i10 = 0;
            while (i9 < cglVarArr.length) {
                try {
                    cgl cglVar4 = cglVarArr[i9];
                    pu7.Z(byteArrayOutputStream3, i9);
                    pu7.Z(byteArrayOutputStream3, cglVar4.e);
                    i10 = i10 + 4 + (cglVar4.e * i7);
                    int[] iArr = cglVar4.h;
                    int length3 = iArr.length;
                    int i11 = i4;
                    while (i4 < length3) {
                        int i12 = iArr[i4];
                        pu7.Z(byteArrayOutputStream3, i12 - i11);
                        i4++;
                        i7 = i7;
                        i11 = i12;
                    }
                    i9++;
                    i4 = 0;
                } catch (Throwable th) {
                }
            }
            int i13 = i7;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i10 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray2.length);
            }
            c3h0 c3h0Var2 = new c3h0(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList.add(c3h0Var2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i14 = 0;
            for (int i15 = 0; i15 < cglVarArr.length; i15++) {
                try {
                    cgl cglVar5 = cglVarArr[i15];
                    Iterator it3 = cglVar5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        f0(byteArrayOutputStream4, iIntValue, cglVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            g0(byteArrayOutputStream4, cglVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            pu7.Z(byteArrayOutputStream3, i15);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i16 = i14 + 6;
                            pu7.Y(byteArrayOutputStream3, length4, 4);
                            pu7.Z(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i14 = i16 + length4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i14 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray5.length);
            }
            c3h0 c3h0Var3 = new c3h0(4, true, byteArray5);
            byteArrayOutputStream3.close();
            arrayList.add(c3h0Var3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            pu7.Y(byteArrayOutputStream, arrayList.size(), 4);
            int i17 = 0;
            while (i17 < arrayList.size()) {
                c3h0 c3h0Var4 = (c3h0) arrayList.get(i17);
                int i18 = c3h0Var4.a;
                byte[] bArr7 = c3h0Var4.b;
                if (i18 != 1) {
                    i2 = i13;
                    if (i18 == i2) {
                        i3 = 1;
                    } else if (i18 == 3) {
                        i3 = i2;
                    } else if (i18 == 4) {
                        i3 = 3;
                    } else {
                        if (i18 != 5) {
                            throw null;
                        }
                        i3 = 4;
                    }
                } else {
                    i2 = i13;
                    i3 = 0;
                }
                pu7.Y(byteArrayOutputStream, i3, 4);
                pu7.Y(byteArrayOutputStream, size2, 4);
                if (c3h0Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrP3 = pu7.p(bArr7);
                    arrayList2.add(bArrP3);
                    pu7.Y(byteArrayOutputStream, bArrP3.length, 4);
                    pu7.Y(byteArrayOutputStream, length5, 4);
                    length = bArrP3.length;
                } else {
                    arrayList2.add(bArr7);
                    pu7.Y(byteArrayOutputStream, bArr7.length, 4);
                    pu7.Y(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i17++;
                i13 = i2;
            }
            for (int i19 = 0; i19 < arrayList2.size(); i19++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i19));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static final void d(List list, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2) {
        long j2;
        f1qVar.m0(1535774219);
        int i3 = i2 | (f1qVar.h(list) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            yya0.a(d.a(qiy.a, "AdSettingsListCard").x(tiyVar), z060Var, j2, 0L, 0.0f, 0.0f, null, j5i0.g0(-675461786, new b8((Object) list, (Object) zqeVar, (byte) 6), f1qVar), f1qVar, ((i3 >> 3) & 14) | 12582912, 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yg(list, tiyVar, zqeVar, i2);
        }
    }

    public static void d0(ByteArrayOutputStream byteArrayOutputStream, cgl cglVar) throws IOException {
        g0(byteArrayOutputStream, cglVar);
        int i2 = cglVar.g;
        int[] iArr = cglVar.h;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            pu7.Z(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : cglVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i6 = iIntValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i7 = iIntValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) ((1 << (i7 % 8)) | bArr[i8]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void e(tiy tiyVar, sc1 sc1Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        sc1 sc1Var2;
        f1q f1qVar2;
        sc1 sc1Var3;
        tiy tiyVar3;
        o6g0 o6g0Var;
        sc1 sc1Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1575296462);
        int i3 = i2 | 22;
        byte b2 = 1;
        if (f1qVar3.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar3.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            Class<sc1> cls = sc1.class;
            if (i4 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(rc1.class), a350.a(sc1.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), rc1.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(sc1.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                sc1Var3 = (sc1) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                f1qVar2 = f1qVar3;
                sc1Var3 = sc1Var;
            }
            f1qVar2.t();
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            kj20 kj20VarS = p.s(f1qVar2);
            mo70.f.getClass();
            boolean zN = o650.n(mo70.s, f1qVar2, 0, 2);
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            f1qVar2.k0(49816280);
            if (au8.B(f1qVar2)) {
                o6g0 o6g0VarM = dl20.m(f1qVar2);
                f1qVar2.s(false);
                o6g0Var = o6g0VarM;
            } else {
                f1qVar2.s(false);
                o6g0Var = null;
            }
            rc1 rc1Var = (rc1) ob6.r(sc1Var3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(sc1Var3);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                l1 l1Var = new l1(1, sc1Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 11);
                sc1Var4 = sc1Var3;
                f1qVar2.u0(l1Var);
                objV = l1Var;
            } else {
                sc1Var4 = sc1Var3;
            }
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "AnonymousSettingsScreen").x(jph0.e0(tiyVar3, kj20VarS.c, null)), null, null, 0L, null, j5i0.g0(957828075, new ob0(jcuVarA, b2), f1qVar2), false, 0L, 0L, null, j5i0.g0(538969242, new b1(jcuVarA, ol3Var, zN, (wtt) objV, rc1Var, o6g0Var), f1qVar2), f1qVar3, 196608, 990);
            tiyVar2 = tiyVar3;
            sc1Var2 = sc1Var4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            sc1Var2 = sc1Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(tiyVar2, sc1Var2, i2, (byte) 18);
        }
    }

    public static void e0(ByteArrayOutputStream byteArrayOutputStream, cgl cglVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        pu7.Z(byteArrayOutputStream, str.getBytes(charset).length);
        pu7.Z(byteArrayOutputStream, cglVar.e);
        pu7.Y(byteArrayOutputStream, cglVar.f, 4);
        pu7.Y(byteArrayOutputStream, cglVar.c, 4);
        pu7.Y(byteArrayOutputStream, cglVar.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static final void f(lhc0 lhc0Var, Function1 function1, f1q f1qVar, int i2) {
        f1qVar.m0(1097081514);
        int i3 = (f1qVar.h(lhc0Var) ? 4 : 2) | i2 | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            kbt.C(true, (mx60) lhc0Var.d, (Set) ne90.p((ujp) lhc0Var.e, f1qVar, 0).getValue(), null, null, f1qVar, 3142, 16);
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new cx4(lhc0Var, function1, null, (byte) 17);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(lhc0Var, function1, i2, (byte) 8);
        }
    }

    public static void f0(ByteArrayOutputStream byteArrayOutputStream, int i2, cgl cglVar) throws IOException {
        int i3 = cglVar.g;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : cglVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & iIntValue2) == i5) {
                        int i6 = (i4 * i3) + iIntValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void g(oi6 oi6Var, ck5 ck5Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        Function1 function12;
        f1q f1qVar2;
        si6 si6Var = oi6Var.b;
        f1qVar.m0(1944785521);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(oi6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(ck5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), g1y.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(h1y.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            h1y h1yVar = (h1y) am5VarH;
            Object[] objArr = {new mnx(oi6Var.a), si6Var.a};
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new gi6((byte) 3);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zH = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new sz4(puyVar, (byte) 11);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            boolean zJ = f1qVar.j(h1yVar);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new as4(h1yVar, (byte) 10);
                f1qVar.u0(objV3);
            }
            int i4 = i3 & 14;
            Function1 function13 = function12;
            f1qVar2 = f1qVar;
            int i5 = i3;
            h(oi6Var, function13, ck5Var, function0, (Function1) objV3, d.a(qiy.a, "BrowserAuthComposerContentImpl").x(tiyVar), f1qVar2, i4 | ((i3 >> 3) & 112) | ((i3 << 3) & 896) | ((i3 << 6) & 458752));
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(-2001795599);
                String str = si6Var.i;
                j2b c2bVar = str != null ? new c2b(str) : b2b.a;
                boolean zH2 = f1qVar2.h(puyVar) | ((i5 & 112) == 32) | (i4 == 4);
                Object objV4 = f1qVar2.V();
                if (zH2 || objV4 == qnzVar) {
                    objV4 = new hi(ck5Var, oi6Var, puyVar, (byte) 23);
                    f1qVar2.u0(objV4);
                }
                a88.b((Function0) objV4, c2bVar, f1qVar2, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-2001236111);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((byte) 9, i2, tiyVar, (Object) oi6Var, (Object) ck5Var, (Object) function1);
        }
    }

    public static void g0(ByteArrayOutputStream byteArrayOutputStream, cgl cglVar) throws IOException {
        int i2 = 0;
        for (Map.Entry entry : cglVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                pu7.Z(byteArrayOutputStream, iIntValue - i2);
                pu7.Z(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static final void h(oi6 oi6Var, Function1 function1, ck5 ck5Var, Function0 function0, Function1 function12, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        Function1 function13;
        f1qVar.m0(-1199836762);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(oi6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(ck5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function13 = function12;
            i3 |= f1qVar.j(function13) ? 16384 : 8192;
        } else {
            function13 = function12;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            mnx mnxVar = new mnx(oi6Var.a);
            String str = oi6Var.b.a;
            boolean zJ = f1qVar.j(ykpVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                objV = new cj6(ykpVar, null, b2);
                f1qVar.u0(objV);
            }
            bit.m(mnxVar, str, (Function2) objV, f1qVar);
            int i4 = i3 & 896;
            int i5 = i3 & 14;
            boolean z2 = (i4 == 256) | (i5 == 4);
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                objV2 = new b04(ck5Var, oi6Var, (byte) 23);
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            boolean z3 = (i4 == 256) | (i5 == 4);
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == obj) {
                objV3 = new of0(ck5Var, oi6Var, (byte) 3);
                f1qVar.u0(objV3);
            }
            Function2 function2 = (Function2) objV3;
            boolean zJ2 = f1qVar.j(ykpVar) | ((i3 & 7168) == 2048);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj) {
                objV4 = new bj6((byte) 0, ykpVar, function0);
                f1qVar.u0(objV4);
            }
            Function0 function03 = (Function0) objV4;
            tiy tiyVarA = d.a(qiy.a, "BrowserAuthComposerFormContent");
            tiy tiyVarG0 = ku0.g0(tiyVar, ku0.p);
            boolean z4 = (i3 & 112) == 32;
            Object objV5 = f1qVar.V();
            if (z4 || objV5 == obj) {
                objV5 = new u7(function1, (byte) 25);
                f1qVar.u0(objV5);
            }
            j(oi6Var, function02, function2, function03, function13, tiyVarA.x(gkf.W(ob6.Y(tiyVarG0, (Function1) objV5), 12.0f, 12.0f)), f1qVar, i3 & 57358);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((byte) 6, i2, tiyVar, (Object) oi6Var, (Object) function1, (Object) ck5Var, (Object) function12, function0);
        }
    }

    public static final void i(si6 si6Var, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(-1072327325);
        int i3 = (f1qVar.j(si6Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar2 = f1qVar;
            o(si6Var.b, si6Var.g, d.a(qiy.a, "BrowserAuthEmbeddingSiteText"), u650.s(R.string._1c7_res_0x7f1401db, new Object[]{si6Var.b}, f1qVar), false, yg90.w(((o6d0) f1qVar.l(s6d0.a)).l), f1qVar2, 24576, 4);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zi6(si6Var, i2, b2);
        }
    }

    public static final void j(oi6 oi6Var, final Function0 function0, Function2 function2, final Function0 function02, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        Function1 function12;
        si6 si6Var = oi6Var.b;
        String str = oi6Var.a;
        f1qVar.m0(-1673557466);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(oi6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            qct.h(0, 1, f1qVar, false);
            final by4 by4Var = (by4) f1qVar.l(jcf.d);
            Object obj = si6Var.a;
            boolean zH = f1qVar.h(str) | f1qVar.h(obj);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            final puy puyVar = (puy) objV;
            mnx mnxVar = new mnx(str);
            boolean zH2 = f1qVar.h(puyVar) | f1qVar.j(by4Var);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj2) {
                objV2 = new dz4(by4Var, puyVar, (byte) 21);
                f1qVar.u0(objV2);
            }
            bit.f(by4Var, mnxVar, obj, (Function1) objV2, f1qVar);
            String str2 = oi6Var.a;
            boolean zH3 = f1qVar.h(puyVar) | f1qVar.j(by4Var) | ((i3 & 112) == 32);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == obj2) {
                final byte b2 = 0;
                objV3 = new Function0() { // from class: vi6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        puy puyVar2 = puyVar;
                        Function0 function03 = function0;
                        by4 by4Var2 = by4Var;
                        switch (b3) {
                            case 0:
                                puyVar2.setValue(Boolean.TRUE);
                                if (by4Var2 != null) {
                                    ((gs0) by4Var2).a.a();
                                }
                                function03.invoke();
                                break;
                            default:
                                puyVar2.setValue(Boolean.TRUE);
                                if (by4Var2 != null) {
                                    ((gs0) by4Var2).a.a();
                                }
                                function03.invoke();
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            }
            Function0 function03 = (Function0) objV3;
            boolean zH4 = ((i3 & 896) == 256) | f1qVar.h(puyVar) | f1qVar.j(by4Var);
            Object objV4 = f1qVar.V();
            if (zH4 || objV4 == obj2) {
                objV4 = new dj6((Object) by4Var, (Object) function2, (Object) puyVar, (byte) 0);
                f1qVar.u0(objV4);
            }
            Function2 function22 = (Function2) objV4;
            boolean zH5 = f1qVar.h(puyVar) | f1qVar.j(by4Var) | ((i3 & 7168) == 2048);
            Object objV5 = f1qVar.V();
            if (zH5 || objV5 == obj2) {
                final byte b3 = 1;
                objV5 = new Function0() { // from class: vi6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        puy puyVar2 = puyVar;
                        Function0 function032 = function02;
                        by4 by4Var2 = by4Var;
                        switch (b32) {
                            case 0:
                                puyVar2.setValue(Boolean.TRUE);
                                if (by4Var2 != null) {
                                    ((gs0) by4Var2).a.a();
                                }
                                function032.invoke();
                                break;
                            default:
                                puyVar2.setValue(Boolean.TRUE);
                                if (by4Var2 != null) {
                                    ((gs0) by4Var2).a.a();
                                }
                                function032.invoke();
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV5);
            }
            tiy tiyVarX = d.a(qiy.a, "BrowserAuthFormContent").x(tiyVar);
            ri6 ri6Var = si6.Companion;
            int i4 = i3 << 3;
            k(si6Var, str2, function03, function22, (Function0) objV5, function12, tiyVarX, f1qVar, (458752 & i4) | 8 | (i4 & 3670016), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) oi6Var, (Object) function0, (Object) function2, (Object) function02, function1, tiyVar, i2, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(si6 si6Var, String str, Function0 function0, Function2 function2, Function0 function02, Function1 function1, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        Function0 function03;
        Object obj = si6Var.a;
        f1qVar.m0(895093051);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(si6Var) : f1qVar.j(si6Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        int i5 = i3 & 64;
        if (i5 == 0) {
            if ((1572864 & i2) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                if (i5 != 0) {
                    tiyVar2 = qiyVar;
                }
                int i6 = i4 & 112;
                boolean z2 = ((i4 & 14) == 4 || ((i4 & 8) != 0 && f1qVar.h(si6Var))) | (i6 == 32);
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (z2 || objV == obj2) {
                    objV = new ci6(si6Var);
                    f1qVar.u0(objV);
                }
                ci6 ci6Var = (ci6) objV;
                boolean zH = (i6 == 32) | f1qVar.h(obj);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj2) {
                    objV2 = bqh.i(f1qVar);
                }
                hlp hlpVar = (hlp) objV2;
                ykp ykpVar = (ykp) f1qVar.l(jcf.i);
                Object obj3 = (by4) f1qVar.l(jcf.d);
                boolean zJ = f1qVar.j(ykpVar) | ((i4 & 7168) == 2048) | f1qVar.j(ci6Var);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == obj2) {
                    objV3 = new hi(ykpVar, function2, ci6Var, (byte) 21);
                    f1qVar.u0(objV3);
                }
                Function0 function04 = (Function0) objV3;
                boolean zJ2 = f1qVar.j(ykpVar) | f1qVar.j(obj3) | f1qVar.j(ci6Var);
                Object objV4 = f1qVar.V();
                if (zJ2 || objV4 == obj2) {
                    function03 = function04;
                    objV4 = new hi(ykpVar, obj3, ci6Var, (byte) 22);
                    f1qVar.u0(objV4);
                } else {
                    function03 = function04;
                }
                Function0 function05 = (Function0) objV4;
                asv.a(0, 0, f1qVar, function05, ci6Var.b() != null);
                mnx mnxVar = new mnx(str);
                String strB = ci6Var.b();
                mi6 mi6Var = strB != null ? new mi6(strB) : null;
                boolean zJ3 = f1qVar.j(ci6Var) | f1qVar.h(hlpVar);
                Object objV5 = f1qVar.V();
                if (zJ3 || objV5 == obj2) {
                    objV5 = new xm(ci6Var, hlpVar, null, (byte) 23);
                    f1qVar.u0(objV5);
                }
                bit.l(mnxVar, obj, mi6Var, (Function2) objV5, f1qVar);
                tiyVar3 = tiyVar2;
                yrv.a0(d.a(qiyVar, "BrowserAuthFormContent").x(au8.G(b.f(tiyVar2, 1.0f))), 0L, 0L, b160.b(24.0f), uw70.d, null, null, false, j5i0.g0(-253004425, new lx5(si6Var, function05, function1, ci6Var, ykpVar, function2, function03, hlpVar, function02, function0), f1qVar), f1qVar, 100663296, 230);
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6(si6Var, str, function0, function2, function02, function1, tiyVar3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 1572864;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void l(si6 si6Var, f1q f1qVar, int i2) {
        String strE;
        f1qVar.m0(1076590554);
        int i3 = i2 | (f1qVar.j(si6Var) ? 4 : 2);
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            String strS = u650.s(R.string._1ce_res_0x7f1401e2, new Object[]{si6Var.a()}, f1qVar);
            String str = si6Var.c;
            if (str != null && (strE = xca0.e(str)) != null) {
                strS = strE;
            }
            mvb0 mvb0VarW = yg90.w(mvb0.b(((o6d0) f1qVar.l(s6d0.a)).h, 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211));
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new wn5((byte) 14);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            xtb0.b(strS, d.a(qiyVar, "BrowserAuthHeading").x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarW, f1qVar, 0, 0, 131068);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zi6(si6Var, i2, (byte) 0);
        }
    }

    public static final void m(ji6 ji6Var, Function0 function0, f1q f1qVar, int i2) {
        f1q f1qVar2;
        f1qVar.m0(1721338965);
        int i3 = i2 | (f1qVar.h(ji6Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BrowserAuthOptionRow").x(b.j(c.e(11, b.f(qiyVar, 1.0f), new yw50(0), null, function0, false), m890.i, 0.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            String str = ji6Var.b;
            lsm lsmVar = qge.a;
            xtb0.b(str, d.a(qiyVar, "BrowserAuthOptionRow").x(gkf.X(qiyVar, 0.0f, 12.0f, 1)), ((pge) f1qVar.l(lsmVar)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, yg90.w(((o6d0) f1qVar.l(s6d0.a)).j), f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            jb6.b(0.0f, 0, 3, ((pge) f1qVar2.l(lsmVar)).B, f1qVar2, d.a(qiyVar, "BrowserAuthOptionRow"));
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(ji6Var, function0, i2, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    public static final void n(si6 si6Var, Function0 function0, Function1 function1, f1q f1qVar, int i2) {
        f1q f1qVar2;
        g61 g61Var;
        Function0 function02;
        oj0 oj0Var;
        int i3;
        String str;
        gh6 gh6Var;
        g61 g61Var2;
        ?? r14;
        hvr hvrVar;
        qiy qiyVar;
        g61 g61Var3;
        oj0 oj0Var2;
        gh6 gh6Var2;
        String str2;
        boolean z2;
        boolean z3;
        f1q f1qVar3;
        si6 si6Var2 = si6Var;
        f1q f1qVar4 = f1qVar;
        String str3 = si6Var2.g;
        gh6 gh6Var3 = si6Var2.h;
        cz5 cz5Var = bar.n;
        f1qVar4.m0(1562970547);
        int i4 = i2 | (f1qVar4.j(si6Var2) ? 4 : 2) | (f1qVar4.j(function0) ? 32 : 16) | (f1qVar4.j(function1) ? 256 : 128);
        if (f1qVar4.a0(i4 & 1, (i4 & 147) != 146)) {
            hvr hvrVar2 = si6Var2.d;
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "BrowserAuthOriginRow").x(b.f(qiyVar2, 1.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar4, 48);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function03 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function03);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var4 = iwe.f;
            d260.o(f1qVar4, k260VarA, g61Var4);
            g61 g61Var5 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var5);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var6 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var6);
            oj0 oj0Var3 = iwe.h;
            d260.m(f1qVar4, oj0Var3);
            g61 g61Var7 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var7);
            if (function0 != null) {
                f1qVar4.k0(451163564);
                int i5 = (i4 & 112) | 384;
                i3 = i4;
                str = str3;
                gh6Var = gh6Var3;
                g61Var3 = g61Var4;
                g61Var = g61Var7;
                qiyVar = qiyVar2;
                function02 = function03;
                oj0Var = oj0Var3;
                r14 = 0;
                g61Var2 = g61Var5;
                hvrVar = hvrVar2;
                rb60.n(d.a(qiyVar2, "BrowserAuthOriginRow"), function0, false, false, 0L, f1qVar4, i5, 25);
                f1qVar4.s(false);
            } else {
                g61Var = g61Var7;
                function02 = function03;
                oj0Var = oj0Var3;
                i3 = i4;
                str = str3;
                gh6Var = gh6Var3;
                g61Var2 = g61Var5;
                r14 = 0;
                hvrVar = hvrVar2;
                qiyVar = qiyVar2;
                g61Var3 = g61Var4;
                f1qVar4.k0(451231795);
                f1qVar4.s(false);
            }
            n260 n260Var = n260.a;
            if (hvrVar == null) {
                f1qVar4.k0(451293082);
                String strA = si6Var2.a();
                tiy tiyVarA = d.a(qiyVar, "BrowserAuthOriginRow");
                float f2 = m890.a;
                q48.j(0, 28, f1qVar, tiyVarA.x(b.q(qiyVar, 24.0f)), strA, false, false);
                f1q f1qVar5 = f1qVar;
                if (gh6Var == null) {
                    f1qVar5.k0(451468263);
                    o(si6Var2.b, si6Var2.g, d.a(qiyVar, "BrowserAuthOriginRow").x(n260Var.a(1.0f, qiyVar, true)), null, false, null, f1qVar5, 0, 56);
                    f1qVar5.s(r14);
                } else {
                    f1qVar5.k0(451732476);
                    rq3 rq3Var2 = new rq3(4.0f, true, new qv6((boolean) r14));
                    tiy tiyVarX2 = d.a(qiyVar, "BrowserAuthOriginRow").x(n260Var.a(1.0f, qiyVar, true));
                    jhe jheVarA = ihe.a(rq3Var2, cz5Var, f1qVar5, r14);
                    int iHashCode2 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN2 = f1qVar5.n();
                    tiy tiyVarC2 = jb6.C(f1qVar5, tiyVarX2);
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(function02);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA, g61Var3);
                    d260.o(f1qVar5, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar5, g61Var6, f1qVar5, oj0Var);
                    d260.o(f1qVar5, tiyVarC2, g61Var);
                    o(si6Var2.a(), gh6Var == null ? str : gh6Var.b, d.a(qiyVar, "BrowserAuthOriginRow"), null, false, null, f1qVar5, 0, 60);
                    ri6 ri6Var = si6.Companion;
                    i(si6Var2, f1qVar5, 8 | (i3 & 14));
                    f1qVar5.s(true);
                    f1qVar5.s(r14);
                }
                f1qVar5.s(r14);
                z3 = true;
                f1qVar3 = f1qVar5;
            } else {
                gh6 gh6Var4 = gh6Var;
                g61 g61Var8 = g61Var2;
                oj0 oj0Var4 = oj0Var;
                g61 g61Var9 = g61Var;
                f1qVar4.k0(452245464);
                tiy tiyVarX3 = d.a(qiyVar, "BrowserAuthOriginRow").x(b.s(qiyVar, 56.0f, 44.0f));
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode3 = Long.hashCode(f1qVar4.T);
                b620 b620VarN3 = f1qVar4.n();
                tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX3);
                f1qVar4.o0();
                if (f1qVar4.S) {
                    f1qVar4.m(function02);
                } else {
                    f1qVar4.x0();
                }
                d260.o(f1qVar4, owwVarC, g61Var3);
                d260.o(f1qVar4, b620VarN3, g61Var8);
                jc4.v(iHashCode3, f1qVar4, g61Var6, f1qVar4, oj0Var4);
                d260.o(f1qVar4, tiyVarC3, g61Var9);
                hvr hvrVar3 = hvrVar;
                String str4 = hvrVar3.a;
                String strR = u650.r(R.string._1ca_res_0x7f1401de, f1qVar4);
                eq40 eq40VarS = dm7.S(f1qVar4);
                zkg zkgVar = qnz.h;
                mc6 mc6Var = mc6.a;
                tiy tiyVarN = jb6.n(mc6Var.b(qiyVar), ((sy70) f1qVar4.l(vy70.a)).b);
                sa40 sa40Var = qge.a;
                tiy tiyVarF = ogt.f(tiyVarN, ((pge) f1qVar4.l(sa40Var)).F, ltt.z);
                String strR2 = u650.r(R.string.ada, f1qVar4);
                yw50 yw50Var = new yw50(0);
                int i6 = i3;
                boolean zJ = ((i6 & 896) == 256) | f1qVar4.j(hvrVar3);
                Object objV = f1qVar4.V();
                if (zJ || objV == qwe.a) {
                    oj0Var2 = oj0Var4;
                    objV = new b04(function1, hvrVar3, (byte) 22);
                    f1qVar4.u0(objV);
                } else {
                    oj0Var2 = oj0Var4;
                }
                tiy tiyVarX4 = d.a(qiyVar, "BrowserAuthOriginRow").x(c.e(9, tiyVarF, yw50Var, strR2, (Function0) objV, false));
                g61 g61Var10 = g61Var3;
                oj0 oj0Var5 = oj0Var2;
                Function0 function04 = function02;
                pi8.e(str4, strR, eq40VarS, tiyVarX4, null, null, zkgVar, null, f1qVar4, 12582912, 3952);
                String strA2 = si6Var.a();
                tiy tiyVarA2 = d.a(qiyVar, "BrowserAuthOriginRow");
                tiy tiyVarT = ku0.T(mc6Var.a(qiyVar, bar.j), 4.0f, 4.0f);
                float f3 = m890.a;
                q48.j(0, 28, f1qVar, tiyVarA2.x(gkf.V(ogt.f(b.q(tiyVarT, 24.0f), ((pge) f1qVar4.l(sa40Var)).p, b160.a), 2.0f)), strA2, false, false);
                f1q f1qVar6 = f1qVar;
                f1qVar6.s(true);
                rq3 rq3Var3 = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX5 = d.a(qiyVar, "BrowserAuthOriginRow").x(n260Var.a(1.0f, qiyVar, true));
                jhe jheVarA2 = ihe.a(rq3Var3, cz5Var, f1qVar6, 0);
                int iHashCode4 = Long.hashCode(f1qVar6.T);
                b620 b620VarN4 = f1qVar6.n();
                tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarX5);
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(function04);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, jheVarA2, g61Var10);
                d260.o(f1qVar6, b620VarN4, g61Var8);
                jc4.v(iHashCode4, f1qVar6, g61Var6, f1qVar6, oj0Var5);
                d260.o(f1qVar6, tiyVarC4, g61Var9);
                ri6 ri6Var2 = si6.Companion;
                int i7 = 8 | (i6 & 14);
                si6Var2 = si6Var;
                l(si6Var2, f1qVar6, i7);
                String strA3 = si6Var2.a();
                if (gh6Var4 == null) {
                    gh6Var2 = gh6Var4;
                    str2 = str;
                } else {
                    gh6Var2 = gh6Var4;
                    str2 = gh6Var2.b;
                }
                o(strA3, str2, d.a(qiyVar, "BrowserAuthOriginRow"), null, false, null, f1qVar6, 0, 60);
                if (gh6Var2 != null) {
                    f1qVar6.k0(-71143113);
                    i(si6Var2, f1qVar6, i7);
                    z2 = false;
                    f1qVar6.s(false);
                } else {
                    z2 = false;
                    f1qVar6.k0(-71069116);
                    f1qVar6.s(false);
                }
                z3 = true;
                f1qVar6.s(true);
                f1qVar6.s(z2);
                f1qVar3 = f1qVar6;
            }
            f1qVar3.s(z3);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(si6Var2, function0, function1, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(String str, String str2, tiy tiyVar, String str3, boolean z2, mvb0 mvb0Var, f1q f1qVar, int i2, int i3) {
        tiy tiyVar2;
        int i4;
        String str4;
        int i5;
        int i6;
        boolean z3;
        mvb0 mvb0Var2;
        int i7;
        tiy tiyVar3;
        String str5;
        boolean z4;
        mvb0 mvb0Var3;
        aw40 aw40VarW;
        int i8;
        tiy tiyVar4;
        mvb0 mvb0VarB;
        String str6;
        boolean z5;
        boolean z6;
        int iL0;
        Object objV;
        wub0 wub0Var;
        String strE;
        f1qVar.m0(-796957286);
        int i9 = (f1qVar.h(str) ? 4 : 2) | i2 | (f1qVar.h(str2) ? 32 : 16);
        int i10 = i3 & 4;
        if (i10 != 0) {
            i4 = i9 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i9 | (f1qVar.h(tiyVar2) ? 256 : 128);
        }
        if ((i3 & 8) == 0) {
            str4 = str3;
            if (f1qVar.h(str4)) {
                i5 = Barcode.FORMAT_PDF417;
            }
            int i11 = i4 | i5;
            i6 = i3 & 16;
            if (i6 == 0) {
                i11 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    z3 = z2;
                    i11 |= f1qVar.i(z3) ? 16384 : 8192;
                }
                if ((i3 & 32) == 0) {
                    mvb0Var2 = mvb0Var;
                    int i12 = f1qVar.h(mvb0Var2) ? 131072 : 65536;
                    i7 = i11 | i12;
                    boolean z7 = true;
                    if (f1qVar.a0(i7 & 1, (74899 & i7) == 74898)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        str5 = str4;
                        z4 = z3;
                        mvb0Var3 = mvb0Var2;
                    } else {
                        f1qVar.f0();
                        int i13 = i2 & 1;
                        qiy qiyVar = qiy.a;
                        if (i13 == 0 || f1qVar.G()) {
                            if (i10 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if ((i3 & 8) != 0) {
                                i7 &= -7169;
                                str4 = str;
                            }
                            if (i6 != 0) {
                                z3 = true;
                            }
                            if ((i3 & 32) != 0) {
                                tiy tiyVar5 = tiyVar2;
                                i8 = i7 & (-458753);
                                tiyVar4 = tiyVar5;
                                mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, 0L, 0L, null, null, 0L, null, null, 0, 1, 0L, null, null, 0, 16711679);
                                str6 = str4;
                                z5 = z3;
                            }
                            f1qVar.t();
                            z6 = !z5 && eda0.N(str, "https://", false);
                            lsm lsmVar = qge.a;
                            long j2 = ((pge) f1qVar.l(lsmVar)).q;
                            h91 h91Var = new h91();
                            if (z6) {
                                nr7.n(h91Var, "browser-auth-https-lock", "�");
                                h91Var.j(" ");
                            }
                            int length = h91Var.a.length();
                            h91Var.j(str6);
                            iL0 = wca0.l0(6, str6, str);
                            if (iL0 >= 0) {
                                if (str2 == null || (strE = xca0.e(str2)) == null) {
                                    wub0Var = null;
                                    if (wub0Var != null) {
                                        long j3 = wub0Var.a;
                                        int i14 = length + iL0;
                                        h91Var.d(new aq90(j2, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534), ((int) (j3 >> 32)) + i14, i14 + ((int) (j3 & 4294967295L)));
                                    }
                                } else {
                                    int iL02 = wca0.l0(6, str, strE);
                                    Integer numValueOf = Integer.valueOf(iL02);
                                    if (iL02 < 0) {
                                        numValueOf = null;
                                    }
                                    if (numValueOf != null) {
                                        int iIntValue = numValueOf.intValue();
                                        wub0Var = new wub0(z650.a(iIntValue, strE.length() + iIntValue));
                                    }
                                    if (wub0Var != null) {
                                    }
                                }
                            }
                            j91 j91VarP = h91Var.p();
                            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                            float f2 = m890.a;
                            long jU = qlkVar.u(16.0f);
                            long j4 = ((pge) f1qVar.l(lsmVar)).s;
                            Map mapSingletonMap = !z6 ? Collections.singletonMap("browser-auth-https-lock", new iss(new nk20(7, jU, jU), jph0.h)) : oin.a;
                            if ((((i8 & 7168) ^ 3072) > 2048 || !f1qVar.h(str6)) && (i8 & 3072) != 2048) {
                                z7 = false;
                            }
                            objV = f1qVar.V();
                            if (z7 || objV == qwe.a) {
                                objV = new k25(str6, (byte) 4);
                                f1qVar.u0(objV);
                            }
                            tiy tiyVar6 = tiyVar4;
                            xtb0.c(j91VarP, d.a(qiyVar, "BrowserAuthOriginText").x(uc70.b(tiyVar4, false, (Function1) objV)), j4, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, mapSingletonMap, null, mvb0VarB, f1qVar, 0, (i8 << 9) & 234881024, 196600);
                            str5 = str6;
                            tiyVar3 = tiyVar6;
                            mvb0Var3 = mvb0VarB;
                            z4 = z5;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 8) != 0) {
                                i7 &= -7169;
                            }
                            if ((i3 & 32) != 0) {
                                i7 &= -458753;
                            }
                        }
                        tiy tiyVar7 = tiyVar2;
                        i8 = i7;
                        tiyVar4 = tiyVar7;
                        str6 = str4;
                        z5 = z3;
                        mvb0VarB = mvb0Var2;
                        f1qVar.t();
                        if (z5) {
                            lsm lsmVar2 = qge.a;
                            long j22 = ((pge) f1qVar.l(lsmVar2)).q;
                            h91 h91Var2 = new h91();
                            if (z6) {
                            }
                            int length2 = h91Var2.a.length();
                            h91Var2.j(str6);
                            iL0 = wca0.l0(6, str6, str);
                            if (iL0 >= 0) {
                            }
                            j91 j91VarP2 = h91Var2.p();
                            qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
                            float f22 = m890.a;
                            long jU2 = qlkVar2.u(16.0f);
                            long j42 = ((pge) f1qVar.l(lsmVar2)).s;
                            Map mapSingletonMap2 = !z6 ? Collections.singletonMap("browser-auth-https-lock", new iss(new nk20(7, jU2, jU2), jph0.h)) : oin.a;
                            if (((i8 & 7168) ^ 3072) > 2048) {
                                z7 = false;
                                objV = f1qVar.V();
                                if (z7) {
                                    objV = new k25(str6, (byte) 4);
                                    f1qVar.u0(objV);
                                    tiy tiyVar62 = tiyVar4;
                                    xtb0.c(j91VarP2, d.a(qiyVar, "BrowserAuthOriginText").x(uc70.b(tiyVar4, false, (Function1) objV)), j42, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, mapSingletonMap2, null, mvb0VarB, f1qVar, 0, (i8 << 9) & 234881024, 196600);
                                    str5 = str6;
                                    tiyVar3 = tiyVar62;
                                    mvb0Var3 = mvb0VarB;
                                    z4 = z5;
                                }
                            } else {
                                z7 = false;
                                objV = f1qVar.V();
                                if (z7) {
                                }
                            }
                        }
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new aj6(str, str2, tiyVar3, str5, z4, mvb0Var3, i2, i3);
                        return;
                    }
                    return;
                }
                mvb0Var2 = mvb0Var;
                i7 = i11 | i12;
                boolean z72 = true;
                if (f1qVar.a0(i7 & 1, (74899 & i7) == 74898)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z2;
            if ((i3 & 32) == 0) {
            }
            i7 = i11 | i12;
            boolean z722 = true;
            if (f1qVar.a0(i7 & 1, (74899 & i7) == 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        } else {
            str4 = str3;
        }
        i5 = Barcode.FORMAT_UPC_E;
        int i112 = i4 | i5;
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        z3 = z2;
        if ((i3 & 32) == 0) {
        }
        i7 = i112 | i12;
        boolean z7222 = true;
        if (f1qVar.a0(i7 & 1, (74899 & i7) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void p(Function0 function0, f1q f1qVar, int i2) {
        Function0 function02;
        f1q f1qVar2;
        f1qVar.m0(-1647402235);
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "BrowserAuthSubmitButton");
            float f2 = m890.a;
            function02 = function0;
            f1qVar2 = f1qVar;
            jbi0.c((i3 & 14) | 1572864, 60, f1qVar2, null, tiyVarA.x(b.q(qiyVar, 40.0f)), null, null, function02, jph0.g, false);
        } else {
            function02 = function0;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ub0(function02, i2, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(ph6 ph6Var, String str, Function1 function1, int i2, Function0 function0, tiy tiyVar, f1q f1qVar, int i3) {
        int i4;
        klg klgVar;
        int i5;
        int i6;
        int i7;
        List listA;
        Iterator it;
        List listA2;
        Iterator it2;
        String lowerCase;
        byte b2;
        boolean z2;
        boolean z3;
        boolean z4;
        Iterable iterableP;
        String lowerCase2;
        su0 su0Var;
        Object next;
        f1qVar.m0(-36083048);
        int i8 = i3 | (f1qVar.h(ph6Var) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.f(i2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536);
        if (f1qVar.a0(i8 & 1, (74899 & i8) != 74898)) {
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            String str2 = ph6Var.c;
            if (qh6.b(ph6Var) || qh6.a(ph6Var).contains("username")) {
                i4 = i8;
                klgVar = qh6.b;
            } else {
                List<String> listA3 = qh6.a(ph6Var);
                ArrayList arrayList = new ArrayList();
                for (String str3 : listA3) {
                    int i9 = i8;
                    kee.o0(arrayList, b79.u(str3, "one-time-code") ? qh6.f : gee.P(qh6.h.get(str3)));
                    i8 = i9;
                }
                i4 = i8;
                if (qh6.a(ph6Var).contains("username")) {
                    String lowerCase3 = str2.toLowerCase(Locale.ROOT);
                    th6.Companion.getClass();
                    if (lowerCase3.equals("email")) {
                        klg.a.getClass();
                        iterableP = Collections.singletonList(flg.d);
                    } else if (qh6.a(ph6Var).contains("username")) {
                        String lowerCase4 = str2.toLowerCase(Locale.ROOT);
                        th6.Companion.getClass();
                        if (lowerCase4.equals("tel")) {
                            klg.a.getClass();
                            iterableP = Collections.singletonList(flg.B);
                        } else {
                            List listA4 = qh6.a(ph6Var);
                            LinkedHashSet linkedHashSet = qh6.i;
                            if ((listA4 instanceof Collection) && listA4.isEmpty()) {
                                lowerCase2 = str2.toLowerCase(Locale.ROOT);
                                th6.Companion.getClass();
                                if (!lowerCase2.equals("password")) {
                                }
                                iterableP = gee.P(su0Var);
                            } else {
                                Iterator it3 = listA4.iterator();
                                while (it3.hasNext()) {
                                    if (linkedHashSet.contains((String) it3.next())) {
                                        iterableP = nin.a;
                                        break;
                                    }
                                }
                                lowerCase2 = str2.toLowerCase(Locale.ROOT);
                                th6.Companion.getClass();
                                if (!lowerCase2.equals("password")) {
                                    klg.a.getClass();
                                    su0Var = flg.c;
                                } else if (lowerCase2.equals("email")) {
                                    klg.a.getClass();
                                    su0Var = flg.d;
                                } else if (lowerCase2.equals("tel")) {
                                    klg.a.getClass();
                                    su0Var = flg.B;
                                } else {
                                    su0Var = null;
                                }
                                iterableP = gee.P(su0Var);
                            }
                        }
                    }
                    Iterator it4 = fee.y0(fee.e1(arrayList, iterableP)).iterator();
                    if (it4.hasNext()) {
                        next = it4.next();
                        while (it4.hasNext()) {
                            next = ((su0) ((klg) next)).a((klg) it4.next());
                        }
                    } else {
                        next = null;
                    }
                    klgVar = (klg) next;
                }
            }
            klg klgVar2 = klgVar;
            if (qh6.a(ph6Var).contains("country")) {
                i5 = 1;
            } else {
                List listA5 = qh6.a(ph6Var);
                Set set = qh6.g;
                if ((listA5 instanceof Collection) && listA5.isEmpty()) {
                    i5 = 0;
                } else {
                    Iterator it5 = listA5.iterator();
                    while (it5.hasNext()) {
                        if (set.contains((String) it5.next())) {
                            i5 = 2;
                            break;
                        }
                    }
                    i5 = 0;
                }
            }
            if (qh6.b(ph6Var)) {
                i6 = 7;
                i7 = 7;
            } else if (qh6.a(ph6Var).contains("email")) {
                i6 = 7;
                i7 = 6;
            } else {
                List listA6 = qh6.a(ph6Var);
                Set set2 = qh6.c;
                if ((listA6 instanceof Collection) && listA6.isEmpty()) {
                    listA = qh6.a(ph6Var);
                    Set set3 = qh6.d;
                    if (listA instanceof Collection) {
                        it = listA.iterator();
                        while (it.hasNext()) {
                        }
                        listA2 = qh6.a(ph6Var);
                        Set set4 = qh6.e;
                        if (listA2 instanceof Collection) {
                        }
                    }
                } else {
                    Iterator it6 = listA6.iterator();
                    while (it6.hasNext()) {
                        if (set2.contains((String) it6.next())) {
                            break;
                        }
                    }
                    listA = qh6.a(ph6Var);
                    Set set32 = qh6.d;
                    if ((listA instanceof Collection) || !listA.isEmpty()) {
                        it = listA.iterator();
                        while (it.hasNext()) {
                            if (set32.contains((String) it.next())) {
                                i7 = 3;
                                break;
                            }
                        }
                        listA2 = qh6.a(ph6Var);
                        Set set42 = qh6.e;
                        if ((listA2 instanceof Collection) && listA2.isEmpty()) {
                            Locale locale = Locale.ROOT;
                            lowerCase = str2.toLowerCase(locale);
                            th6.Companion.getClass();
                            if (!lowerCase.equals("email")) {
                            }
                        } else {
                            it2 = listA2.iterator();
                            while (it2.hasNext()) {
                                if (set42.contains((String) it2.next())) {
                                    break;
                                }
                            }
                            Locale locale2 = Locale.ROOT;
                            lowerCase = str2.toLowerCase(locale2);
                            th6.Companion.getClass();
                            if (!lowerCase.equals("email")) {
                                if (str2.toLowerCase(locale2).equals("tel")) {
                                    i6 = 7;
                                    i7 = 4;
                                } else if (str2.toLowerCase(locale2).equals(InquiryField.FloatField.TYPE2)) {
                                    i7 = 9;
                                    i6 = 7;
                                } else {
                                    if (!str2.toLowerCase(locale2).equals("url")) {
                                        i6 = 7;
                                        i7 = 1;
                                    }
                                    i7 = 5;
                                    i6 = 7;
                                }
                            }
                        }
                    } else {
                        listA2 = qh6.a(ph6Var);
                        Set set422 = qh6.e;
                        if (listA2 instanceof Collection) {
                            it2 = listA2.iterator();
                            while (it2.hasNext()) {
                            }
                            Locale locale22 = Locale.ROOT;
                            lowerCase = str2.toLowerCase(locale22);
                            th6.Companion.getClass();
                            if (!lowerCase.equals("email")) {
                            }
                        }
                    }
                }
            }
            boolean z5 = i7 == i6;
            boolean zH = f1qVar.h(ph6Var.a);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            k3f0 eb10Var = (!z5 || ((Boolean) puyVar.getValue()).booleanValue()) ? coz.Y0 : new eb10();
            mvb0 mvb0VarW = yg90.w((mvb0) f1qVar.l(xtb0.a));
            boolean z6 = z5;
            byte b3 = 1;
            lwt lwtVar = new lwt(i5, Boolean.FALSE, i7, i2, 112);
            boolean z7 = (i4 & 57344) == 16384;
            Object objV2 = f1qVar.V();
            if (z7 || objV2 == obj) {
                objV2 = new oy(function0, (byte) 6);
                f1qVar.u0(objV2);
            }
            Function1 function12 = (Function1) objV2;
            boolean zJ = f1qVar.j(ykpVar);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                b2 = 0;
                objV3 = new xi6(ykpVar, b2);
                f1qVar.u0(objV3);
            } else {
                b2 = 0;
            }
            tvt tvtVar = new tvt(null, function12, (Function1) objV3, null, 57);
            zqe zqeVar = z6 ? new zqe(-1564274691, new gj6(puyVar, b2), true) : null;
            z060 z060VarB = b160.b(16.0f);
            f1qVar.k0(-315993822);
            f1qVar.k0(-315997262);
            f1qVar.k0(-316000377);
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            if (klgVar2 != null) {
                boolean zJ2 = f1qVar.j(klgVar2);
                Object objV4 = f1qVar.V();
                if (zJ2 || objV4 == obj) {
                    z2 = false;
                    objV4 = new yi6(klgVar2, (byte) 0);
                    f1qVar.u0(objV4);
                } else {
                    z2 = false;
                }
                tiyVarF = tiyVarF.x(uc70.b(qiyVar, z2, (Function1) objV4));
            } else {
                z2 = false;
            }
            f1qVar.s(z2);
            if (qh6.b(ph6Var) || qh6.a(ph6Var).contains("username")) {
                Object objV5 = f1qVar.V();
                if (objV5 == obj) {
                    objV5 = new wn5((byte) 12);
                    f1qVar.u0(objV5);
                }
                z3 = false;
                tiyVarF = tiyVarF.x(uc70.b(qiyVar, false, (Function1) objV5));
            } else {
                z3 = false;
            }
            f1qVar.s(z3);
            if (!z6 || ((Boolean) puyVar.getValue()).booleanValue()) {
                z4 = false;
            } else {
                Object objV6 = f1qVar.V();
                if (objV6 == obj) {
                    objV6 = new wn5((byte) 13);
                    f1qVar.u0(objV6);
                }
                z4 = false;
                tiyVarF = tiyVarF.x(uc70.b(qiyVar, false, (Function1) objV6));
            }
            f1qVar.s(z4);
            int i10 = i4 >> 3;
            zrt.o(str, function1, d.a(qiyVar, "BrowserAuthTextField").x(tiyVarF), false, false, mvb0VarW, j5i0.g0(-627422914, new vf6(ph6Var, b3), f1qVar), null, null, zqeVar, null, null, false, eb10Var, lwtVar, tvtVar, true, 0, 0, z060VarB, null, f1qVar, (i10 & 14) | 1572864 | (i10 & 112), 12582912, 6045080);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00(ph6Var, str, function1, i2, function0, tiyVar, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v26 */
    public static final void r(int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0) {
        f1q f1qVar2;
        qiy qiyVar;
        int i3;
        String str3;
        ?? r0;
        f1q f1qVar3;
        String str4;
        qiy qiyVar2;
        f1q f1qVar4 = f1qVar;
        Function0 function02 = function0;
        f1qVar4.m0(479781910);
        int i4 = 2;
        int i5 = i2 | (f1qVar4.h(str) ? 4 : 2) | (f1qVar4.h(str2) ? 32 : 16) | (f1qVar4.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar4.a0(i5 & 1, (i5 & 1171) != 1170)) {
            tiy tiyVarW = gkf.W(tiyVar, 16.0f, 12.0f);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "CalpicoAssistantProfileSheet").x(tiyVarW);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar4, 48);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function03 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function03);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            rk7 rk7Var = new rk7(i4, str2 != null ? xca0.e(str2) : null);
            tiy tiyVarA = d.a(qiyVar3, "CalpicoAssistantProfileSheet");
            float f2 = m890.a;
            bu8.r(rk7Var, tiyVarA.x(b.q(qiyVar3, 80.0f)), 0.0f, null, null, null, false, f1qVar4, 0, 252);
            if (wca0.j0(str)) {
                qiyVar = qiyVar3;
                i3 = i5;
                str3 = "CalpicoAssistantProfileSheet";
                r0 = 0;
                f1qVar4.k0(741765410);
                f1qVar4.s(false);
                f1qVar3 = f1qVar4;
            } else {
                f1qVar4.k0(741634714);
                i3 = i5;
                qiyVar = qiyVar3;
                str3 = "CalpicoAssistantProfileSheet";
                xtb0.b(str, d.a(qiyVar3, "CalpicoAssistantProfileSheet"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).f, f1qVar, i5 & 14, 0, 131070);
                f1q f1qVar5 = f1qVar;
                r0 = 0;
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            }
            function02 = function0;
            if (function02 != null) {
                f1qVar3.k0(741806671);
                str4 = str3;
                qiyVar2 = qiyVar;
                uy6.a((i3 >> 9) & 14, f1qVar3, d.a(qiyVar2, str4), function02);
                f1qVar3.s(r0);
            } else {
                str4 = str3;
                qiyVar2 = qiyVar;
                f1qVar3.k0(741886434);
                f1qVar3.s(r0);
            }
            bv50.c(48.0f, r0, f1qVar3, d.a(qiyVar2, str4));
            f1qVar3.s(true);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nz6(str, str2, tiyVar, function02, i2, (byte) 0);
        }
    }

    public static final void s(zb7 zb7Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-1824647656);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(zb7Var) : f1qVar.j(zb7Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            bit.a((wb7) zb7Var.b.getValue(), d.a(qiy.a, "CalpicoMessageActionsOverlay").x(tiyVar), tmn.f(asv.d0(150, 0, ytm.b, 2), 2), tmn.g(asv.d0(150, 0, ytm.c, 2), 2), null, j5i0.g0(-2074149625, new zw4(zb7Var, b2), f1qVar), f1qVar, 196616 | (i3 & 112), 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6((Object) zb7Var, (Object) tiyVar, i2, (byte) 15);
        }
    }

    public static final void t(Function1 function1, String str, Function0 function0, Function3 function3, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1172795525);
        int i3 = (f1qVar.j(function1) ? 4 : 2) | i2 | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX = d.a(qiy.a, "CalpicoMessageActionsOverlayContent").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
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
            if (function1 == null) {
                f1qVar.k0(1044748142);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1044748143);
                lm7.a(i3 & 112, f1qVar, null, str, function1);
                f1qVar.s(false);
            }
            if (function3 == null) {
                f1qVar.k0(1044958167);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1044958168);
                u500.k((i3 >> 6) & 14, f1qVar, null, function0, function3);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7(function1, (Comparable) str, (Object) function0, (Object) function3, tiyVar, i2, (byte) 14);
        }
    }

    public static final void u(String str, String str2, String str3, String str4, String str5, boolean z2, Function0 function0, Function0 function02, Function0 function03, boolean z3, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(-1962554594);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.h(str3) ? 256 : 128) | (f1qVar.h(str4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(str5) ? 16384 : 8192) | (f1qVar.i(z2) ? 131072 : 65536) | (f1qVar.j(function0) ? 1048576 : 524288) | (f1qVar.j(function02) ? 8388608 : 4194304) | (f1qVar.j(function03) ? 67108864 : 33554432) | (f1qVar.i(z3) ? 536870912 : 268435456);
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            fe80 fe80VarF = kay.f(true, null, f1qVar, 6, 2);
            qiy qiyVar = qiy.a;
            kay.a(function0, d.a(qiyVar, "DisableAdsBottomSheet").x(qiyVar), fe80VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1540907904, new qz(str, str2, z3, function02, z2, function03, (wni) objV, fe80VarF, function0, str3, str4, str5), f1qVar), f1qVar, ((i3 >> 18) & 14) | 48, 3078, 7160);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rz(str, str2, str3, str4, str5, z2, function0, function02, function03, z3, tiyVar2, i2);
        }
    }

    public static final String v(Application application) {
        String strL = gg80.l(application);
        if (strL == null) {
            return null;
        }
        ixt ixtVarO = gg80.o(strL);
        return ixtVarO != null ? ixtVarO.a : strL;
    }

    public static final String w(Application application) {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(Long.valueOf(application.getPackageManager().getPackageInfo(application.getPackageName(), 0).firstInstallTime));
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
        Long l2 = (Long) p1d0Var.a();
        if (l2 != null) {
            return Instant.ofEpochMilli(l2.longValue()).toString();
        }
        return null;
    }

    public static final cc0 x(Application application) {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(bc0.a(application));
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
        ac0 ac0Var = (ac0) p1d0Var.a();
        if (ac0Var == null) {
            return null;
        }
        boolean z2 = ac0Var.b;
        return new cc0(z2 ? null : ac0Var.a, !z2);
    }

    public static final MobileAppSetId z(tk3 tk3Var) {
        return new MobileAppSetId(tk3Var.a, tk3Var.b, null, 4, null);
    }
}
