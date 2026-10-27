package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptPluginAction;
import protobuf_analytics_events.v1.ChatgptPluginActionResult;
import protobuf_analytics_events.v1.ChatgptPluginActionType;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class kua0 {
    public static final z060 a = b160.b(28.0f);
    public static final float b = 20.0f;
    public static final float c = 48.0f;

    static {
        hmf.Companion.getClass();
        new zu20("suggestion1234", "message1234", gee.O(new yu20("gmail", Collections.singletonList(new hmf("connector_2128aebfecb84f64a069897515042a44"))), new yu20("calendar_plugin", Collections.singletonList(new hmf("connector_947e0d954944416db111db556030eea6")))));
        List listO = gee.O(new bua0("github_plugin", Collections.singletonList(wkf.a(wb60.e(null, "GitHub", null, 509), null, null, null, null, qnz.d(null, null, null, null, null, null, 1023), null, null, 1919))), new bua0("calendar_plugin", Collections.singletonList(wb60.e("connector_947e0d954944416db111db556030eea6", "Google Calendar", null, 508))));
        listO.isEmpty();
        listO.size();
    }

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-427017767);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new iua0((byte) 0);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            c(null, "Gmail", false, (Function0) objV, d.a(qiyVar, "PluginSuggestionLoadingRow").x(qiyVar), true, false, f1qVar2, 224694, 64);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 17);
        }
    }

    public static final void b(bua0 bua0Var, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        wkf wkfVar = bua0Var.c;
        f1qVar.m0(-434449763);
        int i2 = i | (f1qVar.h(bua0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String str = jbi0.G(f1qVar) ? wkfVar.e : null;
            if (str == null) {
                str = wkfVar.d;
            }
            c(str, wkfVar.b, bua0Var.a(), function0, d.a(qiy.a, "PluginSuggestionRow").x(tiyVar), false, z, f1qVar, ((i2 << 3) & 64512) | ((i2 << 15) & 3670016), 32);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new upa0(bua0Var, z, function0, tiyVar, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(String str, String str2, boolean z, Function0 function0, tiy tiyVar, boolean z2, boolean z3, f1q f1qVar, int i, int i2) {
        int i3;
        String str3;
        boolean z4;
        int i4;
        boolean z5;
        boolean z6;
        boolean z7;
        aw40 aw40VarW;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-774414309);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            i3 |= f1qVar2.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 != 0) {
            i3 |= 196608;
        } else {
            if ((196608 & i) == 0) {
                z4 = z2;
                i3 |= f1qVar2.i(z4) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    z5 = z3;
                    i3 |= f1qVar2.i(z5) ? 1048576 : 524288;
                }
                if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
                    boolean z8 = i5 != 0 ? false : z4;
                    boolean z9 = i4 != 0 ? true : z5;
                    boolean z10 = z8;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "PluginSuggestionRow").x(gkf.W(c.e(14, b.f(tiyVar, 1.0f), null, null, function0, z9 && !z10), 16.0f, 8.0f));
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(false)), bar.l, f1qVar2, 48);
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
                    String str4 = str == null ? "" : str;
                    zkg zkgVar = qnz.i;
                    lsm lsmVar = vy70.a;
                    int i6 = (i3 >> 12) & 112;
                    int i7 = i6 | 6;
                    tiy tiyVarF0 = rkt.f0(qiyVar, z10, 0L, false, false, ((sy70) f1qVar2.l(lsmVar)).a, f1qVar2, i7, 14);
                    float f = m890.a;
                    bu8.f(str4, null, d.a(qiyVar, "PluginSuggestionRow").x(b.q(tiyVarF0, 32.0f)), null, zkgVar, null, false, f1qVar, 27696, 224);
                    tiy tiyVarF02 = rkt.f0(new o8u(1.0f, true), z10, 0L, false, false, ((sy70) f1qVar.l(lsmVar)).a, f1qVar, i6, 14);
                    lsm lsmVar2 = s6d0.a;
                    xtb0.b(str3, d.a(qiyVar, "PluginSuggestionRow").x(tiyVarF02), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar2)).j, f1qVar, (i3 >> 3) & 14, 24960, 110588);
                    if (z) {
                        f1qVar.k0(-390196173);
                        ew00 ew00VarP = zn40.P(R.drawable.check, 0, f1qVar);
                        String strR = u650.r(R.string.ef5, f1qVar);
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j2 = ysp.j;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j2 = ysp.l;
                        }
                        yqr.b(ew00VarP, strR, d.a(qiyVar, "PluginSuggestionRow").x(b.q(qiyVar, 24.0f)), j2, f1qVar, 8, 0);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        f1qVar.k0(-389862861);
                        String strR2 = u650.r(R.string.ef4, f1qVar);
                        mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar2)).k;
                        boolean zG2 = jbi0.G(f1qVar);
                        if (zG2) {
                            j = xsp.f;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j = xsp.g;
                        }
                        xtb0.b(strR2, d.a(qiyVar, "PluginSuggestionRow").x(rkt.f0(qiyVar, z10, 0L, false, false, ((sy70) f1qVar.l(lsmVar)).a, f1qVar, i7, 14)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    z7 = z9;
                    z6 = z10;
                } else {
                    f1qVar2.d0();
                    z6 = z4;
                    z7 = z5;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new qoi(str, str2, z, function0, tiyVar, z6, z7, i, i2, (byte) 1);
                    return;
                }
                return;
            }
            i3 |= 1572864;
            z5 = z3;
            if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        z4 = z2;
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        z5 = z3;
        if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void d(bua0 bua0Var, boolean z, boolean z2, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        boolean z4;
        Function0 function03;
        Function0 function04;
        long j;
        long j2;
        long j3;
        f1qVar.m0(-565602739);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bua0Var) : f1qVar.j(bua0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= f1qVar.i(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            z4 = z2;
            i2 |= f1qVar.i(z4) ? 256 : 128;
        } else {
            z4 = z2;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i2 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            tiy tiyVarX = d.a(qiy.a, "SinglePluginSuggestionCard").x(tiyVar);
            if (jbi0.G(f1qVar)) {
                f1qVar.k0(-714053465);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j3 = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.c;
                }
                f1qVar.s(false);
                j = j3;
            } else {
                f1qVar.k0(-713970044);
                j = ((pge) f1qVar.l(qge.a)).p;
                f1qVar.s(false);
            }
            rw8 rw8VarY = dm7.Y(j, f1qVar);
            ix8 ix8Var = new ix8(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.v;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.p;
            }
            tm7.n(tiyVarX, a, rw8VarY, ix8Var, ob6.a(j2, 0.5f), j5i0.g0(2099488857, new z4p(bua0Var, z4, z3, function04, function03, (byte) 6), f1qVar), f1qVar, ((i3 >> 15) & 14) | 196656, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(bua0Var, z, z2, function0, function02, tiyVar, i, (byte) 17);
        }
    }

    public static final void e(final fua0 fua0Var, final zu20 zu20Var, final jms jmsVar, final boolean z, final bua0 bua0Var, final boolean z2, final boolean z3, final Function1 function1, final Function0 function0, final Function0 function02, tiy tiyVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        f1qVar.m0(-907438171);
        int i2 = i | (f1qVar.h(fua0Var) ? 4 : 2) | (f1qVar.h(zu20Var) ? 32 : 16) | (f1qVar.h(jmsVar) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(bua0Var) ? 16384 : 8192) | (f1qVar.i(z2) ? 131072 : 65536) | (f1qVar.i(z3) ? 1048576 : 524288) | (f1qVar.j(function1) ? 8388608 : 4194304) | (f1qVar.j(function0) ? 67108864 : 33554432) | (f1qVar.j(function02) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            Function0 function03 = (Function0) f1qVar.l(vvx.c);
            final qiy qiyVar = qiy.a;
            if (bua0Var != null) {
                f1qVar.k0(-965295633);
                boolean z4 = ((29360128 & i2) == 8388608) | ((57344 & i2) == 16384);
                Object objV3 = f1qVar.V();
                if (z4 || objV3 == qnzVar) {
                    objV3 = new hua0(function1, bua0Var, (byte) 1);
                    f1qVar.u0(objV3);
                }
                d(bua0Var, z2, z3, (Function0) objV3, function0, d.a(qiyVar, "SuggestedPluginsCard").x(f(qiyVar, zu20Var, fua0Var, z3, jmsVar, function03, io0Var, bua0Var)), f1qVar, (i2 >> 12) & 58366);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 1;
                    aw40VarW.d = new Function2(fua0Var, zu20Var, jmsVar, z, bua0Var, z2, z3, function1, function0, function02, qiyVar, i, b2) { // from class: gua0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ fua0 b;
                        public final /* synthetic */ zu20 c;
                        public final /* synthetic */ jms d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ bua0 f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ boolean h;
                        public final /* synthetic */ Function1 i;
                        public final /* synthetic */ Function0 j;
                        public final /* synthetic */ Function0 k;
                        public final /* synthetic */ tiy l;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    kua0.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    kua0.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.k0(-964943907);
            f1qVar.s(false);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
            yrv.a0(d.a(qiyVar, "SuggestedPluginsCard").x(qiyVar), 0L, 0L, z060Var, uw70.c, null, null, false, j5i0.g0(-520544287, new jb8(z060Var, fua0Var, function02, z, function1, zu20Var, z3, jmsVar, function03, io0Var), f1qVar), f1qVar, 100663302, 230);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 0;
            aw40VarW2.d = new Function2(fua0Var, zu20Var, jmsVar, z, bua0Var, z2, z3, function1, function0, function02, tiyVar2, i, b3) { // from class: gua0
                public final /* synthetic */ byte a;
                public final /* synthetic */ fua0 b;
                public final /* synthetic */ zu20 c;
                public final /* synthetic */ jms d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ bua0 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ tiy l;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            kua0.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            kua0.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final tiy f(tiy tiyVar, zu20 zu20Var, fua0 fua0Var, boolean z, jms jmsVar, Function0 function0, io0 io0Var, bua0 bua0Var) {
        String strE;
        String str = zu20Var.a;
        ChatgptPluginAction chatgptPluginAction = null;
        if (str != null && (strE = xca0.e(str)) != null && !fua0Var.j && !z && !bua0Var.a()) {
            ChatgptPluginActionType chatgptPluginActionType = ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_IMPRESSION;
            ChatgptPluginActionResult chatgptPluginActionResult = ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_SUCCESS;
            String str2 = bua0Var.a;
            ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS;
            List list = fua0Var.i;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((bua0) obj).a()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((bua0) it.next()).a);
            }
            chatgptPluginAction = new ChatgptPluginAction(chatgptPluginActionType, chatgptPluginActionResult, str2, null, null, null, null, null, chatgptPluginMarketplaceSurface, null, null, strE, arrayList2, null, null, null, 59128, null);
        }
        return chatgptPluginAction == null ? tiyVar : gee.U(tiyVar, pty.A(chatgptPluginAction.getSuggestion_id(), ":", chatgptPluginAction.getPlugin_id()), jmsVar, 0.0f, function0, new ro90(io0Var, chatgptPluginAction, (byte) 12), 12);
    }

    public static final void g(final nac0 nac0Var, final String str, final Function1 function1, final e8c0 e8c0Var, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        boolean zN;
        f1q f1qVar2;
        int i3;
        int i4;
        String str2;
        fua0 fua0Var;
        qiy qiyVar;
        int i5;
        int i6;
        nac0 nac0Var2;
        Function1 function12;
        f1q f1qVar3 = f1qVar;
        boolean z = nac0Var.b;
        zu20 zu20Var = nac0Var.a;
        f1qVar3.m0(-1633350543);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(nac0Var) : f1qVar3.j(nac0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.f(e8c0Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar3.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = {zu20Var.a};
            int i7 = i2;
            er3 er3Var = new er3(pu20.Companion.serializer(), (byte) 1);
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new qba0((byte) 29);
                f1qVar3.u0(objV);
            }
            Set set = (Set) i750.m(objArr, er3Var, null, (Function0) objV, f1qVar3, 3072, 4);
            Object[] objArr2 = {zu20Var.a};
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar) {
                objV2 = new iua0((byte) 1);
                f1qVar3.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr2, (Function0) objV2, f1qVar3, 48);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                aw40 aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2() { // from class: jua0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i8 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i8 | 1);
                                    kua0.g(nac0Var, str, function1, e8c0Var, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i8 | 1);
                                    kua0.g(nac0Var, str, function1, e8c0Var, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            ol3 ol3Var = (ol3) f1qVar3.l(csv.a);
            qms qmsVar = (qms) f1qVar3.l(ir50.a);
            String strConcat = "suggestedPlugin:".concat(str);
            wsy wsyVar = new wsy(0);
            wsyVar.b(cua0.R0, zu20Var);
            f1qVar3.k0(340682295);
            if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                f1qVar3.k0(258889561);
                xs50.i(a350.a(fua0.class), a350.a(cua0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), fua0.class)), (Context) f1qVar3.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar3.s(false);
            am5 am5VarH = xs50.h(a350.a(cua0.class), strConcat, cxe0VarG, wsyVar, f1qVar3, 0, 0);
            jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
            f1qVar3.s(false);
            f1qVar3.s(false);
            cua0 cua0Var = (cua0) am5VarH;
            puy puyVarR = ob6.r(cua0Var.Z, f1qVar3, 0, 7);
            jms jmsVarA0 = gee.a0(f1qVar3);
            bua0 bua0Var = (bua0) fee.l1(((fua0) puyVarR.getValue()).i);
            if (bua0Var == null || bua0Var.b.size() != 1) {
                bua0Var = null;
            }
            if (bua0Var != null) {
                f1qVar3.k0(-1986769797);
                fxx.f.getClass();
                zN = o650.n(fxx.C, f1qVar3, 0, 2);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-1460320326);
                f1qVar3.s(false);
                zN = false;
            }
            bua0 bua0Var2 = zN ? bua0Var : null;
            e8c0 e8c0Var2 = e8c0.a;
            boolean z2 = e8c0Var == e8c0Var2 && z;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "SuggestedPluginsTool").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
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
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            fua0 fua0Var2 = (fua0) puyVarR.getValue();
            zu20 zu20Var2 = nac0Var.a;
            boolean z3 = e8c0Var == e8c0Var2 && !z;
            boolean z4 = e8c0Var == e8c0Var2;
            int i8 = i7 & 896;
            boolean zJ = f1qVar3.j(ol3Var) | f1qVar3.j(qmsVar) | f1qVar3.h(set) | f1qVar3.j(cua0Var) | (i8 == 256);
            int i9 = i7 & 14;
            boolean z5 = zJ | (i9 == 4 || ((i7 & 8) != 0 && f1qVar3.j(nac0Var)));
            Object objV3 = f1qVar3.V();
            if (z5 || objV3 == qnzVar) {
                f1qVar2 = f1qVar3;
                i3 = i7;
                i4 = i8;
                str2 = "SuggestedPluginsTool";
                fua0Var = fua0Var2;
                qiyVar = qiyVar2;
                i5 = 256;
                i6 = i9;
                ht70 ht70Var = new ht70(ol3Var, qmsVar, set, nac0Var, cua0Var, function1, (byte) 2);
                nac0Var2 = nac0Var;
                function12 = function1;
                f1qVar2.u0(ht70Var);
                objV3 = ht70Var;
            } else {
                f1qVar2 = f1qVar3;
                i3 = i7;
                i4 = i8;
                str2 = "SuggestedPluginsTool";
                nac0Var2 = nac0Var;
                fua0Var = fua0Var2;
                qiyVar = qiyVar2;
                i5 = 256;
                function12 = function1;
                i6 = i9;
            }
            Function1 function13 = (Function1) objV3;
            boolean zH = f1qVar2.h(puyVar) | (i4 == i5) | (i6 == 4 || ((i3 & 8) != 0 && f1qVar2.j(nac0Var2)));
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar) {
                objV4 = new j970(function12, nac0Var2, puyVar, (byte) 25);
                f1qVar2.u0(objV4);
            }
            Function0 function0 = (Function0) objV4;
            boolean zJ2 = f1qVar2.j(cua0Var);
            Object objV5 = f1qVar2.V();
            if (zJ2 || objV5 == qnzVar) {
                objV5 = new wy80(cua0Var, (byte) 11);
                f1qVar2.u0(objV5);
            }
            qiy qiyVar3 = qiyVar;
            tiy tiyVarA = d.a(qiyVar3, str2);
            vu20 vu20Var = zu20.Companion;
            String str3 = str2;
            bua0 bua0Var3 = bua0Var2;
            boolean z6 = z2;
            e(fua0Var, zu20Var2, jmsVarA0, z3, bua0Var3, z4, z6, function13, function0, (Function0) objV5, tiyVarA, f1qVar, 0);
            f1qVar3 = f1qVar;
            if (z6 && bua0Var3 == null) {
                f1qVar3.k0(891983960);
                rk90.w(u650.r(R.string.ef6, f1qVar3), d.a(qiyVar3, str3).x(gkf.Z(qiyVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13)), 0, f1qVar3, 0, 4);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(892202107);
                f1qVar3.s(false);
            }
            f1qVar3.s(true);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW2 = f1qVar3.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.d = new Function2() { // from class: jua0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i82 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i82 | 1);
                            kua0.g(nac0Var, str, function1, e8c0Var, tiyVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i82 | 1);
                            kua0.g(nac0Var, str, function1, e8c0Var, tiyVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }
}
