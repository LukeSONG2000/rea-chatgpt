package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pj50 {
    public final fy1 a;
    public final uz01 b;
    public final String c;
    public Integer d;
    public final String e;
    public final v5l0 f;
    public String g;
    public boolean h;
    public boolean i;

    public pj50(fy1 fy1Var, uz01 uz01Var, String str, String str2, Integer num) {
        this.a = fy1Var;
        this.b = uz01Var;
        this.c = str;
        this.d = num;
        String string = UUID.randomUUID().toString();
        this.e = string;
        this.f = new v5l0(fy1Var, "immersive_fullscreen", str, str2, string);
        this.g = str2;
    }

    public final void a(e7b0 e7b0Var, tj50 tj50Var) {
        String id;
        String id2;
        int i = e7b0Var.b;
        khp khpVar = e7b0Var.a;
        c7b0 c7b0Var = e7b0Var.f;
        String str = this.g;
        String str2 = this.c;
        qfc0 qfc0Var = new qfc0(str2, null, str);
        yig yigVar = yig.FullscreenMap;
        xig xigVar = tj50Var.b;
        if (c7b0Var == null || (id = c7b0Var.a) == null) {
            id = khpVar.getId();
        }
        String str3 = id;
        String str4 = c7b0Var != null ? c7b0Var.b : null;
        Integer num = c7b0Var != null ? c7b0Var.c : null;
        String str5 = c7b0Var != null ? c7b0Var.d : null;
        Integer num2 = this.d;
        fy1 fy1Var = this.a;
        rn81.g(fy1Var, qfc0Var, yigVar, xigVar, str3, str4, num, str5, num2);
        uz01 uz01Var = this.b;
        if (uz01Var != null) {
            qfc0 qfc0Var2 = new qfc0(str2, null, this.g);
            if (c7b0Var == null || (id2 = c7b0Var.a) == null) {
                id2 = khpVar.getId();
            }
            jz81.m(uz01Var, qfc0Var2, id2, c7b0Var != null ? c7b0Var.b : null, c7b0Var != null ? c7b0Var.c : null, c7b0Var != null ? c7b0Var.d : null, tj50Var.b, yigVar, this.d);
        }
        int iOrdinal = tj50Var.ordinal();
        String str6 = this.e;
        sza szaVar = sza.d;
        if (iOrdinal == 0) {
            fy1Var.b(new bug(szaVar, Integer.valueOf(i), this.c, this.g, str6, khpVar.getId(), khpVar.getName()));
        } else if (iOrdinal == 1) {
            fy1Var.b(new ysg(szaVar, Integer.valueOf(i), this.c, this.g, str6, khpVar.getId(), khpVar.getName()));
        } else {
            il.f();
        }
    }
}
