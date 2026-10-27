package com.withpersona.sdk2.camera.analyzers;

import android.graphics.Rect;
import com.google.mlkit.vision.text.Text;
import com.google.mlkit.vision.text.TextRecognizer;
import com.withpersona.sdk2.camera.analyzers.AnalysisError;
import defpackage.bi5;
import defpackage.bqh;
import defpackage.cdb0;
import defpackage.eda0;
import defpackage.eng;
import defpackage.fee;
import defpackage.fuw;
import defpackage.gee;
import defpackage.hoy;
import defpackage.huw;
import defpackage.k2b0;
import defpackage.lky;
import defpackage.n450;
import defpackage.njy;
import defpackage.qqe;
import defpackage.ui0;
import defpackage.uq50;
import defpackage.uut;
import defpackage.ves;
import defpackage.vi0;
import defpackage.wca0;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements qqe {
    public final k2b0 a = new k2b0(new lky((byte) 2));

    /* JADX WARN: Removed duplicated region for block: B:9:0x004a  */
    @Override // defpackage.qqe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ves vesVar, Rect rect, eng engVar) {
        huw huwVarB;
        hoy hoyVar;
        hoy hoyVar2;
        huw huwVarB2;
        cdb0 cdb0VarProcess = ((TextRecognizer) this.a.getValue()).process(vesVar.a());
        try {
            String text = ((Text) cdb0VarProcess.h()).getText();
            if (!text.equals("")) {
                n450 n450Var = hoy.i;
                String upperCase = bqh.q("([\r\t ])", text, "").toUpperCase(Locale.getDefault());
                huw huwVarB3 = hoy.i.b(0, upperCase);
                if (huwVarB3 != null && (huwVarB = hoy.j.b(0, upperCase)) != null) {
                    huw huwVarB4 = hoy.k.b(0, eda0.L(eda0.L(upperCase, huwVarB3.a.group(), ""), huwVarB.a.group(), ""));
                    if (huwVarB4 == null) {
                        hoyVar = null;
                    } else {
                        String string = wca0.U0(huwVarB4.a.group()).toString();
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
                        List listF0 = wca0.F0(string.subSequence(i, length + 1).toString(), new String[]{"<<"}, 0, 6);
                        hoyVar = new hoy(fee.N0(gee.O(huwVarB3, huwVarB, huwVarB4), "\n", null, null, 0, null, new njy((byte) 10), 30), uut.t((String) fee.I0(1, listF0)), uut.t((String) fee.I0(0, listF0)), (String) ((fuw) huwVarB.a()).get(3), (String) ((fuw) huwVarB3.a()).get(3), uut.s((String) ((fuw) huwVarB.a()).get(4)), uut.s((String) ((fuw) huwVarB.a()).get(1)), (String) ((fuw) huwVarB3.a()).get(2));
                    }
                    if (hoyVar == null) {
                        huw huwVarB5 = hoy.l.b(0, upperCase);
                        hoyVar2 = (huwVarB5 == null || (huwVarB2 = hoy.m.b(0, upperCase)) == null) ? null : new hoy(fee.N0(gee.O(huwVarB5, huwVarB2), "\n", null, null, 0, null, new njy((byte) 9), 30), uut.t((String) ((fuw) huwVarB5.a()).get(4)), uut.t((String) ((fuw) huwVarB5.a()).get(3)), (String) ((fuw) huwVarB2.a()).get(6), (String) ((fuw) huwVarB2.a()).get(1), uut.s((String) ((fuw) huwVarB2.a()).get(7)), uut.s((String) ((fuw) huwVarB2.a()).get(4)), (String) ((fuw) huwVarB5.a()).get(2));
                    } else {
                        hoyVar2 = hoyVar;
                    }
                    if (hoyVar2 != null) {
                        return new ui0(new bi5(hoyVar2.a, hoyVar2.e, hoyVar2.g, hoyVar2.f));
                    }
                }
            }
            return vi0.a;
        } catch (ExecutionException unused) {
            return new uq50(new AnalysisError.GooglePlayError());
        }
    }
}
