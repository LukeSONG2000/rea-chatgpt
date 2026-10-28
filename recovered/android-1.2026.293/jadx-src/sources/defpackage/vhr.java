package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vhr implements KSerializer {
    public static final vhr a = new vhr();
    public static final d0t0 b = j8p0.e("ConversationResponseNode", new SerialDescriptor[0], new t42(7));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [sgy] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        String strG;
        String strG2;
        ?? arrayList;
        fz3 fz3VarA = null;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            throw new SerializationException();
        }
        c cVarL = qy60.l((b) ky60Var.z(b.Companion.serializer()));
        b bVar = (b) cVarL.get(ValdiTextView.MenuActionIdKey);
        if (bVar == null || (strG = qy60.g(qy60.m(bVar))) == null) {
            r72.e("ConversationResponseNode missing id");
            return null;
        }
        b bVar2 = (b) cVarL.get("parent");
        if (bVar2 == null || (strG2 = qy60.g(qy60.m(bVar2))) == null) {
            strG2 = null;
        }
        b bVar3 = (b) cVarL.get("children");
        if (bVar3 != null) {
            a aVarK = qy60.k(bVar3);
            arrayList = new ArrayList();
            Iterator it = aVarK.a.iterator();
            while (it.hasNext()) {
                String strG3 = qy60.g(qy60.m((b) it.next()));
                if (strG3 == null) {
                    strG3 = null;
                }
                ukc0 ukc0Var = strG3 != null ? new ukc0(strG3) : null;
                if (ukc0Var != null) {
                    arrayList.add(ukc0Var);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = sgy.a;
        }
        b bVar4 = (b) cVarL.get("message");
        if (bVar4 != null && !(bVar4 instanceof JsonNull)) {
            fz3VarA = sz3.a(ky60Var, bVar4, strG);
        }
        return new whr(strG, strG2, arrayList, fz3VarA);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        b bVarP;
        whr whrVar = (whr) obj;
        xy60 xy60Var = encoder instanceof xy60 ? (xy60) encoder : null;
        if (xy60Var == null) {
            throw new SerializationException();
        }
        fz3 fz3VarC = whrVar.c();
        if (fz3VarC != null) {
            hx60 hx60VarC = xy60Var.c();
            KSerializer kSerializerSerializer = fz3.Companion.serializer();
            hx60VarC.getClass();
            bVarP = l7p0.p(hx60VarC, fz3VarC, kSerializerSerializer);
            if (bVarP == null) {
                bVarP = JsonNull.INSTANCE;
            }
        }
        List listA = whrVar.a();
        ArrayList arrayList = new ArrayList(b0n.o0(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(qy60.c(((ukc0) it.next()).a));
        }
        a aVar = new a(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strD = whrVar.d();
        if (strD != null) {
        }
        xy60Var.z(new c(linkedHashMap));
    }
}
