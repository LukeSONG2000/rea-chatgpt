package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pa60 extends qa60 {
    public final iuw b;
    public final iuw c;
    public final iuw d;
    public final ybb e;

    public pa60(String str, String str2, String str3, Map map, vcl vclVar) {
        super(vclVar);
        this.b = out.B(str);
        this.c = out.B(str2);
        this.d = out.B(str3);
        Set<Map.Entry> setEntrySet = map.entrySet();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : setEntrySet) {
            String str4 = (String) entry.getKey();
            String str5 = (String) entry.getValue();
            if (str5.indexOf(42) == -1 && str5.indexOf(63) == -1) {
                map2.put(str4, new iuw(str5, (byte) 0));
            } else {
                map2.put(str4, new iuw(zm7.K(str5), (byte) 1));
            }
        }
        this.e = new ybb(map2);
    }

    @Override // defpackage.qa60
    public final boolean a(iej iejVar) {
        iuw iuwVar = this.b;
        String str = iejVar.c.k;
        if (iuwVar != null && !iuwVar.b(str)) {
            return false;
        }
        iuw iuwVar2 = this.c;
        CharSequence charSequence = iejVar.c.n;
        if (iuwVar2 != null && !iuwVar2.a(charSequence)) {
            return false;
        }
        iuw iuwVar3 = this.d;
        CharSequence charSequenceN = iejVar.c.n();
        if (iuwVar3 != null && !iuwVar3.a(charSequenceN)) {
            return false;
        }
        for (Map.Entry entry : new HashSet(this.e.a.entrySet())) {
            Object objF = iejVar.f(String.valueOf((CharSequence) entry.getKey()));
            if (objF == null) {
                objF = null;
            }
            String str2 = (String) objF;
            if (str2 == null || !((iuw) entry.getValue()).b(str2)) {
                return false;
            }
        }
        return true;
    }
}
