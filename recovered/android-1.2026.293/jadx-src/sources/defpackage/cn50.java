package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class cn50 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(200, lnx.MILLISECONDS);
    }

    public static final rm50 a(tm50 tm50Var) {
        return new rm50(tm50Var.c, tm50Var.a.a);
    }

    public static final rm50 b(om50 om50Var) {
        rj50 rj50Var = om50Var.d;
        if (rj50Var == null) {
            return null;
        }
        String str = om50Var.g;
        if (str == null) {
            str = om50Var.b;
        }
        return new rm50(str, rj50Var.a);
    }

    public static final boolean c(bbq bbqVar) {
        xuq xuqVarD = a.d(bbqVar.h);
        return xuqVarD != null && xuqVarD.a();
    }

    public static final tm50 d(om50 om50Var) {
        rj50 rj50Var = om50Var.d;
        if (rj50Var == null) {
            return null;
        }
        String str = om50Var.f;
        String str2 = om50Var.g;
        if (str2 == null) {
            str2 = om50Var.b;
        }
        return new tm50(rj50Var, str, str2, om50Var.c);
    }
}
