package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.compose.ui.platform.a;
import coil3.compose.ImagePainter;
import com.google.accompanist.drawablepainter.DrawablePainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.io.File;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementParentContext;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;
import protobuf_analytics_events.v1.ChatgptImageAffordance;
import protobuf_analytics_events.v1.ChatgptWidgetAction;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class om7 {
    public static final int A(w3c w3cVar) {
        int iOrdinal = w3cVar.ordinal();
        if (iOrdinal == 0) {
            return R.drawable.code;
        }
        if (iOrdinal == 1) {
            return R.drawable.terminal;
        }
        if (iOrdinal == 2) {
            return R.drawable.laptop;
        }
        if (iOrdinal == 3) {
            return R.drawable.desktop;
        }
        if (iOrdinal == 4) {
            return R.drawable.mac_mini;
        }
        n0z.a();
        return 0;
    }

    public static final boolean B(wxd wxdVar) {
        return wca0.j0(wxdVar.i.a.f()) && wxdVar.j.isEmpty() && wxdVar.l.isEmpty() && wxdVar.k.isEmpty();
    }

    public static void C(io0 io0Var, hjx hjxVar, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptEntityAffordance chatgptEntityAffordance, String str, String str2, Integer num, String str3) {
        mm7.p0(io0Var, hjxVar.a, hjxVar.b, chatgptEngagementSurfaceLocation, chatgptEntityAffordance, str, str2, num, str3, null, hjxVar.c, null, ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED);
    }

    public static void D(io0 io0Var, String str, String str2, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptEntityAffordance chatgptEntityAffordance, String str3, String str4) {
        mm7.p0(io0Var, str, str2, chatgptEngagementSurfaceLocation, chatgptEntityAffordance, str3, str4, null, "entity", null, null, null, ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED);
    }

    public static void E(io0 io0Var, hjx hjxVar, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, Integer num2, String str, ChatgptEngagementParentContext chatgptEngagementParentContext, Integer num3, String str2, String str3, String str4, ChatgptEngagementActionType chatgptEngagementActionType, int i) {
        ChatgptEngagementParentContext chatgptEngagementParentContext2 = (i & 64) != 0 ? null : chatgptEngagementParentContext;
        Integer num4 = (i & 128) != 0 ? null : num3;
        String str5 = (i & Barcode.FORMAT_UPC_E) != 0 ? null : str4;
        ChatgptEngagementActionType chatgptEngagementActionType2 = (i & Barcode.FORMAT_AZTEC) != 0 ? ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED : chatgptEngagementActionType;
        String str6 = hjxVar.a;
        String str7 = hjxVar.b;
        if (num4 == null) {
            num4 = hjxVar.c;
        }
        mm7.r0(io0Var, str6, str7, chatgptEngagementSurfaceLocation, chatgptImageAffordance, num, num2, str, chatgptEngagementParentContext2, num4, null, str2, str3, str5, nin.a, chatgptEngagementActionType2);
    }

    public static final void F(io0 io0Var, hjx hjxVar, u2a u2aVar, t2a t2aVar, String str, String str2, Integer num, String str3, Integer num2) {
        String strE;
        if (num2 != null) {
            hjxVar = hjx.c(hjxVar, null, null, num2, 3);
        }
        hjx hjxVar2 = hjxVar;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = u2aVar.a;
        ChatgptEntityAffordance chatgptEntityAffordance = t2aVar.a;
        if (str2 == null || (strE = xca0.e(str2)) == null) {
            strE = "local_business";
        }
        mm7.o0(io0Var, hjxVar2, chatgptEngagementSurfaceLocation, chatgptEntityAffordance, str, strE, num, str3, null, 384);
    }

    public static final void G(io0 io0Var, String str, String str2, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptWidgetAffordance chatgptWidgetAffordance, String str3, String str4, String str5, String str6, List list, Integer num, String str7, ChatgptEngagementParentContext chatgptEngagementParentContext, Integer num2, Boolean bool) {
        String str8 = str2 == null ? null : str2;
        ChatgptEngagementActionType chatgptEngagementActionType = ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED;
        String strI = I(str3);
        String strI2 = I(str4);
        String strI3 = I(str5);
        String strI4 = chatgptWidgetAffordance == ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION ? I(str6) : null;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strI5 = I((String) it.next());
            if (strI5 != null) {
                arrayList.add(strI5);
            }
        }
        io0Var.i(new ChatgptWidgetAction(chatgptEngagementActionType, chatgptEngagementSurfaceLocation, strI, strI2, chatgptWidgetAffordance, strI3, strI4, arrayList, str8, str8, num2, str == null ? null : str, num, I(str7), chatgptEngagementParentContext, bool, null, 65536, null));
    }

    public static final String I(String str) {
        String string;
        if (str == null || (string = wca0.U0(str).toString()) == null) {
            return null;
        }
        return xca0.e(string);
    }

    public static u7j J(String str) {
        boolean z = false;
        List listF0 = wca0.F0(str, new String[]{" "}, 0, 6);
        if (listF0.size() != 4) {
            qv6.v("customUnderlineStyle must contain exactly four numbers: height onWidth offWidth offset");
            return null;
        }
        float fK = K((String) listF0.get(0));
        float fK2 = K((String) listF0.get(1));
        float fK3 = K((String) listF0.get(2));
        float fK4 = K((String) listF0.get(3));
        if (fK <= 0.0f) {
            qv6.v("customUnderlineStyle height must be positive");
            return null;
        }
        boolean z2 = fK2 == 0.0f && fK3 == 0.0f;
        if (fK2 > 0.0f && fK3 > 0.0f) {
            z = true;
        }
        if (z2 || z) {
            return new u7j(fK, fK2, fK3, fK4);
        }
        qv6.v("customUnderlineStyle onWidth and offWidth must both be positive, or both be 0");
        return null;
    }

    public static float K(String str) {
        Float fA = dda0.A(str);
        if (fA == null) {
            qv6.v(jc4.i('\'', "Invalid customUnderlineStyle number '", str));
            return 0.0f;
        }
        float fFloatValue = fA.floatValue();
        if (!Float.isInfinite(fFloatValue) && !Float.isNaN(fFloatValue)) {
            return fFloatValue;
        }
        qv6.v("customUnderlineStyle values must be finite numbers");
        return 0.0f;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final h3d L(String str) {
        u1d0 p1d0Var;
        String strG;
        b bVar;
        u1d0 p1d0Var2;
        u1d0 p1d0Var3;
        u1d0 p1d0Var4;
        u1d0 p1d0Var5;
        u1d0 p1d0Var6;
        u1d0 p1d0Var7;
        u1d0 p1d0Var8;
        try {
            p1d0Var = new t1d0(ipt.l(xpt.a.d(str)));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        c cVar = (c) p1d0Var.a();
        if (cVar == null) {
            return null;
        }
        Object obj = cVar.get("method");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (strG = ipt.g(dVar)) == null || (bVar = (b) cVar.get("params")) == null) {
            return null;
        }
        switch (strG.hashCode()) {
            case -1775707838:
                if (!strG.equals("thread/realtime/started")) {
                    return null;
                }
                try {
                    tpt tptVar = ykb.a;
                    tptVar.getClass();
                    p1d0Var2 = new t1d0(tptVar.a(atd.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e8) {
                    p1d0Var2 = new o1d0(e8);
                } catch (SocketTimeoutException e9) {
                    p1d0Var2 = new o1d0(e9);
                } catch (UnknownHostException e10) {
                    p1d0Var2 = new o1d0(e10);
                } catch (TimeoutCancellationException e11) {
                    p1d0Var2 = new p1d0(e11);
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var2 = new r1d0(e13);
                } catch (Exception e14) {
                    p1d0Var2 = new p1d0(e14);
                }
                atd atdVar = (atd) p1d0Var2.a();
                if (atdVar == null) {
                    return null;
                }
                String str2 = atdVar.a;
                String str3 = atdVar.b;
                if (str3 == null) {
                    str3 = atdVar.c;
                }
                return new e3d(str2, str3);
            case -1393764818:
                if (!strG.equals("thread/realtime/itemAdded")) {
                    return null;
                }
                try {
                    tpt tptVar2 = ykb.a;
                    tptVar2.getClass();
                    p1d0Var3 = new t1d0(tptVar2.a(nsd.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e15) {
                    p1d0Var3 = new o1d0(e15);
                } catch (SocketTimeoutException e16) {
                    p1d0Var3 = new o1d0(e16);
                } catch (UnknownHostException e17) {
                    p1d0Var3 = new o1d0(e17);
                } catch (TimeoutCancellationException e18) {
                    p1d0Var3 = new p1d0(e18);
                } catch (CancellationException e19) {
                    throw e19;
                } catch (SerializationException e20) {
                    p1d0Var3 = new r1d0(e20);
                } catch (Exception e21) {
                    p1d0Var3 = new p1d0(e21);
                }
                nsd nsdVar = (nsd) p1d0Var3.a();
                if (nsdVar != null) {
                    return new c3d(nsdVar.a, nsdVar.b);
                }
                return null;
            case -1353601909:
                if (!strG.equals("thread/realtime/closed")) {
                    return null;
                }
                try {
                    tpt tptVar3 = ykb.a;
                    tptVar3.getClass();
                    p1d0Var4 = new t1d0(tptVar3.a(esd.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e22) {
                    p1d0Var4 = new o1d0(e22);
                } catch (SocketTimeoutException e23) {
                    p1d0Var4 = new o1d0(e23);
                } catch (UnknownHostException e24) {
                    p1d0Var4 = new o1d0(e24);
                } catch (TimeoutCancellationException e25) {
                    p1d0Var4 = new p1d0(e25);
                } catch (CancellationException e26) {
                    throw e26;
                } catch (SerializationException e27) {
                    p1d0Var4 = new r1d0(e27);
                } catch (Exception e28) {
                    p1d0Var4 = new p1d0(e28);
                }
                esd esdVar = (esd) p1d0Var4.a();
                if (esdVar != null) {
                    return new a3d(esdVar.a, esdVar.b, esdVar.c);
                }
                return null;
            case -934205956:
                if (!strG.equals("thread/realtime/transcript/done")) {
                    return null;
                }
                try {
                    tpt tptVar4 = ykb.a;
                    tptVar4.getClass();
                    p1d0Var5 = new t1d0(tptVar4.a(gtd.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e29) {
                    p1d0Var5 = new o1d0(e29);
                } catch (SocketTimeoutException e30) {
                    p1d0Var5 = new o1d0(e30);
                } catch (UnknownHostException e31) {
                    p1d0Var5 = new o1d0(e31);
                } catch (TimeoutCancellationException e32) {
                    p1d0Var5 = new p1d0(e32);
                } catch (CancellationException e33) {
                    throw e33;
                } catch (SerializationException e34) {
                    p1d0Var5 = new r1d0(e34);
                } catch (Exception e35) {
                    p1d0Var5 = new p1d0(e35);
                }
                gtd gtdVar = (gtd) p1d0Var5.a();
                if (gtdVar != null) {
                    return new g3d(a0(gtdVar.b), gtdVar.a, gtdVar.c);
                }
                return null;
            case -744235648:
                if (!strG.equals("thread/realtime/sdp")) {
                    return null;
                }
                try {
                    tpt tptVar5 = ykb.a;
                    tptVar5.getClass();
                    p1d0Var6 = new t1d0(tptVar5.a(usd.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e36) {
                    p1d0Var6 = new o1d0(e36);
                } catch (SocketTimeoutException e37) {
                    p1d0Var6 = new o1d0(e37);
                } catch (UnknownHostException e38) {
                    p1d0Var6 = new o1d0(e38);
                } catch (TimeoutCancellationException e39) {
                    p1d0Var6 = new p1d0(e39);
                } catch (CancellationException e40) {
                    throw e40;
                } catch (SerializationException e41) {
                    p1d0Var6 = new r1d0(e41);
                } catch (Exception e42) {
                    p1d0Var6 = new p1d0(e42);
                }
                usd usdVar = (usd) p1d0Var6.a();
                if (usdVar == null) {
                    return null;
                }
                String str4 = usdVar.a;
                String str5 = usdVar.b;
                String str6 = usdVar.c;
                if (str6 == null) {
                    str6 = usdVar.d;
                }
                return new d3d(str4, str5, str6);
            case 1104087166:
                if (!strG.equals("thread/realtime/transcript/delta")) {
                    return null;
                }
                try {
                    tpt tptVar6 = ykb.a;
                    tptVar6.getClass();
                    p1d0Var7 = new t1d0(tptVar6.a(dtd.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e43) {
                    p1d0Var7 = new o1d0(e43);
                } catch (SocketTimeoutException e44) {
                    p1d0Var7 = new o1d0(e44);
                } catch (UnknownHostException e45) {
                    p1d0Var7 = new o1d0(e45);
                } catch (TimeoutCancellationException e46) {
                    p1d0Var7 = new p1d0(e46);
                } catch (CancellationException e47) {
                    throw e47;
                } catch (SerializationException e48) {
                    p1d0Var7 = new r1d0(e48);
                } catch (Exception e49) {
                    p1d0Var7 = new p1d0(e49);
                }
                dtd dtdVar = (dtd) p1d0Var7.a();
                if (dtdVar != null) {
                    return new f3d(a0(dtdVar.b), dtdVar.a, dtdVar.c);
                }
                return null;
            case 2036573961:
                if (!strG.equals("thread/realtime/error")) {
                    return null;
                }
                try {
                    tpt tptVar7 = ykb.a;
                    tptVar7.getClass();
                    p1d0Var8 = new t1d0(tptVar7.a(hsd.Companion.serializer(), bVar));
                    break;
                } catch (ConnectException e50) {
                    p1d0Var8 = new o1d0(e50);
                } catch (SocketTimeoutException e51) {
                    p1d0Var8 = new o1d0(e51);
                } catch (UnknownHostException e52) {
                    p1d0Var8 = new o1d0(e52);
                } catch (TimeoutCancellationException e53) {
                    p1d0Var8 = new p1d0(e53);
                } catch (CancellationException e54) {
                    throw e54;
                } catch (SerializationException e55) {
                    p1d0Var8 = new r1d0(e55);
                } catch (Exception e56) {
                    p1d0Var8 = new p1d0(e56);
                }
                hsd hsdVar = (hsd) p1d0Var8.a();
                if (hsdVar != null) {
                    return new b3d(hsdVar.a, hsdVar.b, hsdVar.c);
                }
                return null;
            default:
                return null;
        }
    }

    public static final ow9 M(qk30 qk30Var) {
        hjx hjxVar = qk30Var.a;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
        ChatgptImageAffordance chatgptImageAffordance = ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE;
        ckg ckgVar = qk30Var.c;
        ChatgptEngagementParentContext chatgptEngagementParentContext = null;
        Integer numE = ckgVar != null ? ckgVar.e() : null;
        String str = ckgVar != null ? "product_entity" : null;
        if (ckgVar != null) {
            String str2 = qk30Var.b.a;
            Integer numE2 = ckgVar.e();
            String str3 = hjxVar.b;
            String str4 = null;
            String strE = str2 != null ? xca0.e(str2) : null;
            String strE2 = xca0.e("product");
            String strE3 = str3 != null ? xca0.e(str3) : null;
            chatgptEngagementParentContext = (strE == null && strE2 == null && strE3 == null && numE2 == null) ? null : new ChatgptEngagementParentContext(strE, strE2, str4, str4, numE2, strE3, null, 64, null);
        }
        return new ow9(chatgptEngagementSurfaceLocation, chatgptImageAffordance, numE, str, chatgptEngagementParentContext, hjxVar.c);
    }

    public static xa8 N(Object obj) {
        return (xa8) obj;
    }

    public static ra8 O(Object obj) {
        return (ra8) obj;
    }

    public static cvf P(wtf wtfVar) {
        return new cvf(wtfVar);
    }

    public static dzj Q(Application application, ijb ijbVar, an anVar) {
        return new dzj(application, ijbVar, anVar);
    }

    public static r2m R(q2m q2mVar, an anVar) {
        return new r2m(q2mVar, anVar);
    }

    public static deq S(k160 k160Var, thq thqVar, fe0 fe0Var, zwe0 zwe0Var) {
        return new deq(k160Var, thqVar, fe0Var, zwe0Var);
    }

    public static xa8 T(ij ijVar, fl7 fl7Var, xj7 xj7Var, v37 v37Var, e47 e47Var, an anVar, ak7 ak7Var, z37 z37Var, h47 h47Var) {
        return new xa8(ijVar, fl7Var, xj7Var, v37Var, e47Var, anVar, ak7Var, z37Var, h47Var);
    }

    public static final p0b U(hvp hvpVar) {
        byte[] bArr = hvpVar.b;
        if (bArr.length < 2) {
            return null;
        }
        bl6 bl6Var = new bl6();
        bl6Var.y(bArr.length, bArr);
        return new p0b(bl6Var.readShort(), f990.y(bl6Var, null, 3));
    }

    public static final String V(kvp kvpVar) {
        CharsetDecoder charsetDecoderNewDecoder = e79.a.newDecoder();
        bl6 bl6Var = new bl6();
        byte[] bArr = kvpVar.b;
        bl6Var.y(bArr.length, bArr);
        return ogt.m(charsetDecoderNewDecoder, bl6Var);
    }

    public static final ddn W(int i, int i2, f1q f1qVar) {
        ho8 ho8Var = ho8.b;
        if ((i2 & 1) != 0) {
            ho8Var = null;
        }
        xm8 xm8VarA = ym8.a(ae30.FILL_CENTER, 2, ho8Var, f1qVar, ((i << 6) & 896) | 54);
        boolean zH = f1qVar.h(xm8VarA);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new ddn(xm8VarA);
            f1qVar.u0(objV);
        }
        return (ddn) objV;
    }

    public static final ow9 X(eds edsVar) {
        Object obj = edsVar.z.get("__chatgpt_image_engagement_metadata");
        if (obj instanceof ow9) {
            return (ow9) obj;
        }
        return null;
    }

    public static final f670 Y(w570 w570Var) {
        int i;
        if (!new File(w570Var.a()).exists()) {
            return null;
        }
        int iG = bya0.G(w570Var.c());
        if (iG != 0) {
            i = 1;
            if (iG != 1) {
                n0z.a();
                return null;
            }
        } else {
            i = 2;
        }
        return new f670(i, new File(w570Var.a()));
    }

    public static final eyh Z(gzh gzhVar) {
        return new eyh(gzhVar.b, gzhVar.c);
    }

    public static final void a(List list, boolean z, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(863867219);
        byte b = 2;
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            kay.a(function0, io.sentry.compose.d.a(qiy.a, "CalpicoReadReceiptPeopleBottomSheet"), null, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1657447221, new lz(list, z, b), f1qVar), f1qVar, (i2 >> 6) & 14, 3072, 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(list, z, function0, i, (byte) 9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        return defpackage.s3d.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r1.equals("assistant") == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
    
        if (r1.equals("model") == false) goto L19;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s3d a0(String str) {
        switch (str.hashCode()) {
            case -80681014:
                if (str.equals("developer")) {
                    return s3d.c;
                }
                break;
            case 3599307:
                if (str.equals("user")) {
                    return s3d.b;
                }
                break;
            case 104069929:
                break;
            case 1429828318:
                break;
        }
        return s3d.Unknown;
    }

    public static final void b(List list, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-902786881);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | 384;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "CalpicoReadReceiptPeopleBottomSheetContent").x(gkf.Z(ku0.g0(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), ku0.q), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new mz(b, list, z);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 0, 510);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(list, z, tiyVar2, i, (byte) 10);
        }
    }

    public static wxd b0(wxd wxdVar) {
        nin ninVar = nin.a;
        return c0(wxdVar, "", ninVar, ninVar, ninVar, false);
    }

    public static final void c(fw8 fw8Var, List list, Function1 function1, f1q f1qVar, int i) {
        ew8 ew8Var = fw8Var.a;
        f1qVar.m0(781297770);
        byte b = 4;
        int i2 = i | (f1qVar.h(fw8Var) ? 4 : 2) | (f1qVar.j(list) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new xw8(b);
                f1qVar.u0(objV);
            }
            tiy tiyVarV = gkf.V(j5i0.C(qiy.a, (Function1) objV), 10.0f);
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarV);
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
            wob0 wob0Var = new wob0(ew8Var.a, ktt.T(ew8Var.b), ew8Var.c, fw8Var.b);
            List<fw8> list2 = list;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            for (fw8 fw8Var2 : list2) {
                ew8 ew8Var2 = fw8Var2.a;
                arrayList.add(new wob0(ew8Var2.a, ktt.T(ew8Var2.b), fw8Var2.a.c, fw8Var2.b));
            }
            boolean z = (i2 & 896) == 256;
            Object objV2 = f1qVar.V();
            if (z || objV2 == qnzVar) {
                objV2 = new j07(function1, (byte) 28);
                f1qVar.u0(objV2);
            }
            fqt.y(wob0Var, arrayList, (Function1) objV2, true, null, true, f1qVar, 224264);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(fw8Var, list, function1, i, (byte) 24);
        }
    }

    public static final wxd c0(wxd wxdVar, String str, List list, List list2, List list3, boolean z) {
        if (!b79.u(wxdVar.i.a.f().toString(), str)) {
            u91 u91Var = wxdVar.i.a;
            int length = str.length();
            u91.h(u91Var, new rsb0(z650.a(length, length), 4, str), 3, false, 12);
        }
        return wxd.b(wxdVar, null, list, list3, list2, z, null, null, null, null, null, null, 2017);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r21v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final e1k e1kVar, float f, f1q f1qVar, int i, int i2) {
        float f2;
        float f3;
        aw40 aw40VarW;
        puy puyVar;
        qiy qiyVar;
        jp80 jp80Var;
        float f4;
        Object obj;
        int i3;
        qiy qiyVar2;
        ?? r13;
        lhc0 lhc0Var;
        f1qVar.m0(-610734519);
        int i4 = i | (f1qVar.h(e1kVar) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                f2 = f;
                i4 |= f1qVar.e(f2) ? 32 : 16;
            }
            final byte b = 0;
            if (f1qVar.a0(i4 & 1, (i4 & 19) == 18)) {
                f1qVar.d0();
                f3 = f2;
            } else {
                float f5 = i5 != 0 ? 32.0f : f2;
                puy puyVarP = ne90.p(e1kVar.j, f1qVar, 0);
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (objV == obj2) {
                    objV = jc4.e(0.0f, f1qVar);
                }
                puy puyVar2 = (puy) objV;
                lhc0 lhc0Var2 = ((vvm) puyVarP.getValue()).d;
                ujp ujpVar = lhc0Var2 != null ? (ujp) lhc0Var2.e : null;
                if (ujpVar == null) {
                    f1qVar.k0(-910231064);
                    f1qVar.s(false);
                    puyVar = null;
                } else {
                    f1qVar.k0(1494658361);
                    puy puyVarP2 = ne90.p(ujpVar, f1qVar, 0);
                    f1qVar.s(false);
                    puyVar = puyVarP2;
                }
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                qiy qiyVar3 = qiy.a;
                tiy tiyVarC = jb6.C(f1qVar, qiyVar3);
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
                d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                uvm uvmVar = ((vvm) puyVarP.getValue()).c;
                if (uvmVar == null) {
                    f1qVar.k0(710889593);
                    f1qVar.s(false);
                    i3 = i4;
                    f4 = f5;
                    obj = obj2;
                    r13 = 0;
                    qiyVar2 = qiyVar3;
                } else {
                    f1qVar.k0(710889594);
                    lhc0 lhc0Var3 = ((vvm) puyVarP.getValue()).d;
                    bwm bwmVar = ((vvm) puyVarP.getValue()).a;
                    int i6 = ((vvm) puyVarP.getValue()).b;
                    int i7 = i4 & 14;
                    boolean z = i7 == 4;
                    Object objV2 = f1qVar.V();
                    if (z || objV2 == obj2) {
                        objV2 = new Function1() { // from class: dx8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                e1k e1kVar2 = e1kVar;
                                switch (b2) {
                                    case 0:
                                        e1kVar2.a(new xvm((fw8) obj3));
                                        break;
                                    case 1:
                                        e1kVar2.a(new yvm((String) obj3));
                                        break;
                                    default:
                                        e1kVar2.a(new wvm((f06) obj3));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(objV2);
                    }
                    Function1 function1 = (Function1) objV2;
                    boolean z2 = i7 == 4;
                    Object objV3 = f1qVar.V();
                    if (z2 || objV3 == obj2) {
                        final byte b2 = 1;
                        objV3 = new Function1() { // from class: dx8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                byte b22 = b2;
                                tid0 tid0Var = tid0.a;
                                e1k e1kVar2 = e1kVar;
                                switch (b22) {
                                    case 0:
                                        e1kVar2.a(new xvm((fw8) obj3));
                                        break;
                                    case 1:
                                        e1kVar2.a(new yvm((String) obj3));
                                        break;
                                    default:
                                        e1kVar2.a(new wvm((f06) obj3));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(objV3);
                    }
                    Function1 function12 = (Function1) objV3;
                    vvm vvmVar = (vvm) puyVarP.getValue();
                    if (vvmVar.c == null || (lhc0Var = vvmVar.d) == null) {
                        qiyVar = qiyVar3;
                        jp80Var = null;
                    } else {
                        jp80Var = (jp80) lhc0Var.c;
                        qiyVar = qiyVar3;
                    }
                    f4 = f5;
                    obj = obj2;
                    i3 = i4;
                    qiyVar2 = qiyVar;
                    r13 = 0;
                    e(lhc0Var3, uvmVar, bwmVar, i6, function1, puyVar2, puyVar, function12, jp80Var, f1qVar, 196608);
                    f1qVar.s(false);
                }
                lhc0 lhc0Var4 = ((vvm) puyVarP.getValue()).d;
                if (lhc0Var4 == null) {
                    f1qVar.k0(711754896);
                } else {
                    f1qVar.k0(711754897);
                    vvm vvmVar2 = (vvm) puyVarP.getValue();
                    if (vvmVar2.c == null || vvmVar2.d == null) {
                        f1qVar.k0(164267458);
                    } else {
                        f1qVar.k0(167838658);
                        xs50.c(f1qVar, androidx.compose.foundation.layout.b.h(qiyVar2, f4));
                    }
                    f1qVar.s(r13);
                    ?? r6 = (i3 & 14) != 4 ? r13 : 1;
                    Object objV4 = f1qVar.V();
                    if (r6 != 0 || objV4 == obj) {
                        final byte b3 = 2;
                        objV4 = new Function1() { // from class: dx8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                byte b22 = b3;
                                tid0 tid0Var = tid0.a;
                                e1k e1kVar2 = e1kVar;
                                switch (b22) {
                                    case 0:
                                        e1kVar2.a(new xvm((fw8) obj3));
                                        break;
                                    case 1:
                                        e1kVar2.a(new yvm((String) obj3));
                                        break;
                                    default:
                                        e1kVar2.a(new wvm((f06) obj3));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar.u0(objV4);
                    }
                    lv10.f(lhc0Var4, (Function1) objV4, f1qVar, r13);
                }
                f1qVar.s(r13);
                f1qVar.s(true);
                f3 = f4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new cx8(e1kVar, f3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i4 |= 48;
        f2 = f;
        final byte b4 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 19) == 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static wxd d0(wxd wxdVar, String str, List list, int i) {
        if ((i & 2) != 0) {
            list = wxdVar.j;
        }
        return c0(wxdVar, str, list, wxdVar.l, wxdVar.k, wxdVar.m);
    }

    public static final void e(lhc0 lhc0Var, uvm uvmVar, bwm bwmVar, int i, Function1 function1, puy puyVar, x0a0 x0a0Var, Function1 function12, ox60 ox60Var, f1q f1qVar, int i2) {
        e1a0 e1a0VarA;
        jp80 jp80Var;
        rnb0 rnb0Var;
        f1qVar.m0(1429932356);
        int i3 = i2 | (f1qVar.h(lhc0Var) ? 4 : 2) | (f1qVar.h(uvmVar) ? 32 : 16) | (f1qVar.j(bwmVar) ? 256 : 128) | (f1qVar.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.h(x0a0Var) ? 1048576 : 524288) | (f1qVar.j(function12) ? 8388608 : 4194304) | (f1qVar.j(ox60Var) ? 67108864 : 33554432);
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            boolean zH = f1qVar.h(lhc0Var != null ? (jp80) lhc0Var.c : null);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                if (lhc0Var == null || (jp80Var = (jp80) lhc0Var.c) == null || (rnb0Var = jp80Var.c) == null || (e1a0VarA = rnb0Var.k()) == null) {
                    e1a0VarA = le90.A(null);
                }
                objV = e1a0VarA;
                f1qVar.u0(objV);
            }
            wlo wloVar = (wlo) ne90.p((e1a0) objV, f1qVar, 0).getValue();
            if (wloVar == null) {
                q3o q3oVar = uvmVar.d;
                urb0 urb0Var = q3oVar.e;
                wlo wloVarK = urb0Var.k();
                wloVar = (wloVarK != null && urb0Var.b(true, q3oVar.c) && q3oVar.b) ? wloVarK : null;
            }
            cct.u(lhc0Var != null ? ktt.j0(R.string._14ce_res_0x7f1416a7, new Object[0]) : null, wloVar, a.a(qiy.a, "update_payment_method_card_ui"), false, j5i0.g0(-567887538, new ry(ox60Var, bwmVar, uvmVar, i, function1, puyVar, x0a0Var, function12), f1qVar), f1qVar, 24960, 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(lhc0Var, uvmVar, bwmVar, i, function1, puyVar, x0a0Var, function12, ox60Var, i2);
        }
    }

    public static final eds e0(eds edsVar, ow9 ow9Var) {
        return eds.a(edsVar, null, null, null, null, null, null, null, null, null, null, false, false, ukw.f0(edsVar.z, new gw00("__chatgpt_image_engagement_metadata", ow9Var)), 2113929215);
    }

    public static final void f(String str, fw8 fw8Var, List list, boolean z, int i, Function1 function1, boolean z2, f1q f1qVar, int i2) {
        z060 z060Var;
        cni cniVar = jb6.p;
        f1qVar.m0(107289708);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(fw8Var) ? 32 : 16) | (f1qVar.j(list) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.f(i) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.i(z2) ? 1048576 : 524288);
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            String strConcat = "•••• •••• •••• ".concat(str == null ? "••••" : str);
            String strR = u650.r(R.string._140e_res_0x7f14158d, f1qVar);
            if (z2) {
                f1qVar.k0(812529098);
                z060Var = z060.b(((uy70) f1qVar.l(wy70.a)).a, null, null, cniVar, cniVar, 3);
                f1qVar.s(false);
            } else {
                f1qVar.k0(812695382);
                ((uy70) f1qVar.l(wy70.a)).a.getClass();
                z060Var = new z060(cniVar, cniVar, cniVar, cniVar);
                f1qVar.s(false);
            }
            qu7.c(strConcat, strR, null, null, j5i0.g0(-1508681761, new rt(z, (Object) fw8Var, (Object) list, (Object) function1, i, (byte) 9), f1qVar), false, false, null, null, null, z060Var, null, f1qVar, 24576, 3052);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(str, fw8Var, list, z, i, function1, z2, i2);
        }
    }

    public static final void g(h330 h330Var, t130 t130Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-99438501);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h330Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(0.0f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(t130Var) : f1qVar.j(t130Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            p130 p130Var = new p130(0.0f, t130Var.a() + 0.0f, 5);
            float f = m890.a;
            asv.h(h330Var, new p130(256.0f, 420.0f, 4), p130Var, t130Var, 0, false, null, function1, f1qVar, (i2 & 14) | ((i2 << 3) & 7168) | ((i2 << 12) & 29360128), 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c7f(h330Var, t130Var, function1, i, (byte) 0);
        }
    }

    public static final void h(ew8 ew8Var, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1148052424);
        int i2 = i | (f1qVar.f(ew8Var.ordinal()) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            StringBuilder sb = new StringBuilder();
            int iB = ew8Var.b();
            for (int i3 = 0; i3 < iB; i3++) {
                sb.append("•");
            }
            String string = sb.toString();
            tiy tiyVarA = a.a(tiyVar, "update_payment_method_cvc");
            String strR = u650.r(R.string._146d_res_0x7f141625, f1qVar);
            z060 z060Var = ((uy70) f1qVar.l(wy70.a)).a;
            cni cniVar = jb6.p;
            qu7.c(string, strR, tiyVarA, null, j5i0.g0(296509563, new vf6(ew8Var, (byte) 25), f1qVar), false, false, null, null, null, z060.b(z060Var, cniVar, cniVar, null, cniVar, 4), null, f1qVar, 24576, 3048);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h48((byte) 2, i, tiyVar, (Object) ew8Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(Function1 function1, ArrayList arrayList, tiy tiyVar, String str, boolean z, h330 h330Var, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        Function1 function12;
        ArrayList arrayList2;
        tiy tiyVar2;
        h330 h330Var2;
        h330 h330VarJ;
        int i3;
        tiy tiyVar3;
        Object next;
        h330 h330Var3;
        long j;
        long j2;
        byte b;
        boolean z2;
        Object objV;
        f1qVar.m0(2089840463);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= 65536;
        }
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                i3 = i4 & (-458753);
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                h330VarJ = h330Var;
                i3 = i4 & (-458753);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            int iV = co90.v(str, arrayList, z);
            String strR = u650.r(R.string.f98, f1qVar);
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b79.u(((she0) next).a, str)) {
                        break;
                    }
                }
            }
            she0 she0Var = (she0) next;
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, 0L, 0L, null, null, 0L, (she0Var == null || she0Var.c) ? null : bnb0.d, null, 0, 0, 0L, null, null, 0, 16773119);
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "DropdownSelector").x(androidx.compose.foundation.layout.b.f(tiyVar3, 1.0f));
            tiyVar2 = tiyVar3;
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
            boolean zH = f1qVar.h(h330VarJ);
            Object objV2 = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV2 == qnzVar) {
                h330 h330Var4 = h330VarJ;
                objV2 = new t50(0, h330Var4, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 14);
                h330Var3 = h330Var4;
                f1qVar.u0(objV2);
            } else {
                h330Var3 = h330VarJ;
            }
            Function0 function0 = (Function0) objV2;
            if (iV == 4) {
                f1qVar.k0(-635274440);
                long j3 = ((pge) f1qVar.l(qge.a)).A;
                f1qVar.s(false);
                j2 = j3;
            } else {
                f1qVar.k0(-635187547);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = ysp.d;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = ysp.e;
                }
                f1qVar.s(false);
                j2 = j;
            }
            j86 j86VarA = ob6.a(j2, 1.0f);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
            ur00 ur00Var = new ur00(16.0f, 12.0f, 16.0f, 12.0f);
            ur00 ur00Var2 = hq6.a;
            lsm lsmVar = qge.a;
            zo6 zo6VarB = hq6.b(((pge) f1qVar.l(lsmVar)).c, ((pge) f1qVar.l(lsmVar)).f, 0L, 0L, f1qVar, 12);
            tiy tiyVarM = asv.M(qiyVar, h330Var3, new l130(bar.p, 0.0f, 2), 4);
            boolean zJ = f1qVar.j(she0Var) | f1qVar.h(strR);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new tqm(she0Var, strR, b);
                f1qVar.u0(objV3);
            }
            asv.b(function0, io.sentry.compose.d.a(qiyVar, "DropdownSelector").x(uc70.b(tiyVarM, false, (Function1) objV3)), false, z060Var, zo6VarB, null, j86VarA, ur00Var, j5i0.g0(467788073, new cqa(she0Var, mvb0VarB, (byte) 24), f1qVar), f1qVar, 805306368, 292);
            if (iV != 4) {
                f1qVar.k0(-633425197);
                co90.l(iV, 0, f1qVar, io.sentry.compose.d.a(qiyVar, "DropdownSelector").x(gkf.Z(qiyVar, 8.0f, 4.0f, 0.0f, 0.0f, 12)));
                f1qVar.s(false);
            } else {
                f1qVar.k0(-633250295);
                f1qVar.s(false);
            }
            if ((i3 & 112) != 32) {
                if ((i3 & 64) != 0) {
                    arrayList2 = arrayList;
                    if (f1qVar.j(arrayList2)) {
                    }
                    z2 = b | ((i3 & 14) == 4 ? (byte) 1 : (byte) 0) | (f1qVar.h(strR) ? 1 : 0);
                    objV = f1qVar.V();
                    if (z2 != 0 || objV == qnzVar) {
                        function12 = function1;
                        objV = new wtl((Object) arrayList2, (Object) function12, (Object) strR, (byte) 17);
                        f1qVar.u0(objV);
                    } else {
                        function12 = function1;
                    }
                    asv.h(h330Var3, null, null, null, 0, false, null, (Function1) objV, f1qVar, 0, 126);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    h330Var2 = h330Var3;
                } else {
                    arrayList2 = arrayList;
                }
                b = 0;
                z2 = b | ((i3 & 14) == 4 ? (byte) 1 : (byte) 0) | (f1qVar.h(strR) ? 1 : 0);
                objV = f1qVar.V();
                if (z2 != 0) {
                    function12 = function1;
                    objV = new wtl((Object) arrayList2, (Object) function12, (Object) strR, (byte) 17);
                    f1qVar.u0(objV);
                    asv.h(h330Var3, null, null, null, 0, false, null, (Function1) objV, f1qVar, 0, 126);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    h330Var2 = h330Var3;
                }
            } else {
                arrayList2 = arrayList;
            }
            b = 1;
            z2 = b | ((i3 & 14) == 4 ? (byte) 1 : (byte) 0) | (f1qVar.h(strR) ? 1 : 0);
            objV = f1qVar.V();
            if (z2 != 0) {
            }
        } else {
            f1qVar2 = f1qVar;
            function12 = function1;
            arrayList2 = arrayList;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            h330Var2 = h330Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((byte) 24, i, (Object) function12, (Object) arrayList2, (Object) tiyVar2, (Object) str, (Object) h330Var2, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final Function1 function1, final Function0 function0, final tiy tiyVar, final Function1 function12, final Function0 function02, final lx70 lx70Var, final ddn ddnVar, final float f, boolean z, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        Function0 function03;
        lx70 lx70Var2;
        boolean z2;
        final boolean z3;
        aw40 aw40VarW;
        boolean z4;
        boolean z5;
        Object objV;
        f1qVar.m0(-1187839242);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function13 = function12;
            i3 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function13 = function12;
        }
        if ((i & 24576) == 0) {
            function03 = function02;
            i3 |= f1qVar.j(function03) ? 16384 : 8192;
        } else {
            function03 = function02;
        }
        if ((196608 & i) == 0) {
            lx70Var2 = lx70Var;
            i3 |= f1qVar.h(lx70Var2) ? 131072 : 65536;
        } else {
            lx70Var2 = lx70Var;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.h(ddnVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.e(f) ? 8388608 : 4194304;
        }
        int i4 = i2 & 256;
        if (i4 == 0) {
            if ((100663296 & i) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 67108864 : 33554432;
            }
            boolean z6 = true;
            if (f1qVar.a0(i3 & 1, (i3 & 38347923) == 38347922)) {
                f1qVar.d0();
                z3 = z2;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    z4 = false;
                    if (i4 != 0) {
                        z5 = true;
                    }
                    f1qVar.t();
                    kxj kxjVar = kxj.i;
                    xm8 xm8Var = ddnVar.a;
                    if ((((i3 & 3670016) ^ 1572864) > 1048576 || !f1qVar.h(ddnVar)) && (i3 & 1572864) != 1048576) {
                        z6 = false;
                    }
                    objV = f1qVar.V();
                    if (z6 || objV == qwe.a) {
                        objV = new oyl((Object) ddnVar, (byte) 6);
                        f1qVar.u0(objV);
                    }
                    int i5 = i3 << 9;
                    kxjVar.x(function1, function0, xm8Var, (Function0) objV, io.sentry.compose.d.a(qiy.a, "EmbeddedCamera").x(tiyVar), function13, function03, lx70Var2, f, z5, f1qVar, (i3 & 126) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | ((i3 << 6) & 1879048192), ((i3 >> 24) & 14) | 48);
                    z3 = z5;
                } else {
                    f1qVar.d0();
                    z4 = false;
                }
                z5 = z2;
                f1qVar.t();
                kxj kxjVar2 = kxj.i;
                xm8 xm8Var2 = ddnVar.a;
                if (((i3 & 3670016) ^ 1572864) > 1048576) {
                    z6 = false;
                    objV = f1qVar.V();
                    if (z6) {
                        objV = new oyl((Object) ddnVar, (byte) 6);
                        f1qVar.u0(objV);
                        int i52 = i3 << 9;
                        kxjVar2.x(function1, function0, xm8Var2, (Function0) objV, io.sentry.compose.d.a(qiy.a, "EmbeddedCamera").x(tiyVar), function13, function03, lx70Var2, f, z5, f1qVar, (i3 & 126) | (i52 & 458752) | (i52 & 3670016) | (i52 & 29360128) | (i52 & 234881024) | ((i3 << 6) & 1879048192), ((i3 >> 24) & 14) | 48);
                        z3 = z5;
                    }
                } else {
                    z6 = false;
                    objV = f1qVar.V();
                    if (z6) {
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: adn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        om7.j(function1, function0, tiyVar, function12, function02, lx70Var, ddnVar, f, z3, (f1q) obj, ovw.V(i | 1), i2);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 100663296;
        z2 = z;
        boolean z62 = true;
        if (f1qVar.a0(i3 & 1, (i3 & 38347923) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(tiy tiyVar, q3o q3oVar, boolean z, Function1 function1, bty btyVar, f1q f1qVar, int i) {
        bty btyVar2;
        boolean z2 = q3oVar.b;
        boolean z3 = q3oVar.c;
        urb0 urb0Var = q3oVar.e;
        f1qVar.m0(1925649419);
        byte b = 2;
        int i2 = i | (f1qVar.h(tiyVar) ? 4 : 2) | (f1qVar.h(q3oVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar3 = (bty) objV;
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            Object obj2 = (em90) f1qVar.l(jcf.q);
            boolean zB = urb0Var.b(true, z3);
            dek dekVarO = qu7.o(zB, z2, f1qVar);
            boolean z4 = q3oVar.b;
            tiy tiyVarP = jb6.p(tiyVar, new lob0(z4, zB && z4, btyVar3, dekVarO, 2.0f, 1.0f));
            wlo wloVarK = urb0Var.k();
            String strV = null;
            if (wloVarK == null || !urb0Var.b(true, z3) || !z2) {
                wloVarK = null;
            }
            jsr jsrVarC = wloVarK != null ? wloVarK.c() : null;
            if (jsrVarC == null) {
                f1qVar.k0(-855399475);
            } else {
                f1qVar.k0(-581782860);
                strV = zst.V(jsrVarC, f1qVar);
            }
            f1qVar.s(false);
            String str = strV;
            int i3 = vke.b;
            tiy tiyVarP2 = jb6.p(tiyVarP, new at7(zB, str, b));
            String str2 = q3oVar.a;
            boolean z5 = q3oVar.b;
            String strR = u650.r(R.string._1477_res_0x7f141632, f1qVar);
            z060 z060Var = ((uy70) f1qVar.l(wy70.a)).a;
            cni cniVar = jb6.p;
            z060 z060VarB = z060.b(z060Var, cniVar, cniVar, cniVar, null, 8);
            lwt lwtVarA = lwt.a(lwt.g, 0, 8, z ? 6 : 7, 115);
            s3o s3oVar = new s3o("•• / ••", b2);
            boolean zH = f1qVar.h(obj2);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new nxm(obj2, (byte) 8);
                f1qVar.u0(objV2);
            }
            Function1 function12 = (Function1) objV2;
            boolean zJ = f1qVar.j(ykpVar);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new xi6(ykpVar, (byte) 1);
                f1qVar.u0(objV3);
            }
            qu7.c(str2, strR, tiyVarP2, function1, null, zB, z5, s3oVar, lwtVarA, new tvt(function12, null, (Function1) objV3, null, 58), z060VarB, dekVarO, f1qVar, i2 & 7168, 16);
            btyVar2 = btyVar3;
        } else {
            f1qVar.d0();
            btyVar2 = btyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3(tiyVar, q3oVar, z, function1, btyVar2, i);
        }
    }

    public static final void l(Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, boolean z, boolean z2, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        boolean z4;
        Object obj;
        f1qVar.m0(-300020084);
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
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            z3 = z;
            i3 |= f1qVar.i(z3) ? 16384 : 8192;
        } else {
            z3 = z;
        }
        if ((196608 & i) == 0) {
            z4 = z2;
            i3 |= f1qVar.i(z4) ? 131072 : 65536;
        } else {
            z4 = z2;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "FilePreviewConversationBar");
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            gw00 gw00Var = new gw00(Float.valueOf(0.0f), new mee(mee.k));
            Float fValueOf = Float.valueOf(1.0f);
            lsm lsmVar = qge.a;
            tiy tiyVarX = tiyVarA.x(gkf.Y(ku0.g0(ogt.e(tiyVarF, qnz.p(new gw00[]{gw00Var, new gw00(fValueOf, new mee(((pge) f1qVar.l(lsmVar)).n))}, 14), null, 6), ku0.q), 32.0f, 12.0f, 32.0f, 12.0f));
            oww owwVarC = ac6.c(bar.c, false);
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
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            int i4 = i3;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            cz5 cz5Var = bar.o;
            tiy tiyVarF2 = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "FilePreviewConversationBar").x(androidx.compose.foundation.layout.b.x(tiyVarF2, 0.0f, 640.0f, 1));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
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
            int i5 = i4 << 3;
            m(z3, z4, function02, function03, f1qVar, ((i4 >> 12) & 126) | (i5 & 896) | (i5 & 7168));
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            tw70 tw70Var = uw70.d;
            f1qVar.k0(-1395836203);
            tiy tiyVarF3 = androidx.compose.foundation.layout.b.f(qiyVar, 1.0f);
            if (jbi0.G(f1qVar)) {
                tiyVarF3 = tiyVarF3.x(jb6.h(qiyVar, 0.5f, ((pge) f1qVar.l(lsmVar)).A, z060Var));
            }
            yrv.a0(cya0.k(f1qVar, false, qiyVar, "FilePreviewConversationBar", tiyVarF3), 0L, 0L, z060Var, tw70Var, null, null, false, j5i0.g0(-1439469628, new ukk(function0, (byte) 6), f1qVar), f1qVar, 100663296, 230);
            f1qVar.s(true);
            f1qVar.s(true);
            obj = qiyVar;
        } else {
            f1qVar.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15((Object) function0, (Object) function02, (Object) function03, obj, z, z2, i, (byte) 7);
        }
    }

    public static final void m(boolean z, boolean z2, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        int i2;
        Function0 function03;
        Function0 function04;
        aw40 aw40VarW;
        dpo dpoVar;
        f1qVar.m0(-742569027);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z3 = false;
        if (!f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            function03 = function0;
            function04 = function02;
            f1qVar.d0();
        } else {
            if (!z && !z2) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    dpoVar = new dpo(z, z2, function0, function02, i, (byte) 0);
                    aw40VarW.d = dpoVar;
                }
                return;
            }
            function03 = function0;
            function04 = function02;
            qiy qiyVar = qiy.a;
            sr7.m(io.sentry.compose.d.a(qiyVar, "FilePreviewSuggestedPromptChips").x(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f)), new rq3(8.0f, true, new qv6(z3)), new rq3(4.0f, true, new qv6(z3)), null, 0, 0, j5i0.g0(1254759138, new x7e(z, function0, z2, function02), f1qVar), f1qVar, 1572870, 56);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            dpoVar = new dpo(z, z2, function03, function04, i, (byte) 1);
            aw40VarW.d = dpoVar;
        }
    }

    public static final void n(vz50 vz50Var, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        Function0 function03;
        tiy tiyVar2;
        String strP0;
        f1qVar.m0(-775213926);
        int i2 = (f1qVar.j(vz50Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function03 = function02;
            i2 |= f1qVar.j(function03) ? 256 : 128;
        } else {
            function03 = function02;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Object objT = dug0.t(f1qVar);
            cng cngVar = null;
            n1d0 n1d0Var = vz50Var != null ? vz50Var.i : null;
            boolean z = vz50Var != null && vz50Var.k;
            if (z) {
                strP0 = jc4.l(f1qVar, -358488251, R.string.c0c, f1qVar, false);
            } else {
                f1qVar.k0(-358368436);
                strP0 = n1d0Var != null ? i48.p0(n1d0Var, ol3Var.d, ql3.c) : null;
                if (strP0 == null) {
                    strP0 = jc4.l(f1qVar, -1951220318, R.string._91b_res_0x7f140948, f1qVar, false);
                } else {
                    f1qVar.k0(-1951222922);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            }
            boolean zJ = f1qVar.j(objT) | f1qVar.j(n1d0Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new h5p(objT, n1d0Var, cngVar, (byte) 21);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, strP0, (Function2) objV);
            qiy qiyVar = qiy.a;
            yk5.b(io.sentry.compose.d.a(qiyVar, "InitializationFailedScreen").x(qiyVar), null, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(-2008024830, new jqs(strP0, z, function0, vz50Var, function03, (byte) 0), f1qVar), f1qVar, 6, 1022);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa7((Object) vz50Var, (Object) function0, (typ) function02, (Object) tiyVar2, i, (byte) 5);
        }
    }

    public static final jll o(lll lllVar) {
        if (lllVar instanceof jll) {
            return (jll) lllVar;
        }
        if (lllVar instanceof ill) {
            return ((ill) lllVar).a;
        }
        if (lllVar instanceof kll) {
            return ((kll) lllVar).a;
        }
        if (b79.u(lllVar, hll.a)) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static final ew00 p(ctr ctrVar, Context context, int i) {
        return ctrVar instanceof y26 ? che0.h(new pw0(((y26) ctrVar).a), i) : ctrVar instanceof fom ? new DrawablePainter(p28.J(ctrVar, context.getResources()).mutate()) : new ImagePainter(ctrVar);
    }

    public static final Float q(j64 j64Var) {
        int width = j64Var.getWidth();
        Integer numValueOf = Integer.valueOf(width);
        if (width <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            float fIntValue = numValueOf.intValue();
            int height = j64Var.getHeight();
            Integer numValueOf2 = Integer.valueOf(height);
            if (height <= 0) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                return Float.valueOf(fIntValue / numValueOf2.intValue());
            }
        }
        return null;
    }

    public static final tiy r(tiy tiyVar, i8b i8bVar, boolean z, f1q f1qVar, int i, int i2) {
        f1qVar.k0(1446431717);
        boolean z2 = true;
        if ((i2 & 2) != 0) {
            z = true;
        }
        if (z) {
            f1qVar.k0(-1548513406);
            if (f1qVar.l(itl.b) == null) {
                z2 = false;
            }
        } else {
            f1qVar.k0(-759287646);
        }
        f1qVar.s(false);
        if (z2) {
            f1qVar.s(false);
            return tiyVar;
        }
        Object objL = f1qVar.l(vrh.a);
        if (objL != null) {
            ash ashVar = (ash) objL;
            qc80 qc80VarB = ashVar.b(i8bVar, f1qVar, (i >> 3) & 14);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new o9b((byte) 0);
                f1qVar.u0(objV);
            }
            oc80.a.getClass();
            tiyVar = tiyVar.x(rc80.m(ashVar, qc80VarB, ashVar, (o9b) objV, 112));
        }
        f1qVar.s(false);
        return tiyVar;
    }

    public static final String s(n1d0 n1d0Var, eca0 eca0Var, int i, int i2) {
        String message;
        String string;
        if (!(n1d0Var instanceof s1d0) || (message = ((s1d0) n1d0Var).d) == null) {
            message = n1d0Var.b.getMessage();
        }
        String strE = (message == null || (string = wca0.U0(message).toString()) == null) ? null : xca0.e(string);
        return strE == null ? eca0Var.getString(i) : eca0Var.b(i2, strE);
    }

    public static final String t(n1d0 n1d0Var, eca0 eca0Var) {
        String message;
        String string;
        Throwable th = n1d0Var.b;
        if (!(n1d0Var instanceof s1d0) || (message = ((s1d0) n1d0Var).d) == null) {
            message = th.getMessage();
        }
        String strE = (message == null || (string = wca0.U0(message).toString()) == null) ? null : xca0.e(string);
        return strE == null ? eca0Var.getString(R.string._548_res_0x7f140562) : eca0Var.b(R.string._549_res_0x7f140563, strE);
    }

    public static final gzh u(Intent intent) {
        boolean booleanExtra = intent.getBooleanExtra("com.openai.feature.conversations.screencontext.CONVERSATION_SCREEN_SHARE_BUBBLE_AUTO_ATTACH_SCREENSHOT_ENABLED", false);
        int intExtra = intent.getIntExtra("com.openai.feature.conversations.screencontext.CONVERSATION_SCREEN_SHARE_BUBBLE_ACCESSIBILITY_MAX_TRAVERSAL_DEPTH", 12);
        if (intExtra < 0) {
            intExtra = 0;
        }
        int intExtra2 = intent.getIntExtra("com.openai.feature.conversations.screencontext.CONVERSATION_SCREEN_SHARE_BUBBLE_ACCESSIBILITY_MAX_CHILDREN_PER_NODE", 40);
        return new gzh(intExtra, intExtra2 >= 0 ? intExtra2 : 0, booleanExtra);
    }

    public static xwm v(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 8);
    }

    public static mtn w(oqt oqtVar) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
            }
            return new mtn(linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Context", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Context", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Context", e3);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int y(int i) {
        if (i == -1) {
            return -1;
        }
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 6;
        if (i2 < 34) {
            switch (i) {
                case 21:
                case 23:
                case 26:
                    i = 6;
                    break;
                case 22:
                case 24:
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    i = 4;
                    break;
                case 25:
                    i = 0;
                    break;
            }
        }
        if (i2 >= 30) {
            i3 = i;
        } else if (i == 12) {
            i3 = 1;
        } else if (i != 13) {
            if (i != 16) {
                if (i == 17) {
                    i3 = 0;
                }
            }
        }
        if (i2 >= 27 || !(i3 == 7 || i3 == 8 || i3 == 9)) {
            return i3;
        }
        return -1;
    }

    public static final int z(t9p t9pVar) {
        if (t9pVar instanceof q9p) {
            return 1;
        }
        if (t9pVar instanceof r9p) {
            return 2;
        }
        if (t9pVar instanceof s9p) {
            return 3;
        }
        n0z.a();
        return 0;
    }

    public void x(t060 t060Var, float f, float f2) {
        float f3 = f2 * f;
        t060Var.d(f3, 180.0f, 90.0f);
        double d = f3;
        t060Var.c((float) (Math.sin(Math.toRadians(90.0d)) * d), (float) (Math.sin(Math.toRadians(0.0d)) * d));
    }
}
