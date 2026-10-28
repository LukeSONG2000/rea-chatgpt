package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.voice.assistant.AssistantActivity;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t60 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t60(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        x420 x420Var;
        boolean z;
        byte b = this.a;
        List listSingletonList = sgy.a;
        Object obj3 = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                fin finVar = (fin) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    finVar.invoke(mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                mv81.a((du5) obj4, (bun) obj, hmb0.S(7));
                return a011Var;
            case 2:
                AssistantActivity assistantActivity = (AssistantActivity) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i = AssistantActivity.u;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yyx.d(new q2o0[]{p0a0.a.a(assistantActivity), j4a0.a.a(assistantActivity)}, to60.S(1910343689, true, new nk6(assistantActivity, false ? (byte) 1 : (byte) 0), mv10Var2), mv10Var2, 48);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                t040 t040Var = (t040) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    pt61.R(f391.l(t040Var), d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                xa60 xa60Var = (xa60) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    dxb.e(xa60Var, d.a(kqd0Var, "CalpicoItemMessageContainer"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                kxb kxbVar = (kxb) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                kxbVar.b.n(Math.min(kxbVar.b.m(), fFloatValue));
                return a011Var;
            case 6:
                z1d z1dVar = (z1d) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    z1dVar.a.a(mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 7:
                hbj hbjVar = (hbj) obj4;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    pkm.a(hbjVar, mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 8:
                Function2 function2 = (Function2) obj4;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    function2.invoke(mv10Var7, 0);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 9:
                m99 m99Var = (m99) obj4;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    c8r0.c(m99Var.b, d.a(kqd0Var, "ComposerEyebrowBannerButton").A(b.y(kqd0Var, 0.0f, bbv0.e, 1)), on01.c.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var8, 1597440, 0, 16296);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 10:
                dat datVar = (dat) obj4;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    dd81.c(datVar, d.a(kqd0Var, "<anonymous>"), null, null, null, false, mv10Var9, 0, 62);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                xw71.d((n19) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                yhe yheVar = (yhe) obj;
                return ((a9t) obj4).a.a(yheVar, listSingletonList, (String) obj2, yheVar.b());
            case 13:
                n1u n1uVar = (n1u) obj4;
                yhe yheVar2 = (yhe) obj;
                List list = (List) obj2;
                iie iieVar = n1uVar.d;
                List list2 = n1uVar.p;
                List list3 = list;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list3) {
                    if (iieVar.h1((yhe) obj5)) {
                        arrayList.add(obj5);
                    }
                }
                if (arrayList.size() == 1 && list.size() > 1) {
                    return (yhe) a0n.u1(arrayList);
                }
                yhe yheVar3 = yhe.x;
                if (yheVar2 == yheVar3) {
                    return yheVar2;
                }
                if (a0n.G0(list3, yheVar2)) {
                    return yheVar2 == null ? yheVar3 : yheVar2;
                }
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (list.contains((yhe) next)) {
                            obj3 = next;
                        }
                    }
                }
                yhe yheVar4 = (yhe) obj3;
                return yheVar4 == null ? yhe.x : yheVar4;
            case 14:
                wfu wfuVar = (wfu) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                b0x b0xVar = (b0x) wfuVar.e;
                LinkBrand linkBrandE = ((zxj0) wfuVar.d).e(((kh90) obj2).a);
                in90 in90Var = ((xfu) wfuVar.b).d;
                if (in90Var != null) {
                    listSingletonList = Collections.singletonList(in90Var);
                }
                return new imr0(b0xVar, linkBrandE, new hmr0(listSingletonList, !zBooleanValue));
            case 15:
                ((die0) obj4).l(g3v.f(m3v.Companion, l3v.b, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -2, 511), new hxw((byte) 29));
                return ahw.a;
            case 16:
                s520 s520Var = (s520) obj4;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    String str = s520Var != null ? s520Var.b : null;
                    if (s520Var != null && (x420Var = s520Var.i) != null) {
                        obj3 = x420Var.a;
                    }
                    float f = bbv0.a;
                    db81.b(str, obj3, d.a(kqd0Var, "GizmoPickerImpl").A(b.r(kqd0Var, 16.0f)), 16.0f, 0L, null, null, mv10Var10, 0, 112);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 17:
                k160 k160Var = (k160) obj4;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "InputStarterPromptTile").A(mwq.R(kqd0Var, 16.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var11, 0);
                    int iHashCode = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN = mv10Var11.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var11, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(LayoutNode.t1);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK, jxd0.d);
                    jwn0 jwn0Var = k160Var.c;
                    String str2 = k160Var.b;
                    float f2 = bbv0.a;
                    sqo.e(jwn0Var, str2, d.a(kqd0Var, "InputStarterPromptTile").A(b.r(kqd0Var, 40.0f)), m2o0.c(mv10Var11).i.c, mrx0.b, 32.0f, false, null, false, 40.0f, mv10Var11, 24576, 448);
                    jzq0.b(d.a(kqd0Var, "InputStarterPromptTile"), 0.0f, 32.0f, mv10Var11, 0, 3);
                    c8r0.c(k160Var.d, d.a(kqd0Var, "InputStarterPromptTile"), on01.c.b, 0, 0, false, 0, 2, m2o0.c(mv10Var11).n.c, 0, null, 0, null, null, mv10Var11, 12582912, 0, 15994);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                ((a261) obj4).q((bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                d580 d580Var = (d580) obj;
                nis0 nis0Var = (nis0) obj2;
                Set setKeySet = ((Map) ((m580) obj4).k1.d.getValue()).keySet();
                Map map = nis0Var.a;
                Set setKeySet2 = map.keySet();
                if ((setKeySet2 instanceof Collection) && setKeySet2.isEmpty()) {
                    z = true;
                } else {
                    Iterator it2 = setKeySet2.iterator();
                    while (it2.hasNext()) {
                        if (!setKeySet.contains((String) it2.next())) {
                            z = false;
                        }
                    }
                    z = true;
                }
                return d580.c(d580Var, false, null, map, z, null, null, nis0Var.c, false, null, null, null, 4019);
            case 20:
                a280 a280Var = (a280) obj4;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    xxh0.a(a280Var, mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 21:
                pbp pbpVar = (pbp) obj4;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var13, d.a(kqd0Var, "FormElement"), pbpVar.a());
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 22:
                qvd0 qvd0Var = (qvd0) obj4;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    mv10Var14.N(qvd0Var, mv10Var14.n(), null, false);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 23:
                ((Integer) obj2).getClass();
                j7e0.d((hi11) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                l871.g((ufi0) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 25:
                ((aeu) obj4).b(new lzj0((String) obj, (ui70) obj2));
                return a011Var;
            case 26:
                ((bbn) obj2).R0((Throwable) obj4);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                PollingActivity pollingActivity = (PollingActivity) obj4;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                int i2 = PollingActivity.u;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    a5e0 a5e0VarG = zq81.g(((hfm0) pollingActivity.t.getValue()).g1, mv10Var15, 0);
                    boolean zH = mv10Var15.h(a5e0VarG);
                    Object objX = mv10Var15.X();
                    Object obj6 = objX;
                    if (zH || objX == ev00Var) {
                        v3i0 v3i0Var = new v3i0(a5e0VarG, (byte) 1);
                        mv10Var15.x0(v3i0Var);
                        obj6 = v3i0Var;
                    }
                    z7x0 z7x0VarX = zs81.x((Function1) obj6, mv10Var15, 1);
                    boolean zH2 = mv10Var15.h(a5e0VarG) | mv10Var15.j(pollingActivity);
                    Object objX2 = mv10Var15.X();
                    Object obj7 = objX2;
                    if (zH2 || objX2 == ev00Var) {
                        tw40 tw40Var = new tw40((Object) pollingActivity, (Object) a5e0VarG, (byte) 22);
                        mv10Var15.x0(tw40Var);
                        obj7 = tw40Var;
                    }
                    yyx.a(6, 0, mv10Var15, (Function0) obj7, true);
                    zem0 zem0Var = ((afm0) a5e0VarG.getValue()).c;
                    boolean zH3 = mv10Var15.h(a5e0VarG) | mv10Var15.j(pollingActivity) | mv10Var15.j(z7x0VarX);
                    Object objX3 = mv10Var15.X();
                    if (zH3 || objX3 == ev00Var) {
                        zc1 zc1Var = new zc1((Object) pollingActivity, (Object) z7x0VarX, (Object) a5e0VarG, (twp) null, (byte) 16);
                        mv10Var15.x0(zc1Var);
                        objX3 = zc1Var;
                    }
                    yyx.l(mv10Var15, zem0Var, (Function2) objX3);
                    Object objX4 = mv10Var15.X();
                    Object obj8 = objX4;
                    if (objX4 == ev00Var) {
                        vwd0 vwd0Var = new vwd0((byte) 18);
                        mv10Var15.x0(vwd0Var);
                        obj8 = vwd0Var;
                    }
                    rw81.d(z7x0VarX, null, 0.0f, (Function0) obj8, to60.S(980217339, true, new sl0((Object) pollingActivity, (Object) a5e0VarG, (byte) 27), mv10Var15), mv10Var15, 27656, 6);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                rox roxVar = (rox) obj4;
                gob0 gob0Var = (gob0) obj;
                int i3 = k5p.i(((k5p) obj2).a) - gob0Var.g0(bbv0.i);
                int iG0 = gob0Var.g0(16.0f) + ((i3 >= 0 ? i3 : 0) / 2);
                roxVar.c.n(iG0);
                roxVar.e.n(iG0);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((ozn0) obj4).a((bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ t60(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
