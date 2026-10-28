package defpackage;

import java.util.Collections;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ns40 {
    private static final as40 Companion = new as40();
    public static final zy60 h = ist.h(dz60.a, new nos(12));
    public final String a;
    public final String b;
    public final c c;
    public final js40 d;
    public final String e;
    public final String f;
    public final String g;

    public ns40(String str, ws40 ws40Var, String str2) {
        vfc0 vfc0Var = ws40Var.c;
        String strB = (vfc0Var == null || (strB = vfc0Var.b()) == null) ? null : strB;
        zy60 zy60Var = dz60.a;
        ms40 ms40Var = new ms40(new zr40(Collections.singletonList(new gs40(Collections.singletonList(new ds40(ws40Var, str2))))));
        zy60Var.getClass();
        c cVarL = qy60.l(l7p0.p(zy60Var, ms40Var, ms40.Companion.serializer()));
        js40 js40Var = new js40(ws40Var.a.a);
        this.a = str;
        this.b = strB;
        this.c = cVarL;
        this.d = js40Var;
        this.e = "ui://widget/checkout-session.html";
        this.f = "modal";
        this.g = "checkout_session";
    }

    public final c a() {
        zy60 zy60Var = h;
        zy60Var.getClass();
        return qy60.l(l7p0.p(zy60Var, this, Companion.serializer()));
    }

    public /* synthetic */ ns40(int i, String str, String str2, c cVar, js40 js40Var, String str3, String str4, String str5) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, wr40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = js40Var;
        if ((i & 16) == 0) {
            this.e = "ui://widget/checkout-session.html";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = "modal";
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = "checkout_session";
        } else {
            this.g = str5;
        }
    }
}
