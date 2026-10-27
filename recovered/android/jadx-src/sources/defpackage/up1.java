package defpackage;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class up1 implements KSerializer {
    public final /* synthetic */ byte a;
    public final xh70 b;

    public up1(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (wca0.j0("PaywallComponent")) {
                    hs0.u("Blank serial names are prohibited");
                    throw null;
                }
                vua vuaVar = new vua("PaywallComponent");
                vuaVar.a("type", jca0.b, (12 & 8) == 0);
                this.b = new xh70("PaywallComponent", jja0.b, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar);
                return;
            case 2:
                String strF = a350.a(yv40.class).f();
                String str = strF == null ? "Recipient" : strF;
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (wca0.j0(str)) {
                    hs0.u("Blank serial names are prohibited");
                    throw null;
                }
                vua vuaVar2 = new vua(str);
                this.b = new xh70(str, jja0.b, vuaVar2.c.size(), wr3.S0(serialDescriptorArr2), vuaVar2);
                return;
            case 3:
                String strF2 = a350.a(xw50.class).f();
                String str2 = strF2 == null ? "Role" : strF2;
                SerialDescriptor[] serialDescriptorArr3 = new SerialDescriptor[0];
                if (wca0.j0(str2)) {
                    hs0.u("Blank serial names are prohibited");
                    throw null;
                }
                vua vuaVar3 = new vua(str2);
                this.b = new xh70(str2, jja0.b, vuaVar3.c.size(), wr3.S0(serialDescriptorArr3), vuaVar3);
                return;
            default:
                this.b = (xh70) tp1.d.c;
                return;
        }
    }

    public static zs10 a(bpt bptVar, c cVar, String str) {
        b bVar = (b) cVar.get("fallback");
        if (bVar != null) {
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null) {
                bot botVarI = bptVar.i();
                botVarI.getClass();
                zs10 zs10Var = (zs10) botVarI.a(zs10.Companion.serializer(), cVar2);
                if (zs10Var != null) {
                    return zs10Var;
                }
            }
        }
        n0z.h(str);
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        Object rp1Var;
        Integer numJ;
        b bVarJ;
        String strA;
        b bVarJ2;
        String strA2;
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        switch (this.a) {
            case 0:
                bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
                if (bptVar == null) {
                    n0z.h("Expected JsonDecoder");
                    return null;
                }
                b bVarJ3 = bptVar.j();
                c cVar = bVarJ3 instanceof c ? (c) bVarJ3 : null;
                String strG0 = cVar != null ? prt.g0("type", cVar) : null;
                try {
                    rp1Var = (sp1) bptVar.i().a(yfc0.f(bVarJ3), bVarJ3);
                    break;
                } catch (SerializationException e) {
                    if (!b79.u(strG0, "post")) {
                        throw e;
                    }
                    rp1Var = new rp1(strG0);
                }
                return rp1Var;
            case 1:
                bpt bptVar2 = decoder instanceof bpt ? (bpt) decoder : null;
                if (bptVar2 == null) {
                    throw new SerializationException("Can only deserialize PaywallComponent from JSON, got: " + a350.a(decoder.getClass()));
                }
                c cVarL = ipt.l(bptVar2.j());
                b bVar = (b) cVarL.get("type");
                String strA3 = bVar != null ? ipt.m(bVar).a() : null;
                if (strA3 != null) {
                    switch (strA3.hashCode()) {
                        case -2076650431:
                            if (strA3.equals("timeline")) {
                                bot botVarI = bptVar2.i();
                                botVarI.getClass();
                                return (zs10) botVarI.a(n0c0.Companion.serializer(), cVarL);
                            }
                            break;
                        case -1896978765:
                            if (strA3.equals("tab_control")) {
                                bot botVarI2 = bptVar2.i();
                                botVarI2.getClass();
                                return (zs10) botVarI2.a(g6b0.INSTANCE.serializer(), cVarL);
                            }
                            break;
                        case -1822017359:
                            if (strA3.equals("sticky_footer")) {
                                bot botVarI3 = bptVar2.i();
                                botVarI3.getClass();
                                return (zs10) botVarI3.a(k5a0.Companion.serializer(), cVarL);
                            }
                            break;
                        case -1391809488:
                            if (strA3.equals("purchase_button")) {
                                bot botVarI4 = bptVar2.i();
                                botVarI4.getClass();
                                return (zs10) botVarI4.a(ue40.Companion.serializer(), cVarL);
                            }
                            break;
                        case -1377687758:
                            if (strA3.equals("button")) {
                                bot botVarI5 = bptVar2.i();
                                botVarI5.getClass();
                                return (zs10) botVarI5.a(fq6.Companion.serializer(), cVarL);
                            }
                            break;
                        case -1221270899:
                            if (strA3.equals("header")) {
                                bot botVarI6 = bptVar2.i();
                                botVarI6.getClass();
                                return (zs10) botVarI6.a(g9r.Companion.serializer(), cVarL);
                            }
                            break;
                        case -807062458:
                            if (strA3.equals("package")) {
                                bot botVarI7 = bptVar2.i();
                                botVarI7.getClass();
                                return (zs10) botVarI7.a(yq00.Companion.serializer(), cVarL);
                            }
                            break;
                        case -718398288:
                            if (strA3.equals("web_view")) {
                                b bVar2 = (b) cVarL.get("protocol_version");
                                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                                if (dVar != null) {
                                    d dVar2 = dVar.b() ? null : dVar;
                                    if (dVar2 != null && (numJ = ipt.j(dVar2)) != null) {
                                        int iIntValue = numJ.intValue();
                                        if (iIntValue == 1) {
                                            bot botVarI8 = bptVar2.i();
                                            botVarI8.getClass();
                                            return (zs10) botVarI8.a(vlg0.Companion.serializer(), cVarL);
                                        }
                                        return a(bptVar2, cVarL, "No fallback provided for web_view with unsupported protocol_version: " + iIntValue);
                                    }
                                }
                                throw new SerializationException("web_view protocol_version is missing or malformed: " + bVar2);
                            }
                            break;
                        case -364374390:
                            if (strA3.equals("fallback_header")) {
                                return u8o.INSTANCE;
                            }
                            break;
                        case 2908512:
                            if (strA3.equals("carousel")) {
                                bot botVarI9 = bptVar2.i();
                                botVarI9.getClass();
                                return (zs10) botVarI9.a(nz8.Companion.serializer(), cVarL);
                            }
                            break;
                        case 3226745:
                            if (strA3.equals("icon")) {
                                bot botVarI10 = bptVar2.i();
                                botVarI10.getClass();
                                return (zs10) botVarI10.a(sqr.Companion.serializer(), cVarL);
                            }
                            break;
                        case 3552126:
                            if (strA3.equals("tabs")) {
                                bot botVarI11 = bptVar2.i();
                                botVarI11.getClass();
                                return (zs10) botVarI11.a(w7b0.Companion.serializer(), cVarL);
                            }
                            break;
                        case 3556653:
                            if (strA3.equals("text")) {
                                bot botVarI12 = bptVar2.i();
                                botVarI12.getClass();
                                return (zs10) botVarI12.a(xlb0.Companion.serializer(), cVarL);
                            }
                            break;
                        case 100313435:
                            if (strA3.equals("image")) {
                                bot botVarI13 = bptVar2.i();
                                botVarI13.getClass();
                                return (zs10) botVarI13.a(iyr.Companion.serializer(), cVarL);
                            }
                            break;
                        case 109757064:
                            if (strA3.equals("stack")) {
                                bot botVarI14 = bptVar2.i();
                                botVarI14.getClass();
                                return (zs10) botVarI14.a(hw90.Companion.serializer(), cVarL);
                            }
                            break;
                        case 112202875:
                            if (strA3.equals("video")) {
                                bot botVarI15 = bptVar2.i();
                                botVarI15.getClass();
                                return (zs10) botVarI15.a(zoe0.Companion.serializer(), cVarL);
                            }
                            break;
                        case 318201406:
                            if (strA3.equals("tab_control_button")) {
                                bot botVarI16 = bptVar2.i();
                                botVarI16.getClass();
                                return (zs10) botVarI16.a(f6b0.Companion.serializer(), cVarL);
                            }
                            break;
                        case 827585120:
                            if (strA3.equals("tab_control_toggle")) {
                                bot botVarI17 = bptVar2.i();
                                botVarI17.getClass();
                                return (zs10) botVarI17.a(j6b0.Companion.serializer(), cVarL);
                            }
                            break;
                        case 1352226353:
                            if (strA3.equals("countdown")) {
                                bot botVarI18 = bptVar2.i();
                                botVarI18.getClass();
                                return (zs10) botVarI18.a(xqi.Companion.serializer(), cVarL);
                            }
                            break;
                    }
                }
                return a(bptVar2, cVarL, "No fallback provided for unknown type: " + strA3);
            case 2:
                bpt bptVar3 = decoder instanceof bpt ? (bpt) decoder : null;
                if (bptVar3 == null || (bVarJ = bptVar3.j()) == null) {
                    return yv40.Unsupported;
                }
                if (bVarJ instanceof d) {
                    d dVar3 = (d) bVarJ;
                    if (dVar3.b()) {
                        String strA4 = dVar3.a();
                        Iterator it = yv40.Q0.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (b79.u(((yv40) next).name(), strA4)) {
                                    obj3 = next;
                                }
                            }
                        }
                        yv40 yv40Var = (yv40) obj3;
                        return yv40Var == null ? yv40.Unsupported : yv40Var;
                    }
                }
                if (!(bVarJ instanceof c)) {
                    return yv40.Unsupported;
                }
                b bVar3 = (b) ((c) bVarJ).get("type");
                if (bVar3 == null || (strA = ipt.m(bVar3).a()) == null) {
                    return yv40.Unsupported;
                }
                String strV0 = wca0.v0("com.openai.feature.conversation.common.domain.message.Recipient.", strA);
                if (strV0.length() == strA.length()) {
                    return yv40.Unsupported;
                }
                Iterator it2 = yv40.Q0.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (b79.u(((yv40) next2).name(), strV0)) {
                            obj4 = next2;
                        }
                    }
                }
                yv40 yv40Var2 = (yv40) obj4;
                return yv40Var2 != null ? yv40Var2 : yv40.Unsupported;
            default:
                bpt bptVar4 = decoder instanceof bpt ? (bpt) decoder : null;
                if (bptVar4 == null || (bVarJ2 = bptVar4.j()) == null) {
                    return xw50.A;
                }
                if (bVarJ2 instanceof d) {
                    d dVar4 = (d) bVarJ2;
                    if (dVar4.b()) {
                        String strA5 = dVar4.a();
                        Iterator it3 = xw50.R0.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                Object next3 = it3.next();
                                if (b79.u(((xw50) next3).name(), strA5)) {
                                    obj = next3;
                                }
                            }
                        }
                        xw50 xw50Var = (xw50) obj;
                        return xw50Var == null ? xw50.A : xw50Var;
                    }
                }
                if (!(bVarJ2 instanceof c)) {
                    return xw50.A;
                }
                b bVar4 = (b) ((c) bVarJ2).get("type");
                if (bVar4 == null || (strA2 = ipt.m(bVar4).a()) == null) {
                    return xw50.A;
                }
                String strV02 = wca0.v0("com.openai.feature.conversation.common.domain.message.Role.", strA2);
                if (strV02.length() == strA2.length()) {
                    return xw50.A;
                }
                Iterator it4 = xw50.R0.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next4 = it4.next();
                        if (b79.u(((xw50) next4).name(), strV02)) {
                            obj2 = next4;
                        }
                    }
                }
                xw50 xw50Var2 = (xw50) obj2;
                return xw50Var2 != null ? xw50Var2 : xw50.A;
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        byte b = this.a;
        return this.b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        switch (this.a) {
            case 0:
                tp1.d.serialize(encoder, (sp1) obj);
                break;
            case 1:
                break;
            case 2:
                encoder.Q(((yv40) obj).name());
                break;
            default:
                encoder.Q(((xw50) obj).name());
                break;
        }
    }
}
