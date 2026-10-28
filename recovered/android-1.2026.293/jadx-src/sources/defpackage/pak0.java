package defpackage;

import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pak0 implements KSerializer {
    public static final pak0 a = new pak0();
    public static final KSerializer b = mwq.I(c4x0.a);
    public static final KSerializer c = mwq.I(lc60.a);
    public static final KSerializer d = mwq.I(o5z.Companion.serializer());
    public static final d0t0 e = j8p0.e("PaywallEvent.Data", new SerialDescriptor[0], wm9.c);

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        qum0 qum0Var;
        if (!(decoder instanceof ky60)) {
            r72.e("PaywallEvent.Data only supports JSON deserialization");
            return null;
        }
        ky60 ky60Var = (ky60) decoder;
        c cVarL = qy60.l(ky60Var.h());
        if (cVarL.containsKey("presentedOfferingContext")) {
            qum0Var = (qum0) ky60Var.c().a(rum0.a, (b) cVarL.get("presentedOfferingContext"));
        } else {
            if (!cVarL.containsKey("offeringIdentifier")) {
                r72.e("Missing offering context information");
                return null;
            }
            qum0Var = new qum0(qy60.m((b) cVarL.get("offeringIdentifier")).a(), null, null);
        }
        b bVar = (b) cVarL.get("paywallIdentifier");
        String str = bVar != null ? (String) ky60Var.c().a(c4x0.a, bVar) : null;
        hx60 hx60VarC = ky60Var.c();
        lc60 lc60Var = lc60.a;
        int iIntValue = ((Number) hx60VarC.a(lc60Var, (b) cVarL.get("paywallRevision"))).intValue();
        UUID uuid = (UUID) ky60Var.c().a(jq01.a, (b) cVarL.get("sessionIdentifier"));
        hx60 hx60VarC2 = ky60Var.c();
        c4x0 c4x0Var = c4x0.a;
        String str2 = (String) hx60VarC2.a(c4x0Var, (b) cVarL.get("displayMode"));
        String str3 = (String) ky60Var.c().a(c4x0Var, (b) cVarL.get("localeIdentifier"));
        boolean zBooleanValue = ((Boolean) ky60Var.c().a(qx9.a, (b) cVarL.get("darkMode"))).booleanValue();
        b bVar2 = (b) cVarL.get("exitOfferType");
        o5z o5zVar = bVar2 != null ? (o5z) ky60Var.c().a(o5z.Companion.serializer(), bVar2) : null;
        b bVar3 = (b) cVarL.get("exitOfferingIdentifier");
        String str4 = bVar3 != null ? (String) ky60Var.c().a(c4x0Var, bVar3) : null;
        b bVar4 = (b) cVarL.get("packageIdentifier");
        String str5 = bVar4 != null ? (String) ky60Var.c().a(c4x0Var, bVar4) : null;
        b bVar5 = (b) cVarL.get("productIdentifier");
        String str6 = bVar5 != null ? (String) ky60Var.c().a(c4x0Var, bVar5) : null;
        b bVar6 = (b) cVarL.get("errorCode");
        Integer numValueOf = bVar6 != null ? Integer.valueOf(((Number) ky60Var.c().a(lc60Var, bVar6)).intValue()) : null;
        b bVar7 = (b) cVarL.get("errorMessage");
        String str7 = bVar7 != null ? (String) ky60Var.c().a(c4x0Var, bVar7) : null;
        b bVar8 = (b) cVarL.get("workflowId");
        String str8 = bVar8 != null ? (String) ky60Var.c().a(c4x0Var, bVar8) : null;
        b bVar9 = (b) cVarL.get("stepId");
        String str9 = bVar9 != null ? (String) ky60Var.c().a(c4x0Var, bVar9) : null;
        b bVar10 = (b) cVarL.get("traceId");
        return new nak0(str, qum0Var, iIntValue, uuid, str2, str3, zBooleanValue, o5zVar, str4, str5, str6, numValueOf, str7, str8, str9, bVar10 != null ? (String) ky60Var.c().a(c4x0Var, bVar10) : null);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return e;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nak0 nak0Var = (nak0) obj;
        d0t0 d0t0Var = e;
        vho vhoVarA = encoder.a(d0t0Var);
        String str = nak0Var.a;
        if (str != null) {
            vhoVarA.x(d0t0Var, 0, str);
        }
        vhoVarA.y(d0t0Var, 1, rum0.a, nak0Var.b);
        vhoVarA.s(2, nak0Var.c, d0t0Var);
        vhoVarA.y(d0t0Var, 3, jq01.a, nak0Var.d);
        vhoVarA.x(d0t0Var, 4, nak0Var.e);
        vhoVarA.x(d0t0Var, 5, nak0Var.f);
        vhoVarA.w(d0t0Var, 6, nak0Var.g);
        o5z o5zVar = nak0Var.h;
        if (o5zVar != null) {
            vhoVarA.y(d0t0Var, 7, o5z.Companion.serializer(), o5zVar);
        }
        String str2 = nak0Var.i;
        if (str2 != null) {
            vhoVarA.x(d0t0Var, 8, str2);
        }
        String str3 = nak0Var.j;
        if (str3 != null) {
            vhoVarA.x(d0t0Var, 9, str3);
        }
        String str4 = nak0Var.k;
        if (str4 != null) {
            vhoVarA.x(d0t0Var, 10, str4);
        }
        Integer num = nak0Var.l;
        if (num != null) {
            vhoVarA.s(11, num.intValue(), d0t0Var);
        }
        String str5 = nak0Var.m;
        if (str5 != null) {
            vhoVarA.x(d0t0Var, 12, str5);
        }
        String str6 = nak0Var.n;
        if (str6 != null) {
            vhoVarA.x(d0t0Var, 14, str6);
        }
        String str7 = nak0Var.o;
        if (str7 != null) {
            vhoVarA.x(d0t0Var, 15, str7);
        }
        String str8 = nak0Var.p;
        if (str8 != null) {
            vhoVarA.x(d0t0Var, 16, str8);
        }
        vhoVarA.d();
    }
}
