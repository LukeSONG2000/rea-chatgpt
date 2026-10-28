package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zsk0 implements pct0 {
    public static final g8t0 e;
    public static final g8t0 f;
    public static final g8t0 g;
    public final sl70 a;
    public final sl70 b;
    public final x3x0 c;
    public volatile oct0 d;

    static {
        atk0 atk0Var = atk0.a;
        e = tz71.o(atk0Var, "personalization_base_style_and_tone", R.string._16ab_res_0x7f13180e, null, false, 12);
        f = tz71.o(atk0Var, "personalization_custom_instructions", R.string.a8e, null, false, 12);
        g = tz71.o(atk0Var, "personalization_image_generation", R.string._1646_res_0x7f1317a8, null, false, 12);
    }

    public zsk0(sl70 sl70Var, sl70 sl70Var2, x3x0 x3x0Var) {
        this.a = sl70Var;
        this.b = sl70Var2;
        this.c = x3x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(oct0 oct0Var, w7t w7tVar, String str, vwp vwpVar) throws IOException {
        wsk0 wsk0Var;
        boolean z;
        Object objG;
        yfs yfsVar;
        if (vwpVar instanceof wsk0) {
            wsk0Var = (wsk0) vwpVar;
            int i = wsk0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wsk0Var.p = i - Integer.MIN_VALUE;
            } else {
                wsk0Var = new wsk0(this, vwpVar);
            }
        }
        Object obj = wsk0Var.n;
        int i2 = wsk0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        String strP = u081.p(str);
        if (!s4x0.k0(strP) && w7tVar != null) {
            sl70 sl70Var = this.a;
            if (((i8t) sl70Var.getValue()).i.getValue() == null) {
                jw01 jw01Var = oct0Var.b;
                jw01 jw01Var2 = e.c;
                iw01 iw01Var = new iw01(R.string.a8c, ic6.m1(new Object[0]));
                x3x0 x3x0Var = this.c;
                boolean z2 = s4x0.U(u081.p(w871.h(jw01Var, x3x0Var)), strP, false) || s4x0.U(u081.p(w871.h(jw01Var2, x3x0Var)), strP, false) || s4x0.U(u081.p(w871.h(iw01Var, x3x0Var)), strP, false);
                xjs0 xjs0Var = w7tVar.i;
                if (xjs0Var.a.isEmpty()) {
                    z = false;
                    if (!z2 || z) {
                        i8t i8tVar = (i8t) sl70Var.getValue();
                        wsk0Var.p = 1;
                        objG = i8tVar.g(false, wsk0Var);
                        yfsVar = yfs.a;
                        if (objG != yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    for (Map.Entry entry : xjs0Var.a.entrySet()) {
                        String str2 = (String) entry.getKey();
                        String strA = ((gwz0) entry.getValue()).a();
                        String strP2 = u081.p(str2);
                        if (s4x0.k0(strP2) || (!s4x0.U(strP2, strP, false) && !s4x0.U(strP, strP2, false))) {
                            String strP3 = u081.p(strA);
                            if (s4x0.k0(strP3) || (!s4x0.U(strP3, strP, false) && !s4x0.U(strP, strP3, false))) {
                            }
                        }
                        z = true;
                    }
                    z = false;
                    if (!z2) {
                        i8t i8tVar2 = (i8t) sl70Var.getValue();
                        wsk0Var.p = 1;
                        objG = i8tVar2.g(false, wsk0Var);
                        yfsVar = yfs.a;
                        if (objG != yfsVar) {
                        }
                    }
                }
            }
        }
        return a011Var;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return atk0.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        if (g8t0Var == null) {
            return true;
        }
        oct0 oct0Var = this.d;
        if (oct0Var == null) {
            return false;
        }
        ArrayList<g8t0> arrayListA = oct0Var.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (g8t0 g8t0Var2 : arrayListA) {
            if (kdd.l(g8t0Var2.b, g8t0Var.b) && g8t0Var2.e && g8t0Var2.f) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return !qct0Var.a.contains(atk0.a) ? new s610(null, (byte) 0) : new umr(new ba((byte) 29, null, this, qct0Var), (byte) 1);
    }
}
