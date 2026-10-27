package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Parcelable;
import android.os.Trace;
import android.view.Surface;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.conversations.impl.notifications.WorkReasoningNotificationForegroundService;
import com.stripe.android.model.LinkBrand;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xl80 implements nxi, tby, qta0, zxn, kxw, gj60, oug0, gih0, bph0, o2i0 {
    public final /* synthetic */ byte a;

    public xl80() throws IllegalAccessException, InstantiationException {
        Class<?> cls;
        this.a = (byte) 15;
        k2b0 k2b0Var = ihg0.a;
        try {
            cls = Class.forName("com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            cls.newInstance();
        }
    }

    public static gdg0 p(Boolean bool, String str, boolean z, int i, boolean z2, List list, esq esqVar, Function0 function0, Function0 function02, boolean z3, List list2, v9m v9mVar, boolean z4, kx8 kx8Var, ow8 ow8Var, LinkBrand linkBrand, int i2) {
        edg0 edg0Var;
        frq frqVar;
        v9m v9mVar2 = (i2 & Barcode.FORMAT_PDF417) != 0 ? null : v9mVar;
        boolean z5 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? false : z4;
        int i3 = 1;
        if (b79.u(bool, Boolean.TRUE)) {
            z8k z8kVarB0 = v9mVar2 != null ? zm7.b0(v9mVar2, z5) : null;
            edg0Var = new edg0(z8kVarB0 != null ? new ifv(z8kVarB0) : str != null ? new jfv(str) : hfv.a, linkBrand, 1);
        } else {
            edg0Var = null;
        }
        boolean z6 = esqVar != null ? esqVar.g : false;
        List list3 = esqVar != null ? esqVar.h : null;
        if (list3 == null) {
            list3 = nin.a;
        }
        if (esqVar != null) {
            dsq dsqVar = esqVar.e;
            boolean z7 = dsqVar.a;
            int iG = bya0.G(dsqVar.b);
            if (iG != 0) {
                if (iG != 1) {
                    n0z.a();
                    return null;
                }
                i3 = 2;
            }
            frqVar = new frq(i3, z7, dsqVar.c);
        } else {
            frqVar = null;
        }
        ddg0 ddg0Var = z ? new ddg0(i, z6, frqVar, list3) : null;
        if (edg0Var == null && ddg0Var == null) {
            return null;
        }
        Object objL1 = fee.l1(list);
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        return new gdg0(edg0Var, ddg0Var, list2, z2, (!b79.u(objL1, "card") || z3) ? (fee.l1(list) != null || z3) ? (b79.u(fee.l1(list), "card") && z3) ? R.string._1503_res_0x7f1416e0 : R.string._1502_res_0x7f1416df : R.string._1500_res_0x7f1416dd : R.string._1501_res_0x7f1416de, kx8Var, ow8Var, function0, function02);
    }

    public static MediaCodec r(d860 d860Var) throws IOException {
        String str = ((oxw) d860Var.b).a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public static boolean t(yxq yxqVar) {
        voe0 voe0VarZ = z(yxqVar);
        return voe0VarZ == voe0.a || voe0VarZ == voe0.b;
    }

    public static pga0 v(JSONObject jSONObject) {
        Object uq50Var;
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("error");
            String strB = ne90.B(jSONObject2, "charge");
            String strB2 = ne90.B(jSONObject2, "code");
            String strB3 = ne90.B(jSONObject2, "decline_code");
            String strB4 = ne90.B(jSONObject2, "message");
            String strB5 = ne90.B(jSONObject2, "param");
            String strB6 = ne90.B(jSONObject2, "type");
            String strB7 = ne90.B(jSONObject2, "doc_url");
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("extra_fields");
            uq50Var = new pga0(strB6, strB4, strB2, strB5, strB3, strB, strB7, jSONObjectOptJSONObject != null ? ukw.k0(new loc0(nh70.r(jSONObjectOptJSONObject.keys()), new cs80((Object) jSONObjectOptJSONObject, (byte) 25))) : null);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Object pga0Var = new pga0(253, null, null, null);
        if (uq50Var instanceof uq50) {
            uq50Var = pga0Var;
        }
        return (pga0) uq50Var;
    }

    public static List x(List list) {
        int height;
        int size = list.size();
        if (1 > size || size >= 7) {
            list = null;
            break;
        }
        List<Bitmap> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (Bitmap bitmap : list2) {
                int width = bitmap.getWidth();
                if (1 > width || width >= 129 || 1 > (height = bitmap.getHeight()) || height >= 129) {
                    list = null;
                    break;
                }
            }
        }
        if (list != null) {
            return fee.A1(list);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if (r0.contains(r2) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static voe0 z(yxq yxqVar) {
        VideoCaptureConfig videoCaptureConfig = yxqVar.r;
        List list = videoCaptureConfig.c;
        if (videoCaptureConfig.b.contains(NextStep.GovernmentId.CaptureFileType.Video)) {
            Object objH0 = fee.H0(list);
            voe0 voe0Var = voe0.a;
            voe0 voe0Var2 = voe0.b;
            if (objH0 != voe0Var || ((Boolean) ihg0.a.getValue()).booleanValue()) {
                if (!list.contains(voe0Var2)) {
                    voe0 voe0Var3 = (voe0) fee.H0(list);
                    if (voe0Var3 != null) {
                        return voe0Var3;
                    }
                }
                return voe0Var2;
            }
        }
        return voe0.c;
    }

    @Override // defpackage.gih0
    public /* synthetic */ Object a() {
        return new jjh0("StandardIntegrity");
    }

    @Override // defpackage.oug0
    public void b(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        f1qVar.m0(403417831);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            jug0.c(i2 & 126, zqeVar, f1qVar, d.a(qiy.a, "Content").x(tiyVar));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((byte) 11, i, tiyVar, (Object) this, (Object) zqeVar);
        }
    }

    public void c(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02, boolean z) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(1803066555);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            tiyVar2 = tiyVar;
            co90.j(i, i3 & 65534, 0, f1qVar, d.a(qiy.a, "Content").x(tiyVar2), function0, function02, z);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vec(this, i, function0, z, function02, tiyVar2, i2);
        }
    }

    @Override // defpackage.gj60
    public Object d(gc60 gc60Var, Object obj) {
        uvb0 uvb0Var = (uvb0) obj;
        Integer numValueOf = Integer.valueOf(uvb0Var.a);
        String str = uvb0Var.b;
        String str2 = uvb0Var.c;
        long j = uvb0Var.d;
        int i = wub0.c;
        Integer numValueOf2 = Integer.valueOf((int) (j >> 32));
        Integer numValueOf3 = Integer.valueOf((int) (j & 4294967295L));
        long j2 = uvb0Var.e;
        return gee.O(numValueOf, str, str2, numValueOf2, numValueOf3, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (4294967295L & j2)), Long.valueOf(uvb0Var.f));
    }

    @Override // defpackage.o2i0
    public Object[] e(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        return (Object[]) ne90.M(obj, "makePathElements", List.class, arrayList, null, List.class, arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    @Override // defpackage.kxw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lxw f(d860 d860Var) throws Throwable {
        MediaCodec mediaCodecR = null;
        try {
            mediaCodecR = r(d860Var);
            Trace.beginSection("configureCodec");
            Surface surface = (Surface) d860Var.e;
            mediaCodecR.configure((MediaFormat) d860Var.c, surface, (MediaCrypto) d860Var.f, (surface == null && ((oxw) d860Var.b).h && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodecR.start();
            Trace.endSection();
            return new rdw(mediaCodecR, (rdw) d860Var.g);
        } catch (IOException e) {
            e = e;
            if (mediaCodecR != null) {
                mediaCodecR.release();
            }
            throw e;
        } catch (RuntimeException e2) {
            e = e2;
            if (mediaCodecR != null) {
            }
            throw e;
        }
    }

    @Override // defpackage.qta0
    public sta0 g(urp urpVar) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // defpackage.qta0
    public int h(urp urpVar) {
        return 1;
    }

    public void i(tiy tiyVar, t8g0 t8g0Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1695966371);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(t8g0Var) : f1qVar.j(t8g0Var) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            dug0.e(d.a(qiy.a, "Content").x(tiyVar), t8g0Var, f1qVar, (i2 & 112) | (i2 & 14) | 64, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((byte) 8, i, tiyVar, (Object) this, (Object) t8g0Var);
        }
    }

    public void j(ywd0 ywd0Var, qr00 qr00Var, Function0 function0, Function0 function02, Function2 function2, Function2 function22, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1662604428);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ywd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            wwd0.a(ywd0Var, qr00Var, function0, function02, function2, function22, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 4194302);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5((Object) this, (Object) ywd0Var, (Object) qr00Var, (typ) function0, (typ) function02, (Object) function2, (Object) function22, (Object) tiyVar, i, (byte) 26);
        }
    }

    public void k(boolean z, cnf0 cnf0Var, p6 p6Var, boolean z2, j6g0 j6g0Var, f1q f1qVar, int i) {
        f1qVar.m0(2046782396);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.f(cnf0Var.ordinal()) ? 32 : 16) | (f1qVar.f(p6Var.ordinal()) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(j6g0Var) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            xn90.i(z, cnf0Var, p6Var, z2, j6g0Var, f1qVar, (i2 & 8190) | 32768 | (i2 & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87((Object) this, z, cnf0Var, p6Var, z2, j6g0Var, i, (byte) 14);
        }
    }

    @Override // defpackage.zxn
    public void l(int i, String str, String str2, String str3) {
        x0.e("Valdi", "Uncaught error in module " + str2 + ": " + str + ' ' + (str3 != null ? "\nStacktrace:\n".concat(str3) : null));
    }

    @Override // defpackage.zxn
    public void m(String str, String str2, String str3, boolean z) {
        String strConcat = str3 != null ? "\nStacktrace:\n".concat(str3) : null;
        if (z) {
            x0.e("Valdi", "ANR in module " + str2 + ": " + str + ' ' + strConcat);
            return;
        }
        x0.e("Valdi", "Crash in module " + str2 + ": " + str + ' ' + strConcat);
    }

    public void n(String str, String str2, mbh0 mbh0Var, tiy tiyVar, String str3, srh srhVar, o3h0 o3h0Var, d9h0 d9h0Var, ash ashVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-407512432);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(mbh0Var == null ? -1 : mbh0Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(str3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(srhVar) : f1qVar.j(srhVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (i & 2097152) == 0 ? f1qVar.h(o3h0Var) : f1qVar.j(o3h0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? f1qVar.h(d9h0Var) : f1qVar.j(d9h0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(ashVar) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            List list = o3h0.B;
            je90.r(str, str2, mbh0Var, tiyVarX, str3, srhVar, o3h0Var, d9h0Var, ashVar, f1qVar, 2097152 | (524286 & i2) | (3670016 & i2) | (29360128 & i2) | (i2 & 234881024), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new km4(this, str, str2, mbh0Var, tiyVar, str3, srhVar, o3h0Var, d9h0Var, ashVar, i);
        }
    }

    public void o(ns80 ns80Var, String str, String str2, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1481462184);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(ns80Var) : f1qVar.j(ns80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiy tiyVarX = d.a(qiy.a, "Content").x(tiyVar);
            ms80 ms80Var = ns80.Companion;
            hz80.d(ns80Var, str, str2, function2, tiyVarX, f1qVar, i2 & 65534);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) this, (Object) ns80Var, str, (Object) str2, (typ) function2, tiyVar, i, (byte) 19);
        }
    }

    @Override // defpackage.gj60
    public Object q(Object obj) {
        List list = (List) obj;
        return new uvb0(((Integer) list.get(0)).intValue(), (String) list.get(1), (String) list.get(2), z650.a(((Integer) list.get(3)).intValue(), ((Integer) list.get(4)).intValue()), z650.a(((Integer) list.get(5)).intValue(), ((Integer) list.get(6)).intValue()), ((Long) list.get(7)).longValue(), false, 64);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x001b A[Catch: all -> 0x000d, TRY_LEAVE, TryCatch #1 {, blocks: (B:6:0x0007, B:13:0x0011, B:19:0x001b, B:21:0x001f, B:23:0x0025, B:26:0x002b, B:29:0x0031, B:31:0x0035, B:32:0x0037), top: B:41:0x0007, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x001f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean s(Context context, Intent intent, boolean z) {
        boolean z2;
        boolean z3 = true;
        if (!z) {
            if (WorkReasoningNotificationForegroundService.l == 1) {
                return false;
            }
            z2 = !z && WorkReasoningNotificationForegroundService.l == 1;
            if (z2) {
                WorkReasoningNotificationForegroundService.l = 2;
            }
            if (z2) {
                try {
                    if (Build.VERSION.SDK_INT >= 30) {
                        is0.u(context, intent);
                    }
                } catch (Exception e) {
                    if (z2 && WorkReasoningNotificationForegroundService.l == 2) {
                        WorkReasoningNotificationForegroundService.l = 1;
                    }
                    r3w.f(WorkReasoningNotificationForegroundService.j, "Failed to dispatch Work reasoning service action " + intent.getAction(), e, null, 12);
                    z3 = false;
                }
                return z3;
            }
            context.startService(intent);
            return z3;
        }
        if (z) {
            if (z2) {
            }
            if (z2) {
            }
            context.startService(intent);
            return z3;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(ql80.class).g(), ">");
            case 24:
                int iHashCode2 = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", a350.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public bo90 u(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("items");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList(gee.n(f5tVarO0, 10));
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            arrayList.add(jSONArrayOptJSONArray.optJSONObject(((w4t) it).nextInt()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            zn90 zn90VarO = we80.o((JSONObject) it2.next());
            if (zn90VarO != null) {
                arrayList2.add(zn90VarO);
            }
        }
        Integer numValueOf = !jSONObject.has("amount") ? null : Integer.valueOf(jSONObject.optInt("amount"));
        String strB = ne90.B(jSONObject, "currency");
        String strB2 = ne90.B(jSONObject, "email");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("shipping");
        return new bo90(numValueOf, strB, strB2, arrayList2, jSONObjectOptJSONObject != null ? co90.D(jSONObjectOptJSONObject) : null);
    }

    public void w(Context context, String str) {
        if (wca0.j0(str)) {
            return;
        }
        s(context, new Intent(context, (Class<?>) WorkReasoningNotificationForegroundService.class).setAction("com.openai.conversations.work_reasoning.STOP").putExtra("owner_id", str), false);
    }

    @Override // defpackage.tby
    public /* bridge */ /* synthetic */ zha0 y(JSONObject jSONObject) {
        switch (this.a) {
            case 2:
                return u(jSONObject);
            default:
                return v(jSONObject);
        }
    }

    @Override // defpackage.qta0
    public boolean a(urp urpVar) {
        return false;
    }

    public /* synthetic */ xl80(byte b) {
        this.a = b;
    }
}
