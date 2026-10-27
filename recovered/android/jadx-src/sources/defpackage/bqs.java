package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bqs implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ mvb0 c;

    public /* synthetic */ bqs(mvb0 mvb0Var, String str) {
        this.a = (byte) 0;
        this.c = mvb0Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fA;
        byte b = this.a;
        mvb0 mvb0Var = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                qlk qlkVar = (qlk) obj;
                long j = mvb0Var.a.b;
                vvb0 vvb0Var = new vvb0(j);
                if ((j & 1095216660480L) == 0) {
                    vvb0Var = null;
                }
                long j2 = vvb0Var != null ? vvb0Var.a : cqs.a.a.b;
                TextPaint textPaint = new TextPaint();
                textPaint.setTextSize(qlkVar.g0(j2));
                int iO = ovw.O(textPaint.measureText(str));
                Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
                long j3 = mvb0Var.b.c;
                vvb0 vvb0Var2 = new vvb0(j3);
                if ((1095216660480L & j3) == 0) {
                    vvb0Var2 = null;
                }
                Float fValueOf = vvb0Var2 != null ? Float.valueOf(qlkVar.g0(vvb0Var2.a)) : null;
                int i = 0;
                for (int i2 = 0; i2 < str.length(); i2++) {
                    if (str.charAt(i2) == '\n') {
                        i++;
                    }
                }
                int i3 = i + 1;
                return new k5t((((long) (fValueOf != null ? ovw.O(i3 * fValueOf.floatValue()) : ((int) ((-fontMetrics.ascent) + fontMetrics.descent + fontMetrics.leading)) * i3)) & 4294967295L) | (((long) iO) << 32));
            case 1:
                return (k5t) new bqs(str, mvb0Var, (byte) 2).invoke((zqs) obj);
            default:
                qlk qlkVar2 = (qlk) obj;
                mvb0 mvb0Var2 = cqs.a;
                long j4 = ((k5t) new bqs(mvb0Var, str).invoke(qlkVar2)).a;
                long j5 = mvb0Var.a.b;
                vvb0 vvb0Var3 = (1095216660480L & j5) != 0 ? new vvb0(j5) : null;
                if (vvb0Var3 != null) {
                    fA = qlkVar2.A(vvb0Var3.a);
                } else {
                    float f = m890.a;
                    fA = 16.0f;
                }
                int iE0 = qlkVar2.e0(fA);
                return new k5t((((long) Math.max((int) (j4 & 4294967295L), iE0)) & 4294967295L) | (((long) ((qlkVar2.e0(4.0f) + iE0) + ((int) (j4 >> 32)))) << 32));
        }
    }

    public /* synthetic */ bqs(String str, mvb0 mvb0Var, byte b) {
        this.a = b;
        this.b = str;
        this.c = mvb0Var;
    }
}
