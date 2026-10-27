package defpackage;

import com.openai.platform.jsonpatch.JsonPatch$JsonPatchError;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hb10 implements KSerializer {
    public static final hb10 a = new hb10();
    public static final xh70 b = d750.f("PatchOperation", new SerialDescriptor[0], new qo00(7));

    /* JADX WARN: Removed duplicated region for block: B:60:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0117  */
    @Override // defpackage.qmk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        String strA;
        zqt zqtVar;
        String strA2;
        b bVar;
        b bVar2;
        b bVar3;
        b bVar4;
        String str;
        b bVar5;
        Integer numJ;
        Integer numJ2;
        Object next;
        if (!(decoder instanceof bpt)) {
            hs0.u("This serializer only works with JSON");
            return null;
        }
        b bVarJ = ((bpt) decoder).j();
        c cVar = bVarJ instanceof c ? (c) bVarJ : null;
        if (cVar == null) {
            n0z.h("PatchOperation must be a JSON object");
            return null;
        }
        b bVar6 = (b) cVar.get("o");
        if (bVar6 == null || (strA = ipt.m(bVar6).a()) == null) {
            b bVar7 = (b) cVar.get("op");
            strA = bVar7 != null ? ipt.m(bVar7).a() : null;
        }
        if (strA != null) {
            Iterator it = zqt.i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (eda0.I(((zqt) next).name(), strA, true)) {
                    break;
                }
            }
            zqtVar = (zqt) next;
            if (zqtVar == null) {
                throw new JsonPatch$JsonPatchError("Missing operation: ".concat(strA), null);
            }
        } else {
            zqtVar = null;
        }
        b bVar8 = (b) cVar.get("p");
        if (bVar8 == null || (strA2 = ipt.m(bVar8).a()) == null) {
            b bVar9 = (b) cVar.get("path");
            strA2 = bVar9 != null ? ipt.m(bVar9).a() : null;
        }
        grt grtVar = strA2 != null ? new grt(strA2) : null;
        if (cVar.containsKey("v")) {
            bVar2 = (b) cVar.get("v");
            if (bVar2 == null) {
                bVar2 = JsonNull.INSTANCE;
            }
        } else {
            if (!cVar.containsKey("value")) {
                bVar = null;
                bVar3 = (b) cVar.get("f");
                if (bVar3 != null || (strA = ipt.m(bVar3).a()) == null) {
                    bVar4 = (b) cVar.get("from");
                    if (bVar4 == null) {
                        String strA3 = ipt.m(bVar4).a();
                        str = strA3;
                    } else {
                        str = null;
                    }
                } else {
                    str = strA3;
                }
                bVar5 = (b) cVar.get("c");
                if (bVar5 != null || (numJ2 = ipt.j(ipt.m(bVar5))) == null) {
                    b bVar10 = (b) cVar.get("channel");
                    numJ = bVar10 != null ? ipt.j(ipt.m(bVar10)) : null;
                } else {
                    numJ = numJ2;
                }
                return new brt(zqtVar, grtVar, bVar, str, numJ);
            }
            bVar2 = (b) cVar.get("value");
            if (bVar2 == null) {
                bVar2 = JsonNull.INSTANCE;
            }
        }
        bVar = bVar2;
        bVar3 = (b) cVar.get("f");
        if (bVar3 != null) {
            bVar4 = (b) cVar.get("from");
            if (bVar4 == null) {
            }
        }
        bVar5 = (b) cVar.get("c");
        if (bVar5 != null) {
            b bVar102 = (b) cVar.get("channel");
            numJ = bVar102 != null ? ipt.j(ipt.m(bVar102)) : null;
        }
        return new brt(zqtVar, grtVar, bVar, str, numJ);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        brt brtVar = (brt) obj;
        if (!(encoder instanceof qpt)) {
            hs0.u("This serializer only works with JSON");
            return;
        }
        qpt qptVar = (qpt) encoder;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        zqt zqtVar = brtVar.a;
        if (zqtVar != null) {
        }
        grt grtVar = brtVar.b;
        if (grtVar != null) {
        }
        b bVar = brtVar.c;
        if (bVar != null) {
        }
        String str = brtVar.d;
        if (str != null) {
        }
        Integer num = brtVar.e;
        if (num != null) {
        }
        qptVar.J(new c(linkedHashMap));
    }
}
