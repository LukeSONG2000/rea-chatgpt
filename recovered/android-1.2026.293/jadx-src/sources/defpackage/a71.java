package defpackage;

import com.openai.feature.codex.voice.CodexVoiceSdpExchangeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a71 {
    public final wu51 a;

    public a71(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, z91 z91Var, String str2, vwp vwpVar) {
        y61 y61Var;
        String str3;
        if (vwpVar instanceof y61) {
            y61Var = (y61) vwpVar;
            int i = y61Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y61Var.q = i - Integer.MIN_VALUE;
            } else {
                y61Var = new y61(this, vwpVar);
            }
        }
        Object objJ = y61Var.o;
        int i2 = y61Var.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            z61 z61Var = new z61((Object) z91Var, (Object) str, (Object) str2, twpVar, (byte) 0);
            y61Var.q = 1;
            objJ = this.a.j(z61Var, y61Var);
            if (objJ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = y61Var.n;
            vpq0.o(objJ);
            return new hoe0(new x61((String) objJ, str3));
        }
        vpq0.o(objJ);
        ioe0 ioe0Var = (ioe0) objJ;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        vv30 vv30Var = (vv30) ((hoe0) ioe0Var).a;
        String strE = vv30Var.b().e("Location");
        if (strE != null) {
            String strR0 = s4x0.R0('?', strE, strE);
            String strP0 = s4x0.P0('/', strR0, strR0);
            if (!z4x0.M(strP0, "rtc_", false) || strP0.length() <= 4 || s4x0.V(strP0, '#')) {
                strP0 = null;
            }
            if (strP0 != null) {
                y61Var.n = strP0;
                y61Var.q = 2;
                Object objJ2 = cw30.j(vv30Var, gve.a, y61Var);
                if (objJ2 != yfsVar) {
                    String str4 = strP0;
                    objJ = objJ2;
                    str3 = str4;
                    return new hoe0(new x61((String) objJ, str3));
                }
                return yfsVar;
            }
        }
        return new eoe0(new CodexVoiceSdpExchangeException("Codex Voice call creation returned an invalid call ID.", null));
    }
}
