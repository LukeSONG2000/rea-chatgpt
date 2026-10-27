package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q4z {
    public static final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(p4z p4zVar) {
        String strD0 = rpt.d0(p4zVar.getClass());
        if (strD0.length() <= 0) {
            hs0.u("navigator name cannot be an empty string");
            return;
        }
        LinkedHashMap linkedHashMap = this.a;
        p4z p4zVar2 = (p4z) linkedHashMap.get(strD0);
        if (b79.u(p4zVar2, p4zVar)) {
            return;
        }
        if (p4zVar2 != null && p4zVar2.b) {
            zyn.k("Navigator ", p4zVar, " is replacing an already attached ", p4zVar2);
        } else if (p4zVar.b) {
            zyn.s(p4zVar, " is already attached to another NavController", "Navigator ");
        }
    }

    public final p4z b(String str) {
        if (str.length() <= 0) {
            hs0.u("navigator name cannot be an empty string");
            return null;
        }
        p4z p4zVar = (p4z) this.a.get(str);
        if (p4zVar != null) {
            return p4zVar;
        }
        hs0.l(pty.n("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }
}
