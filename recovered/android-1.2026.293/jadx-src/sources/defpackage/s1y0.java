package defpackage;

import java.util.LinkedHashMap;
import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s1y0 {
    public static final LinkedHashMap c;
    public static final s1y0 d;
    public static final s1y0 e;
    public static final /* synthetic */ s1y0[] f;
    public final String a;
    public final int b;

    static {
        s1y0 s1y0Var = new s1y0("BrowserUse", 0, "browser-use", R.string._1ce5_res_0x7f131ed5);
        d = s1y0Var;
        s1y0 s1y0Var2 = new s1y0("Automations", 1, "connector_openai_automations", R.string._1ce4_res_0x7f131ed4);
        s1y0 s1y0Var3 = new s1y0("Library", 2, "connector_openai_library", R.string._1d10_res_0x7f131f00);
        e = s1y0Var3;
        s1y0[] s1y0VarArr = {s1y0Var, s1y0Var2, s1y0Var3, new s1y0("PersonalContext", 3, "connector_openai_personal_context", R.string._1d11_res_0x7f131f01), new s1y0("Sites", 4, "connector_20205bf7d4e99a89d7154bb849718324", R.string._1d14_res_0x7f131f04)};
        f = s1y0VarArr;
        jty jtyVar = new jty(s1y0VarArr);
        int iX = xbb0.X(b0n.o0(jtyVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            linkedHashMap.put(new ato(((s1y0) next).a), next);
        }
        c = linkedHashMap;
    }

    public s1y0(String str, int i, String str2, int i2) {
        this.a = str2;
        this.b = i2;
    }

    public static s1y0 valueOf(String str) {
        return (s1y0) Enum.valueOf(s1y0.class, str);
    }

    public static s1y0[] values() {
        return (s1y0[]) f.clone();
    }
}
