package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p90 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p90(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 3;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return Integer.valueOf(pfo0.b.e(2147418112) + 65536);
            case 1:
                return new pb6(xm3.a);
            case 2:
                return e6f.Companion.serializer();
            case 3:
                return j6q.Companion.serializer();
            case 4:
                return new la3((byte) 1);
            case 5:
                return hb20.Companion.serializer();
            case 6:
                return aqv.Companion.serializer();
            case 7:
                return new ps90(c4x0.a, qx9.a);
            case 8:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AppEntryClientContext")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AppEntryClientContext");
                l4iVar.a("productExperience", rwg.b, (12 & 8) == 0);
                l4iVar.a("surface", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AppEntryClientContext", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 9:
                return new pb6(eoe.a);
            case 10:
                return qyw.Companion.serializer();
            case 11:
                return ri9.Companion.serializer();
            case 12:
                return new rs90(c4x0.a);
            case 13:
                return eo3.Companion.serializer();
            case 14:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptClientMarkerAdBrowserLoadAttributes")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptClientMarkerAdBrowserLoadAttributes");
                l4iVar2.a("observation", c4x0.b, (12 & 8) == 0);
                l4iVar2.a("sessionAttached", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptClientMarkerAdBrowserLoadAttributes", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 15:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptClientMarker", new SerialDescriptor[0], new ia2(b));
            case 16:
                return new pb6(fol.a);
            case 17:
                return new ps90(c4x0.a, fjl.a);
            case 18:
                return null;
            case 19:
                cjo.b("LocalWindowInfo");
                throw null;
            case 20:
                return new p7s0("Q4uPNgDExiYQ1SLLic99msj3-tSu1rQ3BeB7uLBHwgE=", o2p0.a(udp.class), new v270[]{o2p0.a(l9p.class), o2p0.a(o9p.class), o2p0.a(p9p.class), o2p0.a(q9p.class), o2p0.a(u9p.class), o2p0.a(aap.class), o2p0.a(tap.class), o2p0.a(wap.class), o2p0.a(abp.class), o2p0.a(dbp.class), o2p0.a(gbp.class), o2p0.a(jbp.class), o2p0.a(mbp.class), o2p0.a(wbp.class), o2p0.a(mcp.class), o2p0.a(ncp.class), o2p0.a(qcp.class), o2p0.a(tcp.class), o2p0.a(wcp.class), o2p0.a(zcp.class), o2p0.a(fdp.class), o2p0.a(gdp.class), o2p0.a(hdp.class), o2p0.a(kdp.class), o2p0.a(tdp.class)}, new KSerializer[]{new gyf0("agent_action_clarification", l9p.INSTANCE, new Annotation[]{new eap(b2)}), new gyf0("agent_action_confirmation", o9p.INSTANCE, new Annotation[]{new eap(b2)}), new gyf0("agent_action_login", p9p.INSTANCE, new Annotation[]{new eap(b2)}), new gyf0("agent_action_takeover", q9p.INSTANCE, new Annotation[]{new eap(b2)}), s9p.a, v9p.a, gap.a, uap.a, xap.a, bbp.a, ebp.a, hbp.a, kbp.a, nbp.a, gcp.a, new gyf0("model_editable_context", ncp.INSTANCE, new Annotation[]{new eap(b2)}), ocp.a, rcp.a, ucp.a, xcp.a, adp.a, new gyf0("system_error", gdp.INSTANCE, new Annotation[]{new eap(b2)}), new gyf0("unsupported_content", hdp.INSTANCE, new Annotation[]{new eap(b2)}), idp.a, mdp.a}, new Annotation[]{new eap(b2)});
            case 21:
                return oqq0.q(Boolean.FALSE);
            case 22:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, mwq.I(c4x0Var));
            case 23:
                return new gyf0("X0u4tAGo3yolPus28I4eEO5WiqRGvRSpYHTWthAxQgI=", a1v.INSTANCE, new Annotation[0]);
            case 24:
                return b7v.Companion.serializer();
            case 25:
                return g280.Companion.serializer();
            case 26:
                return new nty("3wZxVPOPFcXOd64RUUXOFa8_dpBLKVHbo2isuY1m8FQ=", xgv.values());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return amv.Companion.serializer();
            default:
                return new gyf0("8ErfAO7cSPdbkJFndjTkvl_vaqjOWpp7YzVDMApHkjg=", hnv.INSTANCE, new Annotation[0]);
        }
    }
}
