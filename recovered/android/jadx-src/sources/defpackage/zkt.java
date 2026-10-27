package defpackage;

import com.auth0.android.jwt.DecodeException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class zkt implements ept {
    public static Date a(oqt oqtVar, String str) {
        if (oqtVar.a.containsKey(str)) {
            return new Date(oqtVar.o(str).e() * 1000);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.List] */
    @Override // defpackage.ept
    public final Object deserialize(gpt gptVar, Type type, dpt dptVar) {
        gptVar.getClass();
        if ((gptVar instanceof lqt) || !(gptVar instanceof oqt)) {
            throw new DecodeException("The token's payload had an invalid JSON format.");
        }
        oqt oqtVarD = gptVar.d();
        jlv jlvVar = oqtVarD.a;
        String strG = !jlvVar.containsKey("iss") ? null : oqtVarD.o("iss").g();
        String strG2 = jlvVar.containsKey("sub") ? oqtVarD.o("sub").g() : null;
        a(oqtVarD, "exp");
        a(oqtVarD, "nbf");
        a(oqtVarD, "iat");
        if (jlvVar.containsKey("jti")) {
            oqtVarD.o("jti").g();
        }
        ?? SingletonList = Collections.EMPTY_LIST;
        if (jlvVar.containsKey("aud")) {
            gpt gptVarO = oqtVarD.o("aud");
            gptVarO.getClass();
            if (gptVarO instanceof lot) {
                ArrayList arrayList = gptVarO.c().a;
                SingletonList = new ArrayList(arrayList.size());
                for (int i = 0; i < arrayList.size(); i++) {
                    SingletonList.add(((gpt) arrayList.get(i)).g());
                }
            } else {
                SingletonList = Collections.singletonList(gptVarO.g());
            }
        }
        HashMap map = new HashMap();
        Iterator it = ((dlv) jlvVar.entrySet()).iterator();
        while (((flv) it).hasNext()) {
            hlv hlvVarA = ((blv) it).a();
            map.put((String) hlvVarA.getKey(), new iua((gpt) hlvVarA.getValue()));
        }
        return new alt(strG, strG2, SingletonList, map);
    }
}
