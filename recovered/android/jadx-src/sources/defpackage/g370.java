package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g370 {
    public static i370 a(Map map) {
        miw miwVar = new miw(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            Object sic0Var = str2.equals("default") ? pic0.a : str2.equals("more") ? ric0.a : str2.equals("less") ? qic0.a : new sic0(str2);
            if (!(sic0Var instanceof pic0)) {
                miwVar.put(str, sic0Var);
            }
        }
        return new i370(miwVar.b());
    }

    public static i370 b() {
        return i370.b;
    }

    public final KSerializer serializer() {
        return h370.a;
    }
}
