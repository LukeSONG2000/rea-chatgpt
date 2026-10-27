package defpackage;

import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uu10 implements KSerializer {
    public static final uu10 a = new uu10();
    public static final KSerializer b = bit.H(jca0.a);
    public static final KSerializer c = bit.H(i5t.a);
    public static final KSerializer d = bit.H(a0o.Companion.serializer());
    public static final xh70 e = d750.f("PaywallEvent.Data", new SerialDescriptor[0], nxn.w);

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        xc30 xc30Var;
        if (!(decoder instanceof bpt)) {
            n0z.h("PaywallEvent.Data only supports JSON deserialization");
            return null;
        }
        bpt bptVar = (bpt) decoder;
        c cVarL = ipt.l(bptVar.j());
        if (cVarL.containsKey("presentedOfferingContext")) {
            xc30Var = (xc30) bptVar.i().a(yc30.a, (b) cVarL.get("presentedOfferingContext"));
        } else {
            if (!cVarL.containsKey("offeringIdentifier")) {
                n0z.h("Missing offering context information");
                return null;
            }
            xc30Var = new xc30(ipt.m((b) cVarL.get("offeringIdentifier")).a(), null, null);
        }
        b bVar = (b) cVarL.get("paywallIdentifier");
        String str = bVar != null ? (String) bptVar.i().a(jca0.a, bVar) : null;
        bot botVarI = bptVar.i();
        i5t i5tVar = i5t.a;
        int iIntValue = ((Number) botVarI.a(i5tVar, (b) cVarL.get("paywallRevision"))).intValue();
        UUID uuid = (UUID) bptVar.i().a(j9d0.a, (b) cVarL.get("sessionIdentifier"));
        bot botVarI2 = bptVar.i();
        jca0 jca0Var = jca0.a;
        String str2 = (String) botVarI2.a(jca0Var, (b) cVarL.get("displayMode"));
        String str3 = (String) bptVar.i().a(jca0Var, (b) cVarL.get("localeIdentifier"));
        boolean zBooleanValue = ((Boolean) bptVar.i().a(v76.a, (b) cVarL.get("darkMode"))).booleanValue();
        b bVar2 = (b) cVarL.get("exitOfferType");
        a0o a0oVar = bVar2 != null ? (a0o) bptVar.i().a(a0o.Companion.serializer(), bVar2) : null;
        b bVar3 = (b) cVarL.get("exitOfferingIdentifier");
        String str4 = bVar3 != null ? (String) bptVar.i().a(jca0Var, bVar3) : null;
        b bVar4 = (b) cVarL.get("packageIdentifier");
        String str5 = bVar4 != null ? (String) bptVar.i().a(jca0Var, bVar4) : null;
        b bVar5 = (b) cVarL.get("productIdentifier");
        String str6 = bVar5 != null ? (String) bptVar.i().a(jca0Var, bVar5) : null;
        b bVar6 = (b) cVarL.get("errorCode");
        Integer numValueOf = bVar6 != null ? Integer.valueOf(((Number) bptVar.i().a(i5tVar, bVar6)).intValue()) : null;
        b bVar7 = (b) cVarL.get("errorMessage");
        String str7 = bVar7 != null ? (String) bptVar.i().a(jca0Var, bVar7) : null;
        b bVar8 = (b) cVarL.get("workflowId");
        String str8 = bVar8 != null ? (String) bptVar.i().a(jca0Var, bVar8) : null;
        b bVar9 = (b) cVarL.get("stepId");
        String str9 = bVar9 != null ? (String) bptVar.i().a(jca0Var, bVar9) : null;
        b bVar10 = (b) cVarL.get("traceId");
        return new su10(str, xc30Var, iIntValue, uuid, str2, str3, zBooleanValue, a0oVar, str4, str5, str6, numValueOf, str7, str8, str9, bVar10 != null ? (String) bptVar.i().a(jca0Var, bVar10) : null);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return e;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        su10 su10Var = (su10) obj;
        xh70 xh70Var = e;
        ebf ebfVarE = encoder.e(xh70Var);
        String str = su10Var.a;
        if (str != null) {
            ebfVarE.H(xh70Var, 0, str);
        }
        ebfVarE.I(xh70Var, 1, yc30.a, su10Var.b);
        ebfVarE.C(2, su10Var.c, xh70Var);
        ebfVarE.I(xh70Var, 3, j9d0.a, su10Var.d);
        ebfVarE.H(xh70Var, 4, su10Var.e);
        ebfVarE.H(xh70Var, 5, su10Var.f);
        ebfVarE.G(xh70Var, 6, su10Var.g);
        a0o a0oVar = su10Var.h;
        if (a0oVar != null) {
            ebfVarE.I(xh70Var, 7, a0o.Companion.serializer(), a0oVar);
        }
        String str2 = su10Var.i;
        if (str2 != null) {
            ebfVarE.H(xh70Var, 8, str2);
        }
        String str3 = su10Var.j;
        if (str3 != null) {
            ebfVarE.H(xh70Var, 9, str3);
        }
        String str4 = su10Var.k;
        if (str4 != null) {
            ebfVarE.H(xh70Var, 10, str4);
        }
        Integer num = su10Var.l;
        if (num != null) {
            ebfVarE.C(11, num.intValue(), xh70Var);
        }
        String str5 = su10Var.m;
        if (str5 != null) {
            ebfVarE.H(xh70Var, 12, str5);
        }
        String str6 = su10Var.n;
        if (str6 != null) {
            ebfVarE.H(xh70Var, 14, str6);
        }
        String str7 = su10Var.o;
        if (str7 != null) {
            ebfVarE.H(xh70Var, 15, str7);
        }
        String str8 = su10Var.p;
        if (str8 != null) {
            ebfVarE.H(xh70Var, 16, str8);
        }
        ebfVarE.k();
    }
}
