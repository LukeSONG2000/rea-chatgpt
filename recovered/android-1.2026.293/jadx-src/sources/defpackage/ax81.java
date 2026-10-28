package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ax81 {
    public static final fin a = new fin(-1184959572, new fv2((byte) 24), false);

    public static final void a(boolean z, fin finVar, nqd0 nqd0Var, Function3 function3, bun bunVar, int i) {
        int i2;
        Function3 function32;
        nqd0 nqd0Var2;
        oq5 oq5Var;
        boolean zBooleanValue;
        wvz0 wvz0Var;
        fin finVar2 = zx6.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1408052302);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar2) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function3) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (!z || oq5Var == null || (wvz0Var = (wvz0) oq5Var.Y0.invoke()) == null || !wvz0Var.a()) {
                mv10Var.n0(1659918906);
                mv10Var.s(false);
                zBooleanValue = false;
            } else {
                mv10Var.n0(-223548933);
                ezo.f.getClass();
                zBooleanValue = ((Boolean) np11.c0(ezo.g, mv10Var, 8, 2)).booleanValue();
                mv10Var.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                mv10Var.n0(1659991761);
                nqd0 nqd0VarA = d.a(kqd0Var, "AppsTabScreen").A(b.e(kqd0Var, 1.0f));
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
                vri0.s((i3 >> 3) & 14, finVar, mv10Var, true, false);
                function32 = function3;
            } else {
                mv10Var.n0(1660075678);
                ygv.Companion.getClass();
                dcm0.i(ygv.i, d.a(kqd0Var, "AppsTabScreen").A(b.e(kqd0Var, 1.0f)), finVar2, function3, mv10Var, (i3 & 896) | ((i3 >> 3) & 7168), 0);
                function32 = function3;
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            function32 = function3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w86(z, finVar, nqd0Var2, function32, i);
        }
    }

    public static final void b(final float f, final String str, final oq50 oq50Var, mk60 mk60Var, nqd0 nqd0Var, bun bunVar, final int i) {
        mk60 mk60Var2;
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(778507418);
        int i2 = i | (mv10Var.e(f) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        int i3 = i2 | (mv10Var.h(oq50Var) ? 256 : 128) | 24576;
        byte b = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "EffortPickerMeterEntrypoint");
            mv10Var.n0(821335294);
            boolean z = (i3 & 896) == 256;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                mk60Var2 = mk60Var;
                objX = new i360(mk60Var2, oq50Var, b);
                mv10Var.x0(objX);
            } else {
                mk60Var2 = mk60Var;
            }
            nqd0 nqd0VarS = mwq.S(l7p0.n(kqd0Var, 4.0f, 4.0f, (Function1) objX), 6.0f, 4.0f);
            if (str != null) {
                boolean z2 = (i3 & 112) == 32;
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new sw0(str, (byte) 8);
                    mv10Var.x0(objX2);
                }
                nqd0VarS = nqd0VarS.A(yts0.b(kqd0Var, false, (Function1) objX2));
            }
            mv10Var.s(false);
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarS);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            ezx.a(f, i3 & 14, mv10Var, d.a(kqd0Var, "EffortPickerMeterEntrypoint"), false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mk60Var2 = mk60Var;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final mk60 mk60Var3 = mk60Var2;
            xro0VarY.d = new Function2() { // from class: yh60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ax81.b(f, str, oq50Var, mk60Var3, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x07a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:468:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x07d8  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x07de  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x08b6  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x08d2  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0926  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0936 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0938  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0999  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x09bf  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x09c1  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x09d3  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x09db  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x09f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:550:0x09fa  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0a5f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:564:0x0a61  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0aa3  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0ad5  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0b0f  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0b11  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x0b19 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:593:0x0b23  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0bc6  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x0bd4  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0be5  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0bef  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0c0c  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0c17  */
    /* JADX WARN: Removed duplicated region for block: B:632:0x0c91  */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0cb0  */
    /* JADX WARN: Removed duplicated region for block: B:642:0x0cb3  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0cbd  */
    /* JADX WARN: Removed duplicated region for block: B:671:0x03df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0411 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final ki60 ki60Var, final ChatgptSurface chatgptSurface, final Function1 function1, final Function1 function12, final boolean z, nqd0 nqd0Var, final boolean z2, final Function0 function0, final vh60 vh60Var, final boolean z3, final tjd0 tjd0Var, bun bunVar, final int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        b8 b8Var;
        ArrayList<sh60> arrayListE;
        List list;
        boolean z4;
        String title;
        String strT;
        Object obj;
        boolean z5;
        String str;
        int i2;
        ChatgptModelPickerSurface chatgptModelPickerSurface;
        boolean z6;
        Object objX;
        boolean zI;
        Object objX2;
        Object objX3;
        kqd0 kqd0Var;
        Object objX4;
        Object objX5;
        boolean z7;
        Object objX6;
        Object objX7;
        Object objX8;
        Iterator it;
        Object next;
        qh60 qh60Var;
        List list2;
        Iterator it2;
        List list3;
        Object next2;
        String str2;
        llv0 llv0Var;
        llv0 llv0Var2;
        izx izxVar;
        boolean zF;
        Object objX9;
        boolean z8;
        boolean z9;
        String str3;
        izx izxVar2;
        String strD;
        String str4;
        boolean z10;
        boolean zH;
        Object objX10;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        boolean z11;
        String str5;
        String str6;
        boolean z12;
        ArrayList arrayList;
        long j;
        String str7;
        oz2 oz2VarP;
        oz2 oz2Var;
        String strR;
        String str8;
        List list4;
        boolean z13;
        boolean z14;
        Object th50Var;
        tjd0 tjd0Var2;
        List list5;
        final a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        a5e0 a5e0Var5;
        ArrayList arrayList2;
        llv0 llv0Var3;
        oz2 oz2Var2;
        a5e0 a5e0Var6;
        a5e0 a5e0Var7;
        a5e0 a5e0Var8;
        Object obj2;
        String str9;
        boolean z15;
        boolean zH2;
        Object objX11;
        byte b;
        final boolean z16;
        boolean zH3;
        Object obj3;
        a5e0 a5e0Var9;
        a5e0 a5e0Var10;
        fy1 fy1Var;
        ArrayList arrayList3;
        a5e0 a5e0Var11;
        a5e0 a5e0Var12;
        rg60 rg60Var;
        a5e0 a5e0Var13;
        boolean z17;
        boolean zI2;
        Object objX12;
        a5e0 a5e0Var14;
        boolean z18;
        boolean zJ;
        Object objX13;
        fy1 fy1Var2;
        a5e0 a5e0Var15;
        a5e0 a5e0Var16;
        a5e0 a5e0Var17;
        ArrayList arrayList4;
        final a5e0 a5e0Var18;
        kqd0 kqd0Var2;
        boolean zH4;
        Object objX14;
        boolean zH5;
        Object objX15;
        List list6;
        a5e0 a5e0Var19;
        fy1 fy1Var3;
        Object obj4;
        a5e0 a5e0Var20;
        boolean zH6;
        Object objX16;
        ArrayList arrayList5;
        boolean zJ2;
        Object objX17;
        kqd0 kqd0Var3;
        int i3;
        nqd0 nqd0Var4;
        a5e0 a5e0Var21;
        mv10 mv10Var2;
        boolean z19;
        boolean zI3;
        Object objX18;
        qh60 qh60Var2;
        rh60 rh60Var;
        a5e0 a5e0Var22;
        Object next3;
        Object next4;
        Object next5;
        Iterator it3;
        List list7;
        Object next6;
        List list8;
        Object obj5 = ly5.c;
        boolean z20 = ki60Var.e;
        rg60 rg60Var2 = ki60Var.b;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-84786841);
        int i4 = (i & 6) == 0 ? (mv10Var3.h(ki60Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var3.f(chatgptSurface.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var3.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var3.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var3.i(z) ? 16384 : 8192;
        }
        int i5 = i4 | 196608;
        if ((1572864 & i) == 0) {
            i5 |= mv10Var3.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= mv10Var3.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var3.f(vh60Var.ordinal()) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i5 |= mv10Var3.i(z3) ? 536870912 : 268435456;
        }
        int i6 = mv10Var3.h(tjd0Var) ? 4 : 2;
        if (mv10Var3.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 3) == 2) ? false : true)) {
            mv10Var3.h0();
            int i7 = i & 1;
            kqd0 kqd0Var4 = kqd0.a;
            if (i7 == 0 || mv10Var3.I()) {
                nqd0Var3 = kqd0Var4;
            } else {
                mv10Var3.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var3.t();
            szp szpVar = rg60Var2 != null ? rg60Var2.n : null;
            dab dabVarF = szpVar != null ? y7p0.f(szpVar) : null;
            if (szpVar != null) {
                mv10Var3.n0(124250797);
                mv10Var3.s(false);
                b8Var = b8.e;
            } else {
                mv10Var3.n0(124251726);
                b8 b8Var2 = (b8) mv10Var3.l(e8.a);
                mv10Var3.s(false);
                b8Var = b8Var2;
            }
            Object objX19 = mv10Var3.X();
            if (objX19 == obj5) {
                objX19 = e1n.g(mv10Var3);
            }
            Function1 function13 = (Function1) objX19;
            int i8 = i5;
            Object objX20 = mv10Var3.X();
            if (objX20 == obj5) {
                objX20 = e1n.f(mv10Var3);
            }
            Function1 function14 = (Function1) objX20;
            int i9 = i6;
            Object objX21 = mv10Var3.X();
            if (objX21 == obj5) {
                objX21 = s0a0.b;
                mv10Var3.x0(objX21);
            }
            final fy1 fy1Var4 = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX21), mv10Var3);
            ChatgptModelPickerSurface chatgptModelPickerSurface2 = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
            List listY = rg60Var2 != null ? gly0.y(rg60Var2) : null;
            if (listY == null) {
                listY = sgy.a;
            }
            if (z2) {
                if (rg60Var2 == null || (list8 = rg60Var2.k) == null) {
                    list8 = listY;
                }
                arrayListE = new ArrayList();
                Iterator it4 = list8.iterator();
                while (it4.hasNext()) {
                    Iterator it5 = it4;
                    Object next7 = it5.next();
                    sh60 sh60Var = (sh60) next7;
                    if (szpVar == null && (sh60Var instanceof qh60)) {
                        qh60 qh60Var3 = (qh60) sh60Var;
                        if (!qh60Var3.k || qh60Var3.j) {
                        }
                    } else {
                        arrayListE.add(next7);
                    }
                    it4 = it5;
                }
            } else {
                arrayListE = bx81.e(listY, z);
            }
            boolean z21 = szpVar == null && z20;
            boolean zH7 = mv10Var3.h(arrayListE) | mv10Var3.i(z21);
            Object objX22 = mv10Var3.X();
            if (zH7 || objX22 == obj5) {
                ArrayList arrayList6 = new ArrayList(b0n.o0(arrayListE, 10));
                Iterator it6 = arrayListE.iterator();
                while (it6.hasNext()) {
                    List list9 = listY;
                    sh60 sh60Var2 = (sh60) it6.next();
                    boolean z22 = z21;
                    Iterator it7 = it6;
                    if (z22 && (sh60Var2 instanceof qh60)) {
                        qh60 qh60Var4 = (qh60) sh60Var2;
                        String str10 = qh60Var4.c;
                        if (str10 == null || (strT = t4a.T(str10)) == null) {
                            title = qh60Var4.b;
                        } else {
                            title = strT;
                            String str11 = qh60Var4.d;
                            if (str11 == null || s4x0.k0(str11)) {
                                title = null;
                            }
                            if (title == null) {
                            }
                        }
                    } else {
                        title = sh60Var2.getTitle();
                    }
                    arrayList6.add(new llv0(sh60Var2, title));
                    z21 = z22;
                    listY = list9;
                    it6 = it7;
                }
                list = listY;
                z4 = z21;
                mv10Var3.x0(arrayList6);
                obj = arrayList6;
            } else {
                list = listY;
                z4 = z21;
                obj = objX22;
            }
            List list10 = (List) obj;
            qh60 qh60VarH = bx81.h(list);
            if (!z || z20) {
                qh60VarH = null;
            }
            if (!z2 || arrayListE.isEmpty()) {
                z5 = false;
                if (rg60Var2 != null || (list7 = rg60Var2.h) == null) {
                    str = null;
                    String str12 = szpVar == null ? str : null;
                    int i10 = i9 & 14;
                    i2 = i10 ^ 6;
                    String str13 = str12;
                    if (i2 <= 4 || !mv10Var3.h(tjd0Var)) {
                        chatgptModelPickerSurface = chatgptModelPickerSurface2;
                        if ((i9 & 6) != 4) {
                            z6 = false;
                        }
                        objX = mv10Var3.X();
                        if (z6 || objX == obj5) {
                            objX = new w760(tjd0Var, (byte) 1);
                            mv10Var3.x0(objX);
                        }
                        yyx.i(tjd0Var, (Function1) objX, mv10Var3);
                        fim0 fim0Var = tjd0Var.a;
                        fim0 fim0Var2 = tjd0Var.a;
                        zI = mv10Var3.i(fim0Var.d());
                        objX2 = mv10Var3.X();
                        if (!zI || objX2 == obj5) {
                            objX2 = new LinkedHashSet();
                            mv10Var3.x0(objX2);
                        }
                        Set set = (Set) objX2;
                        Object[] objArr = new Object[0];
                        objX3 = mv10Var3.X();
                        if (objX3 != obj5) {
                            kqd0Var = kqd0Var4;
                            objX3 = new l0w((byte) 14);
                            mv10Var3.x0(objX3);
                        } else {
                            kqd0Var = kqd0Var4;
                        }
                        final a5e0 a5e0Var23 = (a5e0) j8p0.p(objArr, (Function0) objX3, mv10Var3, 48);
                        objX4 = mv10Var3.X();
                        if (objX4 == obj5) {
                            objX4 = oqq0.q(null);
                            mv10Var3.x0(objX4);
                        }
                        a5e0 a5e0Var24 = (a5e0) objX4;
                        Object[] objArr2 = new Object[0];
                        objX5 = mv10Var3.X();
                        if (objX5 != obj5) {
                            z7 = z5;
                            objX5 = new mhr((byte) 27);
                            mv10Var3.x0(objX5);
                        } else {
                            z7 = z5;
                        }
                        a5e0 a5e0Var25 = (a5e0) j8p0.p(objArr2, (Function0) objX5, mv10Var3, 48);
                        objX6 = mv10Var3.X();
                        if (objX6 == obj5) {
                            objX6 = oqq0.q(null);
                            mv10Var3.x0(objX6);
                        }
                        a5e0 a5e0Var26 = (a5e0) objX6;
                        objX7 = mv10Var3.X();
                        if (objX7 == obj5) {
                            objX7 = oqq0.q(Boolean.FALSE);
                            mv10Var3.x0(objX7);
                        }
                        a5e0 a5e0Var27 = (a5e0) objX7;
                        objX8 = mv10Var3.X();
                        if (objX8 == obj5) {
                            objX8 = oqq0.q(null);
                            mv10Var3.x0(objX8);
                        }
                        a5e0 a5e0Var28 = (a5e0) objX8;
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj6 : arrayListE) {
                            a5e0 a5e0Var29 = a5e0Var28;
                            qh60 qh60Var5 = qh60VarH;
                            if (obj6 instanceof qh60) {
                                arrayList7.add(obj6);
                            }
                            a5e0Var28 = a5e0Var29;
                            qh60VarH = qh60Var5;
                        }
                        final qh60 qh60Var6 = qh60VarH;
                        final a5e0 a5e0Var30 = a5e0Var28;
                        it = arrayList7.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            it3 = it;
                            if (((qh60) next).j) {
                                break;
                            } else {
                                it = it3;
                            }
                        }
                        qh60Var = (qh60) next;
                        if (qh60Var == null) {
                            qh60Var = (qh60) a0n.R0(arrayList7);
                        }
                        list2 = list10;
                        it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                list3 = list2;
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                            list3 = list2;
                            llv0 llv0Var4 = (llv0) next2;
                            if (qh60Var != null && q(llv0Var4.a, qh60Var)) {
                                break;
                            } else {
                                list2 = list3;
                            }
                        }
                        llv0 llv0Var5 = (llv0) next2;
                        ArrayList arrayList8 = arrayList7;
                        str2 = (String) a5e0Var23.getValue();
                        if (str2 == null) {
                            Iterator it8 = list3.iterator();
                            while (true) {
                                if (it8.hasNext()) {
                                    next5 = it8.next();
                                    if (p(((llv0) next5).a).equals(str2)) {
                                        break;
                                    }
                                } else {
                                    next5 = null;
                                    break;
                                }
                            }
                            llv0Var = (llv0) next5;
                        } else {
                            llv0Var = null;
                        }
                        llv0Var2 = (llv0) a5e0Var24.getValue();
                        if (llv0Var2 != null) {
                            llv0Var = llv0Var2;
                        }
                        sh60 sh60Var3 = llv0Var5 == null ? llv0Var5.a : null;
                        float fB = ezx.b(!(sh60Var3 instanceof qh60) ? (qh60) sh60Var3 : null, arrayListE);
                        String str14 = llv0Var5 == null ? llv0Var5.b : null;
                        String str15 = "";
                        izxVar = new izx(str14 != null ? "" : str14, fB);
                        t2f t2fVar = ki60Var.d;
                        zF = mv10Var3.f(t2fVar != null ? -1 : t2fVar.ordinal()) | ((i8 & 234881024) != 67108864);
                        objX9 = mv10Var3.X();
                        if (!zF || objX9 == obj5) {
                            objX9 = oqq0.q(izxVar);
                            mv10Var3.x0(objX9);
                        }
                        a5e0 a5e0Var31 = (a5e0) objX9;
                        z8 = !fim0Var2.d() || fim0Var2.c();
                        if (z8) {
                            z9 = z8;
                            mv10Var3.n0(-439373325);
                            boolean zH8 = mv10Var3.h(a5e0Var31) | mv10Var3.h(izxVar);
                            Object objX23 = mv10Var3.X();
                            if (zH8 || objX23 == obj5) {
                                objX23 = new k7x((Object) izxVar, (Object) a5e0Var31, (byte) 7);
                                mv10Var3.x0(objX23);
                            }
                            yyx.v((Function0) objX23, mv10Var3);
                            mv10Var3.s(false);
                        } else {
                            z9 = z8;
                            mv10Var3.n0(-439273381);
                            mv10Var3.s(false);
                        }
                        if (z9) {
                            izxVar = (izx) a5e0Var31.getValue();
                        }
                        if (!z9) {
                            Iterator it9 = list3.iterator();
                            while (true) {
                                if (!it9.hasNext()) {
                                    next4 = null;
                                    break;
                                }
                                next4 = it9.next();
                                llv0 llv0Var6 = (llv0) next4;
                                Iterator it10 = it9;
                                if (llv0Var != null && q(llv0Var.a, llv0Var6.a)) {
                                    break;
                                } else {
                                    it9 = it10;
                                }
                            }
                            llv0 llv0Var7 = (llv0) next4;
                            llv0 llv0Var8 = llv0Var7 == null ? llv0Var5 : llv0Var7;
                            Object objX24 = mv10Var3.X();
                            if (objX24 == obj5) {
                                objX24 = sh7.g(mv10Var3);
                            }
                            final n3e0 n3e0Var = (n3e0) objX24;
                            final oq50 oq50Var = (oq50) mv10Var3.l(kq50.a);
                            a5e0 a5e0VarS = oqq0.s(function1, mv10Var3);
                            a5e0 a5e0VarS2 = oqq0.s(qh60Var, mv10Var3);
                            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(list10.size() > 1 && !z7 && qh60Var6 == null), mv10Var3);
                            boolean z23 = z2 || z3;
                            if (rg60Var2 != null) {
                                Iterator it11 = gly0.z(rg60Var2.d).iterator();
                                while (true) {
                                    if (!it11.hasNext()) {
                                        next3 = null;
                                        break;
                                    }
                                    next3 = it11.next();
                                    Iterator it12 = it11;
                                    if (((qh60) next3).j) {
                                        break;
                                    } else {
                                        it11 = it12;
                                    }
                                }
                                qh60 qh60Var7 = (qh60) next3;
                                if (qh60Var7 == null || (str3 = qh60Var7.b) == null) {
                                    str3 = qh60Var != null ? qh60Var.b : null;
                                }
                                if (!z2 || rg60Var2 == null || str3 == null) {
                                    izxVar2 = izxVar;
                                    mv10Var3.n0(-437864865);
                                    mv10Var3.s(false);
                                    strD = null;
                                } else {
                                    izxVar2 = izxVar;
                                    mv10Var3.n0(-438072534);
                                    strD = ewp0.D(R.string._1efc_res_0x7f1320f6, new Object[]{rg60Var2.c, str3}, mv10Var3);
                                    mv10Var3.s(false);
                                }
                                if (i2 <= 4 || !mv10Var3.h(tjd0Var)) {
                                    str4 = strD;
                                    if ((i9 & 6) != 4) {
                                        z10 = false;
                                    }
                                    zH = z10 | mv10Var3.h(a5e0VarS);
                                    objX10 = mv10Var3.X();
                                    if (!zH || objX10 == obj5) {
                                        objX10 = new gi60(tjd0Var, a5e0VarS, (twp) null);
                                        mv10Var3.x0(objX10);
                                    }
                                    yyx.l(mv10Var3, tjd0Var, (Function2) objX10);
                                    String strE = ewp0.E(mv10Var3, !z4 ? R.string.b72 : R.string.e09);
                                    if (szpVar == null) {
                                        mv10Var3.n0(-433230799);
                                        String str16 = rg60Var2.c;
                                        a5e0Var = a5e0VarS;
                                        String str17 = llv0Var8 != null ? llv0Var8.b : null;
                                        if (str17 == null) {
                                            str17 = "";
                                        }
                                        str5 = strE;
                                        a5e0Var2 = a5e0VarS3;
                                        z11 = z23;
                                        oz2 oz2VarP2 = rp81.p(str17, str16, new r0n(m2o0.c(mv10Var3).n.e), null, 8);
                                        z12 = false;
                                        mv10Var3.s(false);
                                        oz2Var = oz2VarP2;
                                        str6 = "";
                                        str7 = null;
                                    } else {
                                        a5e0Var = a5e0VarS;
                                        a5e0Var2 = a5e0VarS3;
                                        z11 = z23;
                                        str5 = strE;
                                        if (llv0Var8 == null) {
                                            mv10Var3.n0(-432951768);
                                            mv10Var3.s(false);
                                            oz2Var = new oz2(str15);
                                            str6 = "";
                                            str7 = null;
                                            z12 = false;
                                        } else {
                                            mv10Var3.n0(-432873555);
                                            String strD2 = llv0Var8.b;
                                            if (z4) {
                                                mv10Var3.n0(241354569);
                                                z12 = false;
                                                str6 = "";
                                                oz2VarP = rp81.p(strD2, null, new r0n(((b8) mv10Var3.l(e8.a)).u(mv10Var3, 0)), ewp0.D(R.string.b71, new Object[]{strD2}, mv10Var3), 2);
                                                mv10Var3.s(false);
                                                arrayList = arrayListE;
                                                str7 = null;
                                            } else {
                                                str6 = "";
                                                mv10Var3.n0(241739527);
                                                String str18 = llv0Var8.h;
                                                String str19 = llv0Var8.g;
                                                boolean z24 = llv0Var8.e;
                                                if (z24) {
                                                    mv10Var3.n0(241887738);
                                                    if (str19 != null) {
                                                        strD2 = str19;
                                                    }
                                                    strD2 = ewp0.D(R.string.e0b, new Object[]{strD2}, mv10Var3);
                                                    mv10Var3.s(false);
                                                } else {
                                                    mv10Var3.n0(242152726);
                                                    mv10Var3.s(false);
                                                    if (str19 != null) {
                                                        strD2 = str19;
                                                    }
                                                }
                                                if (z2 || z24) {
                                                    z12 = false;
                                                    mv10Var3.n0(242326419);
                                                    arrayList = arrayListE;
                                                    j = m2o0.c(mv10Var3).n.e;
                                                    mv10Var3.s(false);
                                                } else {
                                                    mv10Var3.n0(242393627);
                                                    z12 = false;
                                                    long jW = ((b8) mv10Var3.l(e8.a)).w(false, mv10Var3, 6);
                                                    mv10Var3.s(false);
                                                    arrayList = arrayListE;
                                                    j = jW;
                                                }
                                                r0n r0nVar = new r0n(j);
                                                str7 = null;
                                                oz2VarP = rp81.p(strD2, str18, r0nVar, null, 8);
                                                mv10Var3.s(z12);
                                            }
                                            mv10Var3.s(z12);
                                            oz2Var = oz2VarP;
                                            Object objE = ewp0.E(mv10Var3, R.string.f78);
                                            long jK = b8Var.k(mv10Var3);
                                            boolean z25 = qh60Var != null ? true : z12;
                                            if (dabVarF != null) {
                                                strR = sh7.r(mv10Var3, -429425084, R.string._1efb_res_0x7f1320f5, mv10Var3, z12);
                                            } else {
                                                mv10Var3.n0(-429332332);
                                                mv10Var3.s(z12);
                                                strR = llv0Var8 != null ? llv0Var8.c : str7;
                                                if (llv0Var8 == null || !llv0Var8.e) {
                                                    str8 = str7;
                                                }
                                                boolean z26 = dabVarF == null;
                                                boolean zH9 = mv10Var3.h(a5e0Var23) | mv10Var3.j(list10);
                                                boolean z27 = z26;
                                                if (i2 > 4 || !mv10Var3.h(tjd0Var)) {
                                                    list4 = list10;
                                                    if ((i9 & 6) != 4) {
                                                        z13 = false;
                                                    }
                                                    z14 = z13 | zH9;
                                                    Object objX25 = mv10Var3.X();
                                                    if (z14 || objX25 == obj5) {
                                                        a5e0 a5e0Var32 = a5e0Var;
                                                        List list11 = list4;
                                                        th50Var = new th50(tjd0Var, a5e0Var23, list11, fy1Var4, chatgptSurface, arrayList8, a5e0Var24, a5e0Var26, a5e0VarS2, a5e0Var32, a5e0Var27);
                                                        tjd0Var2 = tjd0Var;
                                                        list5 = list11;
                                                        a5e0Var3 = a5e0Var26;
                                                        a5e0Var4 = a5e0Var32;
                                                        a5e0Var5 = a5e0Var27;
                                                        a5e0VarS2 = a5e0VarS2;
                                                        mv10Var3.x0(th50Var);
                                                    } else {
                                                        tjd0Var2 = tjd0Var;
                                                        a5e0Var3 = a5e0Var26;
                                                        a5e0Var4 = a5e0Var;
                                                        a5e0Var5 = a5e0Var27;
                                                        th50Var = objX25;
                                                        list5 = list4;
                                                    }
                                                    Function0 function02 = !z27 ? (Function0) th50Var : null;
                                                    if (z2) {
                                                        arrayList2 = arrayList;
                                                        llv0Var3 = llv0Var8;
                                                        oz2Var2 = oz2Var;
                                                        a5e0Var6 = a5e0VarS2;
                                                        a5e0Var7 = a5e0Var4;
                                                        a5e0Var8 = a5e0Var25;
                                                        mv10Var3.n0(-428812618);
                                                        mv10Var3.s(false);
                                                        obj2 = null;
                                                    } else {
                                                        mv10Var3.n0(-428832147);
                                                        List list12 = list5;
                                                        boolean zH10 = ((i2 > 4 && mv10Var3.h(tjd0Var2)) || (i9 & 6) == 4) | mv10Var3.h(a5e0Var23) | mv10Var3.j(list5) | mv10Var3.h(a5e0Var4) | ((i8 & 29360128) == 8388608) | mv10Var3.h(a5e0Var25);
                                                        Object objX26 = mv10Var3.X();
                                                        if (zH10 || objX26 == obj5) {
                                                            a5e0 a5e0Var33 = a5e0Var4;
                                                            a5e0 a5e0Var34 = a5e0Var3;
                                                            objX26 = new hi60(function0, a5e0Var23, list12, fy1Var4, chatgptSurface, tjd0Var, arrayList8, a5e0Var24, a5e0Var34, a5e0VarS2, a5e0Var33, a5e0Var25);
                                                            arrayList2 = arrayList;
                                                            llv0Var3 = llv0Var8;
                                                            list5 = list12;
                                                            tjd0Var2 = tjd0Var;
                                                            arrayList8 = arrayList8;
                                                            a5e0Var24 = a5e0Var24;
                                                            a5e0Var3 = a5e0Var34;
                                                            a5e0Var6 = a5e0VarS2;
                                                            a5e0Var7 = a5e0Var33;
                                                            a5e0Var8 = a5e0Var25;
                                                            mv10Var3.x0(objX26);
                                                        } else {
                                                            tjd0Var2 = tjd0Var;
                                                            arrayList2 = arrayList;
                                                            llv0Var3 = llv0Var8;
                                                            a5e0Var6 = a5e0VarS2;
                                                            a5e0Var7 = a5e0Var4;
                                                            a5e0Var8 = a5e0Var25;
                                                            list5 = list12;
                                                        }
                                                        oz2Var2 = oz2Var;
                                                        mv10Var3.s(false);
                                                        obj2 = (ws10) objX26;
                                                    }
                                                    long j2 = m2o0.c(mv10Var3).i.e;
                                                    if (b8Var != b8.c) {
                                                        mv10Var3.n0(124718524);
                                                        boolean zR = jm01.R(mv10Var3);
                                                        mv10Var3.s(false);
                                                        str9 = str13;
                                                        z15 = zR;
                                                    } else {
                                                        mv10Var3.n0(-428691815);
                                                        mv10Var3.s(false);
                                                        str9 = str13;
                                                        z15 = false;
                                                    }
                                                    zH2 = ((i8 & 3670016) != 1048576) | mv10Var3.h(rg60Var2) | mv10Var3.h(objE);
                                                    objX11 = mv10Var3.X();
                                                    b = 3;
                                                    if (!zH2 || objX11 == obj5) {
                                                        objX11 = new i4d(z2, rg60Var2, objE, b);
                                                        mv10Var3.x0(objX11);
                                                    }
                                                    Function1 function15 = (Function1) objX11;
                                                    z16 = z7;
                                                    zH3 = mv10Var3.h(a5e0Var6) | mv10Var3.j(qh60Var6) | ((i2 <= 4 && mv10Var3.h(tjd0Var2)) || (i9 & 6) == 4) | mv10Var3.h(a5e0Var7) | mv10Var3.i(z16) | mv10Var3.h(a5e0Var23) | mv10Var3.j(list5) | ((i8 & 29360128) == 8388608) | mv10Var3.h(a5e0Var8);
                                                    Object objX27 = mv10Var3.X();
                                                    if (zH3 || objX27 == obj5) {
                                                        final tjd0 tjd0Var3 = tjd0Var2;
                                                        final a5e0 a5e0Var35 = a5e0Var8;
                                                        final a5e0 a5e0Var36 = a5e0Var6;
                                                        final a5e0 a5e0Var37 = a5e0Var3;
                                                        final ArrayList arrayList9 = arrayList8;
                                                        final a5e0 a5e0Var38 = a5e0Var24;
                                                        final List list13 = list5;
                                                        final a5e0 a5e0Var39 = a5e0Var7;
                                                        obj3 = new Function1() { // from class: wh60
                                                            {
                                                                amg amgVar = ChatgptModelPickerSurface.b;
                                                            }

                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj7) {
                                                                Object bh60Var;
                                                                Object obj8;
                                                                ChatgptModelPickerSurface chatgptModelPickerSurface3 = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
                                                                kkd0 kkd0Var = (kkd0) obj7;
                                                                a5e0 a5e0Var40 = a5e0Var36;
                                                                qh60 qh60Var8 = (qh60) a5e0Var40.getValue();
                                                                if (qh60Var8 != null) {
                                                                    int iOrdinal = kkd0Var.ordinal();
                                                                    if (iOrdinal == 0) {
                                                                        bh60Var = new bh60(chatgptModelPickerSurface3);
                                                                    } else {
                                                                        if (iOrdinal != 1) {
                                                                            il.f();
                                                                            return null;
                                                                        }
                                                                        bh60Var = new ch60();
                                                                    }
                                                                    qh60 qh60Var9 = qh60Var6;
                                                                    tjd0 tjd0Var4 = tjd0Var3;
                                                                    if (qh60Var9 != null) {
                                                                        tjd0Var4.a();
                                                                        a5e0Var30.setValue(qh60Var9);
                                                                    } else {
                                                                        a5e0 a5e0Var41 = a5e0Var39;
                                                                        ((Function1) a5e0Var41.getValue()).invoke(bh60Var);
                                                                        boolean z28 = z16;
                                                                        List list14 = list13;
                                                                        a5e0 a5e0Var42 = a5e0Var23;
                                                                        a5e0 a5e0Var43 = a5e0Var38;
                                                                        if (z28) {
                                                                            ax81.f(function0, a5e0Var42, list14, fy1Var4, chatgptSurface, tjd0Var4, arrayList9, a5e0Var43, a5e0Var37, a5e0Var40, a5e0Var41, a5e0Var35);
                                                                        } else {
                                                                            a5e0Var42.setValue(null);
                                                                            Iterator it13 = list14.iterator();
                                                                            while (true) {
                                                                                if (!it13.hasNext()) {
                                                                                    obj8 = null;
                                                                                    break;
                                                                                }
                                                                                Object next8 = it13.next();
                                                                                if (ax81.q(((llv0) next8).a, qh60Var8)) {
                                                                                    obj8 = next8;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            a5e0Var43.setValue((llv0) obj8);
                                                                            tjd0Var4.b();
                                                                        }
                                                                    }
                                                                }
                                                                return a011.a;
                                                            }
                                                        };
                                                        a5e0Var9 = a5e0Var39;
                                                        a5e0Var10 = a5e0Var23;
                                                        fy1Var = fy1Var4;
                                                        arrayList3 = arrayList9;
                                                        a5e0Var11 = a5e0Var38;
                                                        a5e0Var3 = a5e0Var37;
                                                        a5e0Var12 = a5e0Var35;
                                                        rg60Var = rg60Var2;
                                                        a5e0Var13 = a5e0Var36;
                                                        mv10Var3.x0(obj3);
                                                    } else {
                                                        a5e0Var12 = a5e0Var8;
                                                        rg60Var = rg60Var2;
                                                        a5e0Var10 = a5e0Var23;
                                                        fy1Var = fy1Var4;
                                                        obj3 = objX27;
                                                        a5e0Var13 = a5e0Var6;
                                                        a5e0Var11 = a5e0Var24;
                                                        a5e0Var9 = a5e0Var7;
                                                        arrayList3 = arrayList8;
                                                    }
                                                    Function1 function16 = (Function1) obj3;
                                                    z17 = z11;
                                                    zI2 = mv10Var3.i(z17) | mv10Var3.h(a5e0Var10);
                                                    objX12 = mv10Var3.X();
                                                    if (!zI2 || objX12 == obj5) {
                                                        objX12 = new ii60(z17, a5e0Var11, a5e0Var10);
                                                        mv10Var3.x0(objX12);
                                                    }
                                                    Function1 function17 = (Function1) ((ws10) objX12);
                                                    int i11 = i8 & 112;
                                                    a5e0 a5e0Var40 = a5e0Var10;
                                                    boolean zI4 = mv10Var3.i(z17) | mv10Var3.h(a5e0Var10) | mv10Var3.j(fy1Var) | (i11 != 32);
                                                    if (i2 > 4 || !mv10Var3.h(tjd0Var2)) {
                                                        a5e0Var14 = a5e0Var11;
                                                        if ((i9 & 6) != 4) {
                                                            z18 = false;
                                                        }
                                                        zJ = zI4 | z18 | mv10Var3.j(arrayList3) | mv10Var3.j(list5) | mv10Var3.h(a5e0Var13) | mv10Var3.h(a5e0Var9);
                                                        objX13 = mv10Var3.X();
                                                        if (zJ || objX13 == obj5) {
                                                            fy1Var2 = fy1Var;
                                                            a5e0Var15 = a5e0Var9;
                                                            a5e0Var16 = a5e0Var13;
                                                            a5e0 a5e0Var41 = a5e0Var3;
                                                            a5e0 a5e0Var42 = a5e0Var14;
                                                            ArrayList arrayList10 = arrayList3;
                                                            Object ei60Var = new ei60(z17, a5e0Var42, a5e0Var40, fy1Var2, chatgptSurface, tjd0Var2, arrayList10, a5e0Var41, list5, a5e0Var16, a5e0Var15);
                                                            a5e0Var17 = a5e0Var40;
                                                            arrayList4 = arrayList10;
                                                            a5e0Var3 = a5e0Var41;
                                                            a5e0Var14 = a5e0Var42;
                                                            mv10Var3.x0(ei60Var);
                                                            objX13 = ei60Var;
                                                        } else {
                                                            fy1Var2 = fy1Var;
                                                            arrayList4 = arrayList3;
                                                            a5e0Var15 = a5e0Var9;
                                                            a5e0Var16 = a5e0Var13;
                                                            a5e0Var17 = a5e0Var40;
                                                        }
                                                        Function1 function18 = (Function1) ((ws10) objX13);
                                                        a5e0Var18 = a5e0Var15;
                                                        kqd0Var2 = kqd0Var;
                                                        nqd0 nqd0VarA = d.a(kqd0Var2, "IntelligenceModelPickerSlider");
                                                        zH4 = mv10Var3.h(a5e0Var17) | mv10Var3.j(list5) | ((i2 <= 4 && mv10Var3.h(tjd0Var2)) || (i9 & 6) == 4);
                                                        objX14 = mv10Var3.X();
                                                        if (zH4 || objX14 == obj5) {
                                                            final a5e0 a5e0Var43 = a5e0Var17;
                                                            final tjd0 tjd0Var4 = tjd0Var2;
                                                            final List list14 = list5;
                                                            final fy1 fy1Var5 = fy1Var2;
                                                            final ArrayList arrayList11 = arrayList4;
                                                            final a5e0 a5e0Var44 = a5e0Var14;
                                                            final a5e0 a5e0Var45 = a5e0Var16;
                                                            Object obj7 = new Function0() { // from class: xh60
                                                                {
                                                                    amg amgVar = ChatgptModelPickerSurface.b;
                                                                }

                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    amg amgVar = ChatgptModelPickerSurface.b;
                                                                    a5e0 a5e0Var46 = a5e0Var45;
                                                                    a5e0 a5e0Var47 = a5e0Var18;
                                                                    fy1 fy1Var6 = fy1Var5;
                                                                    tjd0 tjd0Var5 = tjd0Var4;
                                                                    ax81.e(fy1Var6, tjd0Var5, a5e0Var43, a5e0Var44, a5e0Var3, a5e0Var46, a5e0Var47, arrayList11, list14, chatgptSurface);
                                                                    tjd0Var5.a();
                                                                    return a011.a;
                                                                }
                                                            };
                                                            a5e0Var16 = a5e0Var45;
                                                            arrayList4 = arrayList11;
                                                            a5e0Var14 = a5e0Var44;
                                                            fy1Var2 = fy1Var5;
                                                            mv10Var3.x0(obj7);
                                                            objX14 = obj7;
                                                        }
                                                        Function0 function03 = (Function0) objX14;
                                                        zH5 = mv10Var3.h(a5e0Var17) | mv10Var3.j(list5);
                                                        objX15 = mv10Var3.X();
                                                        if (!zH5 || objX15 == obj5) {
                                                            list6 = list5;
                                                            fy1 fy1Var6 = fy1Var2;
                                                            a5e0Var19 = a5e0Var18;
                                                            Object fi60Var = new fi60(fy1Var6, tjd0Var, a5e0Var17, a5e0Var14, a5e0Var3, a5e0Var16, a5e0Var19, arrayList4, list6, chatgptSurface);
                                                            fy1Var3 = fy1Var6;
                                                            obj4 = tjd0Var;
                                                            mv10Var3.x0(fi60Var);
                                                            objX15 = fi60Var;
                                                        } else {
                                                            obj4 = tjd0Var;
                                                            list6 = list5;
                                                            a5e0Var19 = a5e0Var18;
                                                            fy1Var3 = fy1Var2;
                                                        }
                                                        Function0 function04 = (Function0) ((ws10) objX15);
                                                        a5e0Var20 = a5e0Var2;
                                                        zH6 = mv10Var3.h(a5e0Var20);
                                                        objX16 = mv10Var3.X();
                                                        if (!zH6 || objX16 == obj5) {
                                                            objX16 = new ik0(a5e0Var20, (byte) 19);
                                                            mv10Var3.x0(objX16);
                                                        }
                                                        Function0 function05 = (Function0) objX16;
                                                        Function0 function06 = (Function0) obj2;
                                                        boolean z28 = (i2 <= 4 && mv10Var3.h(obj4)) || (i9 & 6) == 4;
                                                        arrayList5 = arrayList2;
                                                        zJ2 = z28 | mv10Var3.j(arrayList5) | mv10Var3.h(set) | mv10Var3.j(fy1Var3) | (i11 == 32);
                                                        objX17 = mv10Var3.X();
                                                        if (zJ2 || objX17 == obj5) {
                                                            kqd0Var3 = kqd0Var2;
                                                            i3 = i11;
                                                            nqd0Var4 = null;
                                                            Object yraVar = new yra(tjd0Var, arrayList5, set, fy1Var3, chatgptSurface);
                                                            mv10Var3.x0(yraVar);
                                                            objX17 = yraVar;
                                                        } else {
                                                            kqd0Var3 = kqd0Var2;
                                                            i3 = i11;
                                                            nqd0Var4 = null;
                                                        }
                                                        Function0 function07 = (Function0) objX17;
                                                        kqd0 kqd0Var5 = kqd0Var3;
                                                        a5e0Var21 = a5e0Var12;
                                                        final qh60 qh60Var8 = qh60Var;
                                                        a5e0 a5e0Var46 = a5e0Var3;
                                                        a5e0 a5e0Var47 = a5e0Var19;
                                                        rg60 rg60Var3 = rg60Var;
                                                        final nqd0 nqd0Var5 = nqd0Var3;
                                                        final szp szpVar2 = szpVar;
                                                        final izx izxVar3 = izxVar2;
                                                        final String str20 = str4;
                                                        final String str21 = str9;
                                                        nqd0 nqd0Var6 = nqd0Var4;
                                                        nqd0Var2 = nqd0Var5;
                                                        sjd0.a(tjd0Var, list6, llv0Var3, jK, oz2Var2, str5, function15, function16, function17, function18, nqd0VarA, z25, str8, function02, function03, function04, function05, null, function06, j2, z15, function07, null, null, null, to60.S(1245266590, true, new Function4() { // from class: ci60
                                                            @Override // kotlin.jvm.functions.Function4
                                                            public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) throws Throwable {
                                                                int i12;
                                                                n3e0 n3e0Var2;
                                                                nqd0 nqd0VarA2;
                                                                mv10 mv10Var4;
                                                                nqd0 nqd0Var7 = (nqd0) obj8;
                                                                Function0 function08 = (Function0) obj9;
                                                                bun bunVar2 = (bun) obj10;
                                                                int iIntValue = ((Integer) obj11).intValue();
                                                                ev00 ev00Var = ly5.c;
                                                                if ((iIntValue & 6) == 0) {
                                                                    i12 = (((mv10) bunVar2).h(nqd0Var7) ? 4 : 2) | iIntValue;
                                                                } else {
                                                                    i12 = iIntValue;
                                                                }
                                                                if ((iIntValue & 48) == 0) {
                                                                    i12 |= ((mv10) bunVar2).j(function08) ? 32 : 16;
                                                                }
                                                                mv10 mv10Var5 = (mv10) bunVar2;
                                                                if (mv10Var5.c0(i12 & 1, (i12 & 147) != 146)) {
                                                                    kqd0 kqd0Var6 = kqd0.a;
                                                                    nqd0 nqd0VarA3 = d.a(kqd0Var6, "IntelligenceModelPickerSlider");
                                                                    mv10Var5.n0(-1594661119);
                                                                    mv10Var5.n0(-1594666481);
                                                                    nqd0 nqd0Var8 = nqd0Var5;
                                                                    qh60 qh60Var9 = qh60Var8;
                                                                    n3e0 n3e0Var3 = n3e0Var;
                                                                    if (qh60Var9 != null) {
                                                                        n3e0Var2 = n3e0Var3;
                                                                        nqd0VarA2 = nqd0Var8.A(c.b(kqd0Var6, n3e0Var3, null, false, null, new cxq0(0), function08, 12));
                                                                    } else {
                                                                        n3e0Var2 = n3e0Var3;
                                                                        nqd0VarA2 = nqd0Var8;
                                                                    }
                                                                    nqd0 nqd0VarF = sh7.f(kqd0Var6, "IntelligenceModelPickerSlider", nqd0Var7, nqd0VarA2);
                                                                    String str22 = str21;
                                                                    if (str22 != null) {
                                                                        boolean zH11 = mv10Var5.h(str22);
                                                                        Object objX28 = mv10Var5.X();
                                                                        if (zH11 || objX28 == ev00Var) {
                                                                            objX28 = new smc(str22, (byte) 9);
                                                                            mv10Var5.x0(objX28);
                                                                        }
                                                                        nqd0VarF = nqd0VarF.A(yts0.b(kqd0Var6, false, (Function1) objX28));
                                                                    }
                                                                    mv10Var5.s(false);
                                                                    String str23 = str20;
                                                                    if (str23 != null) {
                                                                        boolean zH12 = mv10Var5.h(str23);
                                                                        Object objX29 = mv10Var5.X();
                                                                        if (zH12 || objX29 == ev00Var) {
                                                                            objX29 = new vra(str23, (byte) 11);
                                                                            mv10Var5.x0(objX29);
                                                                        }
                                                                        nqd0VarF = nqd0VarF.A(yts0.b(kqd0Var6, false, (Function1) objX29));
                                                                    }
                                                                    mv10Var5.s(false);
                                                                    szp szpVar3 = szpVar2;
                                                                    vh60 vh60Var2 = vh60Var;
                                                                    if (szpVar3 == null && vh60Var2 == vh60.b) {
                                                                        nqd0VarF = nqd0VarF.A(b.r(kqd0Var6, bbv0.r));
                                                                    }
                                                                    bn30 bn30Var = sk60.a;
                                                                    nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarF.A(acd0.a));
                                                                    eob0 eob0VarC = i5a.c(di1.f, false);
                                                                    int iHashCode = Long.hashCode(mv10Var5.T);
                                                                    nok0 nok0VarN = mv10Var5.n();
                                                                    nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA4);
                                                                    mtn.M.getClass();
                                                                    String strD3 = null;
                                                                    if (mv10Var5.a == null) {
                                                                        nq60.v();
                                                                        throw null;
                                                                    }
                                                                    mv10Var5.r0();
                                                                    if (mv10Var5.S) {
                                                                        mv10Var5.m(LayoutNode.t1);
                                                                    } else {
                                                                        mv10Var5.A0();
                                                                    }
                                                                    vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                                                                    vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                                                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                                                    vpq0.k(mv10Var5);
                                                                    vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                                                    ki60 ki60Var2 = ki60Var;
                                                                    oq50 oq50Var2 = oq50Var;
                                                                    if (szpVar3 != null || vh60Var2 == vh60.a) {
                                                                        mv10Var4 = mv10Var5;
                                                                        mv10Var4.n0(707843367);
                                                                        ax81.j(ki60Var2, oq50Var2, n3e0Var2, d.a(kqd0Var6, "IntelligenceModelPickerSlider"), mv10Var4, 384, 8);
                                                                        mv10Var4.s(false);
                                                                    } else {
                                                                        mv10Var5.n0(441840254);
                                                                        mv10Var5.j0(707851690, mv10Var5.O(ki60Var2.d, vh60Var2));
                                                                        izx izxVar4 = izxVar3;
                                                                        float f = izxVar4.a;
                                                                        if (str23 == null) {
                                                                            mv10Var5.n0(468836821);
                                                                            strD3 = ewp0.D(R.string.b70, new Object[]{izxVar4.b}, mv10Var5);
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            mv10Var5.n0(469130546);
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        ax81.b(f, strD3, oq50Var2, n3e0Var2, d.a(kqd0Var6, "IntelligenceModelPickerSlider"), mv10Var5, 3072);
                                                                        mv10Var4 = mv10Var5;
                                                                        mv10Var4.s(false);
                                                                        mv10Var4.s(false);
                                                                    }
                                                                    mv10Var4.s(true);
                                                                } else {
                                                                    mv10Var5.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, mv10Var3), mv10Var3, i10, 0, 196608, 29492224);
                                                        mv10Var2 = mv10Var3;
                                                        z19 = (((Boolean) a5e0Var5.getValue()).booleanValue() || fim0Var2.d() || fim0Var2.c()) ? false : true;
                                                        Boolean boolValueOf = Boolean.valueOf(z19);
                                                        zI3 = mv10Var2.i(z19) | mv10Var2.f(dabVarF != null ? dabVarF.ordinal() : -1) | ((i8 & 896) == 256);
                                                        objX18 = mv10Var2.X();
                                                        if (!zI3 || objX18 == obj5) {
                                                            Object kx5Var = new kx5(z19, dabVarF, a5e0Var5, function1, (twp) null);
                                                            mv10Var2.x0(kx5Var);
                                                            objX18 = kx5Var;
                                                        }
                                                        yyx.l(mv10Var2, boolValueOf, (Function2) objX18);
                                                        qh60Var2 = (qh60) a5e0Var30.getValue();
                                                        if (qh60Var2 != null) {
                                                            mv10Var2.n0(-425893069);
                                                            mv10Var2.s(false);
                                                        } else {
                                                            mv10Var2.n0(-425893068);
                                                            String str22 = qh60Var2.n;
                                                            if (str22 == null) {
                                                                str22 = str6;
                                                            }
                                                            Object objX28 = mv10Var2.X();
                                                            if (objX28 == obj5) {
                                                                objX28 = new qh5(a5e0Var30, (byte) 11);
                                                                mv10Var2.x0(objX28);
                                                            }
                                                            l(48, mv10Var2, nqd0Var6, str22, (Function0) objX28);
                                                            mv10Var2.x();
                                                        }
                                                        if (((Boolean) a5e0Var21.getValue()).booleanValue() || rg60Var3 == null) {
                                                            mv10Var2.n0(-425306021);
                                                            mv10Var2.x();
                                                        } else {
                                                            mv10Var2.n0(-425606814);
                                                            boolean zH11 = mv10Var2.h(a5e0Var21);
                                                            Object objX29 = mv10Var2.X();
                                                            if (zH11 || objX29 == obj5) {
                                                                objX29 = new rh5(a5e0Var21, (byte) 18);
                                                                mv10Var2.x0(objX29);
                                                            }
                                                            int i12 = i8 << 3;
                                                            lm51.a(rg60Var3, chatgptSurface, (Function0) objX29, function1, function12, d.a(kqd0Var5, "IntelligenceModelPickerSlider"), mv10Var2, i3 | (i12 & 7168) | (i12 & 57344));
                                                            mv10Var2.x();
                                                        }
                                                        rh60 rh60Var2 = (rh60) a5e0Var46.getValue();
                                                        rh60Var = (rh60Var2 != null || fim0Var2.d() || fim0Var2.c()) ? nqd0Var6 : rh60Var2;
                                                        if (rh60Var != 0) {
                                                            mv10Var2.n0(-425081830);
                                                            mv10Var2.x();
                                                            mv10Var = mv10Var2;
                                                        } else {
                                                            mv10Var2.n0(-425081829);
                                                            Object objX30 = mv10Var2.X();
                                                            if (objX30 == obj5) {
                                                                a5e0Var22 = a5e0Var46;
                                                                objX30 = new mf5(a5e0Var22, (byte) 12);
                                                                mv10Var2.x0(objX30);
                                                            } else {
                                                                a5e0Var22 = a5e0Var46;
                                                            }
                                                            Function0 function08 = (Function0) objX30;
                                                            boolean zH12 = mv10Var2.h(a5e0Var47) | mv10Var2.j(rh60Var);
                                                            Object objX31 = mv10Var2.X();
                                                            if (zH12 || objX31 == obj5) {
                                                                objX31 = new y9a(rh60Var, a5e0Var22, a5e0Var47);
                                                                mv10Var2.x0(objX31);
                                                            }
                                                            xr81.n(rh60Var, chatgptModelPickerSurface, chatgptSurface, function08, (Function0) objX31, null, mv10Var2, 3120 | ((i8 << 3) & 896));
                                                            mv10Var2.x();
                                                            mv10Var = mv10Var2;
                                                        }
                                                    } else {
                                                        a5e0Var14 = a5e0Var11;
                                                    }
                                                    z18 = true;
                                                    zJ = zI4 | z18 | mv10Var3.j(arrayList3) | mv10Var3.j(list5) | mv10Var3.h(a5e0Var13) | mv10Var3.h(a5e0Var9);
                                                    objX13 = mv10Var3.X();
                                                    if (zJ) {
                                                        fy1Var2 = fy1Var;
                                                        a5e0Var15 = a5e0Var9;
                                                        a5e0Var16 = a5e0Var13;
                                                        a5e0 a5e0Var412 = a5e0Var3;
                                                        a5e0 a5e0Var422 = a5e0Var14;
                                                        ArrayList arrayList102 = arrayList3;
                                                        Object ei60Var2 = new ei60(z17, a5e0Var422, a5e0Var40, fy1Var2, chatgptSurface, tjd0Var2, arrayList102, a5e0Var412, list5, a5e0Var16, a5e0Var15);
                                                        a5e0Var17 = a5e0Var40;
                                                        arrayList4 = arrayList102;
                                                        a5e0Var3 = a5e0Var412;
                                                        a5e0Var14 = a5e0Var422;
                                                        mv10Var3.x0(ei60Var2);
                                                        objX13 = ei60Var2;
                                                        Function1 function182 = (Function1) ((ws10) objX13);
                                                        a5e0Var18 = a5e0Var15;
                                                        kqd0Var2 = kqd0Var;
                                                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "IntelligenceModelPickerSlider");
                                                        if (i2 <= 4) {
                                                            zH4 = mv10Var3.h(a5e0Var17) | mv10Var3.j(list5) | ((i2 <= 4 && mv10Var3.h(tjd0Var2)) || (i9 & 6) == 4);
                                                            objX14 = mv10Var3.X();
                                                            if (zH4) {
                                                                final a5e0 a5e0Var432 = a5e0Var17;
                                                                final tjd0 tjd0Var42 = tjd0Var2;
                                                                final List list142 = list5;
                                                                final fy1 fy1Var52 = fy1Var2;
                                                                final ArrayList arrayList112 = arrayList4;
                                                                final a5e0 a5e0Var442 = a5e0Var14;
                                                                final a5e0 a5e0Var452 = a5e0Var16;
                                                                Object obj72 = new Function0() { // from class: xh60
                                                                    {
                                                                        amg amgVar = ChatgptModelPickerSurface.b;
                                                                    }

                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        amg amgVar = ChatgptModelPickerSurface.b;
                                                                        a5e0 a5e0Var462 = a5e0Var452;
                                                                        a5e0 a5e0Var472 = a5e0Var18;
                                                                        fy1 fy1Var62 = fy1Var52;
                                                                        tjd0 tjd0Var5 = tjd0Var42;
                                                                        ax81.e(fy1Var62, tjd0Var5, a5e0Var432, a5e0Var442, a5e0Var3, a5e0Var462, a5e0Var472, arrayList112, list142, chatgptSurface);
                                                                        tjd0Var5.a();
                                                                        return a011.a;
                                                                    }
                                                                };
                                                                a5e0Var16 = a5e0Var452;
                                                                arrayList4 = arrayList112;
                                                                a5e0Var14 = a5e0Var442;
                                                                fy1Var2 = fy1Var52;
                                                                mv10Var3.x0(obj72);
                                                                objX14 = obj72;
                                                                Function0 function032 = (Function0) objX14;
                                                                zH5 = mv10Var3.h(a5e0Var17) | mv10Var3.j(list5);
                                                                objX15 = mv10Var3.X();
                                                                if (zH5) {
                                                                    list6 = list5;
                                                                    fy1 fy1Var62 = fy1Var2;
                                                                    a5e0Var19 = a5e0Var18;
                                                                    Object fi60Var2 = new fi60(fy1Var62, tjd0Var, a5e0Var17, a5e0Var14, a5e0Var3, a5e0Var16, a5e0Var19, arrayList4, list6, chatgptSurface);
                                                                    fy1Var3 = fy1Var62;
                                                                    obj4 = tjd0Var;
                                                                    mv10Var3.x0(fi60Var2);
                                                                    objX15 = fi60Var2;
                                                                    Function0 function042 = (Function0) ((ws10) objX15);
                                                                    a5e0Var20 = a5e0Var2;
                                                                    zH6 = mv10Var3.h(a5e0Var20);
                                                                    objX16 = mv10Var3.X();
                                                                    if (!zH6) {
                                                                        objX16 = new ik0(a5e0Var20, (byte) 19);
                                                                        mv10Var3.x0(objX16);
                                                                        Function0 function052 = (Function0) objX16;
                                                                        Function0 function062 = (Function0) obj2;
                                                                        if (i2 <= 4) {
                                                                            arrayList5 = arrayList2;
                                                                            zJ2 = z28 | mv10Var3.j(arrayList5) | mv10Var3.h(set) | mv10Var3.j(fy1Var3) | (i11 == 32);
                                                                            objX17 = mv10Var3.X();
                                                                            if (zJ2) {
                                                                                kqd0Var3 = kqd0Var2;
                                                                                i3 = i11;
                                                                                nqd0Var4 = null;
                                                                                Object yraVar2 = new yra(tjd0Var, arrayList5, set, fy1Var3, chatgptSurface);
                                                                                mv10Var3.x0(yraVar2);
                                                                                objX17 = yraVar2;
                                                                                Function0 function072 = (Function0) objX17;
                                                                                kqd0 kqd0Var52 = kqd0Var3;
                                                                                a5e0Var21 = a5e0Var12;
                                                                                final qh60 qh60Var82 = qh60Var;
                                                                                a5e0 a5e0Var462 = a5e0Var3;
                                                                                a5e0 a5e0Var472 = a5e0Var19;
                                                                                rg60 rg60Var32 = rg60Var;
                                                                                final nqd0 nqd0Var52 = nqd0Var3;
                                                                                final szp szpVar22 = szpVar;
                                                                                final izx izxVar32 = izxVar2;
                                                                                final String str202 = str4;
                                                                                final String str212 = str9;
                                                                                nqd0 nqd0Var62 = nqd0Var4;
                                                                                nqd0Var2 = nqd0Var52;
                                                                                sjd0.a(tjd0Var, list6, llv0Var3, jK, oz2Var2, str5, function15, function16, function17, function182, nqd0VarA2, z25, str8, function02, function032, function042, function052, null, function062, j2, z15, function072, null, null, null, to60.S(1245266590, true, new Function4() { // from class: ci60
                                                                                    @Override // kotlin.jvm.functions.Function4
                                                                                    public final Object invoke(Object obj8, Object obj9, Object obj10, Object obj11) throws Throwable {
                                                                                        int i122;
                                                                                        n3e0 n3e0Var2;
                                                                                        nqd0 nqd0VarA22;
                                                                                        mv10 mv10Var4;
                                                                                        nqd0 nqd0Var7 = (nqd0) obj8;
                                                                                        Function0 function082 = (Function0) obj9;
                                                                                        bun bunVar2 = (bun) obj10;
                                                                                        int iIntValue = ((Integer) obj11).intValue();
                                                                                        ev00 ev00Var = ly5.c;
                                                                                        if ((iIntValue & 6) == 0) {
                                                                                            i122 = (((mv10) bunVar2).h(nqd0Var7) ? 4 : 2) | iIntValue;
                                                                                        } else {
                                                                                            i122 = iIntValue;
                                                                                        }
                                                                                        if ((iIntValue & 48) == 0) {
                                                                                            i122 |= ((mv10) bunVar2).j(function082) ? 32 : 16;
                                                                                        }
                                                                                        mv10 mv10Var5 = (mv10) bunVar2;
                                                                                        if (mv10Var5.c0(i122 & 1, (i122 & 147) != 146)) {
                                                                                            kqd0 kqd0Var6 = kqd0.a;
                                                                                            nqd0 nqd0VarA3 = d.a(kqd0Var6, "IntelligenceModelPickerSlider");
                                                                                            mv10Var5.n0(-1594661119);
                                                                                            mv10Var5.n0(-1594666481);
                                                                                            nqd0 nqd0Var8 = nqd0Var52;
                                                                                            qh60 qh60Var9 = qh60Var82;
                                                                                            n3e0 n3e0Var3 = n3e0Var;
                                                                                            if (qh60Var9 != null) {
                                                                                                n3e0Var2 = n3e0Var3;
                                                                                                nqd0VarA22 = nqd0Var8.A(c.b(kqd0Var6, n3e0Var3, null, false, null, new cxq0(0), function082, 12));
                                                                                            } else {
                                                                                                n3e0Var2 = n3e0Var3;
                                                                                                nqd0VarA22 = nqd0Var8;
                                                                                            }
                                                                                            nqd0 nqd0VarF = sh7.f(kqd0Var6, "IntelligenceModelPickerSlider", nqd0Var7, nqd0VarA22);
                                                                                            String str222 = str212;
                                                                                            if (str222 != null) {
                                                                                                boolean zH112 = mv10Var5.h(str222);
                                                                                                Object objX282 = mv10Var5.X();
                                                                                                if (zH112 || objX282 == ev00Var) {
                                                                                                    objX282 = new smc(str222, (byte) 9);
                                                                                                    mv10Var5.x0(objX282);
                                                                                                }
                                                                                                nqd0VarF = nqd0VarF.A(yts0.b(kqd0Var6, false, (Function1) objX282));
                                                                                            }
                                                                                            mv10Var5.s(false);
                                                                                            String str23 = str202;
                                                                                            if (str23 != null) {
                                                                                                boolean zH122 = mv10Var5.h(str23);
                                                                                                Object objX292 = mv10Var5.X();
                                                                                                if (zH122 || objX292 == ev00Var) {
                                                                                                    objX292 = new vra(str23, (byte) 11);
                                                                                                    mv10Var5.x0(objX292);
                                                                                                }
                                                                                                nqd0VarF = nqd0VarF.A(yts0.b(kqd0Var6, false, (Function1) objX292));
                                                                                            }
                                                                                            mv10Var5.s(false);
                                                                                            szp szpVar3 = szpVar22;
                                                                                            vh60 vh60Var2 = vh60Var;
                                                                                            if (szpVar3 == null && vh60Var2 == vh60.b) {
                                                                                                nqd0VarF = nqd0VarF.A(b.r(kqd0Var6, bbv0.r));
                                                                                            }
                                                                                            bn30 bn30Var = sk60.a;
                                                                                            nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarF.A(acd0.a));
                                                                                            eob0 eob0VarC = i5a.c(di1.f, false);
                                                                                            int iHashCode = Long.hashCode(mv10Var5.T);
                                                                                            nok0 nok0VarN = mv10Var5.n();
                                                                                            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA4);
                                                                                            mtn.M.getClass();
                                                                                            String strD3 = null;
                                                                                            if (mv10Var5.a == null) {
                                                                                                nq60.v();
                                                                                                throw null;
                                                                                            }
                                                                                            mv10Var5.r0();
                                                                                            if (mv10Var5.S) {
                                                                                                mv10Var5.m(LayoutNode.t1);
                                                                                            } else {
                                                                                                mv10Var5.A0();
                                                                                            }
                                                                                            vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                                                                                            vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                                                                            vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                                                                            vpq0.k(mv10Var5);
                                                                                            vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                                                                            ki60 ki60Var2 = ki60Var;
                                                                                            oq50 oq50Var2 = oq50Var;
                                                                                            if (szpVar3 != null || vh60Var2 == vh60.a) {
                                                                                                mv10Var4 = mv10Var5;
                                                                                                mv10Var4.n0(707843367);
                                                                                                ax81.j(ki60Var2, oq50Var2, n3e0Var2, d.a(kqd0Var6, "IntelligenceModelPickerSlider"), mv10Var4, 384, 8);
                                                                                                mv10Var4.s(false);
                                                                                            } else {
                                                                                                mv10Var5.n0(441840254);
                                                                                                mv10Var5.j0(707851690, mv10Var5.O(ki60Var2.d, vh60Var2));
                                                                                                izx izxVar4 = izxVar32;
                                                                                                float f = izxVar4.a;
                                                                                                if (str23 == null) {
                                                                                                    mv10Var5.n0(468836821);
                                                                                                    strD3 = ewp0.D(R.string.b70, new Object[]{izxVar4.b}, mv10Var5);
                                                                                                    mv10Var5.s(false);
                                                                                                } else {
                                                                                                    mv10Var5.n0(469130546);
                                                                                                    mv10Var5.s(false);
                                                                                                }
                                                                                                ax81.b(f, strD3, oq50Var2, n3e0Var2, d.a(kqd0Var6, "IntelligenceModelPickerSlider"), mv10Var5, 3072);
                                                                                                mv10Var4 = mv10Var5;
                                                                                                mv10Var4.s(false);
                                                                                                mv10Var4.s(false);
                                                                                            }
                                                                                            mv10Var4.s(true);
                                                                                        } else {
                                                                                            mv10Var5.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                }, mv10Var3), mv10Var3, i10, 0, 196608, 29492224);
                                                                                mv10Var2 = mv10Var3;
                                                                                if (((Boolean) a5e0Var5.getValue()).booleanValue()) {
                                                                                    Boolean boolValueOf2 = Boolean.valueOf(z19);
                                                                                    zI3 = mv10Var2.i(z19) | mv10Var2.f(dabVarF != null ? dabVarF.ordinal() : -1) | ((i8 & 896) == 256);
                                                                                    objX18 = mv10Var2.X();
                                                                                    if (!zI3) {
                                                                                        Object kx5Var2 = new kx5(z19, dabVarF, a5e0Var5, function1, (twp) null);
                                                                                        mv10Var2.x0(kx5Var2);
                                                                                        objX18 = kx5Var2;
                                                                                        yyx.l(mv10Var2, boolValueOf2, (Function2) objX18);
                                                                                        qh60Var2 = (qh60) a5e0Var30.getValue();
                                                                                        if (qh60Var2 != null) {
                                                                                        }
                                                                                        if (((Boolean) a5e0Var21.getValue()).booleanValue()) {
                                                                                            mv10Var2.n0(-425306021);
                                                                                            mv10Var2.x();
                                                                                            rh60 rh60Var22 = (rh60) a5e0Var462.getValue();
                                                                                            if (rh60Var22 != null) {
                                                                                                if (rh60Var != 0) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            arrayList5 = arrayList2;
                                                                            zJ2 = z28 | mv10Var3.j(arrayList5) | mv10Var3.h(set) | mv10Var3.j(fy1Var3) | (i11 == 32);
                                                                            objX17 = mv10Var3.X();
                                                                            if (zJ2) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            zH4 = mv10Var3.h(a5e0Var17) | mv10Var3.j(list5) | ((i2 <= 4 && mv10Var3.h(tjd0Var2)) || (i9 & 6) == 4);
                                                            objX14 = mv10Var3.X();
                                                            if (zH4) {
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    list4 = list10;
                                                }
                                                z13 = true;
                                                z14 = z13 | zH9;
                                                Object objX252 = mv10Var3.X();
                                                if (z14) {
                                                    a5e0 a5e0Var322 = a5e0Var;
                                                    List list112 = list4;
                                                    th50Var = new th50(tjd0Var, a5e0Var23, list112, fy1Var4, chatgptSurface, arrayList8, a5e0Var24, a5e0Var26, a5e0VarS2, a5e0Var322, a5e0Var27);
                                                    tjd0Var2 = tjd0Var;
                                                    list5 = list112;
                                                    a5e0Var3 = a5e0Var26;
                                                    a5e0Var4 = a5e0Var322;
                                                    a5e0Var5 = a5e0Var27;
                                                    a5e0VarS2 = a5e0VarS2;
                                                    mv10Var3.x0(th50Var);
                                                    if (!z27) {
                                                    }
                                                    if (z2) {
                                                    }
                                                    long j22 = m2o0.c(mv10Var3).i.e;
                                                    if (b8Var != b8.c) {
                                                    }
                                                    zH2 = ((i8 & 3670016) != 1048576) | mv10Var3.h(rg60Var2) | mv10Var3.h(objE);
                                                    objX11 = mv10Var3.X();
                                                    b = 3;
                                                    if (!zH2) {
                                                        objX11 = new i4d(z2, rg60Var2, objE, b);
                                                        mv10Var3.x0(objX11);
                                                        Function1 function152 = (Function1) objX11;
                                                        if (i2 <= 4) {
                                                            z16 = z7;
                                                            zH3 = mv10Var3.h(a5e0Var6) | mv10Var3.j(qh60Var6) | ((i2 <= 4 && mv10Var3.h(tjd0Var2)) || (i9 & 6) == 4) | mv10Var3.h(a5e0Var7) | mv10Var3.i(z16) | mv10Var3.h(a5e0Var23) | mv10Var3.j(list5) | ((i8 & 29360128) == 8388608) | mv10Var3.h(a5e0Var8);
                                                            Object objX272 = mv10Var3.X();
                                                            if (zH3) {
                                                                final tjd0 tjd0Var32 = tjd0Var2;
                                                                final a5e0 a5e0Var352 = a5e0Var8;
                                                                final a5e0 a5e0Var362 = a5e0Var6;
                                                                final a5e0 a5e0Var372 = a5e0Var3;
                                                                final ArrayList arrayList92 = arrayList8;
                                                                final a5e0 a5e0Var382 = a5e0Var24;
                                                                final List list132 = list5;
                                                                final a5e0 a5e0Var392 = a5e0Var7;
                                                                obj3 = new Function1() { // from class: wh60
                                                                    {
                                                                        amg amgVar = ChatgptModelPickerSurface.b;
                                                                    }

                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj73) {
                                                                        Object bh60Var;
                                                                        Object obj8;
                                                                        ChatgptModelPickerSurface chatgptModelPickerSurface3 = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
                                                                        kkd0 kkd0Var = (kkd0) obj73;
                                                                        a5e0 a5e0Var402 = a5e0Var362;
                                                                        qh60 qh60Var83 = (qh60) a5e0Var402.getValue();
                                                                        if (qh60Var83 != null) {
                                                                            int iOrdinal = kkd0Var.ordinal();
                                                                            if (iOrdinal == 0) {
                                                                                bh60Var = new bh60(chatgptModelPickerSurface3);
                                                                            } else {
                                                                                if (iOrdinal != 1) {
                                                                                    il.f();
                                                                                    return null;
                                                                                }
                                                                                bh60Var = new ch60();
                                                                            }
                                                                            qh60 qh60Var9 = qh60Var6;
                                                                            tjd0 tjd0Var43 = tjd0Var32;
                                                                            if (qh60Var9 != null) {
                                                                                tjd0Var43.a();
                                                                                a5e0Var30.setValue(qh60Var9);
                                                                            } else {
                                                                                a5e0 a5e0Var413 = a5e0Var392;
                                                                                ((Function1) a5e0Var413.getValue()).invoke(bh60Var);
                                                                                boolean z282 = z16;
                                                                                List list143 = list132;
                                                                                a5e0 a5e0Var423 = a5e0Var23;
                                                                                a5e0 a5e0Var433 = a5e0Var382;
                                                                                if (z282) {
                                                                                    ax81.f(function0, a5e0Var423, list143, fy1Var4, chatgptSurface, tjd0Var43, arrayList92, a5e0Var433, a5e0Var372, a5e0Var402, a5e0Var413, a5e0Var352);
                                                                                } else {
                                                                                    a5e0Var423.setValue(null);
                                                                                    Iterator it13 = list143.iterator();
                                                                                    while (true) {
                                                                                        if (!it13.hasNext()) {
                                                                                            obj8 = null;
                                                                                            break;
                                                                                        }
                                                                                        Object next8 = it13.next();
                                                                                        if (ax81.q(((llv0) next8).a, qh60Var83)) {
                                                                                            obj8 = next8;
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    a5e0Var433.setValue((llv0) obj8);
                                                                                    tjd0Var43.b();
                                                                                }
                                                                            }
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                };
                                                                a5e0Var9 = a5e0Var392;
                                                                a5e0Var10 = a5e0Var23;
                                                                fy1Var = fy1Var4;
                                                                arrayList3 = arrayList92;
                                                                a5e0Var11 = a5e0Var382;
                                                                a5e0Var3 = a5e0Var372;
                                                                a5e0Var12 = a5e0Var352;
                                                                rg60Var = rg60Var2;
                                                                a5e0Var13 = a5e0Var362;
                                                                mv10Var3.x0(obj3);
                                                                Function1 function162 = (Function1) obj3;
                                                                z17 = z11;
                                                                zI2 = mv10Var3.i(z17) | mv10Var3.h(a5e0Var10);
                                                                objX12 = mv10Var3.X();
                                                                if (!zI2) {
                                                                    objX12 = new ii60(z17, a5e0Var11, a5e0Var10);
                                                                    mv10Var3.x0(objX12);
                                                                    Function1 function172 = (Function1) ((ws10) objX12);
                                                                    int i112 = i8 & 112;
                                                                    a5e0 a5e0Var402 = a5e0Var10;
                                                                    boolean zI42 = mv10Var3.i(z17) | mv10Var3.h(a5e0Var10) | mv10Var3.j(fy1Var) | (i112 != 32);
                                                                    if (i2 > 4) {
                                                                        a5e0Var14 = a5e0Var11;
                                                                        if ((i9 & 6) != 4) {
                                                                            z18 = true;
                                                                        }
                                                                        zJ = zI42 | z18 | mv10Var3.j(arrayList3) | mv10Var3.j(list5) | mv10Var3.h(a5e0Var13) | mv10Var3.h(a5e0Var9);
                                                                        objX13 = mv10Var3.X();
                                                                        if (zJ) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            z16 = z7;
                                                            zH3 = mv10Var3.h(a5e0Var6) | mv10Var3.j(qh60Var6) | ((i2 <= 4 && mv10Var3.h(tjd0Var2)) || (i9 & 6) == 4) | mv10Var3.h(a5e0Var7) | mv10Var3.i(z16) | mv10Var3.h(a5e0Var23) | mv10Var3.j(list5) | ((i8 & 29360128) == 8388608) | mv10Var3.h(a5e0Var8);
                                                            Object objX2722 = mv10Var3.X();
                                                            if (zH3) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            str8 = strR;
                                            if (dabVarF == null) {
                                            }
                                            boolean zH92 = mv10Var3.h(a5e0Var23) | mv10Var3.j(list10);
                                            boolean z272 = z26;
                                            if (i2 > 4) {
                                                list4 = list10;
                                                if ((i9 & 6) != 4) {
                                                    z13 = true;
                                                }
                                                z14 = z13 | zH92;
                                                Object objX2522 = mv10Var3.X();
                                                if (z14) {
                                                }
                                            }
                                        }
                                    }
                                    arrayList = arrayListE;
                                    Object objE2 = ewp0.E(mv10Var3, R.string.f78);
                                    long jK2 = b8Var.k(mv10Var3);
                                    if (qh60Var != null) {
                                    }
                                    if (dabVarF != null) {
                                    }
                                    str8 = strR;
                                    if (dabVarF == null) {
                                    }
                                    boolean zH922 = mv10Var3.h(a5e0Var23) | mv10Var3.j(list10);
                                    boolean z2722 = z26;
                                    if (i2 > 4) {
                                    }
                                } else {
                                    str4 = strD;
                                }
                                z10 = true;
                                zH = z10 | mv10Var3.h(a5e0VarS);
                                objX10 = mv10Var3.X();
                                if (!zH) {
                                    objX10 = new gi60(tjd0Var, a5e0VarS, (twp) null);
                                    mv10Var3.x0(objX10);
                                    yyx.l(mv10Var3, tjd0Var, (Function2) objX10);
                                    String strE2 = ewp0.E(mv10Var3, !z4 ? R.string.b72 : R.string.e09);
                                    if (szpVar == null) {
                                    }
                                    arrayList = arrayListE;
                                    Object objE22 = ewp0.E(mv10Var3, R.string.f78);
                                    long jK22 = b8Var.k(mv10Var3);
                                    if (qh60Var != null) {
                                    }
                                    if (dabVarF != null) {
                                    }
                                    str8 = strR;
                                    if (dabVarF == null) {
                                    }
                                    boolean zH9222 = mv10Var3.h(a5e0Var23) | mv10Var3.j(list10);
                                    boolean z27222 = z26;
                                    if (i2 > 4) {
                                    }
                                }
                            }
                        }
                    } else {
                        chatgptModelPickerSurface = chatgptModelPickerSurface2;
                    }
                    z6 = true;
                    objX = mv10Var3.X();
                    if (z6) {
                        objX = new w760(tjd0Var, (byte) 1);
                        mv10Var3.x0(objX);
                        yyx.i(tjd0Var, (Function1) objX, mv10Var3);
                        fim0 fim0Var3 = tjd0Var.a;
                        fim0 fim0Var22 = tjd0Var.a;
                        zI = mv10Var3.i(fim0Var3.d());
                        objX2 = mv10Var3.X();
                        if (!zI) {
                            objX2 = new LinkedHashSet();
                            mv10Var3.x0(objX2);
                            Set set2 = (Set) objX2;
                            Object[] objArr3 = new Object[0];
                            objX3 = mv10Var3.X();
                            if (objX3 != obj5) {
                            }
                            final a5e0 a5e0Var232 = (a5e0) j8p0.p(objArr3, (Function0) objX3, mv10Var3, 48);
                            objX4 = mv10Var3.X();
                            if (objX4 == obj5) {
                            }
                            a5e0 a5e0Var242 = (a5e0) objX4;
                            Object[] objArr22 = new Object[0];
                            objX5 = mv10Var3.X();
                            if (objX5 != obj5) {
                            }
                            a5e0 a5e0Var252 = (a5e0) j8p0.p(objArr22, (Function0) objX5, mv10Var3, 48);
                            objX6 = mv10Var3.X();
                            if (objX6 == obj5) {
                            }
                            a5e0 a5e0Var262 = (a5e0) objX6;
                            objX7 = mv10Var3.X();
                            if (objX7 == obj5) {
                            }
                            a5e0 a5e0Var272 = (a5e0) objX7;
                            objX8 = mv10Var3.X();
                            if (objX8 == obj5) {
                            }
                            a5e0 a5e0Var282 = (a5e0) objX8;
                            ArrayList arrayList72 = new ArrayList();
                            while (r17.hasNext()) {
                            }
                            final qh60 qh60Var62 = qh60VarH;
                            final a5e0 a5e0Var302 = a5e0Var282;
                            it = arrayList72.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                                it = it3;
                            }
                            qh60Var = (qh60) next;
                            if (qh60Var == null) {
                            }
                            list2 = list10;
                            it2 = list2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                }
                                list2 = list3;
                            }
                            llv0 llv0Var52 = (llv0) next2;
                            ArrayList arrayList82 = arrayList72;
                            str2 = (String) a5e0Var232.getValue();
                            if (str2 == null) {
                            }
                            llv0Var2 = (llv0) a5e0Var242.getValue();
                            if (llv0Var2 != null) {
                            }
                            if (llv0Var52 == null) {
                            }
                            float fB2 = ezx.b(!(sh60Var3 instanceof qh60) ? (qh60) sh60Var3 : null, arrayListE);
                            if (llv0Var52 == null) {
                            }
                            String str152 = "";
                            izxVar = new izx(str14 != null ? "" : str14, fB2);
                            t2f t2fVar2 = ki60Var.d;
                            zF = mv10Var3.f(t2fVar2 != null ? -1 : t2fVar2.ordinal()) | ((i8 & 234881024) != 67108864);
                            objX9 = mv10Var3.X();
                            if (!zF) {
                                objX9 = oqq0.q(izxVar);
                                mv10Var3.x0(objX9);
                                a5e0 a5e0Var312 = (a5e0) objX9;
                                if (fim0Var22.d()) {
                                    if (z8) {
                                    }
                                    if (z9) {
                                    }
                                    if (!z9) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    Iterator it13 = list7.iterator();
                    while (true) {
                        if (!it13.hasNext()) {
                            next6 = null;
                            break;
                        }
                        next6 = it13.next();
                        Iterator it14 = it13;
                        if (((th60) next6).e) {
                            break;
                        } else {
                            it13 = it14;
                        }
                    }
                    th60 th60Var = (th60) next6;
                    if (th60Var != null) {
                        str = th60Var.b;
                    }
                    if (szpVar == null) {
                    }
                    int i102 = i9 & 14;
                    i2 = i102 ^ 6;
                    String str132 = str12;
                    if (i2 <= 4) {
                        chatgptModelPickerSurface = chatgptModelPickerSurface2;
                        if ((i9 & 6) != 4) {
                            z6 = true;
                        }
                        objX = mv10Var3.X();
                        if (z6) {
                        }
                    }
                }
            } else {
                if (!arrayListE.isEmpty()) {
                    for (sh60 sh60Var4 : arrayListE) {
                        if ((sh60Var4 instanceof qh60) && ((qh60) sh60Var4).j) {
                            z5 = false;
                            break;
                        }
                    }
                }
                z5 = true;
                if (rg60Var2 != null) {
                    str = null;
                    if (szpVar == null) {
                    }
                    int i1022 = i9 & 14;
                    i2 = i1022 ^ 6;
                    String str1322 = str12;
                    if (i2 <= 4) {
                    }
                }
            }
        } else {
            mv10 mv10Var4 = mv10Var3;
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var7 = nqd0Var2;
            xro0VarY.f(new Function2() { // from class: di60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    ax81.c(ki60Var, chatgptSurface, function1, function12, z, nqd0Var7, z2, function0, vh60Var, z3, tjd0Var, (bun) obj8, hmb0.S(i | 1));
                    return a011.a;
                }
            });
        }
    }

    public static final void d(fy1 fy1Var, ChatgptSurface chatgptSurface, tjd0 tjd0Var, ArrayList arrayList, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, List list, a5e0 a5e0Var4, a5e0 a5e0Var5, llv0 llv0Var) {
        ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER;
        sh60 sh60Var = llv0Var.a;
        Object obj = null;
        if (sh60Var instanceof rh60) {
            ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_INTERACTED;
            rh60 rh60Var = (rh60) sh60Var;
            String str = rh60Var.g;
            String str2 = rh60Var.h;
            t911 t911Var = rh60Var.d;
            String str3 = t911Var != null ? t911Var.a : null;
            fy1Var.b(new jlg(chatgptModelPickerSurface, null, null, null, null, new kmg(chatgptModelPickerUpsellEventType, str, str2, str3, (String) null, (Boolean) null, 112), chatgptSurface, 2558));
            a5e0Var.setValue(null);
            a5e0Var2.setValue(null);
            tjd0Var.a();
            a5e0Var3.setValue(rh60Var);
            return;
        }
        qh60 qh60Var = (qh60) sh60Var;
        if (qh60Var.k) {
            if (qh60Var.m && kdd.l(qh60Var.h, "pro")) {
                Iterator it = arrayList.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    qh60 qh60Var2 = (qh60) it.next();
                    if (qh60Var2.a == qh60Var.a && kdd.l(qh60Var2.l, qh60Var.l)) {
                        break;
                    } else {
                        i++;
                    }
                }
                Iterator it2 = w0a0.w(i - 1, 0).iterator();
                while (((hc60) it2).c) {
                    Object obj2 = arrayList.get(((xb60) it2).nextInt());
                    if (((qh60) obj2).k) {
                        obj2 = null;
                    }
                    qh60 qh60Var3 = (qh60) obj2;
                    if (qh60Var3 != null) {
                        qh60Var = qh60Var3;
                        break;
                    }
                }
                qh60Var = null;
            } else {
                qh60Var = null;
            }
        }
        if (qh60Var != null) {
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                Object next = it3.next();
                if (q(((llv0) next).a, qh60Var)) {
                    obj = next;
                    break;
                }
            }
            obj = (llv0) obj;
        }
        a5e0Var2.setValue(obj);
        if (qh60Var != null) {
            qh60 qh60Var4 = (qh60) a5e0Var4.getValue();
            if (qh60Var4 == null || !q(qh60Var4, qh60Var)) {
                ((Function1) a5e0Var5.getValue()).invoke(new ih60(qh60Var.a, chatgptModelPickerSurface, true, qh60Var.l));
            }
        }
    }

    public static final void e(fy1 fy1Var, tjd0 tjd0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, ArrayList arrayList, List list, ChatgptSurface chatgptSurface) {
        llv0 llv0Var;
        Object next;
        amg amgVar = ChatgptModelPickerSurface.b;
        String str = (String) a5e0Var.getValue();
        if (str != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (p(((llv0) next).a).equals(str)) {
                        break;
                    }
                }
            }
            llv0Var = (llv0) next;
        } else {
            llv0Var = null;
        }
        a5e0Var.setValue(null);
        if (llv0Var != null) {
            d(fy1Var, chatgptSurface, tjd0Var, arrayList, a5e0Var, a5e0Var2, a5e0Var3, list, a5e0Var4, a5e0Var5, llv0Var);
        }
    }

    public static final void f(Function0 function0, a5e0 a5e0Var, List list, fy1 fy1Var, ChatgptSurface chatgptSurface, tjd0 tjd0Var, ArrayList arrayList, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6) {
        amg amgVar = ChatgptModelPickerSurface.b;
        e(fy1Var, tjd0Var, a5e0Var, a5e0Var2, a5e0Var3, a5e0Var4, a5e0Var5, arrayList, list, chatgptSurface);
        tjd0Var.a();
        ((Function1) a5e0Var5.getValue()).invoke(new ug60(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET));
        if (function0 != null) {
            function0.invoke();
        } else {
            a5e0Var6.setValue(Boolean.TRUE);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(boolean z, rg60 rg60Var, bun bunVar, int i, int i2) {
        rg60 rg60Var2;
        int i3;
        boolean z2;
        mv10 mv10Var;
        rg60 rg60Var3;
        ev00 ev00Var;
        rg60 rg60Var4;
        b8 b8Var;
        oz2 oz2VarK;
        String strR;
        String str;
        Object objX;
        Object objX2;
        boolean z3;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(957561201);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
            rg60Var2 = rg60Var;
        } else {
            rg60Var2 = rg60Var;
            i3 = i | (mv10Var2.h(rg60Var2) ? 32 : 16);
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            rg60 rg60Var5 = i4 != 0 ? null : rg60Var2;
            b8 b8Var2 = (b8) mv10Var2.l(e8.a);
            boolean z4 = (i3 & 112) == 32;
            Object objX3 = mv10Var2.X();
            if (z4 || objX3 == ev00Var2) {
                if (rg60Var5 != null) {
                    z2 = z;
                    ev00Var = ev00Var2;
                    mv10Var = mv10Var2;
                    rg60Var4 = rg60Var5;
                    objX3 = gly0.z(rg60Var5.d);
                    b8Var = b8Var2;
                } else {
                    String str2 = null;
                    String str3 = null;
                    String str4 = null;
                    boolean z5 = false;
                    boolean z6 = false;
                    String str5 = null;
                    boolean z7 = false;
                    ev00Var = ev00Var2;
                    z2 = z;
                    rg60Var4 = rg60Var5;
                    b8Var = b8Var2;
                    objX3 = zx6.U(new qh60(0, "Instant", (String) null, str2, str3, str4, "gpt-5-5-instant", "instant", (String) null, false, z5, z6, (String) null, 14348), new qh60(1, "Medium", str2, str3, str4, str5, "gpt-5-5-thinking", "thinking", (String) null, z5, z6, z7, (String) null, 14348), new qh60(2, "High", str3, str4, str5, (String) null, "gpt-5-5-thinking", "thinking", (String) null, true, z7, false, (String) null, 14348), new qh60(3, "Pro", (String) null, (String) null, (String) null, z ? "Your limit will reset on Jun 23, 2029" : null, "gpt-5-5-pro", "pro", (String) null, false, z2, z, (String) null, 10252));
                    mv10Var = mv10Var2;
                }
                mv10Var.x0(objX3);
            } else {
                z2 = z;
                ev00Var = ev00Var2;
                mv10Var = mv10Var2;
                rg60Var4 = rg60Var5;
                b8Var = b8Var2;
            }
            List<qh60> list = (List) objX3;
            Object objX4 = mv10Var.X();
            ev00 ev00Var3 = ev00Var;
            if (objX4 == ev00Var3) {
                objX4 = e1n.k(z2 ? 3 : 2, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX4;
            for (qh60 qh60Var : list) {
                int i5 = qh60Var.a;
                boolean z8 = qh60Var.m;
                String strS = qh60Var.b;
                if (i5 == rbj0Var.m()) {
                    tjd0 tjd0VarB = sjd0.b(6, 0, mv10Var, true);
                    mj9 mj9Var = di1.f;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "IntelligenceModelPickerSliderPopupPreviewContent").A(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.d, y0a0.p));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
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
                    b8 b8Var3 = b8Var;
                    long jK = b8Var3.k(mv10Var);
                    rg60Var3 = rg60Var4;
                    if (rg60Var3 != null) {
                        mv10Var.n0(148295509);
                        oz2VarK = rp81.p(strS, rg60Var3.c, new r0n(m2o0.c(mv10Var).n.e), null, 8);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(148572835);
                        mv10Var.s(false);
                        String str6 = qh60Var.d;
                        String str7 = qh60Var.c;
                        if (z8) {
                            if (str7 != null) {
                                strS = str7;
                            }
                            strS = evx0.s(strS, " unavailable");
                        } else if (str7 != null) {
                            strS = str7;
                        }
                        oz2VarK = oa71.k(str6, strS);
                    }
                    oz2 oz2Var = oz2VarK;
                    String strE = ewp0.E(mv10Var, R.string.e09);
                    Object objX5 = mv10Var.X();
                    if (objX5 == ev00Var3) {
                        objX5 = new xit((byte) 15);
                        mv10Var.x0(objX5);
                    }
                    Function1 function1 = (Function1) objX5;
                    Object objX6 = mv10Var.X();
                    if (objX6 == ev00Var3) {
                        objX6 = new pys((byte) 17);
                        mv10Var.x0(objX6);
                    }
                    Function1 function12 = (Function1) objX6;
                    boolean zH = mv10Var.h(rbj0Var);
                    Object objX7 = mv10Var.X();
                    if (zH || objX7 == ev00Var3) {
                        objX7 = new kv0(rbj0Var, (byte) 5);
                        mv10Var.x0(objX7);
                    }
                    Function1 function13 = (Function1) objX7;
                    Object objX8 = mv10Var.X();
                    if (objX8 == ev00Var3) {
                        objX8 = new msr((byte) 16);
                        mv10Var.x0(objX8);
                    }
                    Function1 function14 = (Function1) objX8;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "IntelligenceModelPickerSliderPopupPreviewContent");
                    if (rg60Var3 != null) {
                        strR = sh7.r(mv10Var, 149752044, R.string._1efb_res_0x7f1320f5, mv10Var, false);
                    } else {
                        mv10Var.n0(149852422);
                        mv10Var.s(false);
                        strR = qh60Var.f;
                        if (!z8) {
                            str = null;
                        }
                        boolean z9 = rg60Var3 == null;
                        objX = mv10Var.X();
                        if (objX == ev00Var3) {
                            objX = new lis((byte) 27);
                            mv10Var.x0(objX);
                        }
                        Function0 function0 = !z9 ? (Function0) objX : null;
                        boolean z10 = rg60Var3 == null;
                        objX2 = mv10Var.X();
                        if (objX2 == ev00Var3) {
                            objX2 = new jvq((byte) 22);
                            mv10Var.x0(objX2);
                        }
                        Function0 function02 = !z10 ? (Function0) objX2 : null;
                        if (b8Var3 != b8.c) {
                            mv10Var.n0(-1103535188);
                            boolean zR = jm01.R(mv10Var);
                            mv10Var.s(false);
                            z3 = zR;
                        } else {
                            mv10Var.n0(150148777);
                            mv10Var.s(false);
                            z3 = false;
                        }
                        sjd0.a(tjd0VarB, list, qh60Var, jK, oz2Var, strE, function1, function12, function13, function14, nqd0VarA2, false, str, function0, null, null, null, null, function02, 0L, z3, null, null, null, null, ui81.b, mv10Var, 819462144, 0, 196608, 32230400);
                        mv10Var.s(true);
                    }
                    str = strR;
                    if (rg60Var3 == null) {
                    }
                    objX = mv10Var.X();
                    if (objX == ev00Var3) {
                    }
                    if (!z9) {
                    }
                    if (rg60Var3 == null) {
                    }
                    objX2 = mv10Var.X();
                    if (objX2 == ev00Var3) {
                    }
                    if (!z10) {
                    }
                    if (b8Var3 != b8.c) {
                    }
                    sjd0.a(tjd0VarB, list, qh60Var, jK, oz2Var, strE, function1, function12, function13, function14, nqd0VarA2, false, str, function0, null, null, null, null, function02, 0L, z3, null, null, null, null, ui81.b, mv10Var, 819462144, 0, 196608, 32230400);
                    mv10Var.s(true);
                }
            }
            jl.h("Collection contains no element matching the predicate.");
            return;
        }
        z2 = z;
        mv10Var = mv10Var2;
        mv10Var.f0();
        rg60Var3 = rg60Var2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bi60(z2, rg60Var3, i, i2);
        }
    }

    public static final void h(c0p0 c0p0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 k79Var;
        boolean z;
        ev00 ev00Var = ly5.c;
        tmq0 tmq0Var = c0p0Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1452837642);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(c0p0Var) : mv10Var.j(c0p0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            List list = (List) o4a.A(tmq0Var);
            if (list == null) {
                list = sgy.a;
            }
            if (list.isEmpty() && !(tmq0Var instanceof edn0)) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    k79Var = new o70((Object) c0p0Var, (Object) function1, (Object) nqd0Var, i, (byte) 17);
                    xro0VarY.d = k79Var;
                }
                return;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ReferenceImagesContent").A(mwq.T(nqd0Var, 0.0f, 16.0f, 1));
            int i3 = i2;
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            List list2 = list;
            int i4 = 2;
            qta qtaVar = null;
            pt61.R(R.string._14a7_res_0x7f1315fc, d.a(kqd0Var, "ReferenceImagesContent").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            mv10Var = mv10Var;
            if (tmq0Var instanceof edn0) {
                mv10Var.n0(-1070005858);
                gta gtaVar = new gta(ota.a, qtaVar, i4);
                boolean z2 = (i3 & 112) == 32;
                Object objX = mv10Var.X();
                if (z2 || objX == ev00Var) {
                    objX = new h5c0(function1, (byte) 12);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "ReferenceImagesContent"), gtaVar, false, false, null, null, uy81.a, mv10Var, 100663808, 250);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(-1069722239);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ReferenceImagesContent");
                vvi0 vvi0VarE = mwq.e(16.0f, 0.0f, 2);
                z = true;
                char c = 1;
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                boolean zJ = mv10Var.j(list2) | ((i3 & 112) == 32);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new e820(c == true ? 1 : 0, list2, function1);
                    mv10Var.x0(objX2);
                }
                kdd.f(nqd0VarA2, null, vvi0VarE, za6Var, null, null, false, null, (Function1) objX2, mv10Var, 0, 491);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            k79Var = new k79(c0p0Var, function1, nqd0Var, i, (byte) 12);
            xro0VarY.d = k79Var;
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(978557153);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(d0p0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), c0p0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(c0p0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            byte b2 = 6;
            if (zJ || objX2 == ev00Var) {
                objX2 = new yv(n19Var, b2);
                mv10Var2.x0(objX2);
            }
            mv10 mv10Var4 = mv10Var2;
            hmb0.e(n19Var, null, (Function1) objX2, mv10Var4, 0, 2);
            mv10Var = mv10Var4;
            c0p0 c0p0Var = (c0p0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                tv0 tv0Var = new tv0(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                mv10Var.x0(tv0Var);
                objX3 = tv0Var;
            }
            h(c0p0Var, (Function1) ((ws10) objX3), d.a(kqd0.a, "ReferenceImagesSectionImpl").A(nqd0Var), mv10Var, ((i2 << 6) & 896) | 8);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pj20(nqd0Var, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(ki60 ki60Var, oq50 oq50Var, n3e0 n3e0Var, nqd0 nqd0Var, bun bunVar, int i, int i2) throws Throwable {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        Throwable th;
        long jW;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1896411252);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(ki60Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(oq50Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(n3e0Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            byte b = 1;
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                lj9 lj9Var = di1.l;
                mv10Var2.n0(1385094383);
                boolean z = ((i3 & 112) == 32) | ((i3 & 896) == 256);
                Object objX = mv10Var2.X();
                if (z || objX == ly5.c) {
                    objX = new oh60(n3e0Var, oq50Var, b);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarN = l7p0.n(nqd0Var4, 4.0f, 4.0f, (Function1) objX);
                rg60 rg60Var = ki60Var.b;
                if ((rg60Var != null ? rg60Var.n : null) != null) {
                    th = null;
                    nqd0VarN = nqd0VarN.A(to60.n(kqd0Var, b8.e.e(mv10Var2), q1r0.a));
                } else {
                    th = null;
                }
                mv10Var2.s(false);
                nqd0 nqd0VarA = d.a(kqd0Var, "SliderEntrypointLabel").A(mwq.S(nqd0VarN, 8.0f, 4.0f));
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw th;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                pa71.a(ki60Var, mv10Var2, ((i3 << 3) & 112) | 6);
                oz2 oz2Var = (rg60Var == null || rg60Var.j) ? new oz2(ki60Var.a) : oa71.k(rg60Var.f, rg60Var.e);
                if ((rg60Var != null ? rg60Var.n : th) != null) {
                    mv10Var2.n0(26316988);
                    jW = b8.e.w(false, mv10Var2, 54);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(26430665);
                    jW = ((r0n) mv10Var2.l(bep.a)).a;
                    mv10Var2.s(false);
                }
                long j = jW;
                tn01 tn01Var = on01.c;
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0Var5 = nqd0Var4;
                c8r0.b(oz2Var, d.a(kqd0Var, "SliderEntrypointLabel").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), tn01Var, 3, 2, false, 1, 0, j, 0, null, 0, null, null, null, mv10Var2, 1597440, 0, 32416);
                mv10Var = mv10Var2;
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ye50(ki60Var, oq50Var, n3e0Var, nqd0Var3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void k(dk40 dk40Var, dk40 dk40Var2, bun bunVar, int i) throws XmlPullParserException, IOException {
        int i2;
        dk40 dk40Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-188111779);
        int i3 = i & 6;
        s6n s6nVar = s6n.a;
        if (i3 == 0) {
            i2 = (mv10Var.h(s6nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(dk40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(dk40Var2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            wuq0.b(mv10Var, s6nVar.a(1.0f, kqd0Var, true));
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarB = s6nVar.b(kj9Var, kqd0Var);
            g6j0 g6j0VarP = hhx0.P(R.drawable.stripe_ic_warning_symbol, 0, mv10Var);
            uow0 uow0Var = h6n.a;
            pt61.N(g6j0VarP, null, nqd0VarB, null, null, 0.0f, new pr9(5, ((g6n) mv10Var.l(uow0Var)).g()), mv10Var, 56, 56);
            wuq0.b(mv10Var, b.r(kqd0Var, 25.0f));
            nqd0 nqd0VarB2 = s6nVar.b(kj9Var, kqd0Var);
            String strH = gak.h(dk40Var, mv10Var);
            long jI = ((g6n) mv10Var.l(uow0Var)).i();
            uow0 uow0Var2 = rn01.b;
            p0z0.b(strH, nqd0VarB2, jI, cbx0.d.j, ig10.e, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(uow0Var2)).e, mv10Var, 196608, 0, 65488);
            wuq0.b(mv10Var, b.r(kqd0Var, 15.0f));
            dk40Var3 = dk40Var2;
            p0z0.b(gak.h(dk40Var3, mv10Var), s6nVar.b(kj9Var, kqd0Var), ((g6n) mv10Var.l(uow0Var)).i(), cbx0.d.j, ig10.b, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(uow0Var2)).e, mv10Var, 196608, 0, 65488);
            mv10Var = mv10Var;
            wuq0.b(mv10Var, s6nVar.a(1.0f, kqd0Var, true));
        } else {
            dk40Var3 = dk40Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9a((Object) dk40Var, (Object) dk40Var3, i, (byte) 10);
        }
    }

    public static final void l(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1869720654);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            byte b = 3;
            cq81.b(function0, ui81.c, d.a(kqd0Var, "ThinkingUnavailableDialog").A(kqd0Var), to60.S(-583931678, true, new uid(function0, b), mv10Var), null, null, null, to60.S(433625950, true, new vz(str, b), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, 12586422, 0, 8048);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vid(str, function0, nqd0Var2, i);
        }
    }

    public static final void m(ki60 ki60Var, ChatgptSurface chatgptSurface, boolean z, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, boolean z2, bun bunVar, int i) throws Throwable {
        int i2;
        Function1 function14;
        Function1 function15;
        Function1 function16;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 zh60Var;
        String str;
        Object next;
        Object next2;
        String strD;
        boolean z3;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(672999073);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ki60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(chatgptSurface.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function14 = function13;
            i2 |= mv10Var.j(function14) ? 131072 : 65536;
        } else {
            function14 = function13;
        }
        int i3 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            i3 |= mv10Var.i(z2) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            rg60 rg60Var = ki60Var.b;
            kqd0 kqd0Var = kqd0.a;
            if (rg60Var == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    zh60Var = new q8w(ki60Var, chatgptSurface, z, function1, function12, function14, kqd0Var, z2, i);
                    xro0VarY.d = zh60Var;
                }
                return;
            }
            function15 = function1;
            if (z) {
                mv10Var.n0(408524161);
                boolean z4 = (i4 & 7168) == 2048;
                Object objX = mv10Var.X();
                if (z4 || objX == ev00Var) {
                    objX = new vy0(function15, (byte) 25);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "WorkModelPickerConfigureEntrypoint");
                int i5 = i4 >> 3;
                nqd0Var2 = kqd0Var;
                str = "WorkModelPickerConfigureEntrypoint";
                lm51.a(rg60Var, chatgptSurface, (Function0) objX, function12, function13, nqd0VarA, mv10Var, (i5 & 57344) | (i4 & 112) | (i5 & 7168));
                function16 = function12;
                mv10Var.s(false);
            } else {
                function16 = function12;
                nqd0Var2 = kqd0Var;
                str = "WorkModelPickerConfigureEntrypoint";
                mv10Var.n0(408831681);
                mv10Var.s(false);
            }
            amg amgVar = ChatgptModelPickerSurface.b;
            Iterator it = rg60Var.h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((th60) next).e) {
                        break;
                    }
                }
            }
            th60 th60Var = (th60) next;
            String str2 = th60Var != null ? th60Var.b : null;
            Iterator it2 = gly0.z(rg60Var.d).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (((qh60) next2).j) {
                        break;
                    }
                }
            }
            qh60 qh60Var = (qh60) next2;
            String str3 = qh60Var != null ? qh60Var.b : null;
            if (str3 == null) {
                mv10Var.n0(409207524);
                mv10Var.s(false);
                strD = null;
            } else {
                mv10Var.n0(409207525);
                strD = ewp0.D(R.string._1efc_res_0x7f1320f6, new Object[]{rg60Var.c, str3}, mv10Var);
                mv10Var.s(false);
            }
            if (strD == null) {
                strD = ki60Var.a;
            }
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX2;
            oq50 oq50Var = (oq50) mv10Var.l(kq50.a);
            nqd0 nqd0VarA2 = d.a(nqd0Var2, str);
            mv10Var.n0(-1787881782);
            cxq0 cxq0Var = new cxq0(0);
            boolean z5 = ((i4 & 57344) == 16384) | ((i4 & 7168) == 2048);
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new ji60(function16, function15);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarB = c.b(nqd0Var2, n3e0Var, null, false, null, cxq0Var, (Function0) ((ws10) objX3), 12);
            if (str2 != null) {
                boolean zH = mv10Var.h(str2);
                Object objX4 = mv10Var.X();
                if (zH || objX4 == ev00Var) {
                    objX4 = new gx5(str2, (byte) 16);
                    mv10Var.x0(objX4);
                }
                z3 = false;
                nqd0VarB = nqd0VarB.A(yts0.b(nqd0Var2, false, (Function1) objX4));
            } else {
                z3 = false;
            }
            mv10Var.s(z3);
            boolean zH2 = mv10Var.h(strD);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new jt(strD, (byte) 17);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarB2 = yts0.b(nqd0VarB, false, (Function1) objX5);
            if (z2) {
                nqd0VarB2 = nqd0VarB2.A(b.r(nqd0Var2, bbv0.r));
            }
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarB2.A(acd0.a));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
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
            if (z2) {
                mv10Var.n0(-757572497);
                ArrayList arrayListC = ezx.c(rg60Var);
                Iterator it3 = arrayListC.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj = null;
                        break;
                    }
                    Object next3 = it3.next();
                    if (((qh60) next3).j) {
                        obj = next3;
                        break;
                    }
                }
                b(ezx.b((qh60) obj, arrayListC), null, oq50Var, n3e0Var, d.a(nqd0Var2, str), mv10Var, 3120);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-757149440);
                j(ki60Var, oq50Var, n3e0Var, d.a(nqd0Var2, str), mv10Var, (i4 & 14) | 384, 8);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            function15 = function1;
            function16 = function12;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            zh60Var = new zh60(ki60Var, chatgptSurface, z, function15, function16, function13, nqd0Var2, z2, i);
            xro0VarY.d = zh60Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:97:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final ki60 ki60Var, final ChatgptSurface chatgptSurface, final boolean z, final boolean z2, final Function1 function1, final Function1 function12, final fin finVar, final boolean z3, final Function1 function13, bun bunVar, final int i) {
        int i2;
        Function1 function14;
        Function1 function15;
        boolean z4;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-314615990);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(ki60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(chatgptSurface.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function14 = function1;
            i2 |= mv10Var.j(function14) ? 16384 : 8192;
        } else {
            function14 = function1;
        }
        if ((196608 & i) == 0) {
            function15 = function12;
            i2 |= mv10Var.j(function15) ? 131072 : 65536;
        } else {
            function15 = function12;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z4 = z3;
            i2 |= mv10Var.i(z4) ? 8388608 : 4194304;
        } else {
            z4 = z3;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.j(function13) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function13, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
            Object objX = mv10Var.X();
            if (zH || objX == obj) {
                objX = new uji(a5e0VarS, a5e0VarS2, b);
                mv10Var.x0(objX);
            }
            yyx.i(a011.a, (Function1) objX, mv10Var);
            if (z2 || z) {
                mv10Var.n0(-1105359696);
                m(ki60Var, chatgptSurface, z, function13, function14, function15, d.a(kqd0.a, "WorkModelPickerConfigureEntrypointHost"), z4, mv10Var, (i2 & 29360128) | (i2 & 1022) | ((i2 >> 15) & 7168) | (57344 & i2) | (458752 & i2));
                mv10Var.s(false);
            } else {
                rg60 rg60Var = ki60Var.b;
                if ((rg60Var != null ? rg60Var.n : null) == null) {
                    mv10Var.n0(-1104943986);
                    boolean z5 = (234881024 & i2) == 67108864;
                    Object objX2 = mv10Var.X();
                    if (z5 || objX2 == obj) {
                        objX2 = new yt(function13, (byte) 20);
                        mv10Var.x0(objX2);
                    }
                    finVar.invoke((Function0) objX2, mv10Var, Integer.valueOf((i2 >> 15) & 112));
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ai60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ax81.n(ki60Var, chatgptSurface, z, z2, function1, function12, finVar, z3, function13, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static PendingIntent o(Context context, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) NotificationBroadcastReceiver.class);
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("chatgpt-notification-action").authority("dismiss").appendPath(str);
        String str3 = str2 == null ? null : str2;
        if (str3 == null) {
            str3 = "";
        }
        intent.setData(builderAppendPath.appendPath(str3).build());
        intent.putExtra("DISMISS_NOTIFICATION", true);
        intent.putExtra("DISMISS_NOTIFICATION_CHANNEL_ID", str);
        if (str2 == null) {
            str2 = null;
        }
        intent.putExtra("TAP_NOTIFICATION_ID", str2);
        return PendingIntent.getBroadcast(context, 0, intent, 201326592);
    }

    public static final String p(sh60 sh60Var) {
        int id = sh60Var.getId();
        String strA = sh60Var.a();
        if (strA == null) {
            strA = "";
        }
        return id + ":" + strA;
    }

    public static final boolean q(sh60 sh60Var, sh60 sh60Var2) {
        return sh60Var.getId() == sh60Var2.getId() && kdd.l(sh60Var.a(), sh60Var2.a());
    }

    public static final l5y r(j7y j7yVar, gzw gzwVar, p5y p5yVar, j9z j9zVar, bnc0 bnc0Var, fy1 fy1Var, i2f i2fVar, a7q a7qVar, z1r0 z1r0Var, vu21 vu21Var) {
        return new l5y(j7yVar, gzwVar, p5yVar, j9zVar, bnc0Var, fy1Var, i2fVar, a7qVar, z1r0Var, vu21Var);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int s(String str) {
        String string;
        String lowerCase = (str == null || (string = s4x0.Z0(str).toString()) == null) ? null : z4x0.K(z4x0.K(string, "_", ""), "-", "").toLowerCase(Locale.ROOT);
        if (lowerCase == null) {
            return 0;
        }
        switch (lowerCase.hashCode()) {
            case -1352294148:
                return !lowerCase.equals("create") ? 0 : 1;
            case -1335458389:
                return !lowerCase.equals("delete") ? 0 : 2;
            case -1068795718:
                return !lowerCase.equals("modify") ? 0 : 3;
            case -934610812:
                return !lowerCase.equals("remove") ? 0 : 2;
            case -838846263:
                return !lowerCase.equals("update") ? 0 : 3;
            case -615513399:
                return !lowerCase.equals("modified") ? 0 : 3;
            case -234430277:
                return !lowerCase.equals("updated") ? 0 : 3;
            case 96417:
                return !lowerCase.equals("add") ? 0 : 1;
            case 92659968:
                return !lowerCase.equals("added") ? 0 : 1;
            case 1028554472:
                return !lowerCase.equals("created") ? 0 : 1;
            case 1091836000:
                return !lowerCase.equals("removed") ? 0 : 2;
            case 1550463001:
                return !lowerCase.equals("deleted") ? 0 : 2;
            default:
                return 0;
        }
    }

    public static final xlm t(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return new xlm(10, null, null, null, null, 30);
        }
        if (size != 1) {
            return new xlm(12, null, null, Integer.valueOf(arrayList.size()), null, 22);
        }
        return new xlm(11, ((w2k) a0n.P0(arrayList)).a, null, null, null, 28);
    }

    public static int u(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i2;
        int i3;
        int iL = bx81.l(obj);
        int i4 = iL & i;
        int iV = v(i4, obj3);
        if (iV != 0) {
            int i5 = ~i;
            int i6 = iL & i5;
            int i7 = -1;
            while (true) {
                i2 = iV - 1;
                i3 = iArr[i2];
                if ((i3 & i5) != i6 || !zz81.l(obj, objArr[i2]) || (objArr2 != null && !zz81.l(obj2, objArr2[i2]))) {
                    int i8 = i3 & i;
                    if (i8 == 0) {
                        break;
                    }
                    i7 = i2;
                    iV = i8;
                } else {
                    break;
                }
            }
            int i9 = i3 & i;
            if (i7 == -1) {
                x(i4, i9, obj3);
                return i2;
            }
            iArr[i7] = (i9 & i) | (iArr[i7] & i5);
            return i2;
        }
        return -1;
    }

    public static int v(int i, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i] & 255 : obj instanceof short[] ? (char) ((short[]) obj)[i] : ((int[]) obj)[i];
    }

    public static Object w(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            return i <= 256 ? new byte[i] : i <= 65536 ? new short[i] : new int[i];
        }
        ll.f(vri0.i(i, "must be power of 2 between 2^1 and 2^30: "));
        return null;
    }

    public static void x(int i, int i2, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }
}
