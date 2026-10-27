package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zw2 {
    public String a;
    public String b;

    public /* synthetic */ zw2(String str, int i) {
        this((i & 2) != 0 ? v53.c.a() : str, "AndroidBindings/23.15.0");
    }

    public static bx2 a(zw2 zw2Var, String str, ax2 ax2Var, Map map, int i) {
        if ((i & 4) != 0) {
            map = null;
        }
        zw2Var.getClass();
        String str2 = zw2Var.a;
        String str3 = zw2Var.b;
        return new bx2(lia0.GET, str, map, ax2Var, str2, str3);
    }

    public static bx2 b(zw2 zw2Var, String str, ax2 ax2Var, Map map, int i) {
        if ((i & 4) != 0) {
            map = null;
        }
        zw2Var.getClass();
        String str2 = zw2Var.a;
        String str3 = zw2Var.b;
        return new bx2(lia0.POST, str, map, ax2Var, str2, str3);
    }

    public /* synthetic */ zw2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
