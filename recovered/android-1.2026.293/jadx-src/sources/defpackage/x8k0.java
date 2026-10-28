package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x8k0 implements KSerializer {
    public final d0t0 a;

    public x8k0() {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0("PaywallComponent")) {
            ll.f("Blank serial names are prohibited");
            throw null;
        }
        l4i l4iVar = new l4i("PaywallComponent");
        l4iVar.a("type", c4x0.b, (12 & 8) == 0);
        this.a = new d0t0("PaywallComponent", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    public static t8k0 a(ky60 ky60Var, c cVar, String str) {
        b bVar = (b) cVar.get("fallback");
        if (bVar != null) {
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null) {
                hx60 hx60VarC = ky60Var.c();
                hx60VarC.getClass();
                t8k0 t8k0Var = (t8k0) hx60VarC.a(t8k0.Companion.serializer(), cVar2);
                if (t8k0Var != null) {
                    return t8k0Var;
                }
            }
        }
        r72.e(str);
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        Integer numJ;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            throw new SerializationException("Can only deserialize PaywallComponent from JSON, got: " + o2p0.a(decoder.getClass()));
        }
        c cVarL = qy60.l(ky60Var.h());
        b bVar = (b) cVarL.get("type");
        String strA = bVar != null ? qy60.m(bVar).a() : null;
        if (strA != null) {
            switch (strA.hashCode()) {
                case -2076650431:
                    if (strA.equals("timeline")) {
                        hx60 hx60VarC = ky60Var.c();
                        hx60VarC.getClass();
                        return (t8k0) hx60VarC.a(acz0.Companion.serializer(), cVarL);
                    }
                    break;
                case -1896978765:
                    if (strA.equals("tab_control")) {
                        hx60 hx60VarC2 = ky60Var.c();
                        hx60VarC2.getClass();
                        return (t8k0) hx60VarC2.a(m5y0.INSTANCE.serializer(), cVarL);
                    }
                    break;
                case -1822017359:
                    if (strA.equals("sticky_footer")) {
                        hx60 hx60VarC3 = ky60Var.c();
                        hx60VarC3.getClass();
                        return (t8k0) hx60VarC3.a(auw0.Companion.serializer(), cVarL);
                    }
                    break;
                case -1391809488:
                    if (strA.equals("purchase_button")) {
                        hx60 hx60VarC4 = ky60Var.c();
                        hx60VarC4.getClass();
                        return (t8k0) hx60VarC4.a(w6o0.Companion.serializer(), cVarL);
                    }
                    break;
                case -1377687758:
                    if (strA.equals("button")) {
                        hx60 hx60VarC5 = ky60Var.c();
                        hx60VarC5.getClass();
                        return (t8k0) hx60VarC5.a(eva.Companion.serializer(), cVarL);
                    }
                    break;
                case -1221270899:
                    if (strA.equals("header")) {
                        hx60 hx60VarC6 = ky60Var.c();
                        hx60VarC6.getClass();
                        return (t8k0) hx60VarC6.a(na30.Companion.serializer(), cVarL);
                    }
                    break;
                case -807062458:
                    if (strA.equals("package")) {
                        hx60 hx60VarC7 = ky60Var.c();
                        hx60VarC7.getClass();
                        return (t8k0) hx60VarC7.a(uui0.Companion.serializer(), cVarL);
                    }
                    break;
                case -718398288:
                    if (strA.equals("web_view")) {
                        b bVar2 = (b) cVarL.get("protocol_version");
                        d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                        if (dVar != null) {
                            d dVar2 = dVar.b() ? null : dVar;
                            if (dVar2 != null && (numJ = qy60.j(dVar2)) != null) {
                                int iIntValue = numJ.intValue();
                                if (iIntValue == 1) {
                                    hx60 hx60VarC8 = ky60Var.c();
                                    hx60VarC8.getClass();
                                    return (t8k0) hx60VarC8.a(x951.Companion.serializer(), cVarL);
                                }
                                return a(ky60Var, cVarL, "No fallback provided for web_view with unsupported protocol_version: " + iIntValue);
                            }
                        }
                        throw new SerializationException("web_view protocol_version is missing or malformed: " + bVar2);
                    }
                    break;
                case -364374390:
                    if (strA.equals("fallback_header")) {
                        return piz.INSTANCE;
                    }
                    break;
                case 2908512:
                    if (strA.equals("carousel")) {
                        hx60 hx60VarC9 = ky60Var.c();
                        hx60VarC9.getClass();
                        return (t8k0) hx60VarC9.a(rle.Companion.serializer(), cVarL);
                    }
                    break;
                case 3226745:
                    if (strA.equals("icon")) {
                        hx60 hx60VarC10 = ky60Var.c();
                        hx60VarC10.getClass();
                        return (t8k0) hx60VarC10.a(e240.Companion.serializer(), cVarL);
                    }
                    break;
                case 3552126:
                    if (strA.equals("tabs")) {
                        hx60 hx60VarC11 = ky60Var.c();
                        hx60VarC11.getClass();
                        return (t8k0) hx60VarC11.a(p7y0.Companion.serializer(), cVarL);
                    }
                    break;
                case 3556653:
                    if (strA.equals("text")) {
                        hx60 hx60VarC12 = ky60Var.c();
                        hx60VarC12.getClass();
                        return (t8k0) hx60VarC12.a(bqy0.Companion.serializer(), cVarL);
                    }
                    break;
                case 100313435:
                    if (strA.equals("image")) {
                        hx60 hx60VarC13 = ky60Var.c();
                        hx60VarC13.getClass();
                        return (t8k0) hx60VarC13.a(ts40.Companion.serializer(), cVarL);
                    }
                    break;
                case 109757064:
                    if (strA.equals("stack")) {
                        hx60 hx60VarC14 = ky60Var.c();
                        hx60VarC14.getClass();
                        return (t8k0) hx60VarC14.a(fgw0.Companion.serializer(), cVarL);
                    }
                    break;
                case 112202875:
                    if (strA.equals("video")) {
                        hx60 hx60VarC15 = ky60Var.c();
                        hx60VarC15.getClass();
                        return (t8k0) hx60VarC15.a(yf21.Companion.serializer(), cVarL);
                    }
                    break;
                case 318201406:
                    if (strA.equals("tab_control_button")) {
                        hx60 hx60VarC16 = ky60Var.c();
                        hx60VarC16.getClass();
                        return (t8k0) hx60VarC16.a(l5y0.Companion.serializer(), cVarL);
                    }
                    break;
                case 827585120:
                    if (strA.equals("tab_control_toggle")) {
                        hx60 hx60VarC17 = ky60Var.c();
                        hx60VarC17.getClass();
                        return (t8k0) hx60VarC17.a(p5y0.Companion.serializer(), cVarL);
                    }
                    break;
                case 1352226353:
                    if (strA.equals("countdown")) {
                        hx60 hx60VarC18 = ky60Var.c();
                        hx60VarC18.getClass();
                        return (t8k0) hx60VarC18.a(ujs.Companion.serializer(), cVarL);
                    }
                    break;
            }
        }
        return a(ky60Var, cVarL, "No fallback provided for unknown type: " + strA);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.a;
    }

    @Override // defpackage.o0t0
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
    }
}
