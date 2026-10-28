package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wie0 {
    public static final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(vie0 vie0Var) {
        String strF = ts81.f(vie0Var.getClass());
        if (strF.length() <= 0) {
            ll.f("navigator name cannot be an empty string");
            return;
        }
        LinkedHashMap linkedHashMap = this.a;
        vie0 vie0Var2 = (vie0) linkedHashMap.get(strF);
        if (kdd.l(vie0Var2, vie0Var)) {
            return;
        }
        if (vie0Var2 != null && vie0Var2.b) {
            rl.i("Navigator ", vie0Var, " is replacing an already attached ", vie0Var2);
        } else if (vie0Var.b) {
            ul.d(vie0Var, " is already attached to another NavController", "Navigator ");
        }
    }

    public final vie0 b(String str) {
        if (str.length() <= 0) {
            ll.f("navigator name cannot be an empty string");
            return null;
        }
        vie0 vie0Var = (vie0) this.a.get(str);
        if (vie0Var != null) {
            return vie0Var;
        }
        jl.d(vri0.o("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }
}
