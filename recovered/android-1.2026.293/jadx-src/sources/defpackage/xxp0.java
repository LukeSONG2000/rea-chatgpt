package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadContentLoadType;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xxp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xxp0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                co30 co30Var = (co30) obj;
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, co30Var.G.d((c) obj2), null, null, null, 0L, null, null, false, -1, 254);
            case 1:
                ValdiFunction valdiFunction = (ValdiFunction) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                try {
                    valdiMarshallerCreate.pushBoolean(zBooleanValue);
                    valdiFunction.perform(valdiMarshallerCreate);
                    return a011Var;
                } finally {
                    valdiMarshallerCreate.destroy();
                }
            case 2:
                return new btq0((ysq0) obj, (e8o0) obj2);
            case 3:
                return Collections.singletonList(new i6j0(((hdr0) obj2).a, (li10) obj));
            case 4:
                List list = (List) obj2;
                int iX = xbb0.X(b0n.o0(list, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj3 : list) {
                    linkedHashMap.put(((rlr0) obj3).b(), obj3);
                }
                return linkedHashMap;
            case 5:
                ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType = (ChatgptPerformanceScreenLoadContentLoadType) obj2;
                up60 up60Var = (up60) obj;
                up60Var.c("content_load_type", chatgptPerformanceScreenLoadContentLoadType.name());
                dif difVar = up60Var.j;
                djf djfVar = difVar.o;
                up60Var.j = dif.b(difVar, null, null, null, null, null, null, null, null, null, djfVar != null ? djf.b(djfVar, null, null, chatgptPerformanceScreenLoadContentLoadType, 95) : null, null, null, null, 2095103);
                return a011Var;
            case 6:
                xl0 xl0Var = (xl0) obj;
                x3x0 x3x0Var = ((q9s0) obj2).s1;
                return new xl0(xl0Var.a, xl0Var.c, xl0Var.b, zx6.U(new am0(x3x0Var.getString(R.string._9f_res_0x7f1300b0), x3x0Var.getString(R.string._9e_res_0x7f1300af)), new am0(x3x0Var.getString(R.string._9d_res_0x7f1300ae), x3x0Var.getString(R.string._9c_res_0x7f1300ad)), new am0(x3x0Var.getString(R.string._9b_res_0x7f1300ac), x3x0Var.getString(R.string._9a_res_0x7f1300ab))));
            case 7:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = new lps0(false, false, fts0.a(tr51Var, false), (r6e) obj2);
                return a011Var;
            case 8:
                mps0 mps0Var = (mps0) obj2;
                tr51 tr51Var2 = (tr51) obj;
                Object obj4 = tr51Var2.b;
                mps0 mps0Var2 = obj4 instanceof mps0 ? (mps0) obj4 : null;
                if (mps0Var2 != null) {
                    tr51Var2.b = new rps0(mps0Var2.a, mps0Var2.c, mps0Var2.d, mps0Var2.e, fts0.a(tr51Var2, true), mps0Var.g);
                }
                return a011Var;
            case 9:
                return Collections.singletonList(new i6j0(((e7t0) obj2).e, (li10) obj));
            case 10:
                ((b) obj2).p.k.invoke((kotlinx.serialization.json.b) obj);
                return a011Var;
            case 11:
                gti0 gti0Var = (gti0) obj2;
                gti0Var.show();
                return new u78(gti0Var, (byte) 8);
            case 12:
                return new qqk((e9p0) obj2, (byte) 3);
            case 13:
                jjv0 jjv0Var = (jjv0) obj2;
                dkv0 dkv0Var = (dkv0) obj;
                String str = jjv0Var.a;
                String str2 = jjv0Var.b;
                dgv0 dgv0Var = dkv0Var.r;
                int i = (dgv0Var != null ? dgv0Var.c : 0) + 1;
                z1r0 z1r0Var = jjv0Var.c;
                d021 d021Var = z1r0Var instanceof d021 ? (d021) z1r0Var : null;
                return dkv0.c(dkv0Var, null, null, null, null, false, null, 0, null, null, null, false, null, false, null, new dgv0(i, str, str2, d021Var != null ? "com.openai.feature.messages.ecosystem.ValdiOriginRefreshResultKey:".concat(d021Var.m0()) : null), 65535);
            case 14:
                an11 an11Var = (an11) obj;
                int iG = gvx0.G(((flx0) ((ilx0) obj2).j()).f.c);
                if (iG == 0) {
                    return an11.a(an11Var, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, true, false, false, false, false, null, -1, 66060287);
                }
                if (iG == 1) {
                    return an11.a(an11Var, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, true, false, false, null, -1, 62914559);
                }
                il.f();
                return null;
            case 15:
                fby0 fby0Var = (fby0) obj;
                sby0 sby0Var = ((TapToAddActivity) obj2).t;
                (sby0Var != null ? sby0Var : null).a(fby0Var);
                return a011Var;
            case 16:
                dwy0 dwy0Var = (dwy0) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                pbj0 pbj0Var = dwy0Var.a;
                float fM = pbj0Var.m() + fFloatValue;
                pbj0 pbj0Var2 = dwy0Var.b;
                if (fM > pbj0Var2.m()) {
                    fFloatValue = pbj0Var2.m() - pbj0Var.m();
                } else if (fM < 0.0f) {
                    fFloatValue = -pbj0Var.m();
                }
                pbj0Var.n(pbj0Var.m() + fFloatValue);
                return Float.valueOf(fFloatValue);
            case 17:
                return (bh70) obj2;
            case 18:
                d021 d021Var2 = (d021) obj2;
                Map.Entry entry = (Map.Entry) obj;
                return Boolean.valueOf(kdd.l((String) entry.getKey(), d021Var2.m0()) || ((tti0) entry.getValue()).a.equals(d021Var2));
            case 19:
                return vik0.b((vik0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (ChatgptProductExperience) obj2, null, null, null, null, -1, -1073741825, 7);
            case 20:
                rvi0 rvi0Var = (rvi0) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                long j = r0n.i;
                sce sceVar = rj70Var.a;
                ch81.b(rj70Var, j, 0L, sceVar.n());
                ch81.c(rj70Var, j, sceVar.a1());
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(rj70Var.O0(rvi0Var.b(rj70Var.getLayoutDirection())))) << 32) | (((long) Float.floatToRawIntBits(rj70Var.O0(rvi0Var.d()))) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (sceVar.n() >> 32)) - Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) - rj70Var.O0(rvi0Var.c(rj70Var.getLayoutDirection())))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (sceVar.n() & 4294967295L)) - Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))) - rj70Var.O0(rvi0Var.a()))) & 4294967295L);
                long j2 = r0n.g;
                ch81.b(rj70Var, j2, jFloatToRawIntBits, jFloatToRawIntBits2);
                ch81.c(rj70Var, j2, p1g0.h(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L)) / 2.0f)) & 4294967295L)));
                return a011Var;
            case 21:
                ((n041) obj2).F(((to31) obj).a);
                return a011Var;
            case 22:
                ((ab10) ((xa10) obj2)).i(1, true);
                return a011Var;
            case 23:
                s261 s261Var = (s261) obj;
                return s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, null, y561.a(s261Var.x, ((i061) ((u161) obj2)).a, null, null, null, null, 62), null, null, 117440511);
            default:
                z361 z361Var = (z361) obj2;
                x561 x561Var = (x561) obj;
                z361Var.d.remove(x561Var);
                z361Var.e.remove(x561Var);
                return a011Var;
        }
    }
}
