package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.navigation.destinations.e;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kin implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kin(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zE0;
        boolean zE02;
        ChatgptImageLightboxSourceType chatgptImageLightboxSourceType;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    ga.c(d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                }
                break;
            case 1:
                r98 r98Var = (r98) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                String str = r98Var.a;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(r98Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    if (str != null) {
                        mv10Var2.n0(-684175119);
                        i88.f.getClass();
                        zE0 = np11.e0(i88.g, mv10Var2, 8, 2);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(265409028);
                        mv10Var2.s(false);
                        zE0 = false;
                    }
                    if (!zE0) {
                        mv10Var2.n0(265595343);
                        ri71.d(d.a(kqd0Var, "<anonymous>"), null, null, null, null, mv10Var2, 0, 31);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(265469328);
                        m491.h(d.a(kqd0Var, "<anonymous>"), str, r98Var.b, mv10Var2, 0);
                        mv10Var2.s(false);
                    }
                }
                break;
            case 2:
                m1v m1vVar = (m1v) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(m1vVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    fin finVar = m1vVar.a ? sqo.j : null;
                    a63 a63Var = a63.z;
                    if (c091.m(mv10Var3)) {
                        mv10Var3.n0(347978280);
                        gwi.f.getClass();
                        zE02 = np11.e0(gwi.g, mv10Var3, 8, 2);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-2097573971);
                        mv10Var3.s(false);
                        zE02 = false;
                    }
                    if (!zE02) {
                        mv10Var3.n0(-2097401637);
                        gtx.b.k(27654, 6, to60.S(182999322, true, new ds0(m1vVar, finVar, (byte) 13), mv10Var3), mv10Var3, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), null, false);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-2097514229);
                        a63Var.j(new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63), d.a(kqd0Var, "<anonymous>"), finVar, mv10Var3, 3072, 2);
                        mv10Var3.s(false);
                    }
                }
                break;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    long j = m2o0.c(mv10Var4).n.e;
                    kqd0 kqd0Var2 = kqd0.a;
                    pt61.R(R.string.a3b, d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 2.0f, 0.0f, 0.0f, 13)), on01.d.b, 0, 2, false, 1, 0, j, 0, null, null, null, mv10Var4, 1597440, 0, 16040);
                }
                break;
            case 4:
                e eVar = (e) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(eVar) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    int i = pon.a[eVar.c.ordinal()];
                    if (i == 1) {
                        chatgptImageLightboxSourceType = ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION;
                    } else if (i == 2) {
                        chatgptImageLightboxSourceType = ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_GLOBAL_SEARCH;
                    } else if (i != 3) {
                        il.f();
                    } else {
                        chatgptImageLightboxSourceType = ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_LIBRARY;
                    }
                    bt11.b(chatgptImageLightboxSourceType, d.a(kqd0Var, "<anonymous>"), mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                break;
            case 5:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    x771.a(d.a(kqd0Var, "<anonymous>"), mv10Var6, 0);
                }
                break;
            case 6:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    mv10Var7.f0();
                } else {
                    ku81.a(0, 1, mv10Var7, d.a(kqd0Var, "<anonymous>"));
                }
                break;
            case 7:
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    mv10Var8.f0();
                } else {
                    en81.d(u8d0.a, d.a(kqd0Var, "<anonymous>"), mv10Var8, 6);
                }
                break;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                } else {
                    h0k.a(d.a(kqd0Var, "<anonymous>"), mv10Var9, 0);
                }
                break;
            case 9:
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var10.f0();
                } else {
                    gq81.c(d.a(kqd0Var, "<anonymous>"), mv10Var10, 0);
                }
                break;
            case 10:
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    kd81.b(d.a(kqd0Var, "<anonymous>"), mv10Var11, 0);
                }
                break;
            default:
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (!mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    mv10Var12.f0();
                } else {
                    mwq.b(1.0f, 48, 0, m2o0.c(mv10Var12).d.a, mv10Var12, d.a(kqd0Var, "<anonymous>").A(mwq.S(kqd0Var, 32.0f, 24.0f)));
                }
                break;
        }
        return a011Var;
    }
}
