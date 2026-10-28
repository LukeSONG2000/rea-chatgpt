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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gpj0 implements KSerializer {
    public static final gpj0 a = new gpj0();
    public static final d0t0 b = j8p0.e("PatchOperation", new SerialDescriptor[0], new fpj0(0));

    /* JADX WARN: Removed duplicated region for block: B:60:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0117  */
    @Override // defpackage.zwu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        String strA;
        a070 a070Var;
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
        if (!(decoder instanceof ky60)) {
            ll.f("This serializer only works with JSON");
            return null;
        }
        b bVarH = ((ky60) decoder).h();
        c cVar = bVarH instanceof c ? (c) bVarH : null;
        if (cVar == null) {
            r72.e("PatchOperation must be a JSON object");
            return null;
        }
        b bVar6 = (b) cVar.get("o");
        if (bVar6 == null || (strA = qy60.m(bVar6).a()) == null) {
            b bVar7 = (b) cVar.get("op");
            strA = bVar7 != null ? qy60.m(bVar7).a() : null;
        }
        if (strA != null) {
            Iterator it = a070.i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (z4x0.G(((a070) next).name(), strA, true)) {
                    break;
                }
            }
            a070Var = (a070) next;
            if (a070Var == null) {
                throw new JsonPatch$JsonPatchError("Missing operation: ".concat(strA), null);
            }
        } else {
            a070Var = null;
        }
        b bVar8 = (b) cVar.get("p");
        if (bVar8 == null || (strA2 = qy60.m(bVar8).a()) == null) {
            b bVar9 = (b) cVar.get("path");
            strA2 = bVar9 != null ? qy60.m(bVar9).a() : null;
        }
        i070 i070Var = strA2 != null ? new i070(strA2) : null;
        if (cVar.containsKey("v")) {
            bVar2 = (b) cVar.get("v");
            if (bVar2 == null) {
                bVar2 = JsonNull.INSTANCE;
            }
        } else {
            if (!cVar.containsKey("value")) {
                bVar = null;
                bVar3 = (b) cVar.get("f");
                if (bVar3 != null || (strA = qy60.m(bVar3).a()) == null) {
                    bVar4 = (b) cVar.get("from");
                    if (bVar4 == null) {
                        String strA3 = qy60.m(bVar4).a();
                        str = strA3;
                    } else {
                        str = null;
                    }
                } else {
                    str = strA3;
                }
                bVar5 = (b) cVar.get("c");
                if (bVar5 != null || (numJ2 = qy60.j(qy60.m(bVar5))) == null) {
                    b bVar10 = (b) cVar.get("channel");
                    numJ = bVar10 != null ? qy60.j(qy60.m(bVar10)) : null;
                } else {
                    numJ = numJ2;
                }
                return new c070(a070Var, i070Var, bVar, str, numJ);
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
            numJ = bVar102 != null ? qy60.j(qy60.m(bVar102)) : null;
        }
        return new c070(a070Var, i070Var, bVar, str, numJ);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c070 c070Var = (c070) obj;
        if (!(encoder instanceof xy60)) {
            ll.f("This serializer only works with JSON");
            return;
        }
        xy60 xy60Var = (xy60) encoder;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a070 a070Var = c070Var.a;
        if (a070Var != null) {
        }
        i070 i070Var = c070Var.b;
        if (i070Var != null) {
        }
        b bVar = c070Var.c;
        if (bVar != null) {
        }
        String str = c070Var.d;
        if (str != null) {
        }
        Integer num = c070Var.e;
        if (num != null) {
        }
        xy60Var.z(new c(linkedHashMap));
    }
}
