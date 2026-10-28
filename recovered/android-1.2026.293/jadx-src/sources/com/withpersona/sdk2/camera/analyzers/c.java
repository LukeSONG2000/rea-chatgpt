package com.withpersona.sdk2.camera.analyzers;

import android.graphics.Rect;
import com.withpersona.sdk2.camera.analyzers.AnalysisError;
import defpackage.a0n;
import defpackage.bpy0;
import defpackage.e1n;
import defpackage.ii81;
import defpackage.j4p0;
import defpackage.kpq0;
import defpackage.ml1;
import defpackage.mv8;
import defpackage.nl1;
import defpackage.odw;
import defpackage.oe50;
import defpackage.qkb0;
import defpackage.r391;
import defpackage.rhn;
import defpackage.s4x0;
import defpackage.skb0;
import defpackage.t0y0;
import defpackage.tq81;
import defpackage.v1z0;
import defpackage.va70;
import defpackage.vwd0;
import defpackage.vwp;
import defpackage.wwd0;
import defpackage.z4x0;
import defpackage.zx6;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements rhn {
    public final t0y0 a = new t0y0(new vwd0((byte) 0));

    /* JADX WARN: Removed duplicated region for block: B:9:0x004a  */
    @Override // defpackage.rhn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(oe50 oe50Var, Rect rect, vwp vwpVar) {
        skb0 skb0VarB;
        wwd0 wwd0Var;
        wwd0 wwd0Var2;
        skb0 skb0VarB2;
        r391 r391VarB = ((ii81) ((v1z0) this.a.getValue())).b(oe50Var.a());
        try {
            String str = ((bpy0) r391VarB.e()).b;
            if (!str.equals("")) {
                j4p0 j4p0Var = wwd0.i;
                String upperCase = e1n.p("([\r\t ])", str, "").toUpperCase(Locale.getDefault());
                skb0 skb0VarB3 = wwd0.i.b(0, upperCase);
                if (skb0VarB3 != null && (skb0VarB = wwd0.j.b(0, upperCase)) != null) {
                    skb0 skb0VarB4 = wwd0.k.b(0, z4x0.K(z4x0.K(upperCase, skb0VarB3.a.group(), ""), skb0VarB.a.group(), ""));
                    if (skb0VarB4 == null) {
                        wwd0Var = null;
                    } else {
                        String string = s4x0.Z0(skb0VarB4.a.group()).toString();
                        int length = string.length() - 1;
                        int i = 0;
                        boolean z = false;
                        while (i <= length) {
                            boolean z2 = string.charAt(!z ? i : length) == '<';
                            if (z) {
                                if (!z2) {
                                    break;
                                }
                                length--;
                            } else if (z2) {
                                i++;
                            } else {
                                z = true;
                            }
                        }
                        List listG0 = s4x0.G0(string.subSequence(i, length + 1).toString(), new String[]{"<<"}, 0, 6);
                        wwd0Var = new wwd0(a0n.X0(zx6.U(skb0VarB3, skb0VarB, skb0VarB4), "\n", null, null, 0, null, new odw((byte) 28), 30), tq81.e((String) a0n.S0(1, listG0)), tq81.e((String) a0n.S0(0, listG0)), (String) ((qkb0) skb0VarB.a()).get(3), (String) ((qkb0) skb0VarB3.a()).get(3), tq81.d((String) ((qkb0) skb0VarB.a()).get(4)), tq81.d((String) ((qkb0) skb0VarB.a()).get(1)), (String) ((qkb0) skb0VarB3.a()).get(2));
                    }
                    if (wwd0Var == null) {
                        skb0 skb0VarB5 = wwd0.l.b(0, upperCase);
                        wwd0Var2 = (skb0VarB5 == null || (skb0VarB2 = wwd0.m.b(0, upperCase)) == null) ? null : new wwd0(a0n.X0(zx6.U(skb0VarB5, skb0VarB2), "\n", null, null, 0, null, new va70((byte) 13), 30), tq81.e((String) ((qkb0) skb0VarB5.a()).get(4)), tq81.e((String) ((qkb0) skb0VarB5.a()).get(3)), (String) ((qkb0) skb0VarB2.a()).get(6), (String) ((qkb0) skb0VarB2.a()).get(1), tq81.d((String) ((qkb0) skb0VarB2.a()).get(7)), tq81.d((String) ((qkb0) skb0VarB2.a()).get(4)), (String) ((qkb0) skb0VarB5.a()).get(2));
                    } else {
                        wwd0Var2 = wwd0Var;
                    }
                    if (wwd0Var2 != null) {
                        return new ml1(new mv8(wwd0Var2.a, wwd0Var2.e, wwd0Var2.g, wwd0Var2.f));
                    }
                }
            }
            return nl1.a;
        } catch (ExecutionException unused) {
            return new kpq0(new AnalysisError.GooglePlayError());
        }
    }
}
