package defpackage;

import com.openai.chatgpt.R;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h3b0 {
    public static final LinkedHashMap c;
    public static final h3b0 d;
    public static final /* synthetic */ h3b0[] e;
    public final String a;
    public final int b;

    static {
        h3b0 h3b0Var = new h3b0("BrowserUse", 0, "browser-use", R.string._165c_res_0x7f141862);
        d = h3b0Var;
        h3b0[] h3b0VarArr = {h3b0Var, new h3b0("Automations", 1, "connector_openai_automations", R.string._165b_res_0x7f141861), new h3b0("Library", 2, "connector_openai_library", R.string._1685_res_0x7f14188b), new h3b0("PersonalContext", 3, "connector_openai_personal_context", R.string._1686_res_0x7f14188c), new h3b0("Sites", 4, "connector_20205bf7d4e99a89d7154bb849718324", R.string._1689_res_0x7f14188f)};
        e = h3b0VarArr;
        nrn nrnVar = new nrn(h3b0VarArr);
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        Iterator it = nrnVar.iterator();
        while (true) {
            f4 f4Var = (f4) it;
            if (!f4Var.hasNext()) {
                c = linkedHashMap;
                return;
            } else {
                Object next = f4Var.next();
                linkedHashMap.put(new hmf(((h3b0) next).a), next);
            }
        }
    }

    public h3b0(String str, int i, String str2, int i2) {
        this.a = str2;
        this.b = i2;
    }

    public static h3b0 valueOf(String str) {
        return (h3b0) Enum.valueOf(h3b0.class, str);
    }

    public static h3b0[] values() {
        return (h3b0[]) e.clone();
    }
}
