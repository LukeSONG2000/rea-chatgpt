package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mfe0 extends jee0 {
    public final wie0 f;
    public final String g;
    public final ArrayList h;

    public mfe0(wie0 wie0Var, String str) {
        super(wie0Var.b(ts81.f(pfe0.class)), null);
        this.h = new ArrayList();
        this.f = wie0Var;
        this.g = str;
    }

    public final kfe0 c() {
        int iHashCode;
        kfe0 kfe0Var = (kfe0) super.a();
        ofe0 ofe0Var = kfe0Var.f;
        ofe0Var.getClass();
        for (iee0 iee0Var : this.h) {
            if (iee0Var != null) {
                u8w0 u8w0Var = ofe0Var.b;
                kfe0 kfe0Var2 = ofe0Var.a;
                kee0 kee0Var = kfe0Var2.b;
                kee0 kee0Var2 = iee0Var.b;
                int i = kee0Var2.d;
                String str = kee0Var2.e;
                if (i == 0 && str == null) {
                    ll.f("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    return null;
                }
                String str2 = kee0Var.e;
                if (str2 != null && kdd.l(str, str2)) {
                    s72.f("Destination ", iee0Var, " cannot have the same route as graph ", kfe0Var2);
                    return null;
                }
                if (i == kee0Var.d) {
                    s72.f("Destination ", iee0Var, " cannot have the same id as graph ", kfe0Var2);
                    return null;
                }
                iee0 iee0Var2 = (iee0) z281.d(u8w0Var, i);
                if (iee0Var2 == iee0Var) {
                    continue;
                } else {
                    if (iee0Var.c != null) {
                        jl.d("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        return null;
                    }
                    if (iee0Var2 != null) {
                        iee0Var2.c = null;
                    }
                    iee0Var.c = kfe0Var2;
                    u8w0Var.f(kee0Var2.d, iee0Var);
                }
            }
        }
        String str3 = this.g;
        if (str3 == null) {
            if (this.b != null) {
                jl.d("You must set a start destination route");
                return null;
            }
            jl.d("You must set a start destination id");
            return null;
        }
        kfe0 kfe0Var3 = ofe0Var.a;
        if (str3 != null) {
            if (str3.equals(kfe0Var3.b.e)) {
                s72.f("Start destination ", str3, " cannot use the same route as the graph ", kfe0Var3);
            } else if (s4x0.k0(str3)) {
                ll.f("Cannot have an empty start destination route");
            } else {
                int i2 = iee0.e;
                iHashCode = "android-app://androidx.navigation/".concat(str3).hashCode();
            }
            return kfe0Var;
        }
        iHashCode = 0;
        ofe0Var.c = iHashCode;
        ofe0Var.e = str3;
        return kfe0Var;
    }
}
